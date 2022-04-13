; ModuleID = '/hypre/src/distributed_ls/ParaSails/PrunedRows.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/PrunedRows.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PrunedRows = type { %struct.Mem*, i32, i32*, i32** }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }
%struct.DiagScale = type { i32, double*, double* }

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.PrunedRows* @PrunedRowsCreate(%struct.Matrix* %0, i32 %1, %struct.DiagScale* %2, double %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %12 = bitcast i8* %11 to %struct.PrunedRows*
  %13 = call %struct.Mem* (...) @MemCreate() #7
  %14 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %12, i64 0, i32 0
  store %struct.Mem* %13, %struct.Mem** %14, align 16, !tbaa !3
  %15 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = sub nsw i32 %16, %18
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %20, %1
  %22 = select i1 %21, i32 %1, i32 %20
  %23 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %12, i64 0, i32 1
  store i32 %22, i32* %23, align 8, !tbaa !12
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias align 16 i8* @malloc(i64 %25) #7
  %27 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %12, i64 0, i32 2
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = shl nsw i64 %24, 3
  %30 = call noalias align 16 i8* @malloc(i64 %29) #7
  %31 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %12, i64 0, i32 3
  %32 = bitcast i32*** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !14
  %33 = load i32, i32* %15, align 8, !tbaa !9
  %34 = load i32, i32* %17, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %129, label %36

36:                                               ; preds = %4, %122
  %37 = phi i64 [ %123, %122 ], [ 0, %4 ]
  %38 = trunc i64 %37 to i32
  call void @MatrixGetRow(%struct.Matrix* %0, i32 %38, i32* nonnull %5, i32** nonnull %6, double** nonnull %7) #7
  %39 = load i32, i32* %5, align 4, !tbaa !15
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %41, %68
  %44 = phi i64 [ %70, %68 ], [ 0, %41 ]
  %45 = phi i32 [ %69, %68 ], [ 1, %41 ]
  %46 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %42) #7
  %47 = load double*, double** %7, align 8, !tbaa !16
  %48 = getelementptr inbounds double, double* %47, i64 %44
  %49 = load double, double* %48, align 8, !tbaa !17
  %50 = fcmp olt double %49, 0.000000e+00
  %51 = fneg double %49
  %52 = select i1 %50, double %51, double %49
  %53 = fmul double %46, %52
  %54 = load i32*, i32** %6, align 8, !tbaa !16
  %55 = getelementptr inbounds i32, i32* %54, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %56) #7
  %58 = fmul double %53, %57
  %59 = fcmp ult double %58, %3
  br i1 %59, label %68, label %60

60:                                               ; preds = %43
  %61 = load i32*, i32** %6, align 8, !tbaa !16
  %62 = getelementptr inbounds i32, i32* %61, i64 %44
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = zext i32 %63 to i64
  %65 = icmp ne i64 %37, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %45, %66
  br label %68

68:                                               ; preds = %60, %43
  %69 = phi i32 [ %45, %43 ], [ %67, %60 ]
  %70 = add nuw nsw i64 %44, 1
  %71 = load i32, i32* %5, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %43, label %74, !llvm.loop !19

74:                                               ; preds = %68, %36
  %75 = phi i32 [ 1, %36 ], [ %69, %68 ]
  %76 = shl i32 %75, 2
  %77 = call i8* @MemAlloc(%struct.Mem* %13, i32 %76) #7
  %78 = load i32**, i32*** %31, align 8, !tbaa !14
  %79 = getelementptr inbounds i32*, i32** %78, i64 %37
  %80 = bitcast i32** %79 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !16
  %81 = load i32*, i32** %27, align 16, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %81, i64 %37
  store i32 %75, i32* %82, align 4, !tbaa !15
  %83 = bitcast i8* %77 to i32*
  %84 = trunc i64 %37 to i32
  store i32 %84, i32* %83, align 4, !tbaa !15
  %85 = load i32, i32* %5, align 4, !tbaa !15
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %122

