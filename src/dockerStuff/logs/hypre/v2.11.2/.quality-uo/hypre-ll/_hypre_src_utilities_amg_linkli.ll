; ModuleID = '/hypre/src/utilities/amg_linklist.c'
source_filename = "/hypre/src/utilities/amg_linklist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.double_linked_list = type { i32, %struct.double_linked_list*, %struct.double_linked_list*, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"/hypre/src/utilities/amg_linklist.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"No such list!\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\0A create_elt: malloc failed \0A\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @hypre_dispose_elt(%struct.double_linked_list* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.double_linked_list* %0 to i8*
  call void @free(i8* %2) #6
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_remove_point(%struct.double_linked_list** nocapture %0, %struct.double_linked_list** nocapture %1, i32 %2, i32 %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #2 {
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
  call void @free(i8* %27) #6
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
  call void @free(i8* %33) #6
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
  call void @free(i8* %39) #6
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
  call void @free(i8* %46) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 135, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %82

82:                                               ; preds = %81, %66, %60, %48, %40, %37, %29, %26
  ret void
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.double_linked_list* @hypre_create_elt(i32 %0) local_unnamed_addr #2 {
  %2 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.double_linked_list*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 154, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %3, i64 0, i32 0
  store i32 %0, i32* %7, align 16, !tbaa !7
  %8 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %3, i64 0, i32 3
  %10 = bitcast %struct.double_linked_list** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 -2, i32* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %3, i64 0, i32 4
  store i32 -1, i32* %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %6, %5
  ret %struct.double_linked_list* %3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @hypre_enter_on_lists(%struct.double_linked_list** nocapture %0, %struct.double_linked_list** nocapture %1, i32 %2, i32 %3, i32* nocapture %4, i32* nocapture %5) local_unnamed_addr #2 {
  %7 = load %struct.double_linked_list*, %struct.double_linked_list** %0, align 8, !tbaa !3
  %8 = load %struct.double_linked_list*, %struct.double_linked_list** %1, align 8, !tbaa !3
  %9 = icmp eq %struct.double_linked_list* %7, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %12 = bitcast i8* %11 to %struct.double_linked_list*
  %13 = icmp eq i8* %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 154, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %12, i64 0, i32 0
  store i32 %2, i32* %16, align 16, !tbaa !7
  %17 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %12, i64 0, i32 1
  %18 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %12, i64 0, i32 3
  %19 = bitcast %struct.double_linked_list** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #6
  store i32 -2, i32* %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %12, i64 0, i32 4
  store i32 -1, i32* %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %14, %15
  %22 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %12, i64 0, i32 3
  store i32 %3, i32* %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %12, i64 0, i32 4
  store i32 %3, i32* %23, align 4, !tbaa !11
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i32, i32* %4, i64 %24
  store i32 -2, i32* %25, align 4, !tbaa !14
  %26 = getelementptr inbounds i32, i32* %5, i64 %24
  store i32 -1, i32* %26, align 4, !tbaa !14
  %27 = bitcast %struct.double_linked_list** %0 to i8**
  store i8* %11, i8** %27, align 8, !tbaa !3
  %28 = bitcast %struct.double_linked_list** %1 to i8**
  store i8* %11, i8** %28, align 8, !tbaa !3
  br label %103

29:                                               ; preds = %6, %77
  %30 = phi %struct.double_linked_list* [ %79, %77 ], [ %7, %6 ]
  %31 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !7
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %36 = bitcast i8* %35 to %struct.double_linked_list*
  %37 = icmp eq i8* %35, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 154, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 0
  store i32 %2, i32* %40, align 16, !tbaa !7
  %41 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 1
  %42 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 3
  %43 = bitcast %struct.double_linked_list** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false) #6
  store i32 -2, i32* %42, align 8, !tbaa !10
  %44 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 4
  store i32 -1, i32* %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %38, %39
  %46 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 3
  store i32 %3, i32* %46, align 8, !tbaa !10
  %47 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 4
  store i32 %3, i32* %47, align 4, !tbaa !11
  %48 = sext i32 %3 to i64
  %49 = getelementptr inbounds i32, i32* %4, i64 %48
  store i32 -2, i32* %49, align 4, !tbaa !14
  %50 = getelementptr inbounds i32, i32* %5, i64 %48
  store i32 -1, i32* %50, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %30, i64 0, i32 2
  %52 = load %struct.double_linked_list*, %struct.double_linked_list** %51, align 8, !tbaa !13
  %53 = icmp eq %struct.double_linked_list* %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 2
  store %struct.double_linked_list* %52, %struct.double_linked_list** %55, align 16, !tbaa !13
  %56 = load %struct.double_linked_list*, %struct.double_linked_list** %51, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %56, i64 0, i32 1
  %58 = bitcast %struct.double_linked_list** %57 to i8**
  store i8* %35, i8** %58, align 8, !tbaa !12
  %59 = bitcast %struct.double_linked_list** %51 to i8**
  store i8* %35, i8** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 1
  store %struct.double_linked_list* %30, %struct.double_linked_list** %60, align 8, !tbaa !12
  br label %65

