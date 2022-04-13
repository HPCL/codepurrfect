; ModuleID = '/hypre/src/IJ_mv/IJMatrix.c'
source_filename = "/hypre/src/IJ_mv/IJMatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, [2 x i32], [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"/hypre/src/IJ_mv/IJMatrix.c\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Variable ijmatrix is NULL -- hypre_IJMatrixGetRowPartitioning\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [63 x i8] c"Variable ijmatrix is NULL -- hypre_IJMatrixGetColPartitioning\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixGetRowPartitioning(%struct.hypre_IJMatrix_struct* %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 38, i32 1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i64 0, i64 0)) #2
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  store i32* %6, i32** %1, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixGetColPartitioning(%struct.hypre_IJMatrix_struct* %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 72, i32 1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #2
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  store i32* %6, i32** %1, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetObject(%struct.hypre_IJMatrix_struct* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %4 = load i8*, i8** %3, align 8, !tbaa !9
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 100, i32 1, i8* null) #2
  br label %8

7:                                                ; preds = %2
  store i8* %1, i8** %3, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %9
}

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
!9 = !{!10, !4, i64 24}
!10 = !{!"hypre_IJMatrix_struct", !8, i64 0, !5, i64 4, !5, i64 12, !8, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72}
