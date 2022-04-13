; ModuleID = '/hypre/src/multivector/temp_multivector.c'
source_filename = "/hypre/src/multivector/temp_multivector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }

@next = internal unnamed_addr global i64 1, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @mv_TempMultiVectorCreateFromSampleVector(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_MAlloc(i64 40, i32 1) #5
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i8**
  store i8* %0, i8** %6, align 8, !tbaa !3
  %7 = sext i32 %1 to i64
  %8 = bitcast i8* %4 to i64*
  store i64 %7, i64* %8, align 8, !tbaa !10
  %9 = call i8* @hypre_CAlloc(i64 %7, i64 8, i32 1) #5
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %10 to i8***
  %12 = bitcast i8* %10 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %4, i64 24
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %4, i64 8
  %16 = bitcast i8* %15 to i32**
  store i32* null, i32** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %4, i64 28
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !14
  %19 = bitcast i8* %0 to i8* (i8*)**
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = zext i32 %1 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %29, %23 ]
  %25 = load i8* (i8*)*, i8* (i8*)** %19, align 8, !tbaa !15
  %26 = call i8* %25(i8* %2) #5
  %27 = load i8**, i8*** %11, align 8, !tbaa !11
  %28 = getelementptr inbounds i8*, i8** %27, i64 %24
  store i8* %26, i8** %28, align 8, !tbaa !17
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %23, !llvm.loop !18

31:                                               ; preds = %23, %3
  ret i8* %4
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

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
  %13 = call i8* @hypre_MAlloc(i64 40, i32 1) #5
  %14 = getelementptr inbounds i8, i8* %13, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !3
  %16 = shl i64 %4, 32
  %17 = ashr exact i64 %16, 32
  %18 = bitcast i8* %13 to i64*
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = call i8* @hypre_CAlloc(i64 %17, i64 8, i32 1) #5
  %20 = getelementptr inbounds i8, i8* %13, i64 16
  %21 = bitcast i8* %20 to i8***
  %22 = bitcast i8* %20 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %13, i64 24
  %24 = bitcast i8* %23 to i32*
  store i32 1, i32* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %13, i64 8
  %26 = bitcast i8* %25 to i32**
  store i32* null, i32** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %13, i64 28
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !14
  %29 = bitcast i8* %8 to i8* (i8*)**
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %2
  %32 = and i64 %4, 4294967295
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %39, %33 ]
  %35 = load i8* (i8*)*, i8* (i8*)** %29, align 8, !tbaa !15
  %36 = call i8* %35(i8* %12) #5
  %37 = load i8**, i8*** %21, align 8, !tbaa !11
  %38 = getelementptr inbounds i8*, i8** %37, i64 %34
  store i8* %36, i8** %38, align 8, !tbaa !17
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %41, label %33, !llvm.loop !18

41:                                               ; preds = %33, %2
  %42 = icmp eq i32 %1, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %41
  %44 = bitcast i8* %14 to %struct.mv_InterfaceInterpreter**
  %45 = icmp sgt i32 %5, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = and i64 %4, 4294967295
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %60, %48 ]
  %50 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %44, align 8, !tbaa !3
  %51 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %50, i64 0, i32 3
  %52 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %51, align 8, !tbaa !21
  %53 = load i8**, i8*** %10, align 8, !tbaa !11
  %54 = getelementptr inbounds i8*, i8** %53, i64 %49
  %55 = load i8*, i8** %54, align 8, !tbaa !17
  %56 = load i8**, i8*** %21, align 8, !tbaa !11
  %57 = getelementptr inbounds i8*, i8** %56, i64 %49
  %58 = load i8*, i8** %57, align 8, !tbaa !17
  %59 = call i32 %52(i8* %55, i8* %58) #5
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %62, label %48, !llvm.loop !22

62:                                               ; preds = %48, %43, %41
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
  %27 = call i32 %23(i8* %26) #5
  %28 = add nuw nsw i64 %20, 1
  %29 = load i64, i64* %14, align 8, !tbaa !10
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %19, label %31, !llvm.loop !24

31:                                               ; preds = %19, %13
  %32 = bitcast i8* %9 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  call void @free(i8* %33) #5
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
  call void @free(i8* %45) #5
  br label %46

46:                                               ; preds = %44, %39, %34
  call void @free(i8* %0) #5
  br label %47

47:                                               ; preds = %1, %46
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @mv_TempMultiVectorWidth(i8* readonly %0) local_unnamed_addr #3 {
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
  %13 = call i32 %8(i8* %12) #5
  br label %14

14:                                               ; preds = %1, %3
  %15 = phi i32 [ %13, %3 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @mv_TempMultiVectorSetMask(i8* nocapture %0, i32* %1) local_unnamed_addr #4 {
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
  %26 = call i32 %22(i8* %25) #5
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
  %34 = call i32 %30(i8* %33, i32 %27) #5
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
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 8, i32 1) #5
  %51 = bitcast i8* %50 to i8**
  %52 = sext i32 %48 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 8, i32 1) #5
  %54 = bitcast i8* %53 to i8**
  %55 = load i32*, i32** %7, align 8, !tbaa !13
  %56 = icmp eq i32* %55, null
  %57 = bitcast i8* %0 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, i8* %0, i64 16
  %60 = bitcast i8* %59 to i8***
  %61 = icmp sgt i64 %58, 0
  br i1 %56, label %63, label %62

62:                                               ; preds = %47
  br i1 %61, label %64, label %89

63:                                               ; preds = %47
  br i1 %61, label %81, label %89

64:                                               ; preds = %62, %77
  %65 = phi i64 [ %79, %77 ], [ 0, %62 ]
  %66 = phi i32 [ %78, %77 ], [ 0, %62 ]
  %67 = getelementptr inbounds i32, i32* %55, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = load i8**, i8*** %60, align 8, !tbaa !11
  %72 = getelementptr inbounds i8*, i8** %71, i64 %65
  %73 = load i8*, i8** %72, align 8, !tbaa !17
  %74 = add nsw i32 %66, 1
  %75 = sext i32 %66 to i64
  %76 = getelementptr inbounds i8*, i8** %51, i64 %75
  store i8* %73, i8** %76, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %70, %64
  %78 = phi i32 [ %74, %70 ], [ %66, %64 ]
  %79 = add nuw nsw i64 %65, 1
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %89, label %64, !llvm.loop !33

