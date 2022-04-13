; ModuleID = '/hypre/src/IJ_mv/F90_HYPRE_IJVector.c'
source_filename = "/hypre/src/IJ_mv/F90_HYPRE_IJVector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type { i32, [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32** %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = load i32, i32* %0, align 4, !tbaa !3
  %7 = call i32 @hypre_MPI_Comm_f2c(i32 %6) #2
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = bitcast i32** %3 to %struct.hypre_IJVector_struct**
  %11 = call i32 @HYPRE_IJVectorCreate(i32 %7, i32 %8, i32 %9, %struct.hypre_IJVector_struct** %10) #2
  store i32 %11, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectordestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %4 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorinitialize_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %4 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorsetvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %7 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %7, i32 %8, i32* %2, double* %3) #2
  store i32 %9, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectoraddtovalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %7 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = call i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %7, i32 %8, i32* %2, double* %3) #2
  store i32 %9, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorassemble_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %4 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorgetvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %7 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %7, i32 %8, i32* %2, double* %3) #2
  store i32 %9, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorsetmaxoffprocelmt_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %5 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_IJVectorSetMaxOffProcElmts(%struct.hypre_IJVector_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorSetMaxOffProcElmts(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorsetobjecttype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %5 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorgetobjecttype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %5 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_IJVectorGetObjectType(%struct.hypre_IJVector_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorGetObjectType(%struct.hypre_IJVector_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorgetlocalrange_(i32** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %6 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %5, align 8, !tbaa !7
  %7 = call i32 @HYPRE_IJVectorGetLocalRange(%struct.hypre_IJVector_struct* %6, i32* %1, i32* %2) #2
  store i32 %7, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorGetLocalRange(%struct.hypre_IJVector_struct*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorgetobject_(i32** nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %5 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32** %1 to i8**
  %7 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %5, i8** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorread_(i8* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32** %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @hypre_MPI_Comm_f2c(i32 %6) #2
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = bitcast i32** %3 to %struct.hypre_IJVector_struct**
  %10 = call i32 @HYPRE_IJVectorRead(i8* %0, i32 %7, i32 %8, %struct.hypre_IJVector_struct** %9) #2
  store i32 %10, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorRead(i8*, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijvectorprint_(i32** nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJVector_struct**
  %5 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_IJVectorPrint(%struct.hypre_IJVector_struct* %5, i8* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJVectorPrint(%struct.hypre_IJVector_struct*, i8*) local_unnamed_addr #1

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
