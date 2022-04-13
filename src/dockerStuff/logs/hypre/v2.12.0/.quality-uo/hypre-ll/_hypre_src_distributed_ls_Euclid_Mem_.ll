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
%struct.memRecord_dh = type { double, double }

@.str = private unnamed_addr constant [13 x i8] c"Mem_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"/hypre/src/distributed_ls/Euclid/Mem_dh.c\00", align 1
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
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
@.str.16 = private unnamed_addr constant [51 x i8] c"---------------------- Euclid memory report (end)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Mem_dhCreate(%struct._mem_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 1) #8
  %2 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %3 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 44) #8
  br label %8

6:                                                ; preds = %1
  %7 = bitcast %struct._mem_dh** %0 to i8**
  store i8* %2, i8** %7, align 8, !tbaa !7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %8

8:                                                ; preds = %6, %5
  br i1 %4, label %9, label %10

9:                                                ; preds = %8
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1) #8
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mem_dhDestroy(%struct._mem_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 59, i32 1) #8
  %2 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %3 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  call void @Mem_dhPrint(%struct._mem_dh* %0, %struct._IO_FILE* %6, i32 0)
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 61) #8
  br label %12

10:                                               ; preds = %5, %1
  %11 = bitcast %struct._mem_dh* %0 to i8*
  call void @free(i8* %11) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 1) #8
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Mem_dhPrint(%struct._mem_dh* nocapture readonly %0, %struct._IO_FILE* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct._IO_FILE* %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 130) #8
  br label %33

6:                                                ; preds = %3
  %7 = load i32, i32* @myid_dh, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  %9 = icmp ne i32 %2, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = call i64 @fwrite(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0), i64 52, i64 1, %struct._IO_FILE* nonnull %1)
  %13 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 3
  %14 = load double, double* %13, align 8, !tbaa !9
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), double %14)
  %16 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 4
  %17 = load double, double* %16, align 8, !tbaa !12
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), double %17)
  %19 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 1
  %20 = load double, double* %19, align 8, !tbaa !13
  %21 = fdiv double %20, 1.000000e+06
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0), double %21)
  %23 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 2
  %24 = load double, double* %23, align 8, !tbaa !14
  %25 = fdiv double %24, 1.000000e+06
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), double %25)
  %27 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 0
  %28 = load double, double* %27, align 8, !tbaa !15
  %29 = fdiv double %28, 1.000000e+06
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.14, i64 0, i64 0), double %29)
  %31 = call i32 @fputc(i32 10, %struct._IO_FILE* nonnull %1)
  %32 = call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* nonnull %1)
  br label %33

33:                                               ; preds = %6, %5, %11
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @Mem_dhMalloc(%struct._mem_dh* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 32
  %4 = call noalias align 16 i8* @malloc(i64 %3) #8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 2
  %8 = load double, double* %7, align 8, !tbaa !14
  %9 = trunc i64 %3 to i32
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i64 0, i64 0), double %8, i32 %9) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 83) #8
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %4, i64 16
  %13 = bitcast i8* %4 to %struct.memRecord_dh*
  %14 = uitofp i64 %3 to double
  %15 = getelementptr inbounds %struct.memRecord_dh, %struct.memRecord_dh* %13, i64 0, i32 0
  store double %14, double* %15, align 16, !tbaa !16
  %16 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 3
  %17 = load double, double* %16, align 8, !tbaa !9
  %18 = fadd double %17, 1.000000e+00
  store double %18, double* %16, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 2
  %20 = load double, double* %19, align 8, !tbaa !14
  %21 = fadd double %20, %14
  store double %21, double* %19, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 1
  %23 = load double, double* %22, align 8, !tbaa !13
  %24 = fadd double %23, %14
  store double %24, double* %22, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %0, i64 0, i32 0
  %26 = load double, double* %25, align 8, !tbaa !15
  %27 = fcmp ogt double %26, %24
  %28 = select i1 %27, double %26, double %24
  store double %28, double* %25, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %11, %6
  %30 = phi i8* [ null, %6 ], [ %12, %11 ]
  ret i8* %30
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @Mem_dhFree(%struct._mem_dh* nocapture readnone %0, i8* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %1, i64 -16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !16
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %7 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %6, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !13
  %9 = fsub double %8, %5
  store double %9, double* %7, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct._mem_dh, %struct._mem_dh* %6, i64 0, i32 4
  %11 = load double, double* %10, align 8, !tbaa !12
  %12 = fadd double %11, 1.000000e+00
  store double %12, double* %10, align 8, !tbaa !12
  call void @free(i8* %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"_mem_dh", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!11 = !{!"double", !5, i64 0}
!12 = !{!10, !11, i64 32}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"", !11, i64 0, !11, i64 8}
