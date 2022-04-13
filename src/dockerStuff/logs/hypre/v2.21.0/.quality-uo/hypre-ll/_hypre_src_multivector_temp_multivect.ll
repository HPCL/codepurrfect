; ModuleID = '/hypre/src/multivector/temp_multivector.c'
source_filename = "/hypre/src/multivector/temp_multivector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }

@next = internal unnamed_addr global i64 1, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @mv_TempMultiVectorCreateFromSampleVector(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_MAlloc(i64 40, i32 0) #4
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i8**
  store i8* %0, i8** %6, align 8, !tbaa !3
  %7 = bitcast i8* %4 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !9
  %8 = sext i32 %1 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 8, i32 0) #4
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %10 to i8***
  %12 = bitcast i8* %10 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %4, i64 24
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %4, i64 8
  %16 = bitcast i8* %15 to i32**
  store i32* null, i32** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %4, i64 28
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !13
  %19 = bitcast i8* %0 to i8* (i8*)**
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = zext i32 %1 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %29, %23 ]
  %25 = load i8* (i8*)*, i8* (i8*)** %19, align 8, !tbaa !14
  %26 = call i8* %25(i8* %2) #4
  %27 = load i8**, i8*** %11, align 8, !tbaa !10
  %28 = getelementptr inbounds i8*, i8** %27, i64 %24
  store i8* %26, i8** %28, align 8, !tbaa !16
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %23, !llvm.loop !17

31:                                               ; preds = %23, %3
  ret i8* %4
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @mv_TempMultiVectorCreateCopy(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, i8* %0, i64 32
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to i8***
  %10 = load i8**, i8*** %9, align 8, !tbaa !10
  %11 = load i8*, i8** %10, align 8, !tbaa !16
  %12 = call i8* @hypre_MAlloc(i64 40, i32 0) #4
  %13 = getelementptr inbounds i8, i8* %12, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !3
  %15 = bitcast i8* %12 to i32*
  store i32 %4, i32* %15, align 8, !tbaa !9
  %16 = sext i32 %4 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8, i32 0) #4
  %18 = getelementptr inbounds i8, i8* %12, i64 16
  %19 = bitcast i8* %18 to i8***
  %20 = bitcast i8* %18 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %12, i64 24
  %22 = bitcast i8* %21 to i32*
  store i32 1, i32* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %12, i64 8
  %24 = bitcast i8* %23 to i32**
  store i32* null, i32** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %12, i64 28
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !13
  %27 = bitcast i8* %7 to i8* (i8*)**
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %31 ]
  %33 = load i8* (i8*)*, i8* (i8*)** %27, align 8, !tbaa !14
  %34 = call i8* %33(i8* %11) #4
  %35 = load i8**, i8*** %19, align 8, !tbaa !10
  %36 = getelementptr inbounds i8*, i8** %35, i64 %32
  store i8* %34, i8** %36, align 8, !tbaa !16
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %31, !llvm.loop !17

39:                                               ; preds = %31, %2
  %40 = icmp eq i32 %1, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = bitcast i8* %13 to %struct.mv_InterfaceInterpreter**
  %43 = icmp sgt i32 %4, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = zext i32 %4 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %58, %46 ]
  %48 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %42, align 8, !tbaa !3
  %49 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %48, i64 0, i32 3
  %50 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %49, align 8, !tbaa !20
  %51 = load i8**, i8*** %9, align 8, !tbaa !10
  %52 = getelementptr inbounds i8*, i8** %51, i64 %47
  %53 = load i8*, i8** %52, align 8, !tbaa !16
  %54 = load i8**, i8*** %19, align 8, !tbaa !10
  %55 = getelementptr inbounds i8*, i8** %54, i64 %47
  %56 = load i8*, i8** %55, align 8, !tbaa !16
  %57 = call i32 %50(i8* %53, i8* %56) #4
  %58 = add nuw nsw i64 %47, 1
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %60, label %46, !llvm.loop !21

60:                                               ; preds = %46, %41, %39
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 24
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i8***
  %11 = load i8**, i8*** %10, align 8, !tbaa !10
  %12 = icmp eq i8** %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = bitcast i8* %0 to i32*
  %15 = getelementptr inbounds i8, i8* %0, i64 32
  %16 = bitcast i8* %15 to %struct.mv_InterfaceInterpreter**
  %17 = load i32, i32* %14, align 8, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %28, %19 ], [ 0, %13 ]
  %21 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %16, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %21, i64 0, i32 1
  %23 = load i32 (i8*)*, i32 (i8*)** %22, align 8, !tbaa !22
  %24 = load i8**, i8*** %10, align 8, !tbaa !10
  %25 = getelementptr inbounds i8*, i8** %24, i64 %20
  %26 = load i8*, i8** %25, align 8, !tbaa !16
  %27 = call i32 %23(i8* %26) #4
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %14, align 8, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %19, label %32, !llvm.loop !23

32:                                               ; preds = %19, %13
  %33 = bitcast i8* %9 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !10
  call void @hypre_Free(i8* %34, i32 0) #4
  store i8** null, i8*** %10, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %32, %8, %3
  %36 = getelementptr inbounds i8, i8* %0, i64 8
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !12
  %39 = icmp eq i32* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %0, i64 28
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast i32* %38 to i8*
  call void @hypre_Free(i8* nonnull %46, i32 0) #4
  store i32* null, i32** %37, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %45, %40, %35
  call void @hypre_Free(i8* nonnull %0, i32 0) #4
  br label %48

