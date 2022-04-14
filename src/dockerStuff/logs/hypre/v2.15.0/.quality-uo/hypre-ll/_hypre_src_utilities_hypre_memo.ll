; ModuleID = '/hypre/src/utilities/hypre_memory.c'
source_filename = "/hypre/src/utilities/hypre_memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [30 x i8] c"Wrong HYPRE MEMORY location: \00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Only HYPRE_MEMORY_HOST, HYPRE_MEMORY_DEVICE, HYPRE_MEMORY_SHARED, \00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"and HYPRE_MEMORY_HOST_PINNED are supported!\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"/hypre/src/utilities/hypre_memory.c\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Out of memory trying to allocate %ld bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_MAlloc(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call noalias align 16 i8* @malloc(i64 %0) #10
  br label %12

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0)) #10
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %11 = call i32 @fflush(%struct._IO_FILE* %10) #10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 94, i32 2, i8* null) #10
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i8* [ null, %8 ], [ %7, %6 ]
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call fastcc void @hypre_OutOfMemory(i64 %0) #10
  call void @exit(i32 0) #11
  unreachable

16:                                               ; preds = %2, %12
  %17 = phi i8* [ null, %2 ], [ %13, %12 ]
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_CAlloc(i64 %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul i64 %1, %0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call noalias align 16 i8* @calloc(i64 %4, i64 1) #10
  br label %14

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0)) #10
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %13 = call i32 @fflush(%struct._IO_FILE* %12) #10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 94, i32 2, i8* null) #10
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i8* [ null, %10 ], [ %9, %8 ]
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call fastcc void @hypre_OutOfMemory(i64 %4) #10
  call void @exit(i32 0) #11
  unreachable

18:                                               ; preds = %3, %14
  %19 = phi i8* [ null, %3 ], [ %15, %14 ]
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_Free(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @free(i8* %0) #10
  br label %11

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0)) #10
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %10 = call i32 @fflush(%struct._IO_FILE* %9) #10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 94, i32 2, i8* null) #10
  br label %11

11:                                               ; preds = %2, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ReAlloc(i8* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %2, 4
  %5 = select i1 %4, i32 1, i32 -1
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i8* %0, null
  br i1 %6, label %8, label %15

8:                                                ; preds = %3
  br i1 %7, label %32, label %9

9:                                                ; preds = %8
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  call void @free(i8* %0) #10
  br label %32

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0)) #10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %14 = call i32 @fflush(%struct._IO_FILE* %13) #10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 94, i32 2, i8* null) #10
  br label %32

15:                                               ; preds = %3
  br i1 %7, label %16, label %18

16:                                               ; preds = %15
  %17 = call i8* @hypre_MAlloc(i64 %1, i32 %5)
  br label %32

18:                                               ; preds = %15
  br i1 %4, label %19, label %21

19:                                               ; preds = %18
  %20 = call align 16 i8* @realloc(i8* nonnull %0, i64 %1) #10
  br label %25

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0)) #10
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %24 = call i32 @fflush(%struct._IO_FILE* %23) #10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 94, i32 2, i8* null) #10
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i8* [ %0, %21 ], [ %20, %19 ]
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i64 %1) #10
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %31 = call i32 @fflush(%struct._IO_FILE* %30) #10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 84, i32 2, i8* null) #10
  br label %32

32:                                               ; preds = %11, %10, %8, %25, %28, %16
  %33 = phi i8* [ %17, %16 ], [ %26, %28 ], [ %26, %25 ], [ null, %8 ], [ null, %10 ], [ null, %11 ]
  ret i8* %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hypre_OutOfMemory(i64 %0) unnamed_addr #1 {
  %2 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i64 %0) #10
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %4 = call i32 @fflush(%struct._IO_FILE* %3)
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 84, i32 2, i8* null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_Memcpy(i8* %0, i8* readonly %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_Memset(i8* returned %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  %6 = icmp eq i64 %2, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %3, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = trunc i32 %1 to i8
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 %11, i64 %2, i1 false)
  br label %16

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0)) #10
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %15 = call i32 @fflush(%struct._IO_FILE* %14) #10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 94, i32 2, i8* null) #10
  br label %16

16:                                               ; preds = %10, %12, %4
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #7

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #8

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
