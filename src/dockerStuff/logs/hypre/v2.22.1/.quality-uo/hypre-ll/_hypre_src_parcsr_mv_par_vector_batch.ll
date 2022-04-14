; ModuleID = '/hypre/src/parcsr_mv/par_vector_batched.c'
source_filename = "/hypre/src/parcsr_mv/par_vector_batched.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorMassAxpy(double* %0, %struct.hypre_ParVector_struct** nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !3
  %8 = sext i32 %3 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call i8* @hypre_MAlloc(i64 %9, i32 0) #2
  %11 = bitcast i8* %10 to %struct.hypre_Vector**
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %22, %15 ]
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %16
  %18 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %18, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %11, i64 %16
  store %struct.hypre_Vector* %20, %struct.hypre_Vector** %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %24, label %15, !llvm.loop !10

24:                                               ; preds = %15, %5
  %25 = call i32 @hypre_SeqVectorMassAxpy(double* %0, %struct.hypre_Vector** %11, %struct.hypre_Vector* %7, i32 %3, i32 %4) #2
  call void @hypre_Free(i8* %10, i32 0) #2
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %26
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_SeqVectorMassAxpy(double*, %struct.hypre_Vector**, %struct.hypre_Vector*, i32, i32) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorMassInnerProd(%struct.hypre_ParVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct** nocapture readonly %1, i32 %2, i32 %3, double* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !3
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 3
  %12 = call i8* @hypre_MAlloc(i64 %11, i32 0) #2
  %13 = bitcast i8* %12 to %struct.hypre_Vector**
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = zext i32 %2 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %24, %17 ]
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %18
  %20 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %20, i64 0, i32 6
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %13, i64 %18
  store %struct.hypre_Vector* %22, %struct.hypre_Vector** %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %26, label %17, !llvm.loop !15

26:                                               ; preds = %17, %5
  %27 = call i8* @hypre_CAlloc(i64 %10, i64 8, i32 0) #2
  %28 = bitcast i8* %27 to double*
  %29 = call i32 @hypre_SeqVectorMassInnerProd(%struct.hypre_Vector* %9, %struct.hypre_Vector** %13, i32 %2, i32 %3, double* %28) #2
  %30 = bitcast double* %4 to i8*
  %31 = call i32 @hypre_MPI_Allreduce(i8* %27, i8* %30, i32 %2, i32 1275070475, i32 1476395011, i32 %7) #2
  call void @hypre_Free(i8* %12, i32 0) #2
  call void @hypre_Free(i8* %27, i32 0) #2
  %32 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %32
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_SeqVectorMassInnerProd(%struct.hypre_Vector*, %struct.hypre_Vector**, i32, i32, double*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorMassDotpTwo(%struct.hypre_ParVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct** nocapture readonly %2, i32 %3, i32 %4, double* nocapture %5, double* nocapture %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !3
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call i8* @hypre_MAlloc(i64 %15, i32 0) #2
  %17 = bitcast i8* %16 to %struct.hypre_Vector**
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %7
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %28, %21 ]
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %22
  %24 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %24, i64 0, i32 6
  %26 = load %struct.hypre_Vector*, %struct.hypre_Vector** %25, align 8, !tbaa !3
  %27 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %17, i64 %22
  store %struct.hypre_Vector* %26, %struct.hypre_Vector** %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %22, 1
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %21, !llvm.loop !16

30:                                               ; preds = %21, %7
  %31 = shl nsw i32 %3, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 8, i32 0) #2
  %34 = bitcast i8* %33 to double*
  %35 = call i8* @hypre_CAlloc(i64 %32, i64 8, i32 0) #2
  %36 = bitcast i8* %35 to double*
  %37 = getelementptr inbounds double, double* %34, i64 %14
  %38 = call i32 @hypre_SeqVectorMassDotpTwo(%struct.hypre_Vector* %11, %struct.hypre_Vector* %13, %struct.hypre_Vector** %17, i32 %3, i32 %4, double* %34, double* %37) #2
  %39 = call i32 @hypre_MPI_Allreduce(i8* %33, i8* %35, i32 %31, i32 1275070475, i32 1476395011, i32 %9) #2
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = sext i32 %3 to i64
  %43 = zext i32 %3 to i64
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %53, %44 ]
  %46 = getelementptr inbounds double, double* %36, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds double, double* %5, i64 %45
  store double %47, double* %48, align 8, !tbaa !17
  %49 = add nsw i64 %45, %42
  %50 = getelementptr inbounds double, double* %36, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !17
  %52 = getelementptr inbounds double, double* %6, i64 %45
  store double %51, double* %52, align 8, !tbaa !17
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %44, !llvm.loop !19

55:                                               ; preds = %44, %30
  call void @hypre_Free(i8* %16, i32 0) #2
  call void @hypre_Free(i8* %33, i32 0) #2
  call void @hypre_Free(i8* %35, i32 0) #2
  %56 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %56
}

declare dso_local i32 @hypre_SeqVectorMassDotpTwo(%struct.hypre_Vector*, %struct.hypre_Vector*, %struct.hypre_Vector**, i32, i32, double*, double*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!5, !5, i64 0}
!14 = !{!4, !5, i64 0}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !11, !12}
