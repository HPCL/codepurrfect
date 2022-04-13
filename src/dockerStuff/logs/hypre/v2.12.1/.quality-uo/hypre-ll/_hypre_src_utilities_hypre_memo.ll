; ModuleID = '/hypre/src/utilities/hypre_memory.c'
source_filename = "/hypre/src/utilities/hypre_memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [43 x i8] c"Out of memory trying to allocate %d bytes\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"/hypre/src/utilities/hypre_memory.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_OutOfMemory(i64 %0) local_unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  %3 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %2) #7
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %5 = call i32 @fflush(%struct._IO_FILE* %4)
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 2, i8* null) #7
  ret i32 0
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_MAlloc(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = call noalias align 16 i8* @malloc(i64 %0) #7
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = trunc i64 %0 to i32
  %8 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %7) #7
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %10 = call i32 @fflush(%struct._IO_FILE* %9) #7
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 2, i8* null) #7
  br label %11

11:                                               ; preds = %1, %3, %6
  %12 = phi i8* [ null, %6 ], [ %4, %3 ], [ null, %1 ]
  ret i8* %12
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_CAlloc(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = mul i64 %1, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = call noalias align 16 i8* @calloc(i64 %0, i64 %1) #7
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = trunc i64 %3 to i32
  %10 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %9) #7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %12 = call i32 @fflush(%struct._IO_FILE* %11) #7
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 2, i8* null) #7
  br label %13

13:                                               ; preds = %2, %5, %8
  %14 = phi i8* [ null, %8 ], [ %6, %5 ], [ null, %2 ]
  ret i8* %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ReAlloc(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call noalias align 16 i8* @malloc(i64 %1) #7
  br label %8

6:                                                ; preds = %2
  %7 = call align 16 i8* @realloc(i8* nonnull %0, i64 %1) #7
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i8* [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i8* %9, null
  %11 = icmp ne i64 %1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = trunc i64 %1 to i32
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %14) #7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %17 = call i32 @fflush(%struct._IO_FILE* %16) #7
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 2, i8* null) #7
  br label %18

18:                                               ; preds = %13, %8
  ret i8* %9
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @hypre_Free(i8* %0) local_unnamed_addr #6 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @free(i8* %0) #7
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_MAllocPinned(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = call noalias align 16 i8* @malloc(i64 %0) #7
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = trunc i64 %0 to i32
  %8 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %7) #7
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %10 = call i32 @fflush(%struct._IO_FILE* %9) #7
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 2, i8* null) #7
  br label %11

11:                                               ; preds = %1, %3, %6
  %12 = phi i8* [ null, %6 ], [ %4, %3 ], [ null, %1 ]
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_MAllocHost(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = call noalias align 16 i8* @malloc(i64 %0) #7
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = trunc i64 %0 to i32
  %8 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %7) #7
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %10 = call i32 @fflush(%struct._IO_FILE* %9) #7
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 2, i8* null) #7
  br label %11

11:                                               ; preds = %1, %3, %6
  %12 = phi i8* [ null, %6 ], [ %4, %3 ], [ null, %1 ]
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @hypre_CAllocHost(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = mul i64 %1, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = call noalias align 16 i8* @calloc(i64 %0, i64 %1) #7
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = trunc i64 %3 to i32
  %10 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %9) #7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %12 = call i32 @fflush(%struct._IO_FILE* %11) #7
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 2, i8* null) #7
  br label %13

13:                                               ; preds = %2, %5, %8
  %14 = phi i8* [ null, %8 ], [ %6, %5 ], [ null, %2 ]
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ReAllocHost(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call noalias align 16 i8* @malloc(i64 %1) #7
  br label %8

6:                                                ; preds = %2
  %7 = call align 16 i8* @realloc(i8* nonnull %0, i64 %1) #7
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i8* [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i8* %9, null
  %11 = icmp ne i64 %1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = trunc i64 %1 to i32
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %14) #7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %17 = call i32 @fflush(%struct._IO_FILE* %16) #7
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 43, i32 2, i8* null) #7
  br label %18

18:                                               ; preds = %13, %8
  ret i8* %9
}

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @hypre_FreeHost(i8* %0) local_unnamed_addr #6 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @free(i8* %0) #7
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
