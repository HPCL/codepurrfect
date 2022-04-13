; ModuleID = '/hypre/src/utilities/hypre_memory.c'
source_filename = "/hypre/src/utilities/hypre_memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [54 x i8] c"hypre_Memcpy warning: copy %ld bytes from %p to %p !\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"hypre_Memset warning: set values for %ld bytes at %p !\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"/hypre/src/utilities/hypre_memory.c\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"Wrong HYPRE MEMORY location: \0A Only HYPRE_MEMORY_HOST, HYPRE_MEMORY_DEVICE, HYPRE_MEMORY_SHARED,\0A and HYPRE_MEMORY_HOST_PINNED are supported!\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"Out of memory trying to allocate too many bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_MAlloc(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call noalias align 16 i8* @malloc(i64 %0) #10
  br label %11

8:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 2, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.3, i64 0, i64 0)) #10
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %10 = call i32 @fflush(%struct._IO_FILE* %9) #10
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i8* [ null, %8 ], [ %7, %6 ]
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call fastcc void @hypre_OutOfMemory() #10
  call void @exit(i32 0) #11
  unreachable

15:                                               ; preds = %2, %11
  %16 = phi i8* [ null, %2 ], [ %12, %11 ]
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_CAlloc(i64 %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul i64 %1, %0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call noalias align 16 i8* @calloc(i64 %4, i64 1) #10
  br label %13

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 2, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.3, i64 0, i64 0)) #10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %12 = call i32 @fflush(%struct._IO_FILE* %11) #10
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i8* [ null, %10 ], [ %9, %8 ]
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call fastcc void @hypre_OutOfMemory() #10
  call void @exit(i32 0) #11
  unreachable

17:                                               ; preds = %3, %13
  %18 = phi i8* [ null, %3 ], [ %14, %13 ]
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_Free(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @free(i8* %0) #10
  br label %10

7:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 2, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.3, i64 0, i64 0)) #10
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %9 = call i32 @fflush(%struct._IO_FILE* %8) #10
  br label %10

10:                                               ; preds = %2, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ReAlloc(i8* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %2, 4
  %5 = icmp eq i64 %1, 0
  %6 = icmp eq i8* %0, null
  br i1 %5, label %7, label %13

7:                                                ; preds = %3
  br i1 %6, label %36, label %8

8:                                                ; preds = %7
  br i1 %4, label %9, label %10

9:                                                ; preds = %8
  call void @free(i8* %0) #10
  br label %36

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 2, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.3, i64 0, i64 0)) #10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %12 = call i32 @fflush(%struct._IO_FILE* %11) #10
  br label %36

13:                                               ; preds = %3
  br i1 %6, label %14, label %24

14:                                               ; preds = %13
  br i1 %4, label %15, label %17

15:                                               ; preds = %14
  %16 = call noalias align 16 i8* @malloc(i64 %1) #10
  br label %20

17:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 2, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.3, i64 0, i64 0)) #10
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %19 = call i32 @fflush(%struct._IO_FILE* %18) #10
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i8* [ null, %17 ], [ %16, %15 ]
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  call fastcc void @hypre_OutOfMemory() #10
  call void @exit(i32 0) #11
  unreachable

24:                                               ; preds = %13
  br i1 %4, label %25, label %27

25:                                               ; preds = %24
  %26 = call align 16 i8* @realloc(i8* nonnull %0, i64 %1) #10
  br label %30

27:                                               ; preds = %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 2, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.3, i64 0, i64 0)) #10
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %29 = call i32 @fflush(%struct._IO_FILE* %28) #10
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i8* [ %0, %27 ], [ %26, %25 ]
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 33, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #10
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %35 = call i32 @fflush(%struct._IO_FILE* %34) #10
  br label %36

36:                                               ; preds = %20, %10, %9, %7, %30, %33
  %37 = phi i8* [ %31, %33 ], [ %31, %30 ], [ null, %7 ], [ null, %9 ], [ null, %10 ], [ %21, %20 ]
  ret i8* %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hypre_OutOfMemory() unnamed_addr #1 {
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 33, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #10
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %2 = call i32 @fflush(%struct._IO_FILE* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_Memcpy(i8* %0, i8* %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i8* %0, null
  %7 = icmp eq i8* %1, null
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0), i64 %2, i8* %1, i8* %0) #10
  br label %14

13:                                               ; preds = %5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false)
  br label %14

14:                                               ; preds = %9, %11, %13
  ret void
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_Memset(i8* returned %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8* %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0), i64 %2, i8* null) #10
  br label %17

10:                                               ; preds = %6
  %11 = icmp ult i32 %3, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = trunc i32 %1 to i8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 %13, i64 %2, i1 false)
  br label %17

14:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 2, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.3, i64 0, i64 0)) #10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %16 = call i32 @fflush(%struct._IO_FILE* %15) #10
  br label %17

17:                                               ; preds = %12, %14, %4, %8
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #8

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
