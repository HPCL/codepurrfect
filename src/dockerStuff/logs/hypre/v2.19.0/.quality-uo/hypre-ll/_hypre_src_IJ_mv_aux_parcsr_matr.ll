; ModuleID = '/hypre/src/IJ_mv/aux_parcsr_matrix.c'
source_filename = "/hypre/src/IJ_mv/aux_parcsr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AuxParCSRMatrix = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32**, double**, i32*, i32*, i32, i32, i32, i32*, i32*, double*, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nocapture %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = call i8* @hypre_CAlloc(i64 1, i64 128, i32 0) #3
  %6 = bitcast i8* %5 to i32*
  store i32 %1, i32* %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %5, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 %2, i32* %8, align 4, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %5, i64 24
  %10 = bitcast i8* %9 to i32**
  store i32* %3, i32** %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %5, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %5, i64 16
  %14 = bitcast i8* %13 to i32**
  store i32* null, i32** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %5, i64 32
  %16 = getelementptr inbounds i8, i8* %5, i64 96
  %17 = bitcast %struct.hypre_AuxParCSRMatrix** %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %15, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  store i8* %5, i8** %17, align 8, !tbaa !13
  ret i32 0
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_AuxParCSRMatrix* %0, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 3
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  call void @hypre_Free(i8* %8, i32 0) #3
  store i32* null, i32** %6, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 4
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !10
  call void @hypre_Free(i8* %11, i32 0) #3
  store i32* null, i32** %9, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 7
  %13 = load i32**, i32*** %12, align 8, !tbaa !14
  %14 = icmp eq i32** %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %3
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %27, %19 ]
  %21 = load i32**, i32*** %12, align 8, !tbaa !14
  %22 = getelementptr inbounds i32*, i32** %21, i64 %20
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !13
  call void @hypre_Free(i8* %24, i32 0) #3
  %25 = load i32**, i32*** %12, align 8, !tbaa !14
  %26 = getelementptr inbounds i32*, i32** %25, i64 %20
  store i32* null, i32** %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %19, !llvm.loop !15

29:                                               ; preds = %19, %15
  %30 = bitcast i32*** %12 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  call void @hypre_Free(i8* %31, i32 0) #3
  store i32** null, i32*** %12, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %29, %3
  %33 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 8
  %34 = load double**, double*** %33, align 8, !tbaa !18
  %35 = icmp eq double** %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i32 %5, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = zext i32 %5 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = load double**, double*** %33, align 8, !tbaa !18
  %43 = getelementptr inbounds double*, double** %42, i64 %41
  %44 = bitcast double** %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !13
  call void @hypre_Free(i8* %45, i32 0) #3
  %46 = load double**, double*** %33, align 8, !tbaa !18
  %47 = getelementptr inbounds double*, double** %46, i64 %41
  store double* null, double** %47, align 8, !tbaa !13
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %40, !llvm.loop !19

50:                                               ; preds = %40, %36
  %51 = bitcast double*** %33 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !18
  call void @hypre_Free(i8* %52, i32 0) #3
  store double** null, double*** %33, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %50, %32
  %54 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 9
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !20
  call void @hypre_Free(i8* %56, i32 0) #3
  store i32* null, i32** %54, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 10
  %58 = bitcast i32** %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !21
  call void @hypre_Free(i8* %59, i32 0) #3
  store i32* null, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 5
  %61 = bitcast i32** %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !22
  call void @hypre_Free(i8* %62, i32 0) #3
  store i32* null, i32** %60, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 6
  %64 = bitcast i32** %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !23
  call void @hypre_Free(i8* %65, i32 0) #3
  store i32* null, i32** %63, align 8, !tbaa !23
  %66 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 14
  %67 = bitcast i32** %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !24
  call void @hypre_Free(i8* %68, i32 0) #3
  store i32* null, i32** %66, align 8, !tbaa !24
  %69 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 15
  %70 = bitcast i32** %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !25
  call void @hypre_Free(i8* %71, i32 0) #3
  store i32* null, i32** %69, align 8, !tbaa !25
  %72 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 16
  %73 = bitcast double** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !26
  call void @hypre_Free(i8* %74, i32 0) #3
  store double* null, double** %72, align 8, !tbaa !26
  %75 = bitcast %struct.hypre_AuxParCSRMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %75, i32 0) #3
  br label %76

