; ModuleID = '/hypre/src/utilities/hypre_general.c'
source_filename = "/hypre/src/utilities/hypre_general.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Handle = type { i32, i32, double*, double*, i32, i32 }

@_hypre_handle = dso_local local_unnamed_addr global %struct.hypre_Handle* null, align 8
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Handle* @hypre_handle() local_unnamed_addr #0 {
  %1 = load %struct.hypre_Handle*, %struct.hypre_Handle** @_hypre_handle, align 8, !tbaa !3
  %2 = icmp eq %struct.hypre_Handle* %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 0) #2
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 4, !tbaa !7
  store i8* %4, i8** bitcast (%struct.hypre_Handle** @_hypre_handle to i8**), align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3, %0
  %8 = load %struct.hypre_Handle*, %struct.hypre_Handle** @_hypre_handle, align 8, !tbaa !3
  ret %struct.hypre_Handle* %8
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Handle* @hypre_HandleCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 0) #2
  %2 = bitcast i8* %1 to %struct.hypre_Handle*
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 4, !tbaa !7
  ret %struct.hypre_Handle* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_HandleDestroy(%struct.hypre_Handle* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_Handle* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.hypre_Handle* %0 to i8*
  call void @hypre_Free(i8* nonnull %4, i32 0) #2
  br label %5

5:                                                ; preds = %1, %3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_Init() local_unnamed_addr #0 {
  %1 = load %struct.hypre_Handle*, %struct.hypre_Handle** @_hypre_handle, align 8, !tbaa !3
  %2 = icmp eq %struct.hypre_Handle* %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 0) #2
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 4, !tbaa !7
  store i8* %4, i8** bitcast (%struct.hypre_Handle** @_hypre_handle to i8**), align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_Finalize() local_unnamed_addr #0 {
  %1 = load %struct.hypre_Handle*, %struct.hypre_Handle** @_hypre_handle, align 8, !tbaa !3
  %2 = icmp eq %struct.hypre_Handle* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = bitcast %struct.hypre_Handle* %1 to i8*
  call void @hypre_Free(i8* nonnull %4, i32 0) #2
  br label %5

5:                                                ; preds = %0, %3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

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
!7 = !{!8, !5, i64 4}
!8 = !{!"", !9, i64 0, !5, i64 4, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 28}
!9 = !{!"int", !5, i64 0}
!10 = !{!9, !9, i64 0}
