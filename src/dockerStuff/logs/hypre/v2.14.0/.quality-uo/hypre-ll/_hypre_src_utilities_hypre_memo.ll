; ModuleID = '/hypre/src/utilities/hypre_memory.c'
source_filename = "/hypre/src/utilities/hypre_memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"/hypre/src/utilities/hypre_memory.c\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Out of memory trying to allocate %ld bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_MAlloc(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = call noalias align 16 i8* @malloc(i64 %0) #11
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %0) #11
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %10 = call i32 @fflush(%struct._IO_FILE* %9) #11
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 2, i8* null) #11
  br label %11

11:                                               ; preds = %2, %4, %7
  %12 = phi i8* [ null, %2 ], [ %5, %7 ], [ %5, %4 ]
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_CAlloc(i64 %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul i64 %1, %0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = call noalias align 16 i8* @calloc(i64 %4, i64 1) #11
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %4) #11
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %12 = call i32 @fflush(%struct._IO_FILE* %11) #11
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 2, i8* null) #11
  br label %13

13:                                               ; preds = %3, %6, %9
  %14 = phi i8* [ null, %3 ], [ %7, %9 ], [ %7, %6 ]
  ret i8* %14
}

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @hypre_Free(i8* %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  call void @free(i8* %0) #11
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_ReAlloc(i8* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i8* %0, null
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  br i1 %5, label %23, label %7

7:                                                ; preds = %6
  call void @free(i8* %0) #11
  br label %23

8:                                                ; preds = %3
  br i1 %5, label %9, label %16

9:                                                ; preds = %8
  %10 = call noalias align 16 i8* @malloc(i64 %1) #11
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %1) #11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %15 = call i32 @fflush(%struct._IO_FILE* %14) #11
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 2, i8* null) #11
  br label %23

16:                                               ; preds = %8
  %17 = call align 16 i8* @realloc(i8* nonnull %0, i64 %1) #11
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %1) #11
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %22 = call i32 @fflush(%struct._IO_FILE* %21) #11
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 2, i8* null) #11
  br label %23

23:                                               ; preds = %12, %9, %7, %6, %16, %19
  %24 = phi i8* [ %17, %19 ], [ %17, %16 ], [ null, %6 ], [ null, %7 ], [ %10, %9 ], [ %10, %12 ]
  ret i8* %24
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define dso_local void @hypre_Memcpy(i8* %0, i8* readonly %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp eq i8* %0, null
  %7 = icmp eq i8* %1, null
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false)
  br label %10

10:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn writeonly
define dso_local i8* @hypre_Memset(i8* returned %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i8* %0, null
  %6 = icmp eq i64 %2, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = trunc i32 %1 to i8
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 %9, i64 %2, i1 false)
  br label %10

10:                                               ; preds = %4, %8
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #8

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
