; ModuleID = '/hypre/src/parcsr_ls/par_krylov_func.c'
source_filename = "/hypre/src/parcsr_ls/par_krylov_func.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ParKrylovCAlloc(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 1, i32 0) #3
  ret i8* %5
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovFree(i8* %0) local_unnamed_addr #0 {
  call void @hypre_Free(i8* %0, i32 0) #3
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ParKrylovCreateVector(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to i32*
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to i32**
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3, i32 %6, i32* %9) #3
  %11 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %10, i32 0) #3
  %12 = getelementptr inbounds i8, i8* %0, i64 32
  %13 = bitcast i8* %12 to %struct.hypre_Vector**
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %10, i32 %16) #3
  %18 = bitcast %struct.hypre_ParVector_struct* %10 to i8*
  ret i8* %18
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ParKrylovCreateVectorArray(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 32
  %4 = bitcast i8* %3 to %struct.hypre_Vector**
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = mul nsw i32 %9, %0
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 8, i32 %7) #3
  %13 = bitcast i8* %12 to double*
  %14 = sext i32 %0 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #3
  %16 = bitcast i8* %15 to %struct.hypre_ParVector_struct**
  %17 = bitcast i8* %1 to i32*
  %18 = getelementptr inbounds i8, i8* %1, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %1, i64 16
  %21 = bitcast i8* %20 to i32**
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %2
  %24 = zext i32 %0 to i64
  br label %25

25:                                               ; preds = %23, %49
  %26 = phi i64 [ 0, %23 ], [ %52, %49 ]
  %27 = load i32, i32* %17, align 8, !tbaa !3
  %28 = load i32, i32* %19, align 4, !tbaa !9
  %29 = load i32*, i32** %21, align 8, !tbaa !10
  %30 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %27, i32 %28, i32* %29) #3
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, i64 %26
  store %struct.hypre_ParVector_struct* %30, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !15
  %32 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %30, i32 0) #3
  %33 = trunc i64 %26 to i32
  %34 = mul nsw i32 %9, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %13, i64 %35
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 0
  store double* %36, double** %40, align 8, !tbaa !16
  %41 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !15
  %42 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %41, i32 %7) #3
  %43 = icmp eq i64 %26, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %25
  %45 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %45, i64 0, i32 6
  %47 = load %struct.hypre_Vector*, %struct.hypre_Vector** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %47, i64 0, i32 2
  store i32 0, i32* %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %44, %25
  %50 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %31, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %50, i64 0, i32 5
  store i32 %9, i32* %51, align 8, !tbaa !18
  %52 = add nuw nsw i64 %26, 1
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %54, label %25, !llvm.loop !19

54:                                               ; preds = %49, %2
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovDestroyVector(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_ParVector_struct*
  %3 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %2) #3
  ret i32 %3
}

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local noalias i8* @hypre_ParKrylovMatvecCreate(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #2 {
  ret i8* null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovMatvec(i8* nocapture readnone %0, double %1, i8* %2, i8* %3, double %4, i8* %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %2 to %struct.hypre_ParCSRMatrix_struct*
  %8 = bitcast i8* %3 to %struct.hypre_ParVector_struct*
  %9 = bitcast i8* %5 to %struct.hypre_ParVector_struct*
  %10 = call i32 @hypre_ParCSRMatrixMatvec(double %1, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %8, double %4, %struct.hypre_ParVector_struct* %9) #3
  ret i32 %10
}

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovMatvecT(i8* nocapture readnone %0, double %1, i8* %2, i8* %3, double %4, i8* %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %2 to %struct.hypre_ParCSRMatrix_struct*
  %8 = bitcast i8* %3 to %struct.hypre_ParVector_struct*
  %9 = bitcast i8* %5 to %struct.hypre_ParVector_struct*
  %10 = call i32 @hypre_ParCSRMatrixMatvecT(double %1, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %8, double %4, %struct.hypre_ParVector_struct* %9) #3
  ret i32 %10
}

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_ParKrylovMatvecDestroy(i8* nocapture readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParKrylovInnerProd(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_ParVector_struct*
  %4 = bitcast i8* %1 to %struct.hypre_ParVector_struct*
  %5 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %4) #3
  ret double %5
}

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovMassInnerProd(i8* %0, i8** %1, i32 %2, i32 %3, i8* %4) local_unnamed_addr #0 {
  %6 = bitcast i8* %0 to %struct.hypre_ParVector_struct*
  %7 = bitcast i8** %1 to %struct.hypre_ParVector_struct**
  %8 = bitcast i8* %4 to double*
  %9 = call i32 @hypre_ParVectorMassInnerProd(%struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct** %7, i32 %2, i32 %3, double* %8) #3
  ret i32 %9
}

