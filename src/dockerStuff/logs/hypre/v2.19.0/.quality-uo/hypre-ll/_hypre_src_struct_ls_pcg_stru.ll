; ModuleID = '/hypre/src/struct_ls/pcg_struct.c'
source_filename = "/hypre/src/struct_ls/pcg_struct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_StructKrylovCAlloc(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 1, i32 0) #3
  ret i8* %5
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovFree(i8* %0) local_unnamed_addr #0 {
  call void @hypre_Free(i8* %0, i32 0) #3
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_StructKrylovCreateVector(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 48
  %3 = bitcast i8* %2 to i32*
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to %struct.hypre_StructGrid_struct**
  %8 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !10
  %9 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %5, %struct.hypre_StructGrid_struct* %8) #3
  %10 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %9, i32* nonnull %3) #3
  %11 = call i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* %9) #3
  %12 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %9) #3
  %13 = bitcast %struct.hypre_StructVector_struct* %9 to i8*
  ret i8* %13
}

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_StructKrylovCreateVectorArray(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 48
  %4 = bitcast i8* %3 to i32*
  %5 = sext i32 %0 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #3
  %7 = bitcast i8* %6 to %struct.hypre_StructVector_struct**
  %8 = bitcast i8* %1 to i32*
  %9 = getelementptr inbounds i8, i8* %1, i64 8
  %10 = bitcast i8* %9 to %struct.hypre_StructGrid_struct**
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %26, %14 ]
  %16 = load i32, i32* %8, align 8, !tbaa !7
  %17 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %7, i64 %15
  %19 = call i32 @HYPRE_StructVectorCreate(i32 %16, %struct.hypre_StructGrid_struct* %17, %struct.hypre_StructVector_struct** %18) #3
  %20 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %18, align 8, !tbaa !11
  %21 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %20, i32* nonnull %4) #3
  %22 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %18, align 8, !tbaa !11
  %23 = call i32 @HYPRE_StructVectorInitialize(%struct.hypre_StructVector_struct* %22) #3
  %24 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %18, align 8, !tbaa !11
  %25 = call i32 @HYPRE_StructVectorAssemble(%struct.hypre_StructVector_struct* %24) #3
  %26 = add nuw nsw i64 %15, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %14, !llvm.loop !12

28:                                               ; preds = %14, %2
  ret i8* %6
}

declare dso_local i32 @HYPRE_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_StructVectorInitialize(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovDestroyVector(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_StructVector_struct*
  %3 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %2) #3
  ret i32 %3
}

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_StructKrylovMatvecCreate(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_StructMatvecCreate() #3
  %4 = bitcast i8* %0 to %struct.hypre_StructMatrix_struct*
  %5 = bitcast i8* %1 to %struct.hypre_StructVector_struct*
  %6 = call i32 @hypre_StructMatvecSetup(i8* %3, %struct.hypre_StructMatrix_struct* %4, %struct.hypre_StructVector_struct* %5) #3
  ret i8* %3
}

declare dso_local i8* @hypre_StructMatvecCreate() local_unnamed_addr #1

declare dso_local i32 @hypre_StructMatvecSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovMatvec(i8* %0, double %1, i8* %2, i8* %3, double %4, i8* %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %2 to %struct.hypre_StructMatrix_struct*
  %8 = bitcast i8* %3 to %struct.hypre_StructVector_struct*
  %9 = bitcast i8* %5 to %struct.hypre_StructVector_struct*
  %10 = call i32 @hypre_StructMatvecCompute(i8* %0, double %1, %struct.hypre_StructMatrix_struct* %7, %struct.hypre_StructVector_struct* %8, double %4, %struct.hypre_StructVector_struct* %9) #3
  ret i32 %10
}

declare dso_local i32 @hypre_StructMatvecCompute(i8*, double, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, double, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovMatvecDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructMatvecDestroy(i8* %0) #3
  ret i32 %2
}

declare dso_local i32 @hypre_StructMatvecDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_StructKrylovInnerProd(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_StructVector_struct*
  %4 = bitcast i8* %1 to %struct.hypre_StructVector_struct*
  %5 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %3, %struct.hypre_StructVector_struct* %4) #3
  ret double %5
}

declare dso_local double @hypre_StructInnerProd(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovCopyVector(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_StructVector_struct*
  %4 = bitcast i8* %1 to %struct.hypre_StructVector_struct*
  %5 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %3, %struct.hypre_StructVector_struct* %4) #3
  ret i32 %5
}

declare dso_local i32 @hypre_StructCopy(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovClearVector(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_StructVector_struct*
  %3 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %2, double 0.000000e+00) #3
  ret i32 %3
}

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovScaleVector(double %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to %struct.hypre_StructVector_struct*
  %4 = call i32 @hypre_StructScale(double %0, %struct.hypre_StructVector_struct* %3) #3
  ret i32 %4
}

declare dso_local i32 @hypre_StructScale(double, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovAxpy(double %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %1 to %struct.hypre_StructVector_struct*
  %5 = bitcast i8* %2 to %struct.hypre_StructVector_struct*
  %6 = call i32 @hypre_StructAxpy(double %0, %struct.hypre_StructVector_struct* %4, %struct.hypre_StructVector_struct* %5) #3
  ret i32 %6
}

declare dso_local i32 @hypre_StructAxpy(double, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_StructKrylovIdentitySetup(i8* nocapture readnone %0, i8* nocapture readnone %1, i8* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #2 {
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovIdentity(i8* nocapture readnone %0, i8* nocapture readnone %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %2 to %struct.hypre_StructVector_struct*
  %6 = bitcast i8* %3 to %struct.hypre_StructVector_struct*
  %7 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %5, %struct.hypre_StructVector_struct* %6) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructKrylovCommInfo(i8* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !15
  %6 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* %2) #3
  %7 = call i32 @hypre_MPI_Comm_rank(i32 %5, i32* %1) #3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"hypre_StructVector_struct", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !5, i64 48, !4, i64 72, !4, i64 76, !4, i64 80}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !4, i64 0}
!16 = !{!"hypre_StructMatrix_struct", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !9, i64 88, !4, i64 96, !4, i64 100, !9, i64 104, !5, i64 112, !4, i64 136, !9, i64 144, !4, i64 152}
