; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dsnode_bmod.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dsnode_bmod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @dsnode_bmod(i32 %0, i32 %1, i32 %2, double* nocapture %3, double* %4, %struct.GlobalLU_t* nocapture readonly %5, %struct.SuperLUStat_t* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %6, i64 0, i32 2
  %9 = load float*, float** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %5, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %5, i64 0, i32 3
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %5, i64 0, i32 4
  %15 = load double*, double** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %5, i64 0, i32 5
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i32, i32* %13, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = add nsw i32 %2, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %7
  %30 = sext i32 %23 to i64
  %31 = sext i32 %20 to i64
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %31, %29 ], [ %42, %33 ]
  %35 = phi i64 [ %30, %29 ], [ %43, %33 ]
  %36 = getelementptr inbounds i32, i32* %11, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %3, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds double, double* %15, i64 %34
  store double %40, double* %41, align 8, !tbaa !15
  store double 0.000000e+00, double* %39, align 8, !tbaa !15
  %42 = add nsw i64 %34, 1
  %43 = add nsw i64 %35, 1
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %45, label %33, !llvm.loop !17

45:                                               ; preds = %33
  %46 = trunc i64 %42 to i32
  br label %47

47:                                               ; preds = %45, %7
  %48 = phi i32 [ %20, %7 ], [ %46, %45 ]
  %49 = add nsw i32 %0, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  store i32 %48, i32* %51, align 4, !tbaa !14
  %52 = icmp sgt i32 %0, %2
  br i1 %52, label %53, label %98

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %13, i64 %25
  %55 = getelementptr inbounds i32, i32* %17, i64 %21
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = load i32, i32* %54, align 4, !tbaa !14
  %58 = load i32, i32* %22, align 4, !tbaa !14
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %0, %2
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %60, -1
  %63 = mul nsw i32 %62, %60
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds float, float* %9, i64 8
  %66 = load float, float* %65, align 4, !tbaa !20
  %67 = fadd float %66, %64
  store float %67, float* %65, align 4, !tbaa !20
  %68 = shl i32 %60, 1
  %69 = mul i32 %68, %61
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds float, float* %9, i64 9
  %72 = load float, float* %71, align 4, !tbaa !20
  %73 = fadd float %72, %70
  store float %73, float* %71, align 4, !tbaa !20
  %74 = sext i32 %56 to i64
  %75 = getelementptr inbounds double, double* %15, i64 %74
  %76 = sext i32 %20 to i64
  %77 = getelementptr inbounds double, double* %15, i64 %76
  call void @sludlsolve(i32 %59, i32 %60, double* %75, double* %77) #2
  %78 = add nsw i32 %56, %60
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %15, i64 %79
  call void @sludmatvec(i32 %59, i32 %61, i32 %60, double* %80, double* %77, double* %4) #2
  %81 = icmp sgt i32 %61, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %53
  %83 = sext i32 %61 to i64
  %84 = add i32 %20, %0
  %85 = sub i32 %84, %2
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %86, %82 ], [ %92, %87 ]
  %89 = phi i64 [ 0, %82 ], [ %96, %87 ]
  %90 = getelementptr inbounds double, double* %4, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !15
  %92 = add nsw i64 %88, 1
  %93 = getelementptr inbounds double, double* %15, i64 %88
  %94 = load double, double* %93, align 8, !tbaa !15
  %95 = fsub double %94, %91
  store double %95, double* %93, align 8, !tbaa !15
  store double 0.000000e+00, double* %90, align 8, !tbaa !15
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp slt i64 %96, %83
  br i1 %97, label %87, label %98, !llvm.loop !22

98:                                               ; preds = %87, %53, %47
  ret i32 0
}

declare dso_local void @sludlsolve(i32, i32, double*, double*) local_unnamed_addr #1

declare dso_local void @sludmatvec(i32, i32, i32, double*, double*, double*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !5, i64 16}
!10 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !6, i64 88}
!11 = !{!10, !5, i64 24}
!12 = !{!10, !5, i64 32}
!13 = !{!10, !5, i64 40}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = distinct !{!22, !18, !19}