76:                                               ; preds = %53, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixInitialize_v2(%struct.hypre_AuxParCSRMatrix* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 11
  %6 = load i32, i32* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 17
  store i32 %1, i32* %7, align 8, !tbaa !28
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %101, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %101, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 2
  store i32 1, i32* %14, align 8, !tbaa !11
  br label %101

15:                                               ; preds = %11
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 0) #3
  %21 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 14
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = sext i32 %6 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 0) #3
  %25 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 15
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !25
  %27 = call i8* @hypre_CAlloc(i64 %23, i64 8, i32 0) #3
  %28 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 16
  %29 = bitcast double** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %17, %15
  %31 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %93, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 4
  %36 = load i32*, i32** %35, align 8, !tbaa !10
  %37 = sext i32 %4 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 8, i32 0) #3
  %39 = bitcast i8* %38 to i32**
  %40 = call i8* @hypre_CAlloc(i64 %37, i64 8, i32 0) #3
  %41 = bitcast i8* %40 to double**
  %42 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 3
  %43 = load i32*, i32** %42, align 8, !tbaa !12
  %44 = icmp eq i32* %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #3
  %47 = bitcast i32** %42 to i8**
  store i8* %46, i8** %47, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %45, %34
  %49 = icmp eq i32* %36, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %50
  %53 = zext i32 %4 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %67, %54 ]
  %56 = getelementptr inbounds i32, i32* %36, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 0) #3
  %60 = getelementptr inbounds i32*, i32** %39, i64 %55
  %61 = bitcast i32** %60 to i8**
  store i8* %59, i8** %61, align 8, !tbaa !13
  %62 = load i32, i32* %56, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 8, i32 0) #3
  %65 = getelementptr inbounds double*, double** %41, i64 %55
  %66 = bitcast double** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !13
  %67 = add nuw nsw i64 %55, 1
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %88, label %54, !llvm.loop !30

69:                                               ; preds = %48
  %70 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #3
  %71 = bitcast i8* %70 to i32*
  %72 = icmp sgt i32 %4, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = zext i32 %4 to i64
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 0, %73 ], [ %84, %75 ]
  %77 = getelementptr inbounds i32, i32* %71, i64 %76
  store i32 30, i32* %77, align 4, !tbaa !29
  %78 = call i8* @hypre_CAlloc(i64 30, i64 4, i32 0) #3
  %79 = getelementptr inbounds i32*, i32** %39, i64 %76
  %80 = bitcast i32** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !13
  %81 = call i8* @hypre_CAlloc(i64 30, i64 8, i32 0) #3
  %82 = getelementptr inbounds double*, double** %41, i64 %76
  %83 = bitcast double** %82 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !13
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, %74
  br i1 %85, label %86, label %75, !llvm.loop !31

86:                                               ; preds = %75, %69
  %87 = bitcast i32** %35 to i8**
  store i8* %70, i8** %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %54, %50, %86
  %89 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 7
  %90 = bitcast i32*** %89 to i8**
  store i8* %38, i8** %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 8
  %92 = bitcast double*** %91 to i8**
  store i8* %40, i8** %92, align 8, !tbaa !18
  br label %101

93:                                               ; preds = %30
  %94 = sext i32 %4 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 0) #3
  %96 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 9
  %97 = bitcast i32** %96 to i8**
  store i8* %95, i8** %97, align 8, !tbaa !20
  %98 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 0) #3
  %99 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 10
  %100 = bitcast i32** %99 to i8**
  store i8* %98, i8** %100, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %13, %93, %88, %9, %2
  %102 = phi i32 [ -1, %2 ], [ 0, %9 ], [ 0, %88 ], [ 0, %93 ], [ 0, %13 ]
  ret i32 %102
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
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !6, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 24}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!4, !8, i64 48}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!4, !8, i64 56}
!19 = distinct !{!19, !16, !17}
!20 = !{!4, !8, i64 64}
!21 = !{!4, !8, i64 72}
!22 = !{!4, !8, i64 32}
!23 = !{!4, !8, i64 40}
!24 = !{!4, !8, i64 96}
!25 = !{!4, !8, i64 104}
!26 = !{!4, !8, i64 112}
!27 = !{!4, !5, i64 80}
!28 = !{!4, !6, i64 120}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16, !17}
