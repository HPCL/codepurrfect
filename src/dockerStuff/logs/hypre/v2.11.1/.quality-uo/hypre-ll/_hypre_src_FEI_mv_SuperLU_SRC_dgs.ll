; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dgssv.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dgssv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }
%struct.DNformat = type { i32, i8* }
%struct.NRformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [6 x i8] c"dgssv\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dgssv(%struct.superlu_options_t* %0, %struct.SuperMatrix* %1, i32* %2, i32* %3, %struct.SuperMatrix* %4, %struct.SuperMatrix* %5, %struct.SuperMatrix* %6, %struct.SuperLUStat_t* %7, i32* %8) local_unnamed_addr #0 {
  %10 = alloca %struct.SuperMatrix, align 8
  %11 = alloca i32, align 4
  %12 = bitcast %struct.SuperMatrix* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #3
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  store i32 0, i32* %8, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i64 0, i32 5
  %15 = bitcast i8** %14 to %struct.DNformat**
  %16 = load %struct.DNformat*, %struct.DNformat** %15, align 8, !tbaa !7
  %17 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = icmp ne i32 %22, %24
  %26 = icmp slt i32 %22, 0
  %27 = or i1 %26, %25
  br i1 %27, label %60, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i64 0, i32 4
  %42 = load i32, i32* %41, align 8, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %16, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !18
  %47 = icmp slt i32 %46, %22
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i64 0, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %40, %44, %48, %52, %56, %20, %32, %36, %28, %9
  %61 = phi i32 [ -1, %9 ], [ -2, %28 ], [ -2, %36 ], [ -2, %32 ], [ -2, %20 ], [ -7, %56 ], [ -7, %52 ], [ -7, %48 ], [ -7, %44 ], [ -7, %40 ]
  store i32 %61, i32* %8, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, i32* %8, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = sub nsw i32 0, %63
  store i32 %66, i32* %11, align 4, !tbaa !3
  %67 = call i32 @superlu_xerbla(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #3
  br label %137

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %7, i64 0, i32 1
  %70 = load double*, double** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !15
  switch i32 %72, label %97 [
    i32 1, label %73
    i32 0, label %96
  ]

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %75 = bitcast i8** %74 to %struct.NRformat**
  %76 = load %struct.NRformat*, %struct.NRformat** %75, align 8, !tbaa !7
  %77 = call i8* @superlu_malloc(i64 32) #3
  %78 = bitcast i8* %77 to %struct.SuperMatrix*
  %79 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %76, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !22
  %85 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %76, i64 0, i32 1
  %86 = bitcast i8** %85 to double**
  %87 = load double*, double** %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %76, i64 0, i32 2
  %89 = load i32*, i32** %88, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %76, i64 0, i32 3
  %91 = load i32*, i32** %90, align 8, !tbaa !26
  %92 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 2
  %95 = load i32, i32* %94, align 8, !tbaa !17
  call void @dCreate_CompCol_Matrix(%struct.SuperMatrix* %78, i32 %80, i32 %82, i32 %84, double* %87, i32* %89, i32* %91, i32 0, i32 %93, i32 %95) #3
  br label %97

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %68, %96, %73
  %98 = phi i32 [ 1, %73 ], [ 0, %96 ], [ 0, %68 ]
  %99 = phi %struct.SuperMatrix* [ %78, %73 ], [ %1, %96 ], [ null, %68 ]
  %100 = call double (...) @SuperLU_timer_() #3
  %101 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i64 0, i32 2
  %102 = load i32, i32* %101, align 8, !tbaa !27
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = load i32, i32* %17, align 8, !tbaa !10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @get_perm_c(i32 %102, %struct.SuperMatrix* %99, i32* %2) #3
  br label %108

108:                                              ; preds = %107, %104, %97
  %109 = call double (...) @SuperLU_timer_() #3
  %110 = fsub double %109, %100
  store double %110, double* %70, align 8, !tbaa !28
  %111 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !tbaa !14
  %113 = call i32* @intMalloc(i32 %112) #3
  %114 = call double (...) @SuperLU_timer_() #3
  call void @sp_preorder(%struct.superlu_options_t* %0, %struct.SuperMatrix* %99, i32* %2, i32* %113, %struct.SuperMatrix* nonnull %10) #3
  %115 = call double (...) @SuperLU_timer_() #3
  %116 = fsub double %115, %114
  %117 = getelementptr inbounds double, double* %70, i64 2
  store double %116, double* %117, align 8, !tbaa !28
  %118 = call i32 @sp_ienv(i32 1) #3
  %119 = call i32 @sp_ienv(i32 2) #3
  %120 = call double (...) @SuperLU_timer_() #3
  call void @dgstrf(%struct.superlu_options_t* %0, %struct.SuperMatrix* nonnull %10, double 0.000000e+00, i32 %119, i32 %118, i32* %113, i8* null, i32 0, i32* %2, i32* %3, %struct.SuperMatrix* %4, %struct.SuperMatrix* %5, %struct.SuperLUStat_t* %7, i32* nonnull %8) #3
  %121 = call double (...) @SuperLU_timer_() #3
  %122 = fsub double %121, %120
  %123 = getelementptr inbounds double, double* %70, i64 4
  store double %122, double* %123, align 8, !tbaa !28
  %124 = call double (...) @SuperLU_timer_() #3
  %125 = load i32, i32* %8, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %108
  call void @dgstrs(i32 %98, %struct.SuperMatrix* %4, %struct.SuperMatrix* %5, i32* %2, i32* %3, %struct.SuperMatrix* %6, %struct.SuperLUStat_t* %7, i32* nonnull %8) #3
  br label %128

128:                                              ; preds = %127, %108
  %129 = call double (...) @SuperLU_timer_() #3
  %130 = fsub double %129, %124
  %131 = getelementptr inbounds double, double* %70, i64 6
  store double %130, double* %131, align 8, !tbaa !28
  %132 = bitcast i32* %113 to i8*
  call void @superlu_free(i8* %132) #3
  call void @Destroy_CompCol_Permuted(%struct.SuperMatrix* nonnull %10) #3
  %133 = load i32, i32* %71, align 8, !tbaa !15
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* %99) #3
  %136 = bitcast %struct.SuperMatrix* %99 to i8*
  call void @superlu_free(i8* %136) #3
  br label %137

