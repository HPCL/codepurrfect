; ModuleID = '/hypre/src/distributed_ls/Euclid/Mem_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Mem_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._parser_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._mem_dh = type { double, double, double, double, double }

@.str = private unnamed_addr constant [13 x i8] c"Mem_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"/hypre/src/distributed_ls/Euclid/Mem_dh.c\00", align 1
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Mem_dhDestroy\00", align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"-eu_mem\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.5 = private unnamed_addr constant [64 x i8] c"PRIVATE_MALLOC failed; totalMem = %g; requested additional = %i\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Mem_dhMalloc\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"fp == NULL\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Mem_dhPrint\00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [53 x i8] c"---------------------- Euclid memory report (start)\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"malloc calls = %g\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"free   calls = %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"curMem          = %g Mbytes (should be zero)\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"total allocated = %g Mbytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"max malloc      = %g Mbytes (max allocated at any point in time)\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"---------------------- Euclid memory report (end)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Mem_dhCreate(%struct._mem_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 38, i32 1) #3
  %2 = call i8* @hypre_MAlloc(i64 40, i32 0) #3
  %3 = load i8, i8* @errFlag_dh, align 1, !tbaa !3, !range !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 39) #3
  br label %8

6:                                                ; preds = %1
  %7 = bitcast %struct._mem_dh** %0 to i8**
  store i8* %2, i8** %7, align 8, !tbaa !8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %8

8:                                                ; preds = %6, %5
  br i1 %4, label %9, label %10

9:                                                ; preds = %8
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1) #3
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mem_dhDestroy(%struct._mem_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 54, i32 1) #3
  %2 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !8
  %3 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #3
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  call void @Mem_dhPrint(%struct._mem_dh* %0, %struct._IO_FILE* %5, i1 zeroext false)
  %6 = load i8, i8* @errFlag_dh, align 1, !tbaa !3, !range !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 56) #3
  br label %11

9:                                                ; preds = %4, %1
  %10 = bitcast %struct._mem_dh* %0 to i8*
  call void @hypre_Free(i8* %10, i32 0) #3
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 1) #3
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mem_dhPrint(%struct._mem_dh* nocapture readonly %0, %struct._IO_FILE* %1, i1 zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct._IO_FILE* %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 125) #3
  br label %32

6:                                                ; preds = %3
  %7 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i1 true, i1 %2
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0)) #3
  %12 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 3
  %13 = load double, double* %12, align 8, !tbaa !12
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), double %13) #3
  %15 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 4
  %16 = load double, double* %15, align 8, !tbaa !15
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), double %16) #3
  %18 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 1
  %19 = load double, double* %18, align 8, !tbaa !16
  %20 = fdiv double %19, 1.000000e+06
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0), double %20) #3
  %22 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 2
  %23 = load double, double* %22, align 8, !tbaa !17
  %24 = fdiv double %23, 1.000000e+06
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), double %24) #3
  %26 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 0
  %27 = load double, double* %26, align 8, !tbaa !18
  %28 = fdiv double %27, 1.000000e+06
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.14, i64 0, i64 0), double %28) #3
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #3
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i64 0, i64 0)) #3
  br label %32

32:                                               ; preds = %6, %5, %10
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @Mem_dhMalloc(%struct._mem_dh* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 32
  %4 = call i8* @hypre_MAlloc(i64 %3, i32 0) #3
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 2
  %8 = load double, double* %7, align 8, !tbaa !17
  %9 = trunc i64 %3 to i32
  %10 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i64 0, i64 0), double %8, i32 %9) #3
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 78) #3
  br label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %4, i64 16
  %13 = uitofp i64 %3 to double
  %14 = bitcast i8* %4 to double*
  store double %13, double* %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 3
  %16 = load double, double* %15, align 8, !tbaa !12
  %17 = fadd double %16, 1.000000e+00
  store double %17, double* %15, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 2
  %19 = load double, double* %18, align 8, !tbaa !17
  %20 = fadd double %19, %13
  store double %20, double* %18, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 1
  %22 = load double, double* %21, align 8, !tbaa !16
  %23 = fadd double %22, %13
  store double %23, double* %21, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 0
  %25 = load double, double* %24, align 8, !tbaa !18
  %26 = fcmp ogt double %25, %23
  %27 = select i1 %26, double %25, double %23
  store double %27, double* %24, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %11, %6
  %29 = phi i8* [ null, %6 ], [ %12, %11 ]
  ret i8* %29
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mem_dhFree(%struct._mem_dh* nocapture readnone %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 -16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !19
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !8
  %7 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %6, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !16
  %9 = fsub double %8, %5
  store double %9, double* %7, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %6, i64 0, i32 4
  %11 = load double, double* %10, align 8, !tbaa !15
  %12 = fadd double %11, 1.000000e+00
  store double %12, double* %10, align 8, !tbaa !15
  call void @hypre_Free(i8* nonnull %3, i32 0) #3
  ret void
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

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
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"_mem_dh", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!14 = !{!"double", !5, i64 0}
!15 = !{!13, !14, i64 32}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 16}
!18 = !{!13, !14, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"", !14, i64 0, !14, i64 8}
