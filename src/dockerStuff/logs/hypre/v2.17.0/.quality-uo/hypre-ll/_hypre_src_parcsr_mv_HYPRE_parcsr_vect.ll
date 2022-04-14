; ModuleID = '/hypre/src/parcsr_mv/HYPRE_parcsr_vector.c'
source_filename = "/hypre/src/parcsr_mv/HYPRE_parcsr_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Vector_struct = type opaque

@.str = private unnamed_addr constant [43 x i8] c"/hypre/src/parcsr_mv/HYPRE_parcsr_vector.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorCreate(i32 %0, i32 %1, i32* %2, %struct.hypre_ParVector_struct** %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.hypre_ParVector_struct** %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 28, i32 36, i8* null) #2
  br label %9

7:                                                ; preds = %4
  %8 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %1, i32* %2) #2
  store %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %10
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParMultiVectorCreate(i32 %0, i32 %1, i32* %2, i32 %3, %struct.hypre_ParVector_struct** %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_ParVector_struct** %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 49, i32 44, i8* null) #2
  br label %10

8:                                                ; preds = %5
  %9 = call %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32 %0, i32 %1, i32* %2, i32 %3) #2
  store %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %11
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32, i32, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorDestroy(%struct.hypre_ParVector_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %0) #2
  ret i32 %2
}

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorInitialize(%struct.hypre_ParVector_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %0) #2
  ret i32 %2
}

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorRead(i32 %0, i8* %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_ParVector_struct** %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 88, i32 28, i8* null) #2
  br label %8

6:                                                ; preds = %3
  %7 = call %struct.hypre_ParVector_struct* @hypre_ParVectorRead(i32 %0, i8* %1) #2
  store %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %9
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorRead(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorPrint(%struct.hypre_ParVector_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct* %0, i8* %1) #2
  ret i32 %3
}

declare dso_local i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %0, double %1) #2
  ret i32 %3
}

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %0, i32 %1) #2
  ret i32 %3
}

declare dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %0, %struct.hypre_ParVector_struct* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %0, %struct.hypre_ParVector_struct* %1) #2
  ret i32 %3
}

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @HYPRE_ParVectorCloneShallow(%struct.hypre_ParVector_struct* %0) local_unnamed_addr #0 {
  %2 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCloneShallow(%struct.hypre_ParVector_struct* %0) #2
  ret %struct.hypre_ParVector_struct* %2
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCloneShallow(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorScale(double %0, %struct.hypre_ParVector_struct* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_ParVectorScale(double %0, %struct.hypre_ParVector_struct* %1) #2
  ret i32 %3
}

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorAxpy(double %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_ParVectorAxpy(double %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %0, %struct.hypre_ParVector_struct* %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 187, i32 12, i8* null) #2
  br label %11

6:                                                ; preds = %3
  %7 = icmp eq %struct.hypre_ParVector_struct* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 193, i32 20, i8* null) #2
  br label %11

9:                                                ; preds = %6
  %10 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* nonnull %0, %struct.hypre_ParVector_struct* nonnull %1) #2
  store double %10, double* %2, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %8, %5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %12
}

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_VectorToParVector(i32 %0, %struct.hypre_Vector_struct* %1, i32* %2, %struct.hypre_ParVector_struct** %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.hypre_ParVector_struct** %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 214, i32 36, i8* null) #2
  br label %10

7:                                                ; preds = %4
  %8 = bitcast %struct.hypre_Vector_struct* %1 to %struct.hypre_Vector*
  %9 = call %struct.hypre_ParVector_struct* @hypre_VectorToParVector(i32 %0, %struct.hypre_Vector* %8, i32* %2) #2
  store %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %11
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_VectorToParVector(i32, %struct.hypre_Vector*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParVectorGetValues(%struct.hypre_ParVector_struct* %0, i32 %1, i32* %2, double* %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 236, i32 12, i8* null) #2
  br label %15

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 241, i32 20, i8* null) #2
  br label %15

10:                                               ; preds = %7
  %11 = icmp eq double* %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 246, i32 36, i8* null) #2
  br label %15

13:                                               ; preds = %10
  %14 = call i32 @hypre_ParVectorGetValues(%struct.hypre_ParVector_struct* nonnull %0, i32 %1, i32* %2, double* nonnull %3) #2
  br label %15

15:                                               ; preds = %13, %12, %9, %6
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %16
}

declare dso_local i32 @hypre_ParVectorGetValues(%struct.hypre_ParVector_struct*, i32, i32*, double*) local_unnamed_addr #1

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
