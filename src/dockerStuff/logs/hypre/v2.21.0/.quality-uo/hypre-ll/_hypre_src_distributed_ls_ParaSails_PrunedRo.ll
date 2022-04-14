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
define dso_local %struct.PrunedRows* @PrunedRowsCreate(%struct.Matrix* %0, i32 %1, %struct.DiagScale* %2, double %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i8* @hypre_MAlloc(i64 32, i32 0) #4
  %12 = call %struct.Mem* (...) @MemCreate() #4
  %13 = bitcast i8* %11 to %struct.Mem**
  store %struct.Mem* %12, %struct.Mem** %13, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = sub nsw i32 %15, %17
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, %1
  %21 = select i1 %20, i32 %1, i32 %19
  %22 = getelementptr inbounds i8, i8* %11, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 8, !tbaa !12
  %24 = sext i32 %21 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call i8* @hypre_MAlloc(i64 %25, i32 0) #4
  %27 = getelementptr inbounds i8, i8* %11, i64 16
  %28 = bitcast i8* %27 to i32**
  %29 = bitcast i8* %27 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !13
  %30 = load i32, i32* %23, align 8, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 0) #4
  %34 = getelementptr inbounds i8, i8* %11, i64 24
  %35 = bitcast i8* %34 to i32***
  %36 = bitcast i8* %34 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !14
  %37 = load i32, i32* %14, align 8, !tbaa !9
  %38 = load i32, i32* %16, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %135, label %40

40:                                               ; preds = %4, %128
  %41 = phi i64 [ %129, %128 ], [ 0, %4 ]
  %42 = trunc i64 %41 to i32
  call void @MatrixGetRow(%struct.Matrix* %0, i32 %42, i32* nonnull %5, i32** nonnull %6, double** nonnull %7) #4
  %43 = load i32, i32* %5, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  br label %47

47:                                               ; preds = %45, %72
  %48 = phi i64 [ %74, %72 ], [ 0, %45 ]
  %49 = phi i32 [ %73, %72 ], [ 1, %45 ]
  %50 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %46) #4
  %51 = load double*, double** %7, align 8, !tbaa !16
  %52 = getelementptr inbounds double, double* %51, i64 %48
  %53 = load double, double* %52, align 8, !tbaa !17
  %54 = fcmp olt double %53, 0.000000e+00
  %55 = fneg double %53
  %56 = select i1 %54, double %55, double %53
  %57 = fmul double %50, %56
  %58 = load i32*, i32** %6, align 8, !tbaa !16
  %59 = getelementptr inbounds i32, i32* %58, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %60) #4
  %62 = fmul double %57, %61
  %63 = fcmp ult double %62, %3
  br i1 %63, label %72, label %64

64:                                               ; preds = %47
  %65 = load i32*, i32** %6, align 8, !tbaa !16
  %66 = getelementptr inbounds i32, i32* %65, i64 %48
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = zext i32 %67 to i64
  %69 = icmp ne i64 %41, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %49, %70
  br label %72

72:                                               ; preds = %64, %47
  %73 = phi i32 [ %49, %47 ], [ %71, %64 ]
  %74 = add nuw nsw i64 %48, 1
  %75 = load i32, i32* %5, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %47, label %78, !llvm.loop !19

78:                                               ; preds = %72, %40
  %79 = phi i32 [ 1, %40 ], [ %73, %72 ]
  %80 = load %struct.Mem*, %struct.Mem** %13, align 8, !tbaa !3
  %81 = shl i32 %79, 2
  %82 = call i8* @MemAlloc(%struct.Mem* %80, i32 %81) #4
  %83 = load i32**, i32*** %35, align 8, !tbaa !14
  %84 = getelementptr inbounds i32*, i32** %83, i64 %41
  %85 = bitcast i32** %84 to i8**
  store i8* %82, i8** %85, align 8, !tbaa !16
  %86 = load i32*, i32** %28, align 8, !tbaa !13
  %87 = getelementptr inbounds i32, i32* %86, i64 %41
  store i32 %79, i32* %87, align 4, !tbaa !15
  %88 = load i32**, i32*** %35, align 8, !tbaa !14
  %89 = getelementptr inbounds i32*, i32** %88, i64 %41
  %90 = load i32*, i32** %89, align 8, !tbaa !16
  %91 = trunc i64 %41 to i32
  store i32 %91, i32* %90, align 4, !tbaa !15
  %92 = load i32, i32* %5, align 4, !tbaa !15
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %78
  %95 = getelementptr inbounds i32, i32* %90, i64 1
  %96 = trunc i64 %41 to i32
  br label %97

