; ModuleID = '/hypre/src/parcsr_ls/pcg_par.c'
source_filename = "/hypre/src/parcsr_ls/pcg_par.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ParKrylovCAlloc(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 1, i32 1) #3
  ret i8* %5
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParKrylovFree(i8* %0) local_unnamed_addr #0 {
  call void @hypre_Free(i8* %0, i32 1) #3
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
  %12 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %10) #3
  %13 = bitcast %struct.hypre_ParVector_struct* %10 to i8*
  ret i8* %13
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_ParKrylovCreateVectorArray(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 32
  %4 = bitcast i8* %3 to %struct.hypre_Vector**
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = mul nsw i32 %7, %0
  %9 = sext i32 %8 to i64
  %10 = call i8* @hypre_CAlloc(i64 %9, i64 8, i32 2) #3
  %11 = bitcast i8* %10 to double*
  %12 = sext i32 %0 to i64
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 8, i32 1) #3
  %14 = bitcast i8* %13 to %struct.hypre_ParVector_struct**
  %15 = bitcast i8* %1 to i32*
  %16 = getelementptr inbounds i8, i8* %1, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %1, i64 16
  %19 = bitcast i8* %18 to i32**
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %2
  %22 = zext i32 %0 to i64
  br label %23

23:                                               ; preds = %21, %47
  %24 = phi i64 [ 0, %21 ], [ %50, %47 ]
  %25 = load i32, i32* %15, align 8, !tbaa !3
  %26 = load i32, i32* %17, align 4, !tbaa !9
  %27 = load i32*, i32** %19, align 8, !tbaa !10
  %28 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %25, i32 %26, i32* %27) #3
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %14, i64 %24
  store %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !14
  %30 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %28, i32 0) #3
  %31 = trunc i64 %24 to i32
  %32 = mul nsw i32 %7, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %11, i64 %33
  %35 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %35, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  store double* %34, double** %38, align 8, !tbaa !15
  %39 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !14
  %40 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %39) #3
  %41 = icmp eq i64 %24, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %23
  %43 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %43, i64 0, i32 6
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 2
  store i32 0, i32* %46, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %42, %23
  %48 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %29, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %48, i64 0, i32 5
  store i32 %7, i32* %49, align 8, !tbaa !17
  %50 = add nuw nsw i64 %24, 1
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %23, !llvm.loop !18

52:                                               ; preds = %47, %2
  ret i8* %13
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
  %5 = load i32, i32* %4, align 8, !tbaa !21
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
!12 = !{!13, !5, i64 8}
!13 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !8, i64 0}
!16 = !{!13, !5, i64 12}
!17 = !{!4, !5, i64 24}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !5, i64 0}
!22 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !23, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!23 = !{!"double", !6, i64 0}
