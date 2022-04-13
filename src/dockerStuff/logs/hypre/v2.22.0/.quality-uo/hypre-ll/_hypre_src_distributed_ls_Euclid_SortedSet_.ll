; ModuleID = '/hypre/src/distributed_ls/Euclid/SortedSet_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/SortedSet_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._sortedset_dh = type { i32, i32*, i32 }

@.str = private unnamed_addr constant [19 x i8] c"SortedSet_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"/hypre/src/distributed_ls/Euclid/SortedSet_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"SortedSet_dhDestroy\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"SortedSet_dhInsert\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SortedSet_dhGetList\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SortedSet_dhCreate(%struct._sortedset_dh** nocapture %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 17, i32 1) #2
  %3 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %4 = call i8* @Mem_dhMalloc(%struct._mem_dh* %3, i64 24) #2
  %5 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 18) #2
  br label %23

8:                                                ; preds = %2
  %9 = bitcast %struct._sortedset_dh** %0 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !3
  %10 = bitcast i8* %4 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !10
  %11 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call i8* @Mem_dhMalloc(%struct._mem_dh* %11, i64 %13) #2
  %15 = getelementptr inbounds i8, i8* %4, i64 8
  %16 = bitcast i8* %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !13
  %17 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 22) #2
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, i8* %4, i64 16
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !14
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 1) #2
  br label %23

23:                                               ; preds = %7, %19, %20
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SortedSet_dhDestroy(%struct._sortedset_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 31, i32 1) #2
  %2 = getelementptr inbounds %struct._sortedset_dh, %struct._sortedset_dh* %0, i64 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %7 = bitcast i32* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #2
  %8 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 32) #2
  br label %18

11:                                               ; preds = %5, %1
  %12 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %13 = bitcast %struct._sortedset_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %12, i8* %13) #2
  %14 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 33) #2
  br label %18

17:                                               ; preds = %11
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i32 1) #2
  br label %18

18:                                               ; preds = %17, %16, %10
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SortedSet_dhInsert(%struct._sortedset_dh* nocapture %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 42, i32 1) #2
  %3 = getelementptr inbounds %struct._sortedset_dh, %struct._sortedset_dh* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct._sortedset_dh, %struct._sortedset_dh* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct._sortedset_dh, %struct._sortedset_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq i64 %19, %11
  br i1 %13, label %20, label %14, !llvm.loop !15

14:                                               ; preds = %10, %12
  %15 = phi i64 [ 0, %10 ], [ %19, %12 ]
  %16 = getelementptr inbounds i32, i32* %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, %1
  %19 = add nuw nsw i64 %15, 1
  br i1 %18, label %53, label %12

20:                                               ; preds = %12, %2
  %21 = icmp eq i32 %4, %8
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %24 = shl nsw i32 %8, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @Mem_dhMalloc(%struct._mem_dh* %23, i64 %26) #2
  %28 = bitcast i8* %27 to i32*
  %29 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 62) #2
  br label %44

32:                                               ; preds = %22
  %33 = bitcast i32* %6 to i8*
  %34 = sext i32 %8 to i64
  %35 = shl nsw i64 %34, 2
  call void @hypre_Memcpy(i8* %27, i8* %33, i64 %35, i32 0, i32 0) #2
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %36, i8* %33) #2
  %37 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 64) #2
  br label %44

40:                                               ; preds = %32
  %41 = bitcast i32** %5 to i8**
  store i8* %27, i8** %41, align 8, !tbaa !13
  %42 = load i32, i32* %7, align 8, !tbaa !10
  %43 = shl nsw i32 %42, 1
  store i32 %43, i32* %7, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %40, %39, %31
  %45 = phi i32* [ %6, %31 ], [ %6, %39 ], [ %28, %40 ]
  %46 = phi i1 [ false, %31 ], [ false, %39 ], [ true, %40 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %44, %20
  %48 = phi i32* [ %45, %44 ], [ %6, %20 ]
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  store i32 %1, i32* %50, align 4, !tbaa !18
  %51 = load i32, i32* %3, align 8, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %14, %47
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 1) #2
  br label %54

54:                                               ; preds = %44, %53
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SortedSet_dhGetList(%struct._sortedset_dh* nocapture readonly %0, i32** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 1) #2
  %4 = getelementptr inbounds %struct._sortedset_dh, %struct._sortedset_dh* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct._sortedset_dh, %struct._sortedset_dh* %0, i64 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  call void @shellSort_int(i32 %5, i32* %7) #2
  %8 = load i32*, i32** %6, align 8, !tbaa !13
  store i32* %8, i32** %1, align 8, !tbaa !3
  %9 = load i32, i32* %4, align 8, !tbaa !14
  store i32 %9, i32* %2, align 4, !tbaa !18
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i32 1) #2
  ret void
}

declare dso_local void @shellSort_int(i32, i32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{!11, !12, i64 0}
!11 = !{!"_sortedset_dh", !12, i64 0, !4, i64 8, !12, i64 16}
!12 = !{!"int", !5, i64 0}
!13 = !{!11, !4, i64 8}
!14 = !{!11, !12, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!12, !12, i64 0}