137:                                              ; preds = %128, %135, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @superlu_xerbla(i8*, i32*) local_unnamed_addr #2

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #2

declare dso_local void @dCreate_CompCol_Matrix(%struct.SuperMatrix*, i32, i32, i32, double*, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local double @SuperLU_timer_(...) local_unnamed_addr #2

declare dso_local void @get_perm_c(i32, %struct.SuperMatrix*, i32*) local_unnamed_addr #2

declare dso_local i32* @intMalloc(i32) local_unnamed_addr #2

declare dso_local void @sp_preorder(%struct.superlu_options_t*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*) local_unnamed_addr #2

declare dso_local i32 @sp_ienv(i32) local_unnamed_addr #2

declare dso_local void @dgstrf(%struct.superlu_options_t*, %struct.SuperMatrix*, double, i32, i32, i32*, i8*, i32, i32*, i32*, %struct.SuperMatrix*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #2

declare dso_local void @dgstrs(i32, %struct.SuperMatrix*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

declare dso_local void @Destroy_CompCol_Permuted(%struct.SuperMatrix*) local_unnamed_addr #2

declare dso_local void @Destroy_SuperMatrix_Store(%struct.SuperMatrix*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 24}
!8 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !4, i64 12, !4, i64 16, !9, i64 24}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !12, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60}
!12 = !{!"double", !5, i64 0}
!13 = !{!8, !4, i64 12}
!14 = !{!8, !4, i64 16}
!15 = !{!8, !5, i64 0}
!16 = !{!8, !5, i64 4}
!17 = !{!8, !5, i64 8}
!18 = !{!19, !4, i64 0}
!19 = !{!"", !4, i64 0, !9, i64 8}
!20 = !{!21, !9, i64 8}
!21 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !4, i64 28}
!22 = !{!23, !4, i64 0}
!23 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!24 = !{!23, !9, i64 8}
!25 = !{!23, !9, i64 16}
!26 = !{!23, !9, i64 24}
!27 = !{!11, !5, i64 8}
!28 = !{!12, !12, i64 0}