81:                                               ; preds = %63, %81
  %82 = phi i64 [ %87, %81 ], [ 0, %63 ]
  %83 = load i8**, i8*** %60, align 8, !tbaa !11
  %84 = getelementptr inbounds i8*, i8** %83, i64 %82
  %85 = load i8*, i8** %84, align 8, !tbaa !17
  %86 = getelementptr inbounds i8*, i8** %51, i64 %82
  store i8* %85, i8** %86, align 8, !tbaa !17
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %58
  br i1 %88, label %89, label %81, !llvm.loop !34

89:                                               ; preds = %77, %81, %62, %63
  %90 = load i32*, i32** %30, align 8, !tbaa !13
  %91 = icmp eq i32* %90, null
  %92 = bitcast i8* %1 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, i8* %1, i64 16
  %95 = bitcast i8* %94 to i8***
  %96 = icmp sgt i64 %93, 0
  br i1 %91, label %98, label %97

97:                                               ; preds = %89
  br i1 %96, label %99, label %124

98:                                               ; preds = %89
  br i1 %96, label %116, label %124

99:                                               ; preds = %97, %112
  %100 = phi i64 [ %114, %112 ], [ 0, %97 ]
  %101 = phi i32 [ %113, %112 ], [ 0, %97 ]
  %102 = getelementptr inbounds i32, i32* %90, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !26
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = load i8**, i8*** %95, align 8, !tbaa !11
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
  %115 = icmp eq i64 %114, %93
  br i1 %115, label %124, label %99, !llvm.loop !33

116:                                              ; preds = %98, %116
  %117 = phi i64 [ %122, %116 ], [ 0, %98 ]
  %118 = load i8**, i8*** %95, align 8, !tbaa !11
  %119 = getelementptr inbounds i8*, i8** %118, i64 %117
  %120 = load i8*, i8** %119, align 8, !tbaa !17
  %121 = getelementptr inbounds i8*, i8** %54, i64 %117
  store i8* %120, i8** %121, align 8, !tbaa !17
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %93
  br i1 %123, label %124, label %116, !llvm.loop !34

124:                                              ; preds = %112, %116, %97, %98
  %125 = getelementptr inbounds i8, i8* %0, i64 32
  %126 = bitcast i8* %125 to %struct.mv_InterfaceInterpreter**
  %127 = icmp sgt i32 %25, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = zext i32 %25 to i64
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ 0, %128 ], [ %140, %130 ]
  %132 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %126, align 8, !tbaa !3
  %133 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %132, i64 0, i32 3
  %134 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %133, align 8, !tbaa !21
  %135 = getelementptr inbounds i8*, i8** %51, i64 %131
  %136 = load i8*, i8** %135, align 8, !tbaa !17
  %137 = getelementptr inbounds i8*, i8** %54, i64 %131
  %138 = load i8*, i8** %137, align 8, !tbaa !17
  %139 = call i32 %134(i8* %136, i8* %138) #5
  %140 = add nuw nsw i64 %131, 1
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %142, label %130, !llvm.loop !35

142:                                              ; preds = %130, %124
  call void @free(i8* %50) #5
  call void @free(i8* %53) #5
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
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 8, i32 1) #5
  %52 = bitcast i8* %51 to i8**
  %53 = sext i32 %49 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 8, i32 1) #5
  %55 = bitcast i8* %54 to i8**
  %56 = load i32*, i32** %8, align 8, !tbaa !13
  %57 = icmp eq i32* %56, null
  %58 = bitcast i8* %1 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, i8* %1, i64 16
  %61 = bitcast i8* %60 to i8***
  %62 = icmp sgt i64 %59, 0
  br i1 %57, label %64, label %63

63:                                               ; preds = %48
  br i1 %62, label %65, label %90

64:                                               ; preds = %48
  br i1 %62, label %82, label %90

65:                                               ; preds = %63, %78
  %66 = phi i64 [ %80, %78 ], [ 0, %63 ]
  %67 = phi i32 [ %79, %78 ], [ 0, %63 ]
  %68 = getelementptr inbounds i32, i32* %56, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !26
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = load i8**, i8*** %61, align 8, !tbaa !11
  %73 = getelementptr inbounds i8*, i8** %72, i64 %66
  %74 = load i8*, i8** %73, align 8, !tbaa !17
  %75 = add nsw i32 %67, 1
  %76 = sext i32 %67 to i64
  %77 = getelementptr inbounds i8*, i8** %52, i64 %76
  store i8* %74, i8** %77, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi i32 [ %75, %71 ], [ %67, %65 ]
  %80 = add nuw nsw i64 %66, 1
  %81 = icmp eq i64 %80, %59
  br i1 %81, label %90, label %65, !llvm.loop !33

82:                                               ; preds = %64, %82
  %83 = phi i64 [ %88, %82 ], [ 0, %64 ]
  %84 = load i8**, i8*** %61, align 8, !tbaa !11
  %85 = getelementptr inbounds i8*, i8** %84, i64 %83
  %86 = load i8*, i8** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds i8*, i8** %52, i64 %83
  store i8* %86, i8** %87, align 8, !tbaa !17
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %59
  br i1 %89, label %90, label %82, !llvm.loop !34

90:                                               ; preds = %78, %82, %63, %64
  %91 = load i32*, i32** %31, align 8, !tbaa !13
  %92 = icmp eq i32* %91, null
  %93 = bitcast i8* %2 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, i8* %2, i64 16
  %96 = bitcast i8* %95 to i8***
  %97 = icmp sgt i64 %94, 0
  br i1 %92, label %99, label %98

98:                                               ; preds = %90
  br i1 %97, label %100, label %125

99:                                               ; preds = %90
  br i1 %97, label %117, label %125