87:                                               ; preds = %74
  %88 = getelementptr inbounds i8, i8* %77, i64 4
  %89 = bitcast i8* %88 to i32*
  %90 = trunc i64 %37 to i32
  br label %91

91:                                               ; preds = %87, %116
  %92 = phi i64 [ 0, %87 ], [ %118, %116 ]
  %93 = phi i32* [ %89, %87 ], [ %117, %116 ]
  %94 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %90) #7
  %95 = load double*, double** %7, align 8, !tbaa !16
  %96 = getelementptr inbounds double, double* %95, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !17
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %99, double %97
  %101 = fmul double %94, %100
  %102 = load i32*, i32** %6, align 8, !tbaa !16
  %103 = getelementptr inbounds i32, i32* %102, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %104) #7
  %106 = fmul double %101, %105
  %107 = fcmp ult double %106, %3
  br i1 %107, label %116, label %108

108:                                              ; preds = %91
  %109 = load i32*, i32** %6, align 8, !tbaa !16
  %110 = getelementptr inbounds i32, i32* %109, i64 %92
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %37, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i32, i32* %93, i64 1
  store i32 %111, i32* %93, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %91, %108, %114
  %117 = phi i32* [ %115, %114 ], [ %93, %108 ], [ %93, %91 ]
  %118 = add nuw nsw i64 %92, 1
  %119 = load i32, i32* %5, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %91, label %122, !llvm.loop !22

122:                                              ; preds = %116, %74
  %123 = add nuw nsw i64 %37, 1
  %124 = load i32, i32* %15, align 8, !tbaa !9
  %125 = load i32, i32* %17, align 4, !tbaa !11
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %37, %127
  br i1 %128, label %36, label %129, !llvm.loop !23

129:                                              ; preds = %122, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret %struct.PrunedRows* %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare dso_local %struct.Mem* @MemCreate(...) local_unnamed_addr #3

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local double @DiagScaleGet(%struct.DiagScale*, i32) local_unnamed_addr #3

declare dso_local i8* @MemAlloc(%struct.Mem*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PrunedRowsDestroy(%struct.PrunedRows* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 0
  %3 = load %struct.Mem*, %struct.Mem** %2, align 8, !tbaa !3
  call void @MemDestroy(%struct.Mem* %3) #7
  %4 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  call void @free(i8* %6) #7
  %7 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 3
  %8 = bitcast i32*** %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !14
  call void @free(i8* %9) #7
  %10 = bitcast %struct.PrunedRows* %0 to i8*
  call void @free(i8* %10) #7
  ret void
}

declare dso_local void @MemDestroy(%struct.Mem*) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32* @PrunedRowsAlloc(%struct.PrunedRows* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 0
  %4 = load %struct.Mem*, %struct.Mem** %3, align 8, !tbaa !3
  %5 = shl i32 %1, 2
  %6 = call i8* @MemAlloc(%struct.Mem* %4, i32 %5) #7
  %7 = bitcast i8* %6 to i32*
  ret i32* %7
}

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @PrunedRowsPut(%struct.PrunedRows* nocapture %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !12
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = shl nsw i32 %1, 1
  store i32 %9, i32* %5, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 2
  %11 = bitcast i32** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !13
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call align 16 i8* @realloc(i8* %12, i64 %14) #7
  store i8* %15, i8** %11, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 3
  %17 = bitcast i32*** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i32, i32* %5, align 8, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call align 16 i8* @realloc(i8* %18, i64 %21) #7
  store i8* %22, i8** %17, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %8, %4
  %24 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !13
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  store i32 %2, i32* %27, align 4, !tbaa !15
  %28 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds i32*, i32** %29, i64 %26
  store i32* %3, i32** %30, align 8, !tbaa !16
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @PrunedRowsGet(%struct.PrunedRows* nocapture readonly %0, i32 %1, i32* nocapture %2, i32** nocapture %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !15
  store i32 %9, i32* %2, align 4, !tbaa !15
  %10 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i32*, i32** %11, i64 %7
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  store i32* %13, i32** %3, align 8, !tbaa !16
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!11 = !{!10, !8, i64 4}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !5, i64 24}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
