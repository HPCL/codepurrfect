; ModuleID = '/hypre/src/distributed_ls/Euclid/Timer_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Timer_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._timer_dh = type { i8, i64, double, double }

@.str = private unnamed_addr constant [15 x i8] c"Timer_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"/hypre/src/distributed_ls/Euclid/Timer_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"using JUNK timing\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Timer_dhDestroy\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Timer_dhStart\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Timer_dhStop\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Timer_dhReadWall\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Timer_dhReadCPU\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Timer_dhReadUsage\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Timer_dhCreate(%struct._timer_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 16, i32 1) #3
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 32) #3
  %4 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 17) #3
  br label %12

7:                                                ; preds = %1
  %8 = bitcast %struct._timer_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  store i8 0, i8* %3, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %3, i64 16
  %10 = getelementptr inbounds i8, i8* %3, i64 8
  %11 = bitcast i8* %10 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 1000000, i64* %11, align 8, !tbaa !14
  call void @setInfo_dh(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 35) #3
  br label %12

12:                                               ; preds = %7, %6
  br i1 %5, label %13, label %14

13:                                               ; preds = %12
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 1) #3
  br label %14

14:                                               ; preds = %12, %13
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Timer_dhDestroy(%struct._timer_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 44, i32 1) #3
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = getelementptr %struct._timer_dh, %struct._timer_dh* %0, i64 0, i32 0
  call void @Mem_dhFree(%struct._mem_dh* %2, i8* %3) #3
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1) #3
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Timer_dhStart(%struct._timer_dh* nocapture readnone %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 180, i32 1) #3
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Timer_dhStop(%struct._timer_dh* nocapture readnone %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 188, i32 1) #3
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @Timer_dhReadWall(%struct._timer_dh* nocapture readnone %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 196, i32 1) #3
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 1) #3
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define dso_local double @Timer_dhReadCPU(%struct._timer_dh* nocapture readnone %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 204, i32 1) #3
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1) #3
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define dso_local double @Timer_dhReadUsage(%struct._timer_dh* nocapture readnone %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 212, i32 1) #3
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i32 1) #3
  ret double -1.000000e+00
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind }

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
!10 = !{!11, !8, i64 0}
!11 = !{!"_timer_dh", !8, i64 0, !12, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = !{!11, !12, i64 8}