100:                                              ; preds = %98, %113
  %101 = phi i64 [ %115, %113 ], [ 0, %98 ]
  %102 = phi i32 [ %114, %113 ], [ 0, %98 ]
  %103 = getelementptr inbounds i32, i32* %91, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = load i8**, i8*** %96, align 8, !tbaa !11
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
  %116 = icmp eq i64 %115, %94
  br i1 %116, label %125, label %100, !llvm.loop !33

117:                                              ; preds = %99, %117
  %118 = phi i64 [ %123, %117 ], [ 0, %99 ]
  %119 = load i8**, i8*** %96, align 8, !tbaa !11
  %120 = getelementptr inbounds i8*, i8** %119, i64 %118
  %121 = load i8*, i8** %120, align 8, !tbaa !17
  %122 = getelementptr inbounds i8*, i8** %55, i64 %118
  store i8* %121, i8** %122, align 8, !tbaa !17
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %94
  br i1 %124, label %125, label %117, !llvm.loop !34

125:                                              ; preds = %113, %117, %98, %99
  %126 = getelementptr inbounds i8, i8* %1, i64 32
  %127 = bitcast i8* %126 to %struct.mv_InterfaceInterpreter**
  %128 = icmp sgt i32 %26, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = zext i32 %26 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ 0, %129 ], [ %141, %131 ]
  %133 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %127, align 8, !tbaa !3
  %134 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %133, i64 0, i32 7
  %135 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %134, align 8, !tbaa !36
  %136 = getelementptr inbounds i8*, i8** %52, i64 %132
  %137 = load i8*, i8** %136, align 8, !tbaa !17
  %138 = getelementptr inbounds i8*, i8** %55, i64 %132
  %139 = load i8*, i8** %138, align 8, !tbaa !17
  %140 = call i32 %135(double %0, i8* %137, i8* %139) #5
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, %130
  br i1 %142, label %143, label %131, !llvm.loop !37

143:                                              ; preds = %131, %125
  call void @free(i8* %51) #5
  call void @free(i8* %54) #5
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
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 8, i32 1) #5
  %55 = bitcast i8* %54 to i8**
  %56 = sext i32 %52 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #5
  %58 = bitcast i8* %57 to i8**
  %59 = load i32*, i32** %11, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  %61 = bitcast i8* %0 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, i8* %0, i64 16
  %64 = bitcast i8* %63 to i8***
  %65 = icmp sgt i64 %62, 0
  br i1 %60, label %67, label %66

66:                                               ; preds = %51
  br i1 %65, label %68, label %93

67:                                               ; preds = %51
  br i1 %65, label %85, label %93

68:                                               ; preds = %66, %81
  %69 = phi i64 [ %83, %81 ], [ 0, %66 ]
  %70 = phi i32 [ %82, %81 ], [ 0, %66 ]
  %71 = getelementptr inbounds i32, i32* %59, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load i8**, i8*** %64, align 8, !tbaa !11
  %76 = getelementptr inbounds i8*, i8** %75, i64 %69
  %77 = load i8*, i8** %76, align 8, !tbaa !17
  %78 = add nsw i32 %70, 1
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds i8*, i8** %55, i64 %79
  store i8* %77, i8** %80, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i32 [ %78, %74 ], [ %70, %68 ]
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %93, label %68, !llvm.loop !33

85:                                               ; preds = %67, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %67 ]
  %87 = load i8**, i8*** %64, align 8, !tbaa !11
  %88 = getelementptr inbounds i8*, i8** %87, i64 %86
  %89 = load i8*, i8** %88, align 8, !tbaa !17
  %90 = getelementptr inbounds i8*, i8** %55, i64 %86
  store i8* %89, i8** %90, align 8, !tbaa !17
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %93, label %85, !llvm.loop !34

93:                                               ; preds = %81, %85, %66, %67
  %94 = load i32*, i32** %34, align 8, !tbaa !13
  %95 = icmp eq i32* %94, null
  %96 = bitcast i8* %1 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, i8* %1, i64 16
  %99 = bitcast i8* %98 to i8***
  %100 = icmp sgt i64 %97, 0
  br i1 %95, label %102, label %101

101:                                              ; preds = %93
  br i1 %100, label %103, label %128

102:                                              ; preds = %93
  br i1 %100, label %120, label %128

103:                                              ; preds = %101, %116
  %104 = phi i64 [ %118, %116 ], [ 0, %101 ]
  %105 = phi i32 [ %117, %116 ], [ 0, %101 ]
  %106 = getelementptr inbounds i32, i32* %94, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load i8**, i8*** %99, align 8, !tbaa !11
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
  %119 = icmp eq i64 %118, %97
  br i1 %119, label %128, label %103, !llvm.loop !33

120:                                              ; preds = %102, %120
  %121 = phi i64 [ %126, %120 ], [ 0, %102 ]
  %122 = load i8**, i8*** %99, align 8, !tbaa !11
  %123 = getelementptr inbounds i8*, i8** %122, i64 %121
  %124 = load i8*, i8** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds i8*, i8** %58, i64 %121
  store i8* %124, i8** %125, align 8, !tbaa !17
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %97
  br i1 %127, label %128, label %120, !llvm.loop !34

128:                                              ; preds = %116, %120, %101, %102
  %129 = sub nsw i32 %2, %3
  %130 = getelementptr inbounds i8, i8* %0, i64 32
  %131 = bitcast i8* %130 to %struct.mv_InterfaceInterpreter**
  %132 = icmp sgt i32 %29, 0
  %133 = sext i32 %129 to i64
  %134 = icmp sgt i32 %52, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %128
  %136 = zext i32 %52 to i64
  %137 = zext i32 %29 to i64
  br label %138

