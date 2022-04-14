; ModuleID = '/hypre/src/IJ_mv/IJVector.c'
source_filename = "/hypre/src/IJ_mv/IJVector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type { i32, [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"Vector variable is NULL -- hypre_IJVectorDistribute\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Unrecognized object type -- hypre_IJVectorDistribute\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Vector variable is NULL -- hypre_IJVectorZeroValues\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Unrecognized object type -- hypre_IJVectorZeroValues\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorDistribute(%struct.hypre_IJVector_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0)) #3
  call void @exit(i32 1) #4
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJVectorDistributePar(%struct.hypre_IJVector_struct* nonnull %0, i32* %1) #3
  ret i32 %11

12:                                               ; preds = %6
  %13 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0)) #3
  call void @exit(i32 1) #4
  unreachable
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IJVectorDistributePar(%struct.hypre_IJVector_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorZeroValues(%struct.hypre_IJVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0)) #3
  call void @exit(i32 1) #4
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @hypre_IJVectorZeroValuesPar(%struct.hypre_IJVector_struct* nonnull %0) #3
  ret i32 %10

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0)) #3
  call void @exit(i32 1) #4
  unreachable
}

declare dso_local i32 @hypre_IJVectorZeroValuesPar(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 12}
!4 = !{!"hypre_IJVector_struct", !5, i64 0, !6, i64 4, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !5, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