48:                                               ; preds = %1, %47
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @mv_TempMultiVectorWidth(i8* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
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
  %8 = load i32 (i8*)*, i32 (i8*)** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i8***
  %11 = load i8**, i8*** %10, align 8, !tbaa !10
  %12 = load i8*, i8** %11, align 8, !tbaa !16
  %13 = call i32 %8(i8* %12) #4
  br label %14

14:                                               ; preds = %1, %3
  %15 = phi i32 [ %13, %3 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @mv_TempMultiVectorSetMask(i8* nocapture %0, i32* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32**
  store i32* %1, i32** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, i8* %0, i64 28
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorClear(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to i32*
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32**
  %5 = getelementptr inbounds i8, i8* %0, i64 32
  %6 = bitcast i8* %5 to %struct.mv_InterfaceInterpreter**
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to i8***
  %9 = load i32, i32* %2, align 8, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %1, %27
  %12 = phi i64 [ %28, %27 ], [ 0, %1 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !12
  %14 = icmp eq i32* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %13, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %11
  %20 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %6, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %20, i64 0, i32 4
  %22 = load i32 (i8*)*, i32 (i8*)** %21, align 8, !tbaa !26
  %23 = load i8**, i8*** %8, align 8, !tbaa !10
  %24 = getelementptr inbounds i8*, i8** %23, i64 %12
  %25 = load i8*, i8** %24, align 8, !tbaa !16
  %26 = call i32 %22(i8* %25) #4
  br label %27

27:                                               ; preds = %15, %19
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, i32* %2, align 8, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %11, label %32, !llvm.loop !27

32:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorSetRandom(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  store i64 %3, i64* @next, align 8, !tbaa !28
  %4 = bitcast i8* %0 to i32*
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i32**
  %7 = getelementptr inbounds i8, i8* %0, i64 32
  %8 = bitcast i8* %7 to %struct.mv_InterfaceInterpreter**
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to i8***
  %11 = load i32, i32* %4, align 8, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2, %35
  %14 = phi i64 [ %36, %35 ], [ 0, %2 ]
  %15 = load i32*, i32** %6, align 8, !tbaa !12
  %16 = icmp eq i32* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i32, i32* %15, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %17, %13
  %22 = load i64, i64* @next, align 8, !tbaa !28
  %23 = mul i64 %22, 1103515245
  %24 = add i64 %23, 12345
  store i64 %24, i64* @next, align 8, !tbaa !28
  %25 = lshr i64 %24, 16
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 32767
  %28 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %8, align 8, !tbaa !3
  %29 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %28, i64 0, i32 5
  %30 = load i32 (i8*, i32)*, i32 (i8*, i32)** %29, align 8, !tbaa !30
  %31 = load i8**, i8*** %10, align 8, !tbaa !10
  %32 = getelementptr inbounds i8*, i8** %31, i64 %14
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  %34 = call i32 %30(i8* %33, i32 %27) #4
  br label %35

35:                                               ; preds = %17, %21
  %36 = add nuw nsw i64 %14, 1
  %37 = load i32, i32* %4, align 8, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %13, label %40, !llvm.loop !31

40:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorCopy(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = icmp eq i32* %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %21, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %20, %13 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !25
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %13, !llvm.loop !32

23:                                               ; preds = %13, %2, %9
  %24 = phi i32 [ %4, %2 ], [ 0, %9 ], [ %20, %13 ]
  %25 = bitcast i8* %1 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %1, i64 8
  %28 = bitcast i8* %27 to i32**
  %29 = load i32*, i32** %28, align 8, !tbaa !12
  %30 = icmp eq i32* %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %23
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = zext i32 %26 to i64
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %42, %35 ]
  %38 = getelementptr inbounds i32, i32* %29, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !25
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !32

45:                                               ; preds = %35, %23, %31
  %46 = phi i32 [ %26, %23 ], [ 0, %31 ], [ %42, %35 ]
  %47 = sext i32 %24 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 8, i32 0) #4
  %49 = bitcast i8* %48 to i8**
  %50 = sext i32 %46 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 8, i32 0) #4
  %52 = bitcast i8* %51 to i8**
  %53 = load i32*, i32** %6, align 8, !tbaa !12
  %54 = icmp eq i32* %53, null
  %55 = bitcast i8* %0 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, i8* %0, i64 16
  %58 = bitcast i8* %57 to i8***
  %59 = icmp sgt i32 %56, 0
  br i1 %54, label %63, label %60

60:                                               ; preds = %45
  br i1 %59, label %61, label %91

61:                                               ; preds = %60
  %62 = zext i32 %56 to i64
  br label %66

63:                                               ; preds = %45
  br i1 %59, label %64, label %91

64:                                               ; preds = %63
  %65 = zext i32 %56 to i64
  br label %83

66:                                               ; preds = %79, %61
  %67 = phi i64 [ 0, %61 ], [ %81, %79 ]
  %68 = phi i32 [ 0, %61 ], [ %80, %79 ]
  %69 = getelementptr inbounds i32, i32* %53, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = load i8**, i8*** %58, align 8, !tbaa !10
  %74 = getelementptr inbounds i8*, i8** %73, i64 %67
  %75 = load i8*, i8** %74, align 8, !tbaa !16
  %76 = add nsw i32 %68, 1
  %77 = sext i32 %68 to i64
  %78 = getelementptr inbounds i8*, i8** %49, i64 %77
  store i8* %75, i8** %78, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %72, %66
  %80 = phi i32 [ %76, %72 ], [ %68, %66 ]
  %81 = add nuw nsw i64 %67, 1
  %82 = icmp eq i64 %81, %62
  br i1 %82, label %91, label %66, !llvm.loop !33

83:                                               ; preds = %83, %64
  %84 = phi i64 [ 0, %64 ], [ %89, %83 ]
  %85 = load i8**, i8*** %58, align 8, !tbaa !10
  %86 = getelementptr inbounds i8*, i8** %85, i64 %84
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds i8*, i8** %49, i64 %84
  store i8* %87, i8** %88, align 8, !tbaa !16
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %91, label %83, !llvm.loop !34

91:                                               ; preds = %79, %83, %60, %63
  %92 = load i32*, i32** %28, align 8, !tbaa !12
  %93 = icmp eq i32* %92, null
  %94 = bitcast i8* %1 to i32*
  %95 = load i32, i32* %94, align 8, !tbaa !9
  %96 = getelementptr inbounds i8, i8* %1, i64 16
  %97 = bitcast i8* %96 to i8***
  %98 = icmp sgt i32 %95, 0
  br i1 %93, label %102, label %99

99:                                               ; preds = %91
  br i1 %98, label %100, label %130

100:                                              ; preds = %99
  %101 = zext i32 %95 to i64
  br label %105

102:                                              ; preds = %91
  br i1 %98, label %103, label %130

103:                                              ; preds = %102
  %104 = zext i32 %95 to i64
  br label %122

105:                                              ; preds = %118, %100
  %106 = phi i64 [ 0, %100 ], [ %120, %118 ]
  %107 = phi i32 [ 0, %100 ], [ %119, %118 ]
  %108 = getelementptr inbounds i32, i32* %92, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !25
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %105
  %112 = load i8**, i8*** %97, align 8, !tbaa !10
  %113 = getelementptr inbounds i8*, i8** %112, i64 %106
  %114 = load i8*, i8** %113, align 8, !tbaa !16
  %115 = add nsw i32 %107, 1
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds i8*, i8** %52, i64 %116
  store i8* %114, i8** %117, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %111, %105
  %119 = phi i32 [ %115, %111 ], [ %107, %105 ]
  %120 = add nuw nsw i64 %106, 1
  %121 = icmp eq i64 %120, %101
  br i1 %121, label %130, label %105, !llvm.loop !33

122:                                              ; preds = %122, %103
  %123 = phi i64 [ 0, %103 ], [ %128, %122 ]
  %124 = load i8**, i8*** %97, align 8, !tbaa !10
  %125 = getelementptr inbounds i8*, i8** %124, i64 %123
  %126 = load i8*, i8** %125, align 8, !tbaa !16
  %127 = getelementptr inbounds i8*, i8** %52, i64 %123
  store i8* %126, i8** %127, align 8, !tbaa !16
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %104
  br i1 %129, label %130, label %122, !llvm.loop !34

130:                                              ; preds = %118, %122, %99, %102
  %131 = getelementptr inbounds i8, i8* %0, i64 32
  %132 = bitcast i8* %131 to %struct.mv_InterfaceInterpreter**
  %133 = icmp sgt i32 %24, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = zext i32 %24 to i64
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ 0, %134 ], [ %146, %136 ]
  %138 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %132, align 8, !tbaa !3
  %139 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %138, i64 0, i32 3
  %140 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %139, align 8, !tbaa !20
  %141 = getelementptr inbounds i8*, i8** %49, i64 %137
  %142 = load i8*, i8** %141, align 8, !tbaa !16
  %143 = getelementptr inbounds i8*, i8** %52, i64 %137
  %144 = load i8*, i8** %143, align 8, !tbaa !16
  %145 = call i32 %140(i8* %142, i8* %144) #4
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, %135
  br i1 %147, label %148, label %136, !llvm.loop !35

148:                                              ; preds = %136, %130
  call void @hypre_Free(i8* %48, i32 0) #4
  call void @hypre_Free(i8* %51, i32 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorAxpy(double %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i32**
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = icmp eq i32* %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = zext i32 %5 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %22, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %21, %14 ]
  %17 = getelementptr inbounds i32, i32* %8, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !25
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %14, !llvm.loop !32

24:                                               ; preds = %14, %3, %10
  %25 = phi i32 [ %5, %3 ], [ 0, %10 ], [ %21, %14 ]
  %26 = bitcast i8* %2 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %2, i64 8
  %29 = bitcast i8* %28 to i32**
  %30 = load i32*, i32** %29, align 8, !tbaa !12
  %31 = icmp eq i32* %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %24
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = zext i32 %27 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %44, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %43, %36 ]
  %39 = getelementptr inbounds i32, i32* %30, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !25
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %46, label %36, !llvm.loop !32

46:                                               ; preds = %36, %24, %32
  %47 = phi i32 [ %27, %24 ], [ 0, %32 ], [ %43, %36 ]
  %48 = sext i32 %25 to i64
  %49 = call i8* @hypre_CAlloc(i64 %48, i64 8, i32 0) #4
  %50 = bitcast i8* %49 to i8**
  %51 = sext i32 %47 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 8, i32 0) #4
  %53 = bitcast i8* %52 to i8**
  %54 = load i32*, i32** %7, align 8, !tbaa !12
  %55 = icmp eq i32* %54, null
  %56 = bitcast i8* %1 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %1, i64 16
  %59 = bitcast i8* %58 to i8***
  %60 = icmp sgt i32 %57, 0
  br i1 %55, label %64, label %61

61:                                               ; preds = %46
  br i1 %60, label %62, label %92

62:                                               ; preds = %61
  %63 = zext i32 %57 to i64
  br label %67

64:                                               ; preds = %46
  br i1 %60, label %65, label %92

65:                                               ; preds = %64
  %66 = zext i32 %57 to i64
  br label %84

67:                                               ; preds = %80, %62
  %68 = phi i64 [ 0, %62 ], [ %82, %80 ]
  %69 = phi i32 [ 0, %62 ], [ %81, %80 ]
  %70 = getelementptr inbounds i32, i32* %54, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !25
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = load i8**, i8*** %59, align 8, !tbaa !10
  %75 = getelementptr inbounds i8*, i8** %74, i64 %68
  %76 = load i8*, i8** %75, align 8, !tbaa !16
  %77 = add nsw i32 %69, 1
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds i8*, i8** %50, i64 %78
  store i8* %76, i8** %79, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %73, %67
  %81 = phi i32 [ %77, %73 ], [ %69, %67 ]
  %82 = add nuw nsw i64 %68, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %92, label %67, !llvm.loop !33

84:                                               ; preds = %84, %65
  %85 = phi i64 [ 0, %65 ], [ %90, %84 ]
  %86 = load i8**, i8*** %59, align 8, !tbaa !10
  %87 = getelementptr inbounds i8*, i8** %86, i64 %85
  %88 = load i8*, i8** %87, align 8, !tbaa !16
  %89 = getelementptr inbounds i8*, i8** %50, i64 %85
  store i8* %88, i8** %89, align 8, !tbaa !16
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %66
  br i1 %91, label %92, label %84, !llvm.loop !34

92:                                               ; preds = %80, %84, %61, %64
  %93 = load i32*, i32** %29, align 8, !tbaa !12
  %94 = icmp eq i32* %93, null
  %95 = bitcast i8* %2 to i32*
  %96 = load i32, i32* %95, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %2, i64 16
  %98 = bitcast i8* %97 to i8***
  %99 = icmp sgt i32 %96, 0
  br i1 %94, label %103, label %100

100:                                              ; preds = %92
  br i1 %99, label %101, label %131

101:                                              ; preds = %100
  %102 = zext i32 %96 to i64
  br label %106

103:                                              ; preds = %92
  br i1 %99, label %104, label %131

104:                                              ; preds = %103
  %105 = zext i32 %96 to i64
  br label %123

106:                                              ; preds = %119, %101
  %107 = phi i64 [ 0, %101 ], [ %121, %119 ]
  %108 = phi i32 [ 0, %101 ], [ %120, %119 ]
  %109 = getelementptr inbounds i32, i32* %93, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = load i8**, i8*** %98, align 8, !tbaa !10
  %114 = getelementptr inbounds i8*, i8** %113, i64 %107
  %115 = load i8*, i8** %114, align 8, !tbaa !16
  %116 = add nsw i32 %108, 1
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds i8*, i8** %53, i64 %117
  store i8* %115, i8** %118, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %112, %106
  %120 = phi i32 [ %116, %112 ], [ %108, %106 ]
  %121 = add nuw nsw i64 %107, 1
  %122 = icmp eq i64 %121, %102
  br i1 %122, label %131, label %106, !llvm.loop !33

123:                                              ; preds = %123, %104
  %124 = phi i64 [ 0, %104 ], [ %129, %123 ]
  %125 = load i8**, i8*** %98, align 8, !tbaa !10
  %126 = getelementptr inbounds i8*, i8** %125, i64 %124
  %127 = load i8*, i8** %126, align 8, !tbaa !16
  %128 = getelementptr inbounds i8*, i8** %53, i64 %124
  store i8* %127, i8** %128, align 8, !tbaa !16
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %105
  br i1 %130, label %131, label %123, !llvm.loop !34

131:                                              ; preds = %119, %123, %100, %103
  %132 = getelementptr inbounds i8, i8* %1, i64 32
  %133 = bitcast i8* %132 to %struct.mv_InterfaceInterpreter**
  %134 = icmp sgt i32 %25, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = zext i32 %25 to i64
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ 0, %135 ], [ %147, %137 ]
  %139 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %133, align 8, !tbaa !3
  %140 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %139, i64 0, i32 7
  %141 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %140, align 8, !tbaa !36
  %142 = getelementptr inbounds i8*, i8** %50, i64 %138
  %143 = load i8*, i8** %142, align 8, !tbaa !16
  %144 = getelementptr inbounds i8*, i8** %53, i64 %138
  %145 = load i8*, i8** %144, align 8, !tbaa !16
  %146 = call i32 %141(double %0, i8* %143, i8* %145) #4
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %136
  br i1 %148, label %149, label %137, !llvm.loop !37

149:                                              ; preds = %137, %131
  call void @hypre_Free(i8* %49, i32 0) #4
  call void @hypre_Free(i8* %52, i32 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorByMultiVector(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3, i32 %4, double* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = zext i32 %8 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, i32* %11, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !25
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !32

27:                                               ; preds = %17, %6, %13
  %28 = phi i32 [ %8, %6 ], [ 0, %13 ], [ %24, %17 ]
  %29 = bitcast i8* %1 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %1, i64 8
  %32 = bitcast i8* %31 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = icmp eq i32* %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %27
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %47, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %46, %39 ]
  %42 = getelementptr inbounds i32, i32* %33, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !25
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !32

49:                                               ; preds = %39, %27, %35
  %50 = phi i32 [ %30, %27 ], [ 0, %35 ], [ %46, %39 ]
  %51 = sext i32 %28 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 8, i32 0) #4
  %53 = bitcast i8* %52 to i8**
  %54 = sext i32 %50 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8, i32 0) #4
  %56 = bitcast i8* %55 to i8**
  %57 = load i32*, i32** %10, align 8, !tbaa !12
  %58 = icmp eq i32* %57, null
  %59 = bitcast i8* %0 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %0, i64 16
  %62 = bitcast i8* %61 to i8***
  %63 = icmp sgt i32 %60, 0
  br i1 %58, label %67, label %64