138:                                              ; preds = %135, %155
  %139 = phi i64 [ 0, %135 ], [ %158, %155 ]
  %140 = phi double* [ %5, %135 ], [ %157, %155 ]
  %141 = getelementptr inbounds i8*, i8** %58, i64 %139
  br i1 %132, label %142, label %155

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %152, %142 ], [ 0, %138 ]
  %144 = phi double* [ %153, %142 ], [ %140, %138 ]
  %145 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %131, align 8, !tbaa !3
  %146 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %145, i64 0, i32 2
  %147 = load double (i8*, i8*)*, double (i8*, i8*)** %146, align 8, !tbaa !38
  %148 = getelementptr inbounds i8*, i8** %55, i64 %143
  %149 = load i8*, i8** %148, align 8, !tbaa !17
  %150 = load i8*, i8** %141, align 8, !tbaa !17
  %151 = call double %147(i8* %149, i8* %150) #5
  store double %151, double* %144, align 8, !tbaa !39
  %152 = add nuw nsw i64 %143, 1
  %153 = getelementptr inbounds double, double* %144, i64 1
  %154 = icmp eq i64 %152, %137
  br i1 %154, label %155, label %142, !llvm.loop !41

155:                                              ; preds = %142, %138
  %156 = phi double* [ %140, %138 ], [ %153, %142 ]
  %157 = getelementptr inbounds double, double* %156, i64 %133
  %158 = add nuw nsw i64 %139, 1
  %159 = icmp eq i64 %158, %136
  br i1 %159, label %160, label %138, !llvm.loop !42

160:                                              ; preds = %155, %128
  call void @free(i8* %54) #5
  call void @free(i8* %57) #5
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
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 8, i32 1) #5
  %71 = bitcast i8* %70 to i8**
  %72 = sext i32 %51 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 8, i32 1) #5
  %74 = bitcast i8* %73 to i8**
  %75 = load i32*, i32** %10, align 8, !tbaa !13
  %76 = icmp eq i32* %75, null
  %77 = bitcast i8* %0 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, i8* %0, i64 16
  %80 = bitcast i8* %79 to i8***
  %81 = icmp sgt i64 %78, 0
  br i1 %76, label %83, label %82

82:                                               ; preds = %67
  br i1 %81, label %84, label %109

83:                                               ; preds = %67
  br i1 %81, label %101, label %109

84:                                               ; preds = %82, %97
  %85 = phi i64 [ %99, %97 ], [ 0, %82 ]
  %86 = phi i32 [ %98, %97 ], [ 0, %82 ]
  %87 = getelementptr inbounds i32, i32* %75, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !26
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = load i8**, i8*** %80, align 8, !tbaa !11
  %92 = getelementptr inbounds i8*, i8** %91, i64 %85
  %93 = load i8*, i8** %92, align 8, !tbaa !17
  %94 = add nsw i32 %86, 1
  %95 = sext i32 %86 to i64
  %96 = getelementptr inbounds i8*, i8** %71, i64 %95
  store i8* %93, i8** %96, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %90, %84
  %98 = phi i32 [ %94, %90 ], [ %86, %84 ]
  %99 = add nuw nsw i64 %85, 1
  %100 = icmp eq i64 %99, %78
  br i1 %100, label %109, label %84, !llvm.loop !33

101:                                              ; preds = %83, %101
  %102 = phi i64 [ %107, %101 ], [ 0, %83 ]
  %103 = load i8**, i8*** %80, align 8, !tbaa !11
  %104 = getelementptr inbounds i8*, i8** %103, i64 %102
  %105 = load i8*, i8** %104, align 8, !tbaa !17
  %106 = getelementptr inbounds i8*, i8** %71, i64 %102
  store i8* %105, i8** %106, align 8, !tbaa !17
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %78
  br i1 %108, label %109, label %101, !llvm.loop !34

109:                                              ; preds = %97, %101, %82, %83
  %110 = load i32*, i32** %33, align 8, !tbaa !13
  %111 = icmp eq i32* %110, null
  %112 = bitcast i8* %1 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !10
  %114 = getelementptr inbounds i8, i8* %1, i64 16
  %115 = bitcast i8* %114 to i8***
  %116 = icmp sgt i64 %113, 0
  br i1 %111, label %118, label %117

117:                                              ; preds = %109
  br i1 %116, label %119, label %144

118:                                              ; preds = %109
  br i1 %116, label %136, label %144

119:                                              ; preds = %117, %132
  %120 = phi i64 [ %134, %132 ], [ 0, %117 ]
  %121 = phi i32 [ %133, %132 ], [ 0, %117 ]
  %122 = getelementptr inbounds i32, i32* %110, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !26
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %119
  %126 = load i8**, i8*** %115, align 8, !tbaa !11
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
  %135 = icmp eq i64 %134, %113
  br i1 %135, label %144, label %119, !llvm.loop !33

136:                                              ; preds = %118, %136
  %137 = phi i64 [ %142, %136 ], [ 0, %118 ]
  %138 = load i8**, i8*** %115, align 8, !tbaa !11
  %139 = getelementptr inbounds i8*, i8** %138, i64 %137
  %140 = load i8*, i8** %139, align 8, !tbaa !17
  %141 = getelementptr inbounds i8*, i8** %74, i64 %137
  store i8* %140, i8** %141, align 8, !tbaa !17
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %113
  br i1 %143, label %144, label %136, !llvm.loop !34

144:                                              ; preds = %132, %136, %117, %118
  %145 = sext i32 %68 to i64
  %146 = call i8* @hypre_CAlloc(i64 %145, i64 4, i32 1) #5
  %147 = bitcast i8* %146 to i32*
  %148 = icmp sgt i32 %3, 0
  br i1 %52, label %152, label %149

149:                                              ; preds = %144
  br i1 %148, label %150, label %177

150:                                              ; preds = %149
  %151 = zext i32 %3 to i64
  br label %155

152:                                              ; preds = %144
  br i1 %148, label %153, label %177

153:                                              ; preds = %152
  %154 = zext i32 %3 to i64
  br label %171

155:                                              ; preds = %167, %150
  %156 = phi i64 [ 0, %150 ], [ %169, %167 ]
  %157 = phi i32 [ 0, %150 ], [ %168, %167 ]
  %158 = getelementptr inbounds i32, i32* %2, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !26
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %157 to i64
  %164 = getelementptr inbounds i32, i32* %147, i64 %163
  %165 = trunc i64 %156 to i32
  %166 = add i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !26
  br label %167

