; ModuleID = '/hypre/src/utilities/hypre_memory.c'
source_filename = "/hypre/src/utilities/hypre_memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [56 x i8] c"hypre_Memset warning: set values for %ld bytes at %p !\0A\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"hypre_TReAlloc only works with HYPRE_MEMORY_HOST; Use hypre_TReAlloc_v2 instead!\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"/hypre/src/utilities/hypre_memory.c\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"Wrong HYPRE MEMORY location: Only HYPRE_MEMORY_HOST, HYPRE_MEMORY_DEVICE and HYPRE_MEMORY_HOST_PINNED are supported!\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"hypre_Memcpy warning: copy %ld bytes from %p to %p !\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Out of memory trying to allocate too many bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @_hypre_MAlloc(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  switch i32 %1, label %7 [
    i32 0, label %5
    i32 2, label %10
    i32 3, label %10
    i32 1, label %10
  ]

5:                                                ; preds = %4
  %6 = call noalias align 16 i8* @malloc(i64 %0) #10
  br label %10

7:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %9 = call i32 @fflush(%struct._IO_FILE* %8) #10
  br label %10

10:                                               ; preds = %7, %5, %4, %4, %4
  %11 = phi i8* [ null, %7 ], [ %6, %5 ], [ null, %4 ], [ null, %4 ], [ null, %4 ]
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 33, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #10
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %15 = call i32 @fflush(%struct._IO_FILE* %14) #10
  %16 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #10
  br label %17

17:                                               ; preds = %2, %10, %13
  %18 = phi i8* [ null, %2 ], [ %11, %13 ], [ %11, %10 ]
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @_hypre_Free(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  switch i32 %1, label %6 [
    i32 0, label %5
    i32 2, label %9
    i32 3, label %9
    i32 1, label %9
  ]

5:                                                ; preds = %4
  call void @free(i8* %0) #10
  br label %9

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %8 = call i32 @fflush(%struct._IO_FILE* %7) #10
  br label %9

9:                                                ; preds = %2, %4, %4, %4, %5, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_Memset(i8* returned %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8* %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0), i64 %2, i8* null) #10
  br label %17

10:                                               ; preds = %6
  %11 = icmp ult i32 %3, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = trunc i32 %1 to i8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 %13, i64 %2, i1 false) #10
  br label %17

14:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %16 = call i32 @fflush(%struct._IO_FILE* %15) #10
  br label %17

17:                                               ; preds = %12, %14, %4, %8
  ret i8* %0
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @hypre_MemPrefetch(i8* nocapture %0, i64 %1, i32 %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_MAlloc(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call noalias align 16 i8* @malloc(i64 %0) #10
  br label %11

8:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %10 = call i32 @fflush(%struct._IO_FILE* %9) #10
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i8* [ null, %8 ], [ %7, %6 ]
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 33, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %16 = call i32 @fflush(%struct._IO_FILE* %15) #10
  %17 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #10
  br label %18

18:                                               ; preds = %2, %11, %14
  %19 = phi i8* [ null, %2 ], [ %12, %14 ], [ %12, %11 ]
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_CAlloc(i64 %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul i64 %1, %0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %2, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call noalias align 16 i8* @calloc(i64 %4, i64 1) #10
  br label %13

10:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %12 = call i32 @fflush(%struct._IO_FILE* %11) #10
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i8* [ null, %10 ], [ %9, %8 ]
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 33, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %18 = call i32 @fflush(%struct._IO_FILE* %17) #10
  %19 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #10
  br label %20

20:                                               ; preds = %3, %13, %16
  %21 = phi i8* [ null, %3 ], [ %14, %16 ], [ %14, %13 ]
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_Free(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @free(i8* %0) #10
  br label %10

7:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %9 = call i32 @fflush(%struct._IO_FILE* %8) #10
  br label %10

10:                                               ; preds = %2, %6, %7
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
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i64 %2, i8* %1, i8* %0) #10
  br label %16

13:                                               ; preds = %5
  %14 = icmp eq i8* %0, %1
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false) #10
  br label %16

16:                                               ; preds = %9, %11, %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ReAlloc(i8* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i8* %0, null
  br i1 %4, label %6, label %13

6:                                                ; preds = %3
  br i1 %5, label %27, label %7

7:                                                ; preds = %6
  %8 = icmp ult i32 %2, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @free(i8* %0) #10
  br label %27

10:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %12 = call i32 @fflush(%struct._IO_FILE* %11) #10
  br label %27

13:                                               ; preds = %3
  br i1 %5, label %14, label %16

14:                                               ; preds = %13
  %15 = call i8* @hypre_MAlloc(i64 %1, i32 %2)
  br label %27

16:                                               ; preds = %13
  %17 = icmp ult i32 %2, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.1, i64 0, i64 0)) #10
  %20 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #10
  br label %27

21:                                               ; preds = %16
  %22 = call align 16 i8* @realloc(i8* nonnull %0, i64 %1) #10
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 33, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #10
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %26 = call i32 @fflush(%struct._IO_FILE* %25) #10
  br label %27

27:                                               ; preds = %10, %9, %6, %21, %24, %18, %14
  %28 = phi i8* [ %15, %14 ], [ null, %18 ], [ %22, %24 ], [ %22, %21 ], [ null, %6 ], [ null, %9 ], [ null, %10 ]
  ret i8* %28
}

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ReAlloc_v2(i8* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  %6 = icmp eq i8* %0, null
  br i1 %5, label %7, label %14

7:                                                ; preds = %4
  br i1 %6, label %37, label %8

8:                                                ; preds = %7
  %9 = icmp ult i32 %3, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @free(i8* %0) #10
  br label %37

11:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %13 = call i32 @fflush(%struct._IO_FILE* %12) #10
  br label %37

14:                                               ; preds = %4
  %15 = call i8* @hypre_MAlloc(i64 %2, i32 %3)
  br i1 %6, label %37, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i64 %2, %1
  %18 = select i1 %17, i64 %1, i64 %2
  %19 = icmp eq i8* %15, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i64 %18, i8* nonnull %0, i8* %15) #10
  br label %27

24:                                               ; preds = %16
  %25 = icmp eq i8* %15, %0
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* nonnull align 1 %0, i64 %18, i1 false) #10
  br label %27

27:                                               ; preds = %26, %24, %22, %20
  %28 = icmp ult i32 %3, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @free(i8* %0) #10
  br label %33

30:                                               ; preds = %27
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %32 = call i32 @fflush(%struct._IO_FILE* %31) #10
  br label %33

33:                                               ; preds = %29, %30
  br i1 %19, label %34, label %37

34:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 33, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #10
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %36 = call i32 @fflush(%struct._IO_FILE* %35) #10
  br label %37

37:                                               ; preds = %14, %11, %10, %7, %33, %34
  %38 = phi i8* [ %15, %34 ], [ %15, %33 ], [ null, %7 ], [ null, %10 ], [ null, %11 ], [ %15, %14 ]
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GetExecPolicy1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 41, i32 2, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.3, i64 0, i64 0)) #10
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %5 = call i32 @fflush(%struct._IO_FILE* %4) #10
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ -1, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_GetExecPolicy2(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp ugt i32 %0, 1
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_GetPointerLocation(i8* nocapture readnone %0, i32* nocapture %1) local_unnamed_addr #4 {
  store i32 0, i32* %1, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_PrintMemoryTracker() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_SetCubMemPoolSize(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