64:                                               ; preds = %49
  br i1 %63, label %65, label %95

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  br label %70

67:                                               ; preds = %49
  br i1 %63, label %68, label %95

68:                                               ; preds = %67
  %69 = zext i32 %60 to i64
  br label %87

70:                                               ; preds = %83, %65
  %71 = phi i64 [ 0, %65 ], [ %85, %83 ]
  %72 = phi i32 [ 0, %65 ], [ %84, %83 ]
  %73 = getelementptr inbounds i32, i32* %57, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = load i8**, i8*** %62, align 8, !tbaa !10
  %78 = getelementptr inbounds i8*, i8** %77, i64 %71
  %79 = load i8*, i8** %78, align 8, !tbaa !16
  %80 = add nsw i32 %72, 1
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds i8*, i8** %53, i64 %81
  store i8* %79, i8** %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %76, %70
  %84 = phi i32 [ %80, %76 ], [ %72, %70 ]
  %85 = add nuw nsw i64 %71, 1
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %95, label %70, !llvm.loop !33

87:                                               ; preds = %87, %68
  %88 = phi i64 [ 0, %68 ], [ %93, %87 ]
  %89 = load i8**, i8*** %62, align 8, !tbaa !10
  %90 = getelementptr inbounds i8*, i8** %89, i64 %88
  %91 = load i8*, i8** %90, align 8, !tbaa !16
  %92 = getelementptr inbounds i8*, i8** %53, i64 %88
  store i8* %91, i8** %92, align 8, !tbaa !16
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %95, label %87, !llvm.loop !34

95:                                               ; preds = %83, %87, %64, %67
  %96 = load i32*, i32** %32, align 8, !tbaa !12
  %97 = icmp eq i32* %96, null
  %98 = bitcast i8* %1 to i32*
  %99 = load i32, i32* %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %1, i64 16
  %101 = bitcast i8* %100 to i8***
  %102 = icmp sgt i32 %99, 0
  br i1 %97, label %106, label %103

103:                                              ; preds = %95
  br i1 %102, label %104, label %134

104:                                              ; preds = %103
  %105 = zext i32 %99 to i64
  br label %109

106:                                              ; preds = %95
  br i1 %102, label %107, label %134

107:                                              ; preds = %106
  %108 = zext i32 %99 to i64
  br label %126

109:                                              ; preds = %122, %104
  %110 = phi i64 [ 0, %104 ], [ %124, %122 ]
  %111 = phi i32 [ 0, %104 ], [ %123, %122 ]
  %112 = getelementptr inbounds i32, i32* %96, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = load i8**, i8*** %101, align 8, !tbaa !10
  %117 = getelementptr inbounds i8*, i8** %116, i64 %110
  %118 = load i8*, i8** %117, align 8, !tbaa !16
  %119 = add nsw i32 %111, 1
  %120 = sext i32 %111 to i64
  %121 = getelementptr inbounds i8*, i8** %56, i64 %120
  store i8* %118, i8** %121, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %115, %109
  %123 = phi i32 [ %119, %115 ], [ %111, %109 ]
  %124 = add nuw nsw i64 %110, 1
  %125 = icmp eq i64 %124, %105
  br i1 %125, label %134, label %109, !llvm.loop !33

