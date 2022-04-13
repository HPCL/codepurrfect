; ModuleID = '/hypre/src/parcsr_mv/F90_HYPRE_parcsr_vector.c'
source_filename = "/hypre/src/parcsr_mv/F90_HYPRE_parcsr_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32** %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = load i32, i32* %0, align 4, !tbaa !3
  %7 = call i32 @hypre_MPI_Comm_f2c(i32 %6) #2
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = bitcast i32** %3 to %struct.hypre_ParVector_struct**
  %10 = call i32 @HYPRE_ParVectorCreate(i32 %7, i32 %8, i32* %2, %struct.hypre_ParVector_struct** %9) #2
  store i32 %10, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorCreate(i32, i32, i32*, %struct.hypre_ParVector_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parmultivectorcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32** %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = load i32, i32* %0, align 4, !tbaa !3
  %8 = call i32 @hypre_MPI_Comm_f2c(i32 %7) #2
  %9 = load i32, i32* %1, align 4, !tbaa !3
  %10 = load i32, i32* %3, align 4, !tbaa !3
  %11 = bitcast i32** %4 to %struct.hypre_ParVector_struct**
  %12 = call i32 @HYPRE_ParMultiVectorCreate(i32 %8, i32 %9, i32* %2, i32 %10, %struct.hypre_ParVector_struct** %11) #2
  store i32 %12, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParMultiVectorCreate(i32, i32, i32*, i32, %struct.hypre_ParVector_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectordestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %4 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_ParVectorDestroy(%struct.hypre_ParVector_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorinitialize_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %4 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_ParVectorInitialize(%struct.hypre_ParVector_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorread_(i32* nocapture readonly %0, i32** %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = call i32 @hypre_MPI_Comm_f2c(i32 %5) #2
  %7 = bitcast i32** %1 to %struct.hypre_ParVector_struct**
  %8 = call i32 @HYPRE_ParVectorRead(i32 %6, i8* %2, %struct.hypre_ParVector_struct** %7) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorRead(i32, i8*, %struct.hypre_ParVector_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorprint_(i32** nocapture readonly %0, i8* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %2, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 1, i32 0) #2
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %7, i64 %11
  store i8 %13, i8* %14, align 1, !tbaa !9
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !10

19:                                               ; preds = %10, %4
  %20 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %21 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !7
  %22 = call i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct* %21, i8* %7) #2
  store i32 %22, i32* %3, align 4, !tbaa !3
  call void @hypre_Free(i8* %7, i32 0) #2
  ret void
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct*, i8*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorsetconstantvalue_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !13
  %7 = call i32 @HYPRE_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorsetrandomvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorcopy_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32** %1 to %struct.hypre_ParVector_struct**
  %7 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !7
  %8 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %5, %struct.hypre_ParVector_struct* %7) #2
  store i32 %8, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorcloneshallow_(i32** nocapture readonly %0, i32** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !7
  %6 = call %struct.hypre_ParVector_struct* @HYPRE_ParVectorCloneShallow(%struct.hypre_ParVector_struct* %5) #2
  %7 = getelementptr %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 0
  store i32* %7, i32** %1, align 8, !tbaa !7
  store i32 0, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local %struct.hypre_ParVector_struct* @HYPRE_ParVectorCloneShallow(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorscale_(double* nocapture readonly %0, i32** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load double, double* %0, align 8, !tbaa !13
  %5 = bitcast i32** %1 to %struct.hypre_ParVector_struct**
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !7
  %7 = call i32 @HYPRE_ParVectorScale(double %4, %struct.hypre_ParVector_struct* %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectoraxpy_(double* nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load double, double* %0, align 8, !tbaa !13
  %6 = bitcast i32** %1 to %struct.hypre_ParVector_struct**
  %7 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %9 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !7
  %10 = call i32 @HYPRE_ParVectorAxpy(double %5, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %9) #2
  store i32 %10, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorinnerprod_(i32** nocapture readonly %0, i32** nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !7
  %7 = bitcast i32** %1 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !7
  %9 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %8, double* %2) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
