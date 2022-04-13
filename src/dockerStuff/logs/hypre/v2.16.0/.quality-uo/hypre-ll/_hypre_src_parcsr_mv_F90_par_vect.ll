; ModuleID = '/hypre/src/parcsr_mv/F90_par_vector.c'
source_filename = "/hypre/src/parcsr_mv/F90_par_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_setparvectordataowner_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !3
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = call i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_setparvectorpartitioningo_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !3
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_setparvectorconstantvalue_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !3
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_setparvectorrandomvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !3
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_copyparvector_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !3
  %6 = bitcast i32** %1 to %struct.hypre_ParVector_struct**
  %7 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !3
  %8 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %5, %struct.hypre_ParVector_struct* %7) #2
  store i32 %8, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_scaleparvector_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load double, double* %1, align 8, !tbaa !9
  %5 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !3
  %7 = call i32 @hypre_ParVectorScale(double %4, %struct.hypre_ParVector_struct* %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_paraxpy_(double* nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load double, double* %0, align 8, !tbaa !9
  %6 = bitcast i32** %1 to %struct.hypre_ParVector_struct**
  %7 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !3
  %8 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %9 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !3
  %10 = call i32 @hypre_ParVectorAxpy(double %5, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %9) #2
  store i32 %10, i32* %3, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parinnerprod_(i32** nocapture readonly %0, i32** nocapture readonly %1, double* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !3
  %7 = bitcast i32** %1 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !3
  %9 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %8) #2
  store double %9, double* %2, align 8, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !7
  ret void
}

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_vectortoparvector_(i32* nocapture readonly %0, i32** nocapture readonly %1, i32* %2, i32** nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = load i32, i32* %0, align 4, !tbaa !7
  %7 = call i32 @hypre_MPI_Comm_f2c(i32 %6) #2
  %8 = bitcast i32** %1 to %struct.hypre_Vector**
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !3
  %10 = call %struct.hypre_ParVector_struct* @hypre_VectorToParVector(i32 %7, %struct.hypre_Vector* %9, i32* %2) #2
  %11 = getelementptr %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 0
  store i32* %11, i32** %3, align 8, !tbaa !3
  store i32 0, i32* %4, align 4, !tbaa !7
  ret void
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_VectorToParVector(i32, %struct.hypre_Vector*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectortovectorall_(i32** nocapture readonly %0, i32** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !3
  %6 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %5) #2
  %7 = bitcast i32** %1 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %6, %struct.hypre_Vector** %7, align 8, !tbaa !3
  store i32 0, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