126:                                              ; preds = %126, %107
  %127 = phi i64 [ 0, %107 ], [ %132, %126 ]
  %128 = load i8**, i8*** %101, align 8, !tbaa !10
  %129 = getelementptr inbounds i8*, i8** %128, i64 %127
  %130 = load i8*, i8** %129, align 8, !tbaa !16
  %131 = getelementptr inbounds i8*, i8** %56, i64 %127
  store i8* %130, i8** %131, align 8, !tbaa !16
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %108
  br i1 %133, label %134, label %126, !llvm.loop !34

134:                                              ; preds = %122, %126, %103, %106
  %135 = sub nsw i32 %2, %3
  %136 = getelementptr inbounds i8, i8* %0, i64 32
  %137 = bitcast i8* %136 to %struct.mv_InterfaceInterpreter**
  %138 = icmp sgt i32 %28, 0
  %139 = sext i32 %135 to i64
  %140 = icmp sgt i32 %50, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %134
  %142 = zext i32 %50 to i64
  %143 = zext i32 %28 to i64
  br label %144

144:                                              ; preds = %141, %161
  %145 = phi i64 [ 0, %141 ], [ %164, %161 ]
  %146 = phi double* [ %5, %141 ], [ %163, %161 ]
  %147 = getelementptr inbounds i8*, i8** %56, i64 %145
  br i1 %138, label %148, label %161

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %158, %148 ], [ 0, %144 ]
  %150 = phi double* [ %159, %148 ], [ %146, %144 ]
  %151 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %137, align 8, !tbaa !3
  %152 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %151, i64 0, i32 2
  %153 = load double (i8*, i8*)*, double (i8*, i8*)** %152, align 8, !tbaa !38
  %154 = getelementptr inbounds i8*, i8** %53, i64 %149
  %155 = load i8*, i8** %154, align 8, !tbaa !16
  %156 = load i8*, i8** %147, align 8, !tbaa !16
  %157 = call double %153(i8* %155, i8* %156) #4
  store double %157, double* %150, align 8, !tbaa !39
  %158 = add nuw nsw i64 %149, 1
  %159 = getelementptr inbounds double, double* %150, i64 1
  %160 = icmp eq i64 %158, %143
  br i1 %160, label %161, label %148, !llvm.loop !41

161:                                              ; preds = %148, %144
  %162 = phi double* [ %146, %144 ], [ %159, %148 ]
  %163 = getelementptr inbounds double, double* %162, i64 %139
  %164 = add nuw nsw i64 %145, 1
  %165 = icmp eq i64 %164, %142
  br i1 %165, label %166, label %144, !llvm.loop !42

166:                                              ; preds = %161, %134
  call void @hypre_Free(i8* %52, i32 0) #4
  call void @hypre_Free(i8* %55, i32 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorByMultiVectorDiag(i8* nocapture readonly %0, i8* nocapture readonly %1, i32* readonly %2, i32 %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %5
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %23, %16 ]
  %19 = getelementptr inbounds i32, i32* %10, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !25
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %18, %22
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %16, !llvm.loop !32

26:                                               ; preds = %16, %5, %12
  %27 = phi i32 [ %7, %5 ], [ 0, %12 ], [ %23, %16 ]
  %28 = bitcast i8* %1 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %1, i64 8
  %31 = bitcast i8* %30 to i32**
  %32 = load i32*, i32** %31, align 8, !tbaa !12
  %33 = icmp eq i32* %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %26
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %46, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %45, %38 ]
  %41 = getelementptr inbounds i32, i32* %32, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !32

48:                                               ; preds = %38, %26, %34
  %49 = phi i32 [ %29, %26 ], [ 0, %34 ], [ %45, %38 ]
  %50 = icmp eq i32* %2, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %3, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = zext i32 %3 to i64
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %63, %55 ]
  %57 = phi i32 [ 0, %53 ], [ %62, %55 ]
  %58 = getelementptr inbounds i32, i32* %2, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !25
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %55, !llvm.loop !32

65:                                               ; preds = %55, %48, %51
  %66 = phi i32 [ %3, %48 ], [ 0, %51 ], [ %62, %55 ]
  %67 = sext i32 %27 to i64
  %68 = call i8* @hypre_CAlloc(i64 %67, i64 8, i32 0) #4
  %69 = bitcast i8* %68 to i8**
  %70 = sext i32 %49 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 8, i32 0) #4
  %72 = bitcast i8* %71 to i8**
  %73 = load i32*, i32** %9, align 8, !tbaa !12
  %74 = icmp eq i32* %73, null
  %75 = bitcast i8* %0 to i32*
  %76 = load i32, i32* %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, i8* %0, i64 16
  %78 = bitcast i8* %77 to i8***
  %79 = icmp sgt i32 %76, 0
  br i1 %74, label %83, label %80

80:                                               ; preds = %65
  br i1 %79, label %81, label %111

81:                                               ; preds = %80
  %82 = zext i32 %76 to i64
  br label %86

83:                                               ; preds = %65
  br i1 %79, label %84, label %111

84:                                               ; preds = %83
  %85 = zext i32 %76 to i64
  br label %103

86:                                               ; preds = %99, %81
  %87 = phi i64 [ 0, %81 ], [ %101, %99 ]
  %88 = phi i32 [ 0, %81 ], [ %100, %99 ]
  %89 = getelementptr inbounds i32, i32* %73, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  %93 = load i8**, i8*** %78, align 8, !tbaa !10
  %94 = getelementptr inbounds i8*, i8** %93, i64 %87
  %95 = load i8*, i8** %94, align 8, !tbaa !16
  %96 = add nsw i32 %88, 1
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds i8*, i8** %69, i64 %97
  store i8* %95, i8** %98, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %92, %86
  %100 = phi i32 [ %96, %92 ], [ %88, %86 ]
  %101 = add nuw nsw i64 %87, 1
  %102 = icmp eq i64 %101, %82
  br i1 %102, label %111, label %86, !llvm.loop !33

103:                                              ; preds = %103, %84
  %104 = phi i64 [ 0, %84 ], [ %109, %103 ]
  %105 = load i8**, i8*** %78, align 8, !tbaa !10
  %106 = getelementptr inbounds i8*, i8** %105, i64 %104
  %107 = load i8*, i8** %106, align 8, !tbaa !16
  %108 = getelementptr inbounds i8*, i8** %69, i64 %104
  store i8* %107, i8** %108, align 8, !tbaa !16
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %85
  br i1 %110, label %111, label %103, !llvm.loop !34

111:                                              ; preds = %99, %103, %80, %83
  %112 = load i32*, i32** %31, align 8, !tbaa !12
  %113 = icmp eq i32* %112, null
  %114 = bitcast i8* %1 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, i8* %1, i64 16
  %117 = bitcast i8* %116 to i8***
  %118 = icmp sgt i32 %115, 0
  br i1 %113, label %122, label %119

119:                                              ; preds = %111
  br i1 %118, label %120, label %150

120:                                              ; preds = %119
  %121 = zext i32 %115 to i64
  br label %125

122:                                              ; preds = %111
  br i1 %118, label %123, label %150

123:                                              ; preds = %122
  %124 = zext i32 %115 to i64
  br label %142

125:                                              ; preds = %138, %120
  %126 = phi i64 [ 0, %120 ], [ %140, %138 ]
  %127 = phi i32 [ 0, %120 ], [ %139, %138 ]
  %128 = getelementptr inbounds i32, i32* %112, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !25
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %125
  %132 = load i8**, i8*** %117, align 8, !tbaa !10
  %133 = getelementptr inbounds i8*, i8** %132, i64 %126
  %134 = load i8*, i8** %133, align 8, !tbaa !16
  %135 = add nsw i32 %127, 1
  %136 = sext i32 %127 to i64
  %137 = getelementptr inbounds i8*, i8** %72, i64 %136
  store i8* %134, i8** %137, align 8, !tbaa !16
  br label %138

138:                                              ; preds = %131, %125
  %139 = phi i32 [ %135, %131 ], [ %127, %125 ]
  %140 = add nuw nsw i64 %126, 1
  %141 = icmp eq i64 %140, %121
  br i1 %141, label %150, label %125, !llvm.loop !33

142:                                              ; preds = %142, %123
  %143 = phi i64 [ 0, %123 ], [ %148, %142 ]
  %144 = load i8**, i8*** %117, align 8, !tbaa !10
  %145 = getelementptr inbounds i8*, i8** %144, i64 %143
  %146 = load i8*, i8** %145, align 8, !tbaa !16
  %147 = getelementptr inbounds i8*, i8** %72, i64 %143
  store i8* %146, i8** %147, align 8, !tbaa !16
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %124
  br i1 %149, label %150, label %142, !llvm.loop !34