61:                                               ; preds = %45
  %62 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 1
  store %struct.double_linked_list* %30, %struct.double_linked_list** %62, align 8, !tbaa !12
  %63 = bitcast %struct.double_linked_list** %51 to i8**
  store i8* %35, i8** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %36, i64 0, i32 2
  store %struct.double_linked_list* null, %struct.double_linked_list** %64, align 16, !tbaa !13
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi %struct.double_linked_list* [ %7, %54 ], [ %36, %61 ]
  store %struct.double_linked_list* %66, %struct.double_linked_list** %0, align 8, !tbaa !3
  store %struct.double_linked_list* %8, %struct.double_linked_list** %1, align 8, !tbaa !3
  br label %103

67:                                               ; preds = %29
  %68 = icmp eq i32 %32, %2
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %30, i64 0, i32 4
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %4, i64 %72
  store i32 %3, i32* %73, align 4, !tbaa !14
  %74 = sext i32 %3 to i64
  %75 = getelementptr inbounds i32, i32* %5, i64 %74
  store i32 %71, i32* %75, align 4, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %4, i64 %74
  store i32 -2, i32* %76, align 4, !tbaa !14
  store i32 %3, i32* %70, align 4, !tbaa !11
  br label %103

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %30, i64 0, i32 1
  %79 = load %struct.double_linked_list*, %struct.double_linked_list** %78, align 8, !tbaa !12
  %80 = icmp eq %struct.double_linked_list* %79, null
  br i1 %80, label %81, label %29, !llvm.loop !18

81:                                               ; preds = %77
  %82 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %83 = bitcast i8* %82 to %struct.double_linked_list*
  %84 = icmp eq i8* %82, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 154, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %83, i64 0, i32 0
  store i32 %2, i32* %87, align 16, !tbaa !7
  %88 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %83, i64 0, i32 1
  %89 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %83, i64 0, i32 3
  %90 = bitcast %struct.double_linked_list** %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false) #6
  store i32 -2, i32* %89, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %83, i64 0, i32 4
  store i32 -1, i32* %91, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %85, %86
  %93 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %83, i64 0, i32 3
  store i32 %3, i32* %93, align 8, !tbaa !10
  %94 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %83, i64 0, i32 4
  store i32 %3, i32* %94, align 4, !tbaa !11
  %95 = sext i32 %3 to i64
  %96 = getelementptr inbounds i32, i32* %4, i64 %95
  store i32 -2, i32* %96, align 4, !tbaa !14
  %97 = getelementptr inbounds i32, i32* %5, i64 %95
  store i32 -1, i32* %97, align 4, !tbaa !14
  %98 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %8, i64 0, i32 1
  %99 = bitcast %struct.double_linked_list** %98 to i8**
  store i8* %82, i8** %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %83, i64 0, i32 2
  store %struct.double_linked_list* %8, %struct.double_linked_list** %100, align 16, !tbaa !13
  %101 = getelementptr inbounds %struct.double_linked_list, %struct.double_linked_list* %83, i64 0, i32 1
  store %struct.double_linked_list* null, %struct.double_linked_list** %101, align 8, !tbaa !12
  store %struct.double_linked_list* %7, %struct.double_linked_list** %0, align 8, !tbaa !3
  %102 = bitcast %struct.double_linked_list** %1 to i8**
  store i8* %82, i8** %102, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %92, %69, %65, %21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
