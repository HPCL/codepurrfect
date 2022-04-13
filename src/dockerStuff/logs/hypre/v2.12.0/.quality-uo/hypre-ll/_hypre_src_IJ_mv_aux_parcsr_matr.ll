; ModuleID = '/hypre/src/IJ_mv/aux_parcsr_matrix.c'
source_filename = "/hypre/src/IJ_mv/aux_parcsr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AuxParCSRMatrix = type { i32, i32, i32, i32*, i32*, i32**, double**, i32*, i32*, i32, i32, i32, i32*, i32*, double*, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nocapture %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = call i8* @hypre_CAlloc(i64 1, i64 112) #4
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
  %16 = getelementptr inbounds i8, i8* %5, i64 80
  %17 = bitcast %struct.hypre_AuxParCSRMatrix** %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8* %5, i8** %17, align 8, !tbaa !13
  ret i32 0
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_AuxParCSRMatrix* %0, null
  br i1 %2, label %91, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 3
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = bitcast i32* %7 to i8*
  call void @hypre_Free(i8* nonnull %10) #4
  store i32* null, i32** %6, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 4
  %13 = load i32*, i32** %12, align 8, !tbaa !10
  %14 = icmp eq i32* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast i32* %13 to i8*
  call void @hypre_Free(i8* nonnull %16) #4
  store i32* null, i32** %12, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 5
  %19 = load i32**, i32*** %18, align 8, !tbaa !14
  %20 = icmp eq i32** %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = zext i32 %5 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 0, %23 ], [ %33, %25 ]
  %27 = load i32**, i32*** %18, align 8, !tbaa !14
  %28 = getelementptr inbounds i32*, i32** %27, i64 %26
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !13
  call void @hypre_Free(i8* %30) #4
  %31 = load i32**, i32*** %18, align 8, !tbaa !14
  %32 = getelementptr inbounds i32*, i32** %31, i64 %26
  store i32* null, i32** %32, align 8, !tbaa !13
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %35, label %25, !llvm.loop !15

35:                                               ; preds = %25, %21
  %36 = bitcast i32*** %18 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !14
  call void @hypre_Free(i8* %37) #4
  store i32** null, i32*** %18, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %17
  %39 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 6
  %40 = load double**, double*** %39, align 8, !tbaa !18
  %41 = icmp eq double** %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %5, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = zext i32 %5 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %54, %46 ]
  %48 = load double**, double*** %39, align 8, !tbaa !18
  %49 = getelementptr inbounds double*, double** %48, i64 %47
  %50 = bitcast double** %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !13
  call void @hypre_Free(i8* %51) #4
  %52 = load double**, double*** %39, align 8, !tbaa !18
  %53 = getelementptr inbounds double*, double** %52, i64 %47
  store double* null, double** %53, align 8, !tbaa !13
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %56, label %46, !llvm.loop !19

56:                                               ; preds = %46, %42
  %57 = bitcast double*** %39 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !18
  call void @hypre_Free(i8* %58) #4
  store double** null, double*** %39, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %56, %38
  %60 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 7
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i32* %61 to i8*
  call void @hypre_Free(i8* nonnull %64) #4
  store i32* null, i32** %60, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 8
  %67 = load i32*, i32** %66, align 8, !tbaa !21
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @hypre_Free(i8* nonnull %70) #4
  store i32* null, i32** %66, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 12
  %73 = load i32*, i32** %72, align 8, !tbaa !22
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast i32* %73 to i8*
  call void @hypre_Free(i8* nonnull %76) #4
  store i32* null, i32** %72, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 13
  %79 = load i32*, i32** %78, align 8, !tbaa !23
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  call void @hypre_Free(i8* nonnull %82) #4
  store i32* null, i32** %78, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 14
  %85 = load double*, double** %84, align 8, !tbaa !24
  %86 = icmp eq double* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast double* %85 to i8*
  call void @hypre_Free(i8* nonnull %88) #4
  store double* null, double** %84, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %87, %83
  %90 = bitcast %struct.hypre_AuxParCSRMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %90) #4
  br label %91