150:                                              ; preds = %138, %142, %119, %122
  %151 = sext i32 %66 to i64
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4, i32 0) #4
  %153 = bitcast i8* %152 to i32*
  %154 = icmp sgt i32 %3, 0
  br i1 %50, label %158, label %155

155:                                              ; preds = %150
  br i1 %154, label %156, label %183

156:                                              ; preds = %155
  %157 = zext i32 %3 to i64
  br label %161

158:                                              ; preds = %150
  br i1 %154, label %159, label %183

159:                                              ; preds = %158
  %160 = zext i32 %3 to i64
  br label %177

161:                                              ; preds = %173, %156
  %162 = phi i64 [ 0, %156 ], [ %175, %173 ]
  %163 = phi i32 [ 0, %156 ], [ %174, %173 ]
  %164 = getelementptr inbounds i32, i32* %2, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !25
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %163 to i64
  %170 = getelementptr inbounds i32, i32* %153, i64 %169
  %171 = trunc i64 %162 to i32
  %172 = add i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !25
  br label %173

173:                                              ; preds = %167, %161
  %174 = phi i32 [ %168, %167 ], [ %163, %161 ]
  %175 = add nuw nsw i64 %162, 1
  %176 = icmp eq i64 %175, %157
  br i1 %176, label %183, label %161, !llvm.loop !43

177:                                              ; preds = %177, %159
  %178 = phi i64 [ 0, %159 ], [ %179, %177 ]
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds i32, i32* %153, i64 %178
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %180, align 4, !tbaa !25
  %182 = icmp eq i64 %179, %160
  br i1 %182, label %183, label %177, !llvm.loop !44

183:                                              ; preds = %173, %177, %155, %158
  %184 = getelementptr inbounds i8, i8* %0, i64 32
  %185 = bitcast i8* %184 to %struct.mv_InterfaceInterpreter**
  %186 = icmp sgt i32 %66, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = zext i32 %66 to i64
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ 0, %187 ], [ %204, %189 ]
  %191 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %185, align 8, !tbaa !3
  %192 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %191, i64 0, i32 2
  %193 = load double (i8*, i8*)*, double (i8*, i8*)** %192, align 8, !tbaa !38
  %194 = getelementptr inbounds i8*, i8** %69, i64 %190
  %195 = load i8*, i8** %194, align 8, !tbaa !16
  %196 = getelementptr inbounds i8*, i8** %72, i64 %190
  %197 = load i8*, i8** %196, align 8, !tbaa !16
  %198 = call double %193(i8* %195, i8* %197) #4
  %199 = getelementptr inbounds i32, i32* %153, i64 %190
  %200 = load i32, i32* %199, align 4, !tbaa !25
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %201, -1
  %203 = getelementptr inbounds double, double* %4, i64 %202
  store double %198, double* %203, align 8, !tbaa !39
  %204 = add nuw nsw i64 %190, 1
  %205 = icmp eq i64 %204, %188
  br i1 %205, label %206, label %189, !llvm.loop !45

206:                                              ; preds = %189, %183
  call void @hypre_Free(i8* %152, i32 0) #4
  call void @hypre_Free(i8* %68, i32 0) #4
  call void @hypre_Free(i8* %71, i32 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorByMatrix(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3, double* nocapture readonly %4, i8* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = zext i32 %8 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, i32* %11, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !25
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !32

27:                                               ; preds = %17, %6, %13
  %28 = phi i32 [ %8, %6 ], [ 0, %13 ], [ %24, %17 ]
  %29 = bitcast i8* %5 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %5, i64 8
  %32 = bitcast i8* %31 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = icmp eq i32* %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %27
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %47, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %46, %39 ]
  %42 = getelementptr inbounds i32, i32* %33, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !25
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !32

49:                                               ; preds = %39, %27, %35
  %50 = phi i32 [ %30, %27 ], [ 0, %35 ], [ %46, %39 ]
  %51 = sext i32 %28 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 8, i32 0) #4
  %53 = bitcast i8* %52 to i8**
  %54 = sext i32 %50 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8, i32 0) #4
  %56 = bitcast i8* %55 to i8**
  %57 = load i32*, i32** %10, align 8, !tbaa !12
  %58 = icmp eq i32* %57, null
  %59 = bitcast i8* %0 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %0, i64 16
  %62 = bitcast i8* %61 to i8***
  %63 = icmp sgt i32 %60, 0
  br i1 %58, label %67, label %64

64:                                               ; preds = %49
  br i1 %63, label %65, label %95

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  br label %70

67:                                               ; preds = %49
  br i1 %63, label %68, label %95

68:                                               ; preds = %67
  %69 = zext i32 %60 to i64
  br label %87

70:                                               ; preds = %83, %65
  %71 = phi i64 [ 0, %65 ], [ %85, %83 ]
  %72 = phi i32 [ 0, %65 ], [ %84, %83 ]
  %73 = getelementptr inbounds i32, i32* %57, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = load i8**, i8*** %62, align 8, !tbaa !10
  %78 = getelementptr inbounds i8*, i8** %77, i64 %71
  %79 = load i8*, i8** %78, align 8, !tbaa !16
  %80 = add nsw i32 %72, 1
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds i8*, i8** %53, i64 %81
  store i8* %79, i8** %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %76, %70
  %84 = phi i32 [ %80, %76 ], [ %72, %70 ]
  %85 = add nuw nsw i64 %71, 1
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %95, label %70, !llvm.loop !33

87:                                               ; preds = %87, %68
  %88 = phi i64 [ 0, %68 ], [ %93, %87 ]
  %89 = load i8**, i8*** %62, align 8, !tbaa !10
  %90 = getelementptr inbounds i8*, i8** %89, i64 %88
  %91 = load i8*, i8** %90, align 8, !tbaa !16
  %92 = getelementptr inbounds i8*, i8** %53, i64 %88
  store i8* %91, i8** %92, align 8, !tbaa !16
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %95, label %87, !llvm.loop !34

95:                                               ; preds = %83, %87, %64, %67
  %96 = load i32*, i32** %32, align 8, !tbaa !12
  %97 = icmp eq i32* %96, null
  %98 = bitcast i8* %5 to i32*
  %99 = load i32, i32* %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %5, i64 16
  %101 = bitcast i8* %100 to i8***
  %102 = icmp sgt i32 %99, 0
  br i1 %97, label %106, label %103

103:                                              ; preds = %95
  br i1 %102, label %104, label %134

104:                                              ; preds = %103
  %105 = zext i32 %99 to i64
  br label %109

106:                                              ; preds = %95
  br i1 %102, label %107, label %134

107:                                              ; preds = %106
  %108 = zext i32 %99 to i64
  br label %126

109:                                              ; preds = %122, %104
  %110 = phi i64 [ 0, %104 ], [ %124, %122 ]
  %111 = phi i32 [ 0, %104 ], [ %123, %122 ]
  %112 = getelementptr inbounds i32, i32* %96, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = load i8**, i8*** %101, align 8, !tbaa !10
  %117 = getelementptr inbounds i8*, i8** %116, i64 %110
  %118 = load i8*, i8** %117, align 8, !tbaa !16
  %119 = add nsw i32 %111, 1
  %120 = sext i32 %111 to i64
  %121 = getelementptr inbounds i8*, i8** %56, i64 %120
  store i8* %118, i8** %121, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %115, %109
  %123 = phi i32 [ %119, %115 ], [ %111, %109 ]
  %124 = add nuw nsw i64 %110, 1
  %125 = icmp eq i64 %124, %105
  br i1 %125, label %134, label %109, !llvm.loop !33

126:                                              ; preds = %126, %107
  %127 = phi i64 [ 0, %107 ], [ %132, %126 ]
  %128 = load i8**, i8*** %101, align 8, !tbaa !10
  %129 = getelementptr inbounds i8*, i8** %128, i64 %127
  %130 = load i8*, i8** %129, align 8, !tbaa !16
  %131 = getelementptr inbounds i8*, i8** %56, i64 %127
  store i8* %130, i8** %131, align 8, !tbaa !16
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %108
  br i1 %133, label %134, label %126, !llvm.loop !34

134:                                              ; preds = %122, %126, %103, %106
  %135 = sub nsw i32 %1, %2
  %136 = getelementptr inbounds i8, i8* %0, i64 32
  %137 = bitcast i8* %136 to %struct.mv_InterfaceInterpreter**
  %138 = icmp sgt i32 %28, 0
  %139 = sext i32 %135 to i64
  %140 = icmp sgt i32 %50, 0
  br i1 %140, label %141, label %172

