; ModuleID = '/hypre/src/utilities/amg_linklist.c'
source_filename = "/hypre/src/utilities/amg_linklist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.double_linked_list = type { i32, %struct.double_linked_list*, %struct.double_linked_list*, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"/hypre/src/utilities/amg_linklist.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"No such list!\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\0A create_elt: malloc failed \0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_dispose_elt(%struct.double_linked_list* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.double_linked_list* %0 to i8*
  call void @hypre_Free(i8* %2, i32 0) #3
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_remove_point(%struct.double_linked_list** nocapture %0, %struct.double_linked_list** nocapture %1, i32 %2, i32 %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = load %struct.double_linked_list*, %struct.double_linked_list** %0, align 8, !tbaa !3
  %8 = load %struct.double_linked_list*, %struct.double_linked_list** %1, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %77, %6
  %10 = phi %struct.double_linked_list* [ %7, %6 ], [ %79, %77 ]
  %11 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !7
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %77

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %10, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !10
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %10, i64 0, i32 4
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = icmp eq %struct.double_linked_list* %10, %7
  %24 = icmp eq %struct.double_linked_list* %10, %8
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = bitcast %struct.double_linked_list* %10 to i8*
  call void @hypre_Free(i8* %27, i32 0) #3
  store %struct.double_linked_list* null, %struct.double_linked_list** %0, align 8, !tbaa !3
  store %struct.double_linked_list* null, %struct.double_linked_list** %1, align 8, !tbaa !3
  br label %82

28:                                               ; preds = %22
  br i1 %23, label %29, label %34

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %10, i64 0, i32 1
  %31 = load %struct.double_linked_list*, %struct.double_linked_list** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %31, i64 0, i32 2
  store %struct.double_linked_list* null, %struct.double_linked_list** %32, align 8, !tbaa !13
  %33 = bitcast %struct.double_linked_list* %10 to i8*
  call void @hypre_Free(i8* %33, i32 0) #3
  store %struct.double_linked_list* %31, %struct.double_linked_list** %0, align 8, !tbaa !3
  store %struct.double_linked_list* %8, %struct.double_linked_list** %1, align 8, !tbaa !3
  br label %82

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %10, i64 0, i32 2
  %36 = load %struct.double_linked_list*, %struct.double_linked_list** %35, align 8, !tbaa !13
  br i1 %24, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 1
  store %struct.double_linked_list* null, %struct.double_linked_list** %38, align 8, !tbaa !12
  %39 = bitcast %struct.double_linked_list* %10 to i8*
  call void @hypre_Free(i8* %39, i32 0) #3
  store %struct.double_linked_list* %7, %struct.double_linked_list** %0, align 8, !tbaa !3
  store %struct.double_linked_list* %36, %struct.double_linked_list** %1, align 8, !tbaa !3
  br label %82

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %10, i64 0, i32 1
  %42 = load %struct.double_linked_list*, %struct.double_linked_list** %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %42, i64 0, i32 2
  store %struct.double_linked_list* %36, %struct.double_linked_list** %43, align 8, !tbaa !13
  %44 = load %struct.double_linked_list*, %struct.double_linked_list** %35, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %44, i64 0, i32 1
  store %struct.double_linked_list* %42, %struct.double_linked_list** %45, align 8, !tbaa !12
  %46 = bitcast %struct.double_linked_list* %10 to i8*
  call void @hypre_Free(i8* %46, i32 0) #3
  store %struct.double_linked_list* %7, %struct.double_linked_list** %0, align 8, !tbaa !3
  store %struct.double_linked_list* %8, %struct.double_linked_list** %1, align 8, !tbaa !3
  br label %82

47:                                               ; preds = %18
  br i1 %17, label %48, label %55

48:                                               ; preds = %47
  %49 = sext i32 %3 to i64
  %50 = getelementptr inbounds i32, i32* %4, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !14
  store i32 %51, i32* %15, align 8, !tbaa !10
  %52 = load i32, i32* %50, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %5, i64 %53
  store i32 -1, i32* %54, align 4, !tbaa !14
  br label %82

55:                                               ; preds = %14, %47
  %56 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %10, i64 0, i32 4
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp eq i32 %57, %3
  %59 = sext i32 %3 to i64
  br i1 %58, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %5, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !14
  store i32 %62, i32* %56, align 4, !tbaa !11
  %63 = load i32, i32* %61, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %4, i64 %64
  store i32 -2, i32* %65, align 4, !tbaa !14
  br label %82

66:                                               ; preds = %55
  %67 = getelementptr inbounds i32, i32* %4, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = getelementptr inbounds i32, i32* %5, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %4, i64 %71
  store i32 %68, i32* %72, align 4, !tbaa !14
  %73 = load i32, i32* %69, align 4, !tbaa !14
  %74 = load i32, i32* %67, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %5, i64 %75
  store i32 %73, i32* %76, align 4, !tbaa !14
  br label %82

77:                                               ; preds = %9
  %78 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %10, i64 0, i32 1
  %79 = load %struct.double_linked_list*, %struct.double_linked_list** %78, align 8, !tbaa !12
  %80 = icmp eq %struct.double_linked_list* %79, null
  br i1 %80, label %81, label %9, !llvm.loop !15

81:                                               ; preds = %77
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 127, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %82

82:                                               ; preds = %81, %66, %60, %48, %40, %37, %29, %26
  ret void
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %struct.double_linked_list* @hypre_create_elt(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_MAlloc(i64 32, i32 0) #3
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 146, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %12

5:                                                ; preds = %1
  %6 = bitcast i8* %2 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = getelementptr inbounds i8, i8* %2, i64 24
  %9 = bitcast i8* %8 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 -2, i32* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %2, i64 28
  %11 = bitcast i8* %10 to i32*
  store i32 -1, i32* %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %5, %4
  %13 = bitcast i8* %2 to %struct.double_linked_list*
  ret %struct.double_linked_list* %13
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_enter_on_lists(%struct.double_linked_list** nocapture %0, %struct.double_linked_list** nocapture %1, i32 %2, i32 %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = load %struct.double_linked_list*, %struct.double_linked_list** %0, align 8, !tbaa !3
  %8 = load %struct.double_linked_list*, %struct.double_linked_list** %1, align 8, !tbaa !3
  %9 = icmp eq %struct.double_linked_list* %7, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = call i8* @hypre_MAlloc(i64 32, i32 0) #3
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 146, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %21

14:                                               ; preds = %10
  %15 = bitcast i8* %11 to i32*
  store i32 %2, i32* %15, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = getelementptr inbounds i8, i8* %11, i64 24
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false) #3
  store i32 -2, i32* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %11, i64 28
  %20 = bitcast i8* %19 to i32*
  store i32 -1, i32* %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %13, %14
  %22 = getelementptr inbounds i8, i8* %11, i64 24
  %23 = bitcast i8* %22 to i32*
  store i32 %3, i32* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, i8* %11, i64 28
  %25 = bitcast i8* %24 to i32*
  store i32 %3, i32* %25, align 4, !tbaa !11
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i32, i32* %4, i64 %26
  store i32 -2, i32* %27, align 4, !tbaa !14
  %28 = getelementptr inbounds i32, i32* %5, i64 %26
  store i32 -1, i32* %28, align 4, !tbaa !14
  %29 = bitcast %struct.double_linked_list** %0 to i8**
  store i8* %11, i8** %29, align 8, !tbaa !3
  %30 = bitcast %struct.double_linked_list** %1 to i8**
  store i8* %11, i8** %30, align 8, !tbaa !3
  br label %115

31:                                               ; preds = %6, %85
  %32 = phi %struct.double_linked_list* [ %87, %85 ], [ %7, %6 ]
  %33 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !7
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %36, label %75

36:                                               ; preds = %31
  %37 = call i8* @hypre_MAlloc(i64 32, i32 0) #3
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 146, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %47

40:                                               ; preds = %36
  %41 = bitcast i8* %37 to i32*
  store i32 %2, i32* %41, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = getelementptr inbounds i8, i8* %37, i64 24
  %44 = bitcast i8* %43 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false) #3
  store i32 -2, i32* %44, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, i8* %37, i64 28
  %46 = bitcast i8* %45 to i32*
  store i32 -1, i32* %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %39, %40
  %48 = getelementptr inbounds i8, i8* %37, i64 24
  %49 = bitcast i8* %48 to i32*
  store i32 %3, i32* %49, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, i8* %37, i64 28
  %51 = bitcast i8* %50 to i32*
  store i32 %3, i32* %51, align 4, !tbaa !11
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds i32, i32* %4, i64 %52
  store i32 -2, i32* %53, align 4, !tbaa !14
  %54 = getelementptr inbounds i32, i32* %5, i64 %52
  store i32 -1, i32* %54, align 4, !tbaa !14
  %55 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %32, i64 0, i32 2
  %56 = load %struct.double_linked_list*, %struct.double_linked_list** %55, align 8, !tbaa !13
  %57 = icmp eq %struct.double_linked_list* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, i8* %37, i64 16
  %60 = bitcast i8* %59 to %struct.double_linked_list**
  store %struct.double_linked_list* %56, %struct.double_linked_list** %60, align 8, !tbaa !13
  %61 = load %struct.double_linked_list*, %struct.double_linked_list** %55, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %61, i64 0, i32 1
  %63 = bitcast %struct.double_linked_list** %62 to i8**
  store i8* %37, i8** %63, align 8, !tbaa !12
  br label %68

64:                                               ; preds = %47
  %65 = bitcast i8* %37 to %struct.double_linked_list*
  %66 = getelementptr inbounds i8, i8* %37, i64 8
  %67 = bitcast i8* %66 to %struct.double_linked_list**
  store %struct.double_linked_list* %32, %struct.double_linked_list** %67, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi i64 [ 16, %64 ], [ 8, %58 ]
  %70 = phi %struct.double_linked_list* [ null, %64 ], [ %32, %58 ]
  %71 = phi %struct.double_linked_list* [ %65, %64 ], [ %7, %58 ]
  %72 = bitcast %struct.double_linked_list** %55 to i8**
  store i8* %37, i8** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, i8* %37, i64 %69
  %74 = bitcast i8* %73 to %struct.double_linked_list**
  store %struct.double_linked_list* %70, %struct.double_linked_list** %74, align 8, !tbaa !3
  store %struct.double_linked_list* %71, %struct.double_linked_list** %0, align 8, !tbaa !3
  store %struct.double_linked_list* %8, %struct.double_linked_list** %1, align 8, !tbaa !3
  br label %115

75:                                               ; preds = %31
  %76 = icmp eq i32 %34, %2
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %32, i64 0, i32 4
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %4, i64 %80
  store i32 %3, i32* %81, align 4, !tbaa !14
  %82 = sext i32 %3 to i64
  %83 = getelementptr inbounds i32, i32* %5, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !14
  %84 = getelementptr inbounds i32, i32* %4, i64 %82
  store i32 -2, i32* %84, align 4, !tbaa !14
  store i32 %3, i32* %78, align 4, !tbaa !11
  br label %115

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %32, i64 0, i32 1
  %87 = load %struct.double_linked_list*, %struct.double_linked_list** %86, align 8, !tbaa !12
  %88 = icmp eq %struct.double_linked_list* %87, null
  br i1 %88, label %89, label %31, !llvm.loop !18

89:                                               ; preds = %85
  %90 = call i8* @hypre_MAlloc(i64 32, i32 0) #3
  %91 = icmp eq i8* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 146, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %100

93:                                               ; preds = %89
  %94 = bitcast i8* %90 to i32*
  store i32 %2, i32* %94, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, i8* %90, i64 8
  %96 = getelementptr inbounds i8, i8* %90, i64 24
  %97 = bitcast i8* %96 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false) #3
  store i32 -2, i32* %97, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, i8* %90, i64 28
  %99 = bitcast i8* %98 to i32*
  store i32 -1, i32* %99, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %92, %93
  %101 = getelementptr inbounds i8, i8* %90, i64 24
  %102 = bitcast i8* %101 to i32*
  store i32 %3, i32* %102, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, i8* %90, i64 28
  %104 = bitcast i8* %103 to i32*
  store i32 %3, i32* %104, align 4, !tbaa !11
  %105 = sext i32 %3 to i64
  %106 = getelementptr inbounds i32, i32* %4, i64 %105
  store i32 -2, i32* %106, align 4, !tbaa !14
  %107 = getelementptr inbounds i32, i32* %5, i64 %105
  store i32 -1, i32* %107, align 4, !tbaa !14
  %108 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %8, i64 0, i32 1
  %109 = bitcast %struct.double_linked_list** %108 to i8**
  store i8* %90, i8** %109, align 8, !tbaa !12
  %110 = getelementptr inbounds i8, i8* %90, i64 16
  %111 = bitcast i8* %110 to %struct.double_linked_list**
  store %struct.double_linked_list* %8, %struct.double_linked_list** %111, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, i8* %90, i64 8
  %113 = bitcast i8* %112 to %struct.double_linked_list**
  store %struct.double_linked_list* null, %struct.double_linked_list** %113, align 8, !tbaa !12
  store %struct.double_linked_list* %7, %struct.double_linked_list** %0, align 8, !tbaa !3
  %114 = bitcast %struct.double_linked_list** %1 to i8**
  store i8* %90, i8** %114, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %100, %77, %68, %21
  ret void
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
!7 = !{!8, !9, i64 0}
!8 = !{!"double_linked_list", !9, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 28}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 24}
!11 = !{!8, !9, i64 28}
!12 = !{!8, !4, i64 8}
!13 = !{!8, !4, i64 16}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
