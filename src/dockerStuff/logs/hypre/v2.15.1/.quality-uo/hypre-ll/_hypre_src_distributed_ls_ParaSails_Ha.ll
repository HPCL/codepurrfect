; ModuleID = '/hypre/src/distributed_ls/ParaSails/Hash.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/Hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hash = type { i32, i32, i32*, i32*, i32* }

@.str = private unnamed_addr constant [15 x i8] c"Hash size: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.Hash* @HashCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_MAlloc(i64 32, i32 1) #7
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call i8* @hypre_MAlloc(i64 %7, i32 1) #7
  %9 = getelementptr inbounds i8, i8* %2, i64 8
  %10 = bitcast i8* %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !10
  %11 = call i8* @hypre_MAlloc(i64 %7, i32 1) #7
  %12 = getelementptr inbounds i8, i8* %2, i64 16
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !11
  %14 = call i8* @hypre_MAlloc(i64 %7, i32 1) #7
  %15 = getelementptr inbounds i8, i8* %2, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = bitcast i8* %12 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !11
  %21 = zext i32 %0 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 -1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %1
  %24 = bitcast i8* %2 to %struct.Hash*
  ret %struct.Hash* %24
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @HashDestroy(%struct.Hash* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 2
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !10
  call void @free(i8* %4) #7
  %5 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 3
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !11
  call void @free(i8* %7) #7
  %8 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 4
  %9 = bitcast i32** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  call void @free(i8* %10) #7
  %11 = bitcast %struct.Hash* %0 to i8*
  call void @free(i8* %11) #7
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @HashLookup(%struct.Hash* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = sitofp i32 %1 to double
  %4 = fmul double %3, 0x3FE3C6EF37290DCB
  %5 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = sitofp i32 %6 to double
  %8 = fptosi double %4 to i32
  %9 = sitofp i32 %8 to double
  %10 = fsub double %4, %9
  %11 = fmul double %10, %7
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 3
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %30, label %19

19:                                               ; preds = %2, %23
  %20 = phi i32 [ %28, %23 ], [ %17, %2 ]
  %21 = phi i32 [ %25, %23 ], [ %12, %2 ]
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, 1
  %25 = srem i32 %24, %6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %19, !llvm.loop !14

30:                                               ; preds = %23, %2
  %31 = phi i64 [ %15, %2 ], [ %26, %23 ]
  %32 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 4
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds i32, i32* %33, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %19, %30
  %37 = phi i32 [ %35, %30 ], [ -1, %19 ]
  ret i32 %37
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @HashInsert(%struct.Hash* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sitofp i32 %1 to double
  %5 = fmul double %4, 0x3FE3C6EF37290DCB
  %6 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = sitofp i32 %7 to double
  %9 = fptosi double %5 to i32
  %10 = sitofp i32 %9 to double
  %11 = fsub double %5, %10
  %12 = fmul double %11, %8
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %42, label %20

20:                                               ; preds = %3
  %21 = icmp eq i32 %18, -1
  br i1 %21, label %24, label %34

22:                                               ; preds = %34
  %23 = icmp eq i32 %40, -1
  br i1 %23, label %24, label %34, !llvm.loop !17

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %16, %20 ], [ %38, %22 ]
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !9
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  store i32 %1, i32* %33, align 4, !tbaa !13
  store i32 %1, i32* %26, align 4, !tbaa !13
  br label %42

34:                                               ; preds = %20, %22
  %35 = phi i32 [ %37, %22 ], [ %13, %20 ]
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, %7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %22, !llvm.loop !17

42:                                               ; preds = %34, %3, %24
  %43 = phi i64 [ %25, %24 ], [ %16, %3 ], [ %38, %34 ]
  %44 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 4
  %45 = load i32*, i32** %44, align 8, !tbaa !12
  %46 = getelementptr inbounds i32, i32* %45, i64 %43
  store i32 %2, i32* %46, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @HashRehash(%struct.Hash* nocapture readonly %0, %struct.Hash* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.Hash, %struct.Hash* %1, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Hash, %struct.Hash* %1, i64 0, i32 2
  %8 = getelementptr inbounds %struct.Hash, %struct.Hash* %1, i64 0, i32 1
  %9 = load i32, i32* %3, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %90

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Hash, %struct.Hash* %1, i64 0, i32 4
  %13 = getelementptr inbounds %struct.Hash, %struct.Hash* %1, i64 0, i32 3
  %14 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 3
  %15 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = load i32*, i32** %14, align 8, !tbaa !11
  %18 = load i32*, i32** %13, align 8, !tbaa !11
  %19 = load i32*, i32** %12, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %11, %83
  %21 = phi i64 [ 0, %11 ], [ %86, %83 ]
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 0x3FE3C6EF37290DCB
  %26 = load i32, i32* %4, align 8, !tbaa !3
  %27 = sitofp i32 %26 to double
  %28 = fptosi double %25 to i32
  %29 = sitofp i32 %28 to double
  %30 = fsub double %25, %29
  %31 = fmul double %30, %27
  %32 = fptosi double %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %48, label %37

37:                                               ; preds = %20, %41
  %38 = phi i32 [ %46, %41 ], [ %35, %20 ]
  %39 = phi i32 [ %43, %41 ], [ %32, %20 ]
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %39, 1
  %43 = srem i32 %42, %26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %17, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = icmp eq i32 %46, %23
  br i1 %47, label %48, label %37, !llvm.loop !14

48:                                               ; preds = %41, %20
  %49 = phi i64 [ %33, %20 ], [ %44, %41 ]
  %50 = load i32*, i32** %5, align 8, !tbaa !12
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %37, %48
  %54 = phi i32 [ %52, %48 ], [ -1, %37 ]
  %55 = load i32, i32* %6, align 8, !tbaa !3
  %56 = sitofp i32 %55 to double
  %57 = fmul double %30, %56
  %58 = fptosi double %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp eq i32 %61, %23
  br i1 %62, label %83, label %63

63:                                               ; preds = %53
  %64 = icmp eq i32 %61, -1
  br i1 %64, label %67, label %75

65:                                               ; preds = %75
  %66 = icmp eq i32 %81, -1
  br i1 %66, label %67, label %75, !llvm.loop !17

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %59, %63 ], [ %79, %65 ]
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = load i32*, i32** %7, align 8, !tbaa !10
  %71 = load i32, i32* %8, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4, !tbaa !9
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32 %23, i32* %74, align 4, !tbaa !13
  store i32 %23, i32* %69, align 4, !tbaa !13
  br label %83

75:                                               ; preds = %63, %65
  %76 = phi i32 [ %78, %65 ], [ %58, %63 ]
  %77 = add nsw i32 %76, 1
  %78 = srem i32 %77, %55
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp eq i32 %81, %23
  br i1 %82, label %83, label %65, !llvm.loop !17

83:                                               ; preds = %75, %53, %67
  %84 = phi i64 [ %68, %67 ], [ %59, %53 ], [ %79, %75 ]
  %85 = getelementptr inbounds i32, i32* %19, i64 %84
  store i32 %54, i32* %85, align 4, !tbaa !13
  %86 = add nuw nsw i64 %21, 1
  %87 = load i32, i32* %3, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %20, label %90, !llvm.loop !18

90:                                               ; preds = %83, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @HashReset(%struct.Hash* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4, !tbaa !9
  %3 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 3
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i32* [ %12, %9 ], [ %8, %6 ]
  %11 = phi i32 [ %13, %9 ], [ 0, %6 ]
  %12 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 -1, i32* %10, align 4, !tbaa !13
  %13 = add nuw nsw i32 %11, 1
  %14 = load i32, i32* %3, align 8, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %9, label %16, !llvm.loop !19

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HashPrint(%struct.Hash* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = sdiv i32 %3, 38
  %5 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %3) #7
  %6 = icmp sgt i32 %3, 37
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Hash, %struct.Hash* %0, i64 0, i32 3
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %7, %23
  %11 = phi i32 [ %25, %23 ], [ 0, %7 ]
  %12 = phi i32* [ %16, %23 ], [ %9, %7 ]
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i32* [ %12, %10 ], [ %16, %13 ]
  %15 = phi i32 [ 0, %10 ], [ %21, %13 ]
  %16 = getelementptr inbounds i32, i32* %14, i64 1
  %17 = load i32, i32* %14, align 4, !tbaa !13
  %18 = icmp ne i32 %17, -1
  %19 = zext i1 %18 to i32
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #7
  %21 = add nuw nsw i32 %15, 1
  %22 = icmp eq i32 %21, 38
  br i1 %22, label %23, label %13, !llvm.loop !20

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %25 = add nuw nsw i32 %11, 1
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %10, !llvm.loop !21

27:                                               ; preds = %23, %1
  ret void
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 24}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