167:                                              ; preds = %161, %155
  %168 = phi i32 [ %162, %161 ], [ %157, %155 ]
  %169 = add nuw nsw i64 %156, 1
  %170 = icmp eq i64 %169, %151
  br i1 %170, label %177, label %155, !llvm.loop !43

171:                                              ; preds = %171, %153
  %172 = phi i64 [ 0, %153 ], [ %173, %171 ]
  %173 = add nuw nsw i64 %172, 1
  %174 = getelementptr inbounds i32, i32* %147, i64 %172
  %175 = trunc i64 %173 to i32
  store i32 %175, i32* %174, align 4, !tbaa !26
  %176 = icmp eq i64 %173, %154
  br i1 %176, label %177, label %171, !llvm.loop !44

177:                                              ; preds = %167, %171, %149, %152
  %178 = getelementptr inbounds i8, i8* %0, i64 32
  %179 = bitcast i8* %178 to %struct.mv_InterfaceInterpreter**
  %180 = icmp sgt i32 %68, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = zext i32 %68 to i64
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ 0, %181 ], [ %198, %183 ]
  %185 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %179, align 8, !tbaa !3
  %186 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %185, i64 0, i32 2
  %187 = load double (i8*, i8*)*, double (i8*, i8*)** %186, align 8, !tbaa !38
  %188 = getelementptr inbounds i8*, i8** %71, i64 %184
  %189 = load i8*, i8** %188, align 8, !tbaa !17
  %190 = getelementptr inbounds i8*, i8** %74, i64 %184
  %191 = load i8*, i8** %190, align 8, !tbaa !17
  %192 = call double %187(i8* %189, i8* %191) #5
  %193 = getelementptr inbounds i32, i32* %147, i64 %184
  %194 = load i32, i32* %193, align 4, !tbaa !26
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %195, -1
  %197 = getelementptr inbounds double, double* %4, i64 %196
  store double %192, double* %197, align 8, !tbaa !39
  %198 = add nuw nsw i64 %184, 1
  %199 = icmp eq i64 %198, %182
  br i1 %199, label %200, label %183, !llvm.loop !45

200:                                              ; preds = %183, %177
  call void @free(i8* %146) #5
  call void @free(i8* %70) #5
  call void @free(i8* %73) #5
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
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 8, i32 1) #5
  %55 = bitcast i8* %54 to i8**
  %56 = sext i32 %52 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #5
  %58 = bitcast i8* %57 to i8**
  %59 = load i32*, i32** %11, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  %61 = bitcast i8* %0 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, i8* %0, i64 16
  %64 = bitcast i8* %63 to i8***
  %65 = icmp sgt i64 %62, 0
  br i1 %60, label %67, label %66

66:                                               ; preds = %51
  br i1 %65, label %68, label %93

67:                                               ; preds = %51
  br i1 %65, label %85, label %93

68:                                               ; preds = %66, %81
  %69 = phi i64 [ %83, %81 ], [ 0, %66 ]
  %70 = phi i32 [ %82, %81 ], [ 0, %66 ]
  %71 = getelementptr inbounds i32, i32* %59, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load i8**, i8*** %64, align 8, !tbaa !11
  %76 = getelementptr inbounds i8*, i8** %75, i64 %69
  %77 = load i8*, i8** %76, align 8, !tbaa !17
  %78 = add nsw i32 %70, 1
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds i8*, i8** %55, i64 %79
  store i8* %77, i8** %80, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i32 [ %78, %74 ], [ %70, %68 ]
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %93, label %68, !llvm.loop !33

85:                                               ; preds = %67, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %67 ]
  %87 = load i8**, i8*** %64, align 8, !tbaa !11
  %88 = getelementptr inbounds i8*, i8** %87, i64 %86
  %89 = load i8*, i8** %88, align 8, !tbaa !17
  %90 = getelementptr inbounds i8*, i8** %55, i64 %86
  store i8* %89, i8** %90, align 8, !tbaa !17
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %93, label %85, !llvm.loop !34

93:                                               ; preds = %81, %85, %66, %67
  %94 = load i32*, i32** %34, align 8, !tbaa !13
  %95 = icmp eq i32* %94, null
  %96 = bitcast i8* %5 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, i8* %5, i64 16
  %99 = bitcast i8* %98 to i8***
  %100 = icmp sgt i64 %97, 0
  br i1 %95, label %102, label %101

101:                                              ; preds = %93
  br i1 %100, label %103, label %128

102:                                              ; preds = %93
  br i1 %100, label %120, label %128

103:                                              ; preds = %101, %116
  %104 = phi i64 [ %118, %116 ], [ 0, %101 ]
  %105 = phi i32 [ %117, %116 ], [ 0, %101 ]
  %106 = getelementptr inbounds i32, i32* %94, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load i8**, i8*** %99, align 8, !tbaa !11
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
  %119 = icmp eq i64 %118, %97
  br i1 %119, label %128, label %103, !llvm.loop !33

120:                                              ; preds = %102, %120
  %121 = phi i64 [ %126, %120 ], [ 0, %102 ]
  %122 = load i8**, i8*** %99, align 8, !tbaa !11
  %123 = getelementptr inbounds i8*, i8** %122, i64 %121
  %124 = load i8*, i8** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds i8*, i8** %58, i64 %121
  store i8* %124, i8** %125, align 8, !tbaa !17
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %97
  br i1 %127, label %128, label %120, !llvm.loop !34

128:                                              ; preds = %116, %120, %101, %102
  %129 = sub nsw i32 %1, %2
  %130 = getelementptr inbounds i8, i8* %0, i64 32
  %131 = bitcast i8* %130 to %struct.mv_InterfaceInterpreter**
  %132 = icmp sgt i32 %29, 0
  %133 = sext i32 %129 to i64
  %134 = icmp sgt i32 %52, 0
  br i1 %134, label %135, label %166

