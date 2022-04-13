; ModuleID = '/hypre/src/utilities/hypre_general.c'
source_filename = "/hypre/src/utilities/hypre_general.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Handle = type { i32 }

@hypre_handle = dso_local local_unnamed_addr global %struct.hypre_Handle* null, align 8
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@global_send_buffer = external dso_local local_unnamed_addr global double*, align 8
@global_recv_buffer = external dso_local local_unnamed_addr global double*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @hypre_SetExecPolicy(i32 %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_GetExecPolicy1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 4
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_GetExecPolicy2(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 4
  %4 = icmp ult i32 %1, 4
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Handle* @hypre_HandleCreate() local_unnamed_addr #1 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #3
  %2 = bitcast i8* %1 to %struct.hypre_Handle*
  ret %struct.hypre_Handle* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_HandleDestroy(%struct.hypre_Handle* %0) local_unnamed_addr #1 {
  %2 = bitcast %struct.hypre_Handle* %0 to i8*
  call void @hypre_Free(i8* %2, i32 1) #3
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %3
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_Init(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #3
  store i8* %3, i8** bitcast (%struct.hypre_Handle** @hypre_handle to i8**), align 8, !tbaa !7
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_Finalize() local_unnamed_addr #1 {
  %1 = load i8*, i8** bitcast (%struct.hypre_Handle** @hypre_handle to i8**), align 8, !tbaa !7
  call void @hypre_Free(i8* %1, i32 1) #3
  %2 = load i8*, i8** bitcast (double** @global_send_buffer to i8**), align 8, !tbaa !7
  call void @hypre_Free(i8* %2, i32 0) #3
  store double* null, double** @global_send_buffer, align 8, !tbaa !7
  %3 = load i8*, i8** bitcast (double** @global_recv_buffer to i8**), align 8, !tbaa !7
  call void @hypre_Free(i8* %3, i32 0) #3
  store double* null, double** @global_recv_buffer, align 8, !tbaa !7
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