141:                                              ; preds = %134
  %142 = zext i32 %50 to i64
  %143 = zext i32 %28 to i64
  br label %144

144:                                              ; preds = %141, %167
  %145 = phi i64 [ 0, %141 ], [ %170, %167 ]
  %146 = phi double* [ %4, %141 ], [ %169, %167 ]
  %147 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %137, align 8, !tbaa !3
  %148 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %147, i64 0, i32 4
  %149 = load i32 (i8*)*, i32 (i8*)** %148, align 8, !tbaa !26
  %150 = getelementptr inbounds i8*, i8** %56, i64 %145
  %151 = load i8*, i8** %150, align 8, !tbaa !16
  %152 = call i32 %149(i8* %151) #4
  br i1 %138, label %153, label %167

153:                                              ; preds = %144, %153
  %154 = phi i64 [ %164, %153 ], [ 0, %144 ]
  %155 = phi double* [ %165, %153 ], [ %146, %144 ]
  %156 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %137, align 8, !tbaa !3
  %157 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %156, i64 0, i32 7
  %158 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %157, align 8, !tbaa !36
  %159 = load double, double* %155, align 8, !tbaa !39
  %160 = getelementptr inbounds i8*, i8** %53, i64 %154
  %161 = load i8*, i8** %160, align 8, !tbaa !16
  %162 = load i8*, i8** %150, align 8, !tbaa !16
  %163 = call i32 %158(double %159, i8* %161, i8* %162) #4
  %164 = add nuw nsw i64 %154, 1
  %165 = getelementptr inbounds double, double* %155, i64 1
  %166 = icmp eq i64 %164, %143
  br i1 %166, label %167, label %153, !llvm.loop !46

167:                                              ; preds = %153, %144
  %168 = phi double* [ %146, %144 ], [ %165, %153 ]
  %169 = getelementptr inbounds double, double* %168, i64 %139
  %170 = add nuw nsw i64 %145, 1
  %171 = icmp eq i64 %170, %142
  br i1 %171, label %172, label %144, !llvm.loop !47

172:                                              ; preds = %167, %134
  call void @hypre_Free(i8* %52, i32 0) #4
  call void @hypre_Free(i8* %55, i32 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorXapy(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3, double* nocapture readonly %4, i8* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = zext i32 %8 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, i32* %11, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !25
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !32

27:                                               ; preds = %17, %6, %13
  %28 = phi i32 [ %8, %6 ], [ 0, %13 ], [ %24, %17 ]
  %29 = bitcast i8* %5 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %5, i64 8
  %32 = bitcast i8* %31 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = icmp eq i32* %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %27
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %47, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %46, %39 ]
  %42 = getelementptr inbounds i32, i32* %33, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !25
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !32

49:                                               ; preds = %39, %27, %35
  %50 = phi i32 [ %30, %27 ], [ 0, %35 ], [ %46, %39 ]
  %51 = sext i32 %28 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 8, i32 0) #4
  %53 = bitcast i8* %52 to i8**
  %54 = sext i32 %50 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8, i32 0) #4
  %56 = bitcast i8* %55 to i8**
  %57 = load i32*, i32** %10, align 8, !tbaa !12
  %58 = icmp eq i32* %57, null
  %59 = bitcast i8* %0 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %0, i64 16
  %62 = bitcast i8* %61 to i8***
  %63 = icmp sgt i32 %60, 0
  br i1 %58, label %67, label %64

64:                                               ; preds = %49
  br i1 %63, label %65, label %95

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  br label %70

67:                                               ; preds = %49
  br i1 %63, label %68, label %95

68:                                               ; preds = %67
  %69 = zext i32 %60 to i64
  br label %87

70:                                               ; preds = %83, %65
  %71 = phi i64 [ 0, %65 ], [ %85, %83 ]
  %72 = phi i32 [ 0, %65 ], [ %84, %83 ]
  %73 = getelementptr inbounds i32, i32* %57, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = load i8**, i8*** %62, align 8, !tbaa !10
  %78 = getelementptr inbounds i8*, i8** %77, i64 %71
  %79 = load i8*, i8** %78, align 8, !tbaa !16
  %80 = add nsw i32 %72, 1
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds i8*, i8** %53, i64 %81
  store i8* %79, i8** %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %76, %70
  %84 = phi i32 [ %80, %76 ], [ %72, %70 ]
  %85 = add nuw nsw i64 %71, 1
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %95, label %70, !llvm.loop !33

87:                                               ; preds = %87, %68
  %88 = phi i64 [ 0, %68 ], [ %93, %87 ]
  %89 = load i8**, i8*** %62, align 8, !tbaa !10
  %90 = getelementptr inbounds i8*, i8** %89, i64 %88
  %91 = load i8*, i8** %90, align 8, !tbaa !16
  %92 = getelementptr inbounds i8*, i8** %53, i64 %88
  store i8* %91, i8** %92, align 8, !tbaa !16
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %69
  br i1 %94, label %95, label %87, !llvm.loop !34

95:                                               ; preds = %83, %87, %64, %67
  %96 = load i32*, i32** %32, align 8, !tbaa !12
  %97 = icmp eq i32* %96, null
  %98 = bitcast i8* %5 to i32*
  %99 = load i32, i32* %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %5, i64 16
  %101 = bitcast i8* %100 to i8***
  %102 = icmp sgt i32 %99, 0
  br i1 %97, label %106, label %103

103:                                              ; preds = %95
  br i1 %102, label %104, label %134

104:                                              ; preds = %103
  %105 = zext i32 %99 to i64
  br label %109

106:                                              ; preds = %95
  br i1 %102, label %107, label %134

107:                                              ; preds = %106
  %108 = zext i32 %99 to i64
  br label %126

109:                                              ; preds = %122, %104
  %110 = phi i64 [ 0, %104 ], [ %124, %122 ]
  %111 = phi i32 [ 0, %104 ], [ %123, %122 ]
  %112 = getelementptr inbounds i32, i32* %96, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = load i8**, i8*** %101, align 8, !tbaa !10
  %117 = getelementptr inbounds i8*, i8** %116, i64 %110
  %118 = load i8*, i8** %117, align 8, !tbaa !16
  %119 = add nsw i32 %111, 1
  %120 = sext i32 %111 to i64
  %121 = getelementptr inbounds i8*, i8** %56, i64 %120
  store i8* %118, i8** %121, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %115, %109
  %123 = phi i32 [ %119, %115 ], [ %111, %109 ]
  %124 = add nuw nsw i64 %110, 1
  %125 = icmp eq i64 %124, %105
  br i1 %125, label %134, label %109, !llvm.loop !33

126:                                              ; preds = %126, %107
  %127 = phi i64 [ 0, %107 ], [ %132, %126 ]
  %128 = load i8**, i8*** %101, align 8, !tbaa !10
  %129 = getelementptr inbounds i8*, i8** %128, i64 %127
  %130 = load i8*, i8** %129, align 8, !tbaa !16
  %131 = getelementptr inbounds i8*, i8** %56, i64 %127
  store i8* %130, i8** %131, align 8, !tbaa !16
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %108
  br i1 %133, label %134, label %126, !llvm.loop !34

134:                                              ; preds = %122, %126, %103, %106
  %135 = sub nsw i32 %1, %2
  %136 = getelementptr inbounds i8, i8* %0, i64 32
  %137 = bitcast i8* %136 to %struct.mv_InterfaceInterpreter**
  %138 = icmp sgt i32 %28, 0
  %139 = sext i32 %135 to i64
  %140 = icmp sgt i32 %50, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %134
  %142 = zext i32 %50 to i64
  %143 = zext i32 %28 to i64
  br label %144

144:                                              ; preds = %141, %162
  %145 = phi i64 [ 0, %141 ], [ %165, %162 ]
  %146 = phi double* [ %4, %141 ], [ %164, %162 ]
  %147 = getelementptr inbounds i8*, i8** %56, i64 %145
  br i1 %138, label %148, label %162

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %159, %148 ], [ 0, %144 ]
  %150 = phi double* [ %160, %148 ], [ %146, %144 ]
  %151 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %137, align 8, !tbaa !3
  %152 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %151, i64 0, i32 7
  %153 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %152, align 8, !tbaa !36
  %154 = load double, double* %150, align 8, !tbaa !39
  %155 = getelementptr inbounds i8*, i8** %53, i64 %149
  %156 = load i8*, i8** %155, align 8, !tbaa !16
  %157 = load i8*, i8** %147, align 8, !tbaa !16
  %158 = call i32 %153(double %154, i8* %156, i8* %157) #4
  %159 = add nuw nsw i64 %149, 1
  %160 = getelementptr inbounds double, double* %150, i64 1
  %161 = icmp eq i64 %159, %143
  br i1 %161, label %162, label %148, !llvm.loop !48

