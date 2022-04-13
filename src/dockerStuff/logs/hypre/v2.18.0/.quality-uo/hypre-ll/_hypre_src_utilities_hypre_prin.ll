; ModuleID = '/hypre/src/utilities/hypre_printf.c'
source_filename = "/hypre/src/utilities/hypre_printf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @new_format(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 1
  %6 = or i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = call i8* @hypre_MAlloc(i64 %7, i32 1) #9
  br label %9

9:                                                ; preds = %42, %2
  %10 = phi i8* [ %8, %2 ], [ %43, %42 ]
  %11 = phi i8* [ %0, %2 ], [ %44, %42 ]
  %12 = phi i32 [ 0, %2 ], [ %38, %42 ]
  %13 = load i8, i8* %11, align 1, !tbaa !3
  switch i8 %13, label %14 [
    i8 0, label %45
    i8 37, label %34
  ]

14:                                               ; preds = %9
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = icmp eq i8 %13, 108
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %11, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !3
  %21 = icmp eq i8 %20, 108
  %22 = getelementptr inbounds i8, i8* %11, i64 2
  %23 = select i1 %21, i8* %22, i8* %19
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i8* [ %11, %16 ], [ %23, %18 ]
  %26 = load i8, i8* %25, align 1, !tbaa !3
  %27 = sext i8 %26 to i32
  switch i32 %27, label %34 [
    i32 98, label %28
    i32 100, label %30
    i32 105, label %30
    i32 102, label %31
    i32 101, label %31
    i32 69, label %31
    i32 103, label %31
    i32 71, label %31
    i32 99, label %33
    i32 110, label %33
    i32 111, label %33
    i32 112, label %33
    i32 115, label %33
    i32 117, label %33
    i32 120, label %33
    i32 88, label %33
    i32 37, label %33
  ]

28:                                               ; preds = %24
  store i8 100, i8* %10, align 1, !tbaa !3
  %29 = getelementptr inbounds i8, i8* %10, i64 1
  br label %34

30:                                               ; preds = %24, %24
  br label %34

31:                                               ; preds = %24, %24, %24, %24, %24
  store i8 108, i8* %10, align 1, !tbaa !3
  %32 = getelementptr inbounds i8, i8* %10, i64 1
  br label %34

33:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24
  br label %34

34:                                               ; preds = %9, %14, %24, %33, %31, %30, %28
  %35 = phi i8* [ %10, %24 ], [ %10, %33 ], [ %32, %31 ], [ %10, %30 ], [ %29, %28 ], [ %10, %14 ], [ %10, %9 ]
  %36 = phi i8* [ %25, %24 ], [ %25, %33 ], [ %25, %31 ], [ %25, %30 ], [ %25, %28 ], [ %11, %14 ], [ %11, %9 ]
  %37 = phi i1 [ false, %24 ], [ false, %33 ], [ false, %31 ], [ false, %30 ], [ true, %28 ], [ false, %14 ], [ false, %9 ]
  %38 = phi i32 [ 1, %24 ], [ 0, %33 ], [ 0, %31 ], [ 0, %30 ], [ 0, %28 ], [ 0, %14 ], [ 1, %9 ]
  br i1 %37, label %42, label %39

39:                                               ; preds = %34
  %40 = load i8, i8* %36, align 1, !tbaa !3
  store i8 %40, i8* %35, align 1, !tbaa !3
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  br label %42

42:                                               ; preds = %34, %39
  %43 = phi i8* [ %41, %39 ], [ %35, %34 ]
  %44 = getelementptr inbounds i8, i8* %36, i64 1
  br label %9, !llvm.loop !6

45:                                               ; preds = %9
  store i8 %13, i8* %10, align 1, !tbaa !3
  store i8* %8, i8** %1, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @free_format(i8* %0) local_unnamed_addr #0 {
  call void @hypre_Free(i8* %0, i32 1) #9
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define dso_local i32 @hypre_ndigits(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %5, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !11

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_printf(i8* nocapture readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca i8*, align 8
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %7 = call i32 @new_format(i8* %0, i8** nonnull %3)
  %8 = load i8*, i8** %3, align 8, !tbaa !9
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9, !noalias !12
  %10 = call i32 @vfprintf(%struct._IO_FILE* %9, i8* %8, %struct.__va_list_tag* nonnull %6) #9
  call void @hypre_Free(i8* %8, i32 1) #9
  call void @llvm.va_end(i8* %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i32 %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_fprintf(%struct._IO_FILE* nocapture %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i8*, align 8
  %5 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %8 = call i32 @new_format(i8* %1, i8** nonnull %4)
  %9 = load i8*, i8** %4, align 8, !tbaa !9
  %10 = call i32 @vfprintf(%struct._IO_FILE* %0, i8* %9, %struct.__va_list_tag* nonnull %7)
  call void @hypre_Free(i8* %9, i32 1) #9
  call void @llvm.va_end(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @vfprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, %struct.__va_list_tag* noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_sprintf(i8* nocapture %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i8*, align 8
  %5 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %8 = call i32 @new_format(i8* %1, i8** nonnull %4)
  %9 = load i8*, i8** %4, align 8, !tbaa !9
  %10 = call i32 @vsprintf(i8* %0, i8* %9, %struct.__va_list_tag* nonnull %7) #9
  call void @hypre_Free(i8* %9, i32 1) #9
  call void @llvm.va_end(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @vsprintf(i8* nocapture noundef, i8* nocapture noundef readonly, %struct.__va_list_tag* noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_scanf(i8* nocapture readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca i8*, align 8
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %7 = call i32 @new_format(i8* %0, i8** nonnull %3)
  %8 = load i8*, i8** %3, align 8, !tbaa !9
  %9 = call i32 @__isoc99_vscanf(i8* %8, %struct.__va_list_tag* nonnull %6) #9
  call void @hypre_Free(i8* %8, i32 1) #9
  call void @llvm.va_end(i8* %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i32 %9
}

declare dso_local i32 @__isoc99_vscanf(i8*, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_fscanf(%struct._IO_FILE* %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i8*, align 8
  %5 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %8 = call i32 @new_format(i8* %1, i8** nonnull %4)
  %9 = load i8*, i8** %4, align 8, !tbaa !9
  %10 = call i32 @__isoc99_vfscanf(%struct._IO_FILE* %0, i8* %9, %struct.__va_list_tag* nonnull %7) #9
  call void @hypre_Free(i8* %9, i32 1) #9
  call void @llvm.va_end(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret i32 %10
}

declare dso_local i32 @__isoc99_vfscanf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_sscanf(i8* %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i8*, align 8
  %5 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %8 = call i32 @new_format(i8* %1, i8** nonnull %4)
  %9 = load i8*, i8** %4, align 8, !tbaa !9
  %10 = call i32 @__isoc99_vsscanf(i8* %0, i8* %9, %struct.__va_list_tag* nonnull %7) #9
  call void @hypre_Free(i8* %9, i32 1) #9
  call void @llvm.va_end(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret i32 %10
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_vsscanf(i8*, i8*, %struct.__va_list_tag*) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = distinct !{!11, !7, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"vprintf: argument 0"}
!14 = distinct !{!14, !"vprintf"}