declare dso_local i32 @hypre_ParVectorMassInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct**, i32, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovMassDotpTwo(i8* %0, i8* %1, i8** %2, i32 %3, i32 %4, i8* %5, i8* %6) local_unnamed_addr #0 {
  %8 = bitcast i8* %0 to %struct.hypre_ParVector_struct*
  %9 = bitcast i8* %1 to %struct.hypre_ParVector_struct*
  %10 = bitcast i8** %2 to %struct.hypre_ParVector_struct**
  %11 = bitcast i8* %5 to double*
  %12 = bitcast i8* %6 to double*
  %13 = call i32 @hypre_ParVectorMassDotpTwo(%struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct** %10, i32 %3, i32 %4, double* %11, double* %12) #3
  ret i32 %13
}

declare dso_local i32 @hypre_ParVectorMassDotpTwo(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct**, i32, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovCopyVector(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_ParVector_struct*
  %4 = bitcast i8* %1 to %struct.hypre_ParVector_struct*
  %5 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %4) #3
  ret i32 %5
}

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovClearVector(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_ParVector_struct*
  %3 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %2, double 0.000000e+00) #3
  ret i32 %3
}

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovScaleVector(double %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to %struct.hypre_ParVector_struct*
  %4 = call i32 @hypre_ParVectorScale(double %0, %struct.hypre_ParVector_struct* %3) #3
  ret i32 %4
}

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovAxpy(double %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %1 to %struct.hypre_ParVector_struct*
  %5 = bitcast i8* %2 to %struct.hypre_ParVector_struct*
  %6 = call i32 @hypre_ParVectorAxpy(double %0, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5) #3
  ret i32 %6
}

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovMassAxpy(double* %0, i8** %1, i8* %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = bitcast i8** %1 to %struct.hypre_ParVector_struct**
  %7 = bitcast i8* %2 to %struct.hypre_ParVector_struct*
  %8 = call i32 @hypre_ParVectorMassAxpy(double* %0, %struct.hypre_ParVector_struct** %6, %struct.hypre_ParVector_struct* %7, i32 %3, i32 %4) #3
  ret i32 %8
}

declare dso_local i32 @hypre_ParVectorMassAxpy(double*, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovCommInfo(i8* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !22
  %6 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* %2) #3
  %7 = call i32 @hypre_MPI_Comm_rank(i32 %5, i32* %1) #3
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_ParKrylovIdentitySetup(i8* nocapture readnone %0, i8* nocapture readnone %1, i8* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovIdentity(i8* nocapture readnone %0, i8* nocapture readnone %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %2 to %struct.hypre_ParVector_struct*
  %6 = bitcast i8* %3 to %struct.hypre_ParVector_struct*
  %7 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %5, %struct.hypre_ParVector_struct* %6) #3
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !6, i64 16}
!13 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!14 = !{!13, !5, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!13, !8, i64 0}
!17 = !{!13, !5, i64 12}
!18 = !{!4, !5, i64 24}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !5, i64 0}
!23 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !24, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!24 = !{!"double", !6, i64 0}