162:                                              ; preds = %148, %144
  %163 = phi double* [ %146, %144 ], [ %160, %148 ]
  %164 = getelementptr inbounds double, double* %163, i64 %139
  %165 = add nuw nsw i64 %145, 1
  %166 = icmp eq i64 %165, %142
  br i1 %166, label %167, label %144, !llvm.loop !49

167:                                              ; preds = %162, %134
  call void @hypre_Free(i8* %52, i32 0) #4
  call void @hypre_Free(i8* %55, i32 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorByDiagonal(i8* nocapture readonly %0, i32* readonly %1, i32 %2, double* nocapture readonly %3, i8* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %5
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %23, %16 ]
  %19 = getelementptr inbounds i32, i32* %10, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !25
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %18, %22
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %16, !llvm.loop !32

26:                                               ; preds = %16, %5, %12
  %27 = phi i32 [ %7, %5 ], [ 0, %12 ], [ %23, %16 ]
  %28 = bitcast i8* %4 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %4, i64 8
  %31 = bitcast i8* %30 to i32**
  %32 = load i32*, i32** %31, align 8, !tbaa !12
  %33 = icmp eq i32* %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %26
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = zext i32 %29 to i64
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %46, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %45, %38 ]
  %41 = getelementptr inbounds i32, i32* %32, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !32

48:                                               ; preds = %38, %26, %34
  %49 = phi i32 [ %29, %26 ], [ 0, %34 ], [ %45, %38 ]
  %50 = icmp eq i32* %1, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = zext i32 %2 to i64
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %63, %55 ]
  %57 = phi i32 [ 0, %53 ], [ %62, %55 ]
  %58 = getelementptr inbounds i32, i32* %1, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !25
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %55, !llvm.loop !32

65:                                               ; preds = %55, %48, %51
  %66 = phi i32 [ %2, %48 ], [ 0, %51 ], [ %62, %55 ]
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %215, label %68

68:                                               ; preds = %65
  %69 = sext i32 %27 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 8, i32 0) #4
  %71 = bitcast i8* %70 to i8**
  %72 = sext i32 %49 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 8, i32 0) #4
  %74 = bitcast i8* %73 to i8**
  %75 = sext i32 %66 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 0) #4
  %77 = bitcast i8* %76 to i32*
  %78 = icmp sgt i32 %2, 0
  br i1 %50, label %82, label %79

79:                                               ; preds = %68
  br i1 %78, label %80, label %107

80:                                               ; preds = %79
  %81 = zext i32 %2 to i64
  br label %85

82:                                               ; preds = %68
  br i1 %78, label %83, label %107

83:                                               ; preds = %82
  %84 = zext i32 %2 to i64
  br label %101

85:                                               ; preds = %97, %80
  %86 = phi i64 [ 0, %80 ], [ %99, %97 ]
  %87 = phi i32 [ 0, %80 ], [ %98, %97 ]
  %88 = getelementptr inbounds i32, i32* %1, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds i32, i32* %77, i64 %93
  %95 = trunc i64 %86 to i32
  %96 = add i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !25
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i32 [ %92, %91 ], [ %87, %85 ]
  %99 = add nuw nsw i64 %86, 1
  %100 = icmp eq i64 %99, %81
  br i1 %100, label %107, label %85, !llvm.loop !43

101:                                              ; preds = %101, %83
  %102 = phi i64 [ 0, %83 ], [ %103, %101 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds i32, i32* %77, i64 %102
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %104, align 4, !tbaa !25
  %106 = icmp eq i64 %103, %84
  br i1 %106, label %107, label %101, !llvm.loop !44

107:                                              ; preds = %97, %101, %79, %82
  %108 = load i32*, i32** %9, align 8, !tbaa !12
  %109 = icmp eq i32* %108, null
  %110 = bitcast i8* %0 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, i8* %0, i64 16
  %113 = bitcast i8* %112 to i8***
  %114 = icmp sgt i32 %111, 0
  br i1 %109, label %118, label %115

115:                                              ; preds = %107
  br i1 %114, label %116, label %146

116:                                              ; preds = %115
  %117 = zext i32 %111 to i64
  br label %121

118:                                              ; preds = %107
  br i1 %114, label %119, label %146

119:                                              ; preds = %118
  %120 = zext i32 %111 to i64
  br label %138

121:                                              ; preds = %134, %116
  %122 = phi i64 [ 0, %116 ], [ %136, %134 ]
  %123 = phi i32 [ 0, %116 ], [ %135, %134 ]
  %124 = getelementptr inbounds i32, i32* %108, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !25
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %121
  %128 = load i8**, i8*** %113, align 8, !tbaa !10
  %129 = getelementptr inbounds i8*, i8** %128, i64 %122
  %130 = load i8*, i8** %129, align 8, !tbaa !16
  %131 = add nsw i32 %123, 1
  %132 = sext i32 %123 to i64
  %133 = getelementptr inbounds i8*, i8** %71, i64 %132
  store i8* %130, i8** %133, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %127, %121
  %135 = phi i32 [ %131, %127 ], [ %123, %121 ]
  %136 = add nuw nsw i64 %122, 1
  %137 = icmp eq i64 %136, %117
  br i1 %137, label %146, label %121, !llvm.loop !33

138:                                              ; preds = %138, %119
  %139 = phi i64 [ 0, %119 ], [ %144, %138 ]
  %140 = load i8**, i8*** %113, align 8, !tbaa !10
  %141 = getelementptr inbounds i8*, i8** %140, i64 %139
  %142 = load i8*, i8** %141, align 8, !tbaa !16
  %143 = getelementptr inbounds i8*, i8** %71, i64 %139
  store i8* %142, i8** %143, align 8, !tbaa !16
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %120
  br i1 %145, label %146, label %138, !llvm.loop !34

146:                                              ; preds = %134, %138, %115, %118
  %147 = load i32*, i32** %31, align 8, !tbaa !12
  %148 = icmp eq i32* %147, null
  %149 = bitcast i8* %4 to i32*
  %150 = load i32, i32* %149, align 8, !tbaa !9
  %151 = getelementptr inbounds i8, i8* %4, i64 16
  %152 = bitcast i8* %151 to i8***
  %153 = icmp sgt i32 %150, 0
  br i1 %148, label %157, label %154

154:                                              ; preds = %146
  br i1 %153, label %155, label %185

155:                                              ; preds = %154
  %156 = zext i32 %150 to i64
  br label %160

157:                                              ; preds = %146
  br i1 %153, label %158, label %185

158:                                              ; preds = %157
  %159 = zext i32 %150 to i64
  br label %177

160:                                              ; preds = %173, %155
  %161 = phi i64 [ 0, %155 ], [ %175, %173 ]
  %162 = phi i32 [ 0, %155 ], [ %174, %173 ]
  %163 = getelementptr inbounds i32, i32* %147, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !25
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %160
  %167 = load i8**, i8*** %152, align 8, !tbaa !10
  %168 = getelementptr inbounds i8*, i8** %167, i64 %161
  %169 = load i8*, i8** %168, align 8, !tbaa !16
  %170 = add nsw i32 %162, 1
  %171 = sext i32 %162 to i64
  %172 = getelementptr inbounds i8*, i8** %74, i64 %171
  store i8* %169, i8** %172, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %166, %160
  %174 = phi i32 [ %170, %166 ], [ %162, %160 ]
  %175 = add nuw nsw i64 %161, 1
  %176 = icmp eq i64 %175, %156
  br i1 %176, label %185, label %160, !llvm.loop !33

177:                                              ; preds = %177, %158
  %178 = phi i64 [ 0, %158 ], [ %183, %177 ]
  %179 = load i8**, i8*** %152, align 8, !tbaa !10
  %180 = getelementptr inbounds i8*, i8** %179, i64 %178
  %181 = load i8*, i8** %180, align 8, !tbaa !16
  %182 = getelementptr inbounds i8*, i8** %74, i64 %178
  store i8* %181, i8** %182, align 8, !tbaa !16
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %159
  br i1 %184, label %185, label %177, !llvm.loop !34

185:                                              ; preds = %173, %177, %154, %157
  %186 = getelementptr inbounds i8, i8* %0, i64 32
  %187 = bitcast i8* %186 to %struct.mv_InterfaceInterpreter**
  %188 = icmp sgt i32 %49, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %185
  %190 = zext i32 %49 to i64
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ 0, %189 ], [ %212, %191 ]
  %193 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %187, align 8, !tbaa !3
  %194 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %193, i64 0, i32 4
  %195 = load i32 (i8*)*, i32 (i8*)** %194, align 8, !tbaa !26
  %196 = getelementptr inbounds i8*, i8** %74, i64 %192
  %197 = load i8*, i8** %196, align 8, !tbaa !16
  %198 = call i32 %195(i8* %197) #4
  %199 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %187, align 8, !tbaa !3
  %200 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %199, i64 0, i32 7
  %201 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %200, align 8, !tbaa !36
  %202 = getelementptr inbounds i32, i32* %77, i64 %192
  %203 = load i32, i32* %202, align 4, !tbaa !25
  %204 = add nsw i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %3, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !39
  %208 = getelementptr inbounds i8*, i8** %71, i64 %192
  %209 = load i8*, i8** %208, align 8, !tbaa !16
  %210 = load i8*, i8** %196, align 8, !tbaa !16
  %211 = call i32 %201(double %207, i8* %209, i8* %210) #4
  %212 = add nuw nsw i64 %192, 1
  %213 = icmp eq i64 %212, %190
  br i1 %213, label %214, label %191, !llvm.loop !50