91:                                               ; preds = %89, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixInitialize(%struct.hypre_AuxParCSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 4
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 8, !tbaa !25
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %94, label %9

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %94, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = shl nsw i32 %7, 1
  %15 = sext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 4) #4
  %17 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 12
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !22
  %19 = sext i32 %7 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4) #4
  %21 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 13
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = call i8* @hypre_CAlloc(i64 %19, i64 8) #4
  %24 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 14
  %25 = bitcast double** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %13, %11
  %27 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = icmp eq i32 %28, 0
  %30 = sext i32 %3 to i64
  br i1 %29, label %87, label %31

31:                                               ; preds = %26
  %32 = call i8* @hypre_CAlloc(i64 %30, i64 8) #4
  %33 = bitcast i8* %32 to i32**
  %34 = call i8* @hypre_CAlloc(i64 %30, i64 8) #4
  %35 = bitcast i8* %34 to double**
  %36 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 3
  %37 = load i32*, i32** %36, align 8, !tbaa !12
  %38 = icmp eq i32* %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = call i8* @hypre_CAlloc(i64 %30, i64 4) #4
  %41 = bitcast i32** %36 to i8**
  store i8* %40, i8** %41, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %31
  %43 = icmp eq i32* %5, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %44
  %47 = zext i32 %3 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %61, %48 ]
  %50 = getelementptr inbounds i32, i32* %5, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4) #4
  %54 = getelementptr inbounds i32*, i32** %33, i64 %49
  %55 = bitcast i32** %54 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !13
  %56 = load i32, i32* %50, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 8) #4
  %59 = getelementptr inbounds double*, double** %35, i64 %49
  %60 = bitcast double** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !13
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %82, label %48, !llvm.loop !27

63:                                               ; preds = %42
  %64 = call i8* @hypre_CAlloc(i64 %30, i64 4) #4
  %65 = bitcast i8* %64 to i32*
  %66 = icmp sgt i32 %3, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = zext i32 %3 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ 0, %67 ], [ %78, %69 ]
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  store i32 30, i32* %71, align 4, !tbaa !26
  %72 = call i8* @hypre_CAlloc(i64 30, i64 4) #4
  %73 = getelementptr inbounds i32*, i32** %33, i64 %70
  %74 = bitcast i32** %73 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !13
  %75 = call i8* @hypre_CAlloc(i64 30, i64 8) #4
  %76 = getelementptr inbounds double*, double** %35, i64 %70
  %77 = bitcast double** %76 to i8**
  store i8* %75, i8** %77, align 8, !tbaa !13
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %69, !llvm.loop !28

80:                                               ; preds = %69, %63
  %81 = bitcast i32** %4 to i8**
  store i8* %64, i8** %81, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %48, %44, %80
  %83 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 5
  %84 = bitcast i32*** %83 to i8**
  store i8* %32, i8** %84, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 6
  %86 = bitcast double*** %85 to i8**
  store i8* %34, i8** %86, align 8, !tbaa !18
  br label %94

87:                                               ; preds = %26
  %88 = call i8* @hypre_CAlloc(i64 %30, i64 4) #4
  %89 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 7
  %90 = bitcast i32** %89 to i8**
  store i8* %88, i8** %90, align 8, !tbaa !20
  %91 = call i8* @hypre_CAlloc(i64 %30, i64 4) #4
  %92 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 8
  %93 = bitcast i32** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %82, %87, %9, %1
  %95 = phi i32 [ -1, %1 ], [ 0, %9 ], [ 0, %87 ], [ 0, %82 ]
  ret i32 %95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_AuxParCSRMatrixSetMaxOffPRocElmts(%struct.hypre_AuxParCSRMatrix* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 9
  store i32 %1, i32* %3, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 24}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!4, !8, i64 32}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!4, !8, i64 40}
!19 = distinct !{!19, !16, !17}
!20 = !{!4, !8, i64 48}
!21 = !{!4, !8, i64 56}
!22 = !{!4, !8, i64 80}
!23 = !{!4, !8, i64 88}
!24 = !{!4, !8, i64 96}
!25 = !{!4, !5, i64 64}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