135:                                              ; preds = %128
  %136 = zext i32 %52 to i64
  %137 = zext i32 %29 to i64
  br label %138

138:                                              ; preds = %135, %161
  %139 = phi i64 [ 0, %135 ], [ %164, %161 ]
  %140 = phi double* [ %4, %135 ], [ %163, %161 ]
  %141 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %131, align 8, !tbaa !3
  %142 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %141, i64 0, i32 4
  %143 = load i32 (i8*)*, i32 (i8*)** %142, align 8, !tbaa !27
  %144 = getelementptr inbounds i8*, i8** %58, i64 %139
  %145 = load i8*, i8** %144, align 8, !tbaa !17
  %146 = call i32 %143(i8* %145) #5
  br i1 %132, label %147, label %161

147:                                              ; preds = %138, %147
  %148 = phi i64 [ %158, %147 ], [ 0, %138 ]
  %149 = phi double* [ %159, %147 ], [ %140, %138 ]
  %150 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %131, align 8, !tbaa !3
  %151 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %150, i64 0, i32 7
  %152 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %151, align 8, !tbaa !36
  %153 = load double, double* %149, align 8, !tbaa !39
  %154 = getelementptr inbounds i8*, i8** %55, i64 %148
  %155 = load i8*, i8** %154, align 8, !tbaa !17
  %156 = load i8*, i8** %144, align 8, !tbaa !17
  %157 = call i32 %152(double %153, i8* %155, i8* %156) #5
  %158 = add nuw nsw i64 %148, 1
  %159 = getelementptr inbounds double, double* %149, i64 1
  %160 = icmp eq i64 %158, %137
  br i1 %160, label %161, label %147, !llvm.loop !46

161:                                              ; preds = %147, %138
  %162 = phi double* [ %140, %138 ], [ %159, %147 ]
  %163 = getelementptr inbounds double, double* %162, i64 %133
  %164 = add nuw nsw i64 %139, 1
  %165 = icmp eq i64 %164, %136
  br i1 %165, label %166, label %138, !llvm.loop !47

166:                                              ; preds = %161, %128
  call void @free(i8* %54) #5
  call void @free(i8* %57) #5
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
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 8, i32 1) #5
  %55 = bitcast i8* %54 to i8**
  %56 = sext i32 %52 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #5
  %58 = bitcast i8* %57 to i8**
  %59 = load i32*, i32** %11, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  %61 = bitcast i8* %0 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, i8* %0, i64 16
  %64 = bitcast i8* %63 to i8***
  %65 = icmp sgt i64 %62, 0
  br i1 %60, label %67, label %66

66:                                               ; preds = %51
  br i1 %65, label %68, label %93

67:                                               ; preds = %51
  br i1 %65, label %85, label %93

68:                                               ; preds = %66, %81
  %69 = phi i64 [ %83, %81 ], [ 0, %66 ]
  %70 = phi i32 [ %82, %81 ], [ 0, %66 ]
  %71 = getelementptr inbounds i32, i32* %59, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load i8**, i8*** %64, align 8, !tbaa !11
  %76 = getelementptr inbounds i8*, i8** %75, i64 %69
  %77 = load i8*, i8** %76, align 8, !tbaa !17
  %78 = add nsw i32 %70, 1
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds i8*, i8** %55, i64 %79
  store i8* %77, i8** %80, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i32 [ %78, %74 ], [ %70, %68 ]
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %93, label %68, !llvm.loop !33

85:                                               ; preds = %67, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %67 ]
  %87 = load i8**, i8*** %64, align 8, !tbaa !11
  %88 = getelementptr inbounds i8*, i8** %87, i64 %86
  %89 = load i8*, i8** %88, align 8, !tbaa !17
  %90 = getelementptr inbounds i8*, i8** %55, i64 %86
  store i8* %89, i8** %90, align 8, !tbaa !17
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %93, label %85, !llvm.loop !34

93:                                               ; preds = %81, %85, %66, %67
  %94 = load i32*, i32** %34, align 8, !tbaa !13
  %95 = icmp eq i32* %94, null
  %96 = bitcast i8* %5 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, i8* %5, i64 16
  %99 = bitcast i8* %98 to i8***
  %100 = icmp sgt i64 %97, 0
  br i1 %95, label %102, label %101

101:                                              ; preds = %93
  br i1 %100, label %103, label %128

102:                                              ; preds = %93
  br i1 %100, label %120, label %128

103:                                              ; preds = %101, %116
  %104 = phi i64 [ %118, %116 ], [ 0, %101 ]
  %105 = phi i32 [ %117, %116 ], [ 0, %101 ]
  %106 = getelementptr inbounds i32, i32* %94, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load i8**, i8*** %99, align 8, !tbaa !11
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
  %119 = icmp eq i64 %118, %97
  br i1 %119, label %128, label %103, !llvm.loop !33

120:                                              ; preds = %102, %120
  %121 = phi i64 [ %126, %120 ], [ 0, %102 ]
  %122 = load i8**, i8*** %99, align 8, !tbaa !11
  %123 = getelementptr inbounds i8*, i8** %122, i64 %121
  %124 = load i8*, i8** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds i8*, i8** %58, i64 %121
  store i8* %124, i8** %125, align 8, !tbaa !17
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %97
  br i1 %127, label %128, label %120, !llvm.loop !34

128:                                              ; preds = %116, %120, %101, %102
  %129 = sub nsw i32 %1, %2
  %130 = getelementptr inbounds i8, i8* %0, i64 32
  %131 = bitcast i8* %130 to %struct.mv_InterfaceInterpreter**
  %132 = icmp sgt i32 %29, 0
  %133 = sext i32 %129 to i64
  %134 = icmp sgt i32 %52, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %128
  %136 = zext i32 %52 to i64
  %137 = zext i32 %29 to i64
  br label %138