214:                                              ; preds = %191, %185
  call void @hypre_Free(i8* %70, i32 0) #4
  call void @hypre_Free(i8* %73, i32 0) #4
  call void @hypre_Free(i8* %76, i32 0) #4
  br label %215

215:                                              ; preds = %65, %214
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorEval(void (i8*, i8*, i8*)* %0, i8* %1, i8* nocapture readonly %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq void (i8*, i8*, i8*)* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @mv_TempMultiVectorCopy(i8* %2, i8* %3)
  br label %148

7:                                                ; preds = %4
  %8 = bitcast i8* %2 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %2, i64 8
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = icmp eq i32* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = zext i32 %9 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %25, %18 ]
  %21 = getelementptr inbounds i32, i32* %12, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !25
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !32

28:                                               ; preds = %18, %7, %14
  %29 = phi i32 [ %9, %7 ], [ 0, %14 ], [ %25, %18 ]
  %30 = bitcast i8* %3 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %3, i64 8
  %33 = bitcast i8* %32 to i32**
  %34 = load i32*, i32** %33, align 8, !tbaa !12
  %35 = icmp eq i32* %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %28
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %47, %40 ]
  %43 = getelementptr inbounds i32, i32* %34, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !25
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %40, !llvm.loop !32

50:                                               ; preds = %40, %28, %36
  %51 = phi i32 [ %31, %28 ], [ 0, %36 ], [ %47, %40 ]
  %52 = sext i32 %29 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 8, i32 0) #4
  %54 = bitcast i8* %53 to i8**
  %55 = sext i32 %51 to i64
  %56 = call i8* @hypre_CAlloc(i64 %55, i64 8, i32 0) #4
  %57 = bitcast i8* %56 to i8**
  %58 = load i32*, i32** %11, align 8, !tbaa !12
  %59 = icmp eq i32* %58, null
  %60 = bitcast i8* %2 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %2, i64 16
  %63 = bitcast i8* %62 to i8***
  %64 = icmp sgt i32 %61, 0
  br i1 %59, label %68, label %65

65:                                               ; preds = %50
  br i1 %64, label %66, label %96

66:                                               ; preds = %65
  %67 = zext i32 %61 to i64
  br label %71

68:                                               ; preds = %50
  br i1 %64, label %69, label %96

69:                                               ; preds = %68
  %70 = zext i32 %61 to i64
  br label %88

71:                                               ; preds = %84, %66
  %72 = phi i64 [ 0, %66 ], [ %86, %84 ]
  %73 = phi i32 [ 0, %66 ], [ %85, %84 ]
  %74 = getelementptr inbounds i32, i32* %58, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = load i8**, i8*** %63, align 8, !tbaa !10
  %79 = getelementptr inbounds i8*, i8** %78, i64 %72
  %80 = load i8*, i8** %79, align 8, !tbaa !16
  %81 = add nsw i32 %73, 1
  %82 = sext i32 %73 to i64
  %83 = getelementptr inbounds i8*, i8** %54, i64 %82
  store i8* %80, i8** %83, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %77, %71
  %85 = phi i32 [ %81, %77 ], [ %73, %71 ]
  %86 = add nuw nsw i64 %72, 1
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %96, label %71, !llvm.loop !33

88:                                               ; preds = %88, %69
  %89 = phi i64 [ 0, %69 ], [ %94, %88 ]
  %90 = load i8**, i8*** %63, align 8, !tbaa !10
  %91 = getelementptr inbounds i8*, i8** %90, i64 %89
  %92 = load i8*, i8** %91, align 8, !tbaa !16
  %93 = getelementptr inbounds i8*, i8** %54, i64 %89
  store i8* %92, i8** %93, align 8, !tbaa !16
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %70
  br i1 %95, label %96, label %88, !llvm.loop !34

96:                                               ; preds = %84, %88, %65, %68
  %97 = load i32*, i32** %33, align 8, !tbaa !12
  %98 = icmp eq i32* %97, null
  %99 = bitcast i8* %3 to i32*
  %100 = load i32, i32* %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, i8* %3, i64 16
  %102 = bitcast i8* %101 to i8***
  %103 = icmp sgt i32 %100, 0
  br i1 %98, label %107, label %104

104:                                              ; preds = %96
  br i1 %103, label %105, label %135

105:                                              ; preds = %104
  %106 = zext i32 %100 to i64
  br label %110

107:                                              ; preds = %96
  br i1 %103, label %108, label %135

108:                                              ; preds = %107
  %109 = zext i32 %100 to i64
  br label %127

110:                                              ; preds = %123, %105
  %111 = phi i64 [ 0, %105 ], [ %125, %123 ]
  %112 = phi i32 [ 0, %105 ], [ %124, %123 ]
  %113 = getelementptr inbounds i32, i32* %97, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = load i8**, i8*** %102, align 8, !tbaa !10
  %118 = getelementptr inbounds i8*, i8** %117, i64 %111
  %119 = load i8*, i8** %118, align 8, !tbaa !16
  %120 = add nsw i32 %112, 1
  %121 = sext i32 %112 to i64
  %122 = getelementptr inbounds i8*, i8** %57, i64 %121
  store i8* %119, i8** %122, align 8, !tbaa !16
  br label %123

123:                                              ; preds = %116, %110
  %124 = phi i32 [ %120, %116 ], [ %112, %110 ]
  %125 = add nuw nsw i64 %111, 1
  %126 = icmp eq i64 %125, %106
  br i1 %126, label %135, label %110, !llvm.loop !33

127:                                              ; preds = %127, %108
  %128 = phi i64 [ 0, %108 ], [ %133, %127 ]
  %129 = load i8**, i8*** %102, align 8, !tbaa !10
  %130 = getelementptr inbounds i8*, i8** %129, i64 %128
  %131 = load i8*, i8** %130, align 8, !tbaa !16
  %132 = getelementptr inbounds i8*, i8** %57, i64 %128
  store i8* %131, i8** %132, align 8, !tbaa !16
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %109
  br i1 %134, label %135, label %127, !llvm.loop !34

135:                                              ; preds = %123, %127, %104, %107
  %136 = icmp sgt i32 %29, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %138 = zext i32 %29 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 0, %137 ], [ %145, %139 ]
  %141 = getelementptr inbounds i8*, i8** %54, i64 %140
  %142 = load i8*, i8** %141, align 8, !tbaa !16
  %143 = getelementptr inbounds i8*, i8** %57, i64 %140
  %144 = load i8*, i8** %143, align 8, !tbaa !16
  call void %0(i8* %1, i8* %142, i8* %144) #4
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %147, label %139, !llvm.loop !51

147:                                              ; preds = %139, %135
  call void @hypre_Free(i8* %53, i32 0) #4
  call void @hypre_Free(i8* %56, i32 0) #4
  br label %148

148:                                              ; preds = %147, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !8, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !5, i64 28}
!14 = !{!15, !8, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!15, !8, i64 24}
!21 = distinct !{!21, !18, !19}
!22 = !{!15, !8, i64 8}
!23 = distinct !{!23, !18, !19}
!24 = !{!15, !8, i64 64}
!25 = !{!5, !5, i64 0}
!26 = !{!15, !8, i64 32}
!27 = distinct !{!27, !18, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!15, !8, i64 40}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = !{!15, !8, i64 56}
!37 = distinct !{!37, !18, !19}
!38 = !{!15, !8, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