97:                                               ; preds = %94, %122
  %98 = phi i64 [ 0, %94 ], [ %124, %122 ]
  %99 = phi i32* [ %95, %94 ], [ %123, %122 ]
  %100 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %96) #4
  %101 = load double*, double** %7, align 8, !tbaa !16
  %102 = getelementptr inbounds double, double* %101, i64 %98
  %103 = load double, double* %102, align 8, !tbaa !17
  %104 = fcmp olt double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %105, double %103
  %107 = fmul double %100, %106
  %108 = load i32*, i32** %6, align 8, !tbaa !16
  %109 = getelementptr inbounds i32, i32* %108, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %110) #4
  %112 = fmul double %107, %111
  %113 = fcmp ult double %112, %3
  br i1 %113, label %122, label %114

114:                                              ; preds = %97
  %115 = load i32*, i32** %6, align 8, !tbaa !16
  %116 = getelementptr inbounds i32, i32* %115, i64 %98
  %117 = load i32, i32* %116, align 4, !tbaa !15
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %41, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i32, i32* %99, i64 1
  store i32 %117, i32* %99, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %97, %114, %120
  %123 = phi i32* [ %121, %120 ], [ %99, %114 ], [ %99, %97 ]
  %124 = add nuw nsw i64 %98, 1
  %125 = load i32, i32* %5, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %97, label %128, !llvm.loop !22

128:                                              ; preds = %122, %78
  %129 = add nuw nsw i64 %41, 1
  %130 = load i32, i32* %14, align 8, !tbaa !9
  %131 = load i32, i32* %16, align 4, !tbaa !11
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %41, %133
  br i1 %134, label %40, label %135, !llvm.loop !23

135:                                              ; preds = %128, %4
  %136 = bitcast i8* %11 to %struct.PrunedRows*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret %struct.PrunedRows* %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local %struct.Mem* @MemCreate(...) local_unnamed_addr #2

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local double @DiagScaleGet(%struct.DiagScale*, i32) local_unnamed_addr #2

declare dso_local i8* @MemAlloc(%struct.Mem*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PrunedRowsDestroy(%struct.PrunedRows* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 0
  %3 = load %struct.Mem*, %struct.Mem** %2, align 8, !tbaa !3
  call void @MemDestroy(%struct.Mem* %3) #4
  %4 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  call void @hypre_Free(i8* %6, i32 0) #4
  store i32* null, i32** %4, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 3
  %8 = bitcast i32*** %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !14
  call void @hypre_Free(i8* %9, i32 0) #4
  store i32** null, i32*** %7, align 8, !tbaa !14
  %10 = bitcast %struct.PrunedRows* %0 to i8*
  call void @hypre_Free(i8* %10, i32 0) #4
  ret void
}

declare dso_local void @MemDestroy(%struct.Mem*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32* @PrunedRowsAlloc(%struct.PrunedRows* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 0
  %4 = load %struct.Mem*, %struct.Mem** %3, align 8, !tbaa !3
  %5 = shl i32 %1, 2
  %6 = call i8* @MemAlloc(%struct.Mem* %4, i32 %5) #4
  %7 = bitcast i8* %6 to i32*
  ret i32* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @PrunedRowsPut(%struct.PrunedRows* nocapture %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
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
  %15 = call i8* @hypre_ReAlloc(i8* %12, i64 %14, i32 0) #4
  store i8* %15, i8** %11, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.PrunedRows, %struct.PrunedRows* %0, i64 0, i32 3
  %17 = bitcast i32*** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i32, i32* %5, align 8, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call i8* @hypre_ReAlloc(i8* %18, i64 %21, i32 0) #4
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

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @PrunedRowsGet(%struct.PrunedRows* nocapture readonly %0, i32 %1, i32* nocapture %2, i32** nocapture %3) local_unnamed_addr #3 {
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
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