138:                                              ; preds = %135, %156
  %139 = phi i64 [ 0, %135 ], [ %159, %156 ]
  %140 = phi double* [ %4, %135 ], [ %158, %156 ]
  %141 = getelementptr inbounds i8*, i8** %58, i64 %139
  br i1 %132, label %142, label %156

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %153, %142 ], [ 0, %138 ]
  %144 = phi double* [ %154, %142 ], [ %140, %138 ]
  %145 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %131, align 8, !tbaa !3
  %146 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %145, i64 0, i32 7
  %147 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %146, align 8, !tbaa !36
  %148 = load double, double* %144, align 8, !tbaa !39
  %149 = getelementptr inbounds i8*, i8** %55, i64 %143
  %150 = load i8*, i8** %149, align 8, !tbaa !17
  %151 = load i8*, i8** %141, align 8, !tbaa !17
  %152 = call i32 %147(double %148, i8* %150, i8* %151) #5
  %153 = add nuw nsw i64 %143, 1
  %154 = getelementptr inbounds double, double* %144, i64 1
  %155 = icmp eq i64 %153, %137
  br i1 %155, label %156, label %142, !llvm.loop !48

156:                                              ; preds = %142, %138
  %157 = phi double* [ %140, %138 ], [ %154, %142 ]
  %158 = getelementptr inbounds double, double* %157, i64 %133
  %159 = add nuw nsw i64 %139, 1
  %160 = icmp eq i64 %159, %136
  br i1 %160, label %161, label %138, !llvm.loop !49

161:                                              ; preds = %156, %128
  call void @free(i8* %54) #5
  call void @free(i8* %57) #5
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
  br i1 %69, label %209, label %70

70:                                               ; preds = %67
  %71 = sext i32 %28 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 8, i32 1) #5
  %73 = bitcast i8* %72 to i8**
  %74 = sext i32 %51 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 8, i32 1) #5
  %76 = bitcast i8* %75 to i8**
  %77 = sext i32 %68 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 1) #5
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
  br i1 %102, label %109, label %87, !llvm.loop !43

103:                                              ; preds = %103, %85
  %104 = phi i64 [ 0, %85 ], [ %105, %103 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds i32, i32* %79, i64 %104
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i64 %105, %86
  br i1 %108, label %109, label %103, !llvm.loop !44

109:                                              ; preds = %99, %103, %81, %84
  %110 = load i32*, i32** %10, align 8, !tbaa !13
  %111 = icmp eq i32* %110, null
  %112 = bitcast i8* %0 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !10
  %114 = getelementptr inbounds i8, i8* %0, i64 16
  %115 = bitcast i8* %114 to i8***
  %116 = icmp sgt i64 %113, 0
  br i1 %111, label %118, label %117

117:                                              ; preds = %109
  br i1 %116, label %119, label %144

118:                                              ; preds = %109
  br i1 %116, label %136, label %144

119:                                              ; preds = %117, %132
  %120 = phi i64 [ %134, %132 ], [ 0, %117 ]
  %121 = phi i32 [ %133, %132 ], [ 0, %117 ]
  %122 = getelementptr inbounds i32, i32* %110, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !26
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %119
  %126 = load i8**, i8*** %115, align 8, !tbaa !11
  %127 = getelementptr inbounds i8*, i8** %126, i64 %120
  %128 = load i8*, i8** %127, align 8, !tbaa !17
  %129 = add nsw i32 %121, 1
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds i8*, i8** %73, i64 %130
  store i8* %128, i8** %131, align 8, !tbaa !17
  br label %132

132:                                              ; preds = %125, %119
  %133 = phi i32 [ %129, %125 ], [ %121, %119 ]
  %134 = add nuw nsw i64 %120, 1
  %135 = icmp eq i64 %134, %113
  br i1 %135, label %144, label %119, !llvm.loop !33

136:                                              ; preds = %118, %136
  %137 = phi i64 [ %142, %136 ], [ 0, %118 ]
  %138 = load i8**, i8*** %115, align 8, !tbaa !11
  %139 = getelementptr inbounds i8*, i8** %138, i64 %137
  %140 = load i8*, i8** %139, align 8, !tbaa !17
  %141 = getelementptr inbounds i8*, i8** %73, i64 %137
  store i8* %140, i8** %141, align 8, !tbaa !17
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %113
  br i1 %143, label %144, label %136, !llvm.loop !34

144:                                              ; preds = %132, %136, %117, %118
  %145 = load i32*, i32** %33, align 8, !tbaa !13
  %146 = icmp eq i32* %145, null
  %147 = bitcast i8* %4 to i64*
  %148 = load i64, i64* %147, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, i8* %4, i64 16
  %150 = bitcast i8* %149 to i8***
  %151 = icmp sgt i64 %148, 0
  br i1 %146, label %153, label %152

152:                                              ; preds = %144
  br i1 %151, label %154, label %179

153:                                              ; preds = %144
  br i1 %151, label %171, label %179

154:                                              ; preds = %152, %167
  %155 = phi i64 [ %169, %167 ], [ 0, %152 ]
  %156 = phi i32 [ %168, %167 ], [ 0, %152 ]
  %157 = getelementptr inbounds i32, i32* %145, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !26
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %154
  %161 = load i8**, i8*** %150, align 8, !tbaa !11
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
  %170 = icmp eq i64 %169, %148
  br i1 %170, label %179, label %154, !llvm.loop !33

171:                                              ; preds = %153, %171
  %172 = phi i64 [ %177, %171 ], [ 0, %153 ]
  %173 = load i8**, i8*** %150, align 8, !tbaa !11
  %174 = getelementptr inbounds i8*, i8** %173, i64 %172
  %175 = load i8*, i8** %174, align 8, !tbaa !17
  %176 = getelementptr inbounds i8*, i8** %76, i64 %172
  store i8* %175, i8** %176, align 8, !tbaa !17
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %148
  br i1 %178, label %179, label %171, !llvm.loop !34

179:                                              ; preds = %167, %171, %152, %153
  %180 = getelementptr inbounds i8, i8* %0, i64 32
  %181 = bitcast i8* %180 to %struct.mv_InterfaceInterpreter**
  %182 = icmp sgt i32 %51, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %179
  %184 = zext i32 %51 to i64
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ 0, %183 ], [ %206, %185 ]
  %187 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %181, align 8, !tbaa !3
  %188 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %187, i64 0, i32 4
  %189 = load i32 (i8*)*, i32 (i8*)** %188, align 8, !tbaa !27
  %190 = getelementptr inbounds i8*, i8** %76, i64 %186
  %191 = load i8*, i8** %190, align 8, !tbaa !17
  %192 = call i32 %189(i8* %191) #5
  %193 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %181, align 8, !tbaa !3
  %194 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %193, i64 0, i32 7
  %195 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %194, align 8, !tbaa !36
  %196 = getelementptr inbounds i32, i32* %79, i64 %186
  %197 = load i32, i32* %196, align 4, !tbaa !26
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %3, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !39
  %202 = getelementptr inbounds i8*, i8** %73, i64 %186
  %203 = load i8*, i8** %202, align 8, !tbaa !17
  %204 = load i8*, i8** %190, align 8, !tbaa !17
  %205 = call i32 %195(double %201, i8* %203, i8* %204) #5
  %206 = add nuw nsw i64 %186, 1
  %207 = icmp eq i64 %206, %184
  br i1 %207, label %208, label %185, !llvm.loop !50

