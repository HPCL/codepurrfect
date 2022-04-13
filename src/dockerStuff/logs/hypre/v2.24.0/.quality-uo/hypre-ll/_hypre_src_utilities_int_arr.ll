; ModuleID = '/hypre/src/utilities/int_array.c'
source_filename = "/hypre/src/utilities/int_array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.hypre_Handle = type { i32, i32, i32, i32, void (i8**, i64)*, void (i8*)* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_IntArray* @hypre_IntArrayCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 0) #3
  %3 = bitcast i8* %2 to %struct.hypre_IntArray*
  %4 = bitcast i8* %2 to i32**
  store i32* null, i32** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !9
  %7 = call %struct.hypre_Handle* (...) @hypre_handle() #3
  %8 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %7, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %2, i64 12
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 4, !tbaa !12
  ret %struct.hypre_IntArray* %3
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_Handle* @hypre_handle(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IntArrayDestroy(%struct.hypre_IntArray* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IntArray* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 0
  %7 = bitcast %struct.hypre_IntArray* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  call void @hypre_Free(i8* %8, i32 %5) #3
  store i32* null, i32** %6, align 8, !tbaa !3
  %9 = bitcast %struct.hypre_IntArray* %0 to i8*
  call void @hypre_Free(i8* nonnull %9, i32 0) #3
  br label %10

10:                                               ; preds = %3, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IntArrayInitialize_v2(%struct.hypre_IntArray* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 2
  store i32 %1, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !3
  %8 = icmp eq i32* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sext i32 %4 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 4, i32 %1) #3
  %12 = bitcast %struct.hypre_IntArray* %0 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IntArrayInitialize(%struct.hypre_IntArray* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !3
  %4 = icmp eq i32* %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = sext i32 %7 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 4, i32 %9) #3
  %12 = bitcast %struct.hypre_IntArray* %0 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IntArrayCopy(%struct.hypre_IntArray* nocapture readonly %0, %struct.hypre_IntArray* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = icmp slt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = sext i32 %8 to i64
  %10 = bitcast %struct.hypre_IntArray* %1 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !3
  %12 = bitcast %struct.hypre_IntArray* %0 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !3
  %14 = shl nsw i64 %9, 2
  %15 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !12
  call void @hypre_Memcpy(i8* %11, i8* %13, i64 %14, i32 %16, i32 %18) #3
  ret i32 0
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_IntArray* @hypre_IntArrayCloneDeep_v2(%struct.hypre_IntArray* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 0) #3
  %6 = bitcast i8* %5 to i32**
  store i32* null, i32** %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %5, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 %4, i32* %8, align 8, !tbaa !9
  %9 = call %struct.hypre_Handle* (...) @hypre_handle() #3
  %10 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %5, i64 12
  %13 = bitcast i8* %12 to i32*
  store i32 %11, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %5, i64 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %5, i64 12
  %18 = bitcast i8* %17 to i32*
  store i32 %1, i32* %18, align 4, !tbaa !12
  %19 = bitcast i8* %5 to i32**
  %20 = load i32*, i32** %19, align 8, !tbaa !3
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = sext i32 %16 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 %1) #3
  %25 = bitcast i8* %5 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %2, %22
  %27 = bitcast i8* %5 to %struct.hypre_IntArray*
  %28 = load i32, i32* %3, align 8, !tbaa !9
  %29 = load i32, i32* %15, align 8, !tbaa !9
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 %29
  %32 = sext i32 %31 to i64
  %33 = bitcast i8* %5 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !3
  %35 = bitcast %struct.hypre_IntArray* %0 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !3
  %37 = shl nsw i64 %32, 2
  %38 = load i32, i32* %18, align 4, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !12
  call void @hypre_Memcpy(i8* %34, i8* %36, i64 %37, i32 %38, i32 %40) #3
  ret %struct.hypre_IntArray* %27
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_IntArray* @hypre_IntArrayCloneDeep(%struct.hypre_IntArray* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = call %struct.hypre_IntArray* @hypre_IntArrayCloneDeep_v2(%struct.hypre_IntArray* %0, i32 %3)
  ret %struct.hypre_IntArray* %4
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_IntArraySetConstantValues(%struct.hypre_IntArray* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %13, %10 ]
  %12 = getelementptr inbounds i32, i32* %4, i64 %11
  store i32 %1, i32* %12, align 4, !tbaa !13
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %15, label %10, !llvm.loop !14

15:                                               ; preds = %10, %2
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !6, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !6, i64 4}
!11 = !{!"", !8, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !5, i64 16, !5, i64 24}
!12 = !{!4, !6, i64 12}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