208:                                              ; preds = %185, %179
  call void @free(i8* %72) #5
  call void @free(i8* %75) #5
  call void @free(i8* %78) #5
  br label %209

209:                                              ; preds = %67, %208
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mv_TempMultiVectorEval(void (i8*, i8*, i8*)* %0, i8* %1, i8* nocapture readonly %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq void (i8*, i8*, i8*)* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @mv_TempMultiVectorCopy(i8* %2, i8* %3)
  br label %142

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
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8, i32 1) #5
  %56 = bitcast i8* %55 to i8**
  %57 = sext i32 %53 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 8, i32 1) #5
  %59 = bitcast i8* %58 to i8**
  %60 = load i32*, i32** %12, align 8, !tbaa !13
  %61 = icmp eq i32* %60, null
  %62 = bitcast i8* %2 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, i8* %2, i64 16
  %65 = bitcast i8* %64 to i8***
  %66 = icmp sgt i64 %63, 0
  br i1 %61, label %68, label %67

67:                                               ; preds = %52
  br i1 %66, label %69, label %94

68:                                               ; preds = %52
  br i1 %66, label %86, label %94

69:                                               ; preds = %67, %82
  %70 = phi i64 [ %84, %82 ], [ 0, %67 ]
  %71 = phi i32 [ %83, %82 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %60, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !26
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = load i8**, i8*** %65, align 8, !tbaa !11
  %77 = getelementptr inbounds i8*, i8** %76, i64 %70
  %78 = load i8*, i8** %77, align 8, !tbaa !17
  %79 = add nsw i32 %71, 1
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds i8*, i8** %56, i64 %80
  store i8* %78, i8** %81, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %75, %69
  %83 = phi i32 [ %79, %75 ], [ %71, %69 ]
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %94, label %69, !llvm.loop !33

86:                                               ; preds = %68, %86
  %87 = phi i64 [ %92, %86 ], [ 0, %68 ]
  %88 = load i8**, i8*** %65, align 8, !tbaa !11
  %89 = getelementptr inbounds i8*, i8** %88, i64 %87
  %90 = load i8*, i8** %89, align 8, !tbaa !17
  %91 = getelementptr inbounds i8*, i8** %56, i64 %87
  store i8* %90, i8** %91, align 8, !tbaa !17
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %63
  br i1 %93, label %94, label %86, !llvm.loop !34

94:                                               ; preds = %82, %86, %67, %68
  %95 = load i32*, i32** %35, align 8, !tbaa !13
  %96 = icmp eq i32* %95, null
  %97 = bitcast i8* %3 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, i8* %3, i64 16
  %100 = bitcast i8* %99 to i8***
  %101 = icmp sgt i64 %98, 0
  br i1 %96, label %103, label %102

102:                                              ; preds = %94
  br i1 %101, label %104, label %129

103:                                              ; preds = %94
  br i1 %101, label %121, label %129

104:                                              ; preds = %102, %117
  %105 = phi i64 [ %119, %117 ], [ 0, %102 ]
  %106 = phi i32 [ %118, %117 ], [ 0, %102 ]
  %107 = getelementptr inbounds i32, i32* %95, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !26
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = load i8**, i8*** %100, align 8, !tbaa !11
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
  %120 = icmp eq i64 %119, %98
  br i1 %120, label %129, label %104, !llvm.loop !33

121:                                              ; preds = %103, %121
  %122 = phi i64 [ %127, %121 ], [ 0, %103 ]
  %123 = load i8**, i8*** %100, align 8, !tbaa !11
  %124 = getelementptr inbounds i8*, i8** %123, i64 %122
  %125 = load i8*, i8** %124, align 8, !tbaa !17
  %126 = getelementptr inbounds i8*, i8** %59, i64 %122
  store i8* %125, i8** %126, align 8, !tbaa !17
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %98
  br i1 %128, label %129, label %121, !llvm.loop !34

129:                                              ; preds = %117, %121, %102, %103
  %130 = icmp sgt i32 %30, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %129
  %132 = zext i32 %30 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 0, %131 ], [ %139, %133 ]
  %135 = getelementptr inbounds i8*, i8** %56, i64 %134
  %136 = load i8*, i8** %135, align 8, !tbaa !17
  %137 = getelementptr inbounds i8*, i8** %59, i64 %134
  %138 = load i8*, i8** %137, align 8, !tbaa !17
  call void %0(i8* %1, i8* %136, i8* %138) #5
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %141, label %133, !llvm.loop !51

141:                                              ; preds = %133, %129
  call void @free(i8* %55) #5
  call void @free(i8* %58) #5
  br label %142

142:                                              ; preds = %141, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!35 = distinct !{!35, !19, !20}
!36 = !{!16, !8, i64 56}
!37 = distinct !{!37, !19, !20}
!38 = !{!16, !8, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
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
!51 = distinct !{!51, !19, !20}
