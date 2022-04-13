; ModuleID = '/hypre/src/matrix_matrix/HYPRE_ConvertParCSRMatrixToDistributedMatrix.c'
source_filename = "/hypre/src/matrix_matrix/HYPRE_ConvertParCSRMatrixToDistributedMatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type opaque

@.str = private unnamed_addr constant [72 x i8] c"/hypre/src/matrix_matrix/HYPRE_ConvertParCSRMatrixToDistributedMatrix.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ConvertParCSRMatrixToDistributedMatrix(%struct.hypre_ParCSRMatrix_struct* %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 58, i32 4, i8* null) #3
  br label %29

11:                                               ; preds = %2
  %12 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* nonnull %0, i32* nonnull %3) #3
  %13 = load i32, i32* %3, align 4, !tbaa !3
  %14 = call i32 @HYPRE_DistributedMatrixCreate(i32 %13, i8** %1) #3
  %15 = load i8*, i8** %1, align 8, !tbaa !7
  %16 = call i32 @HYPRE_DistributedMatrixSetLocalStorageType(i8* %15, i32 5555) #3
  %17 = load i8*, i8** %1, align 8, !tbaa !7
  %18 = call i32 @HYPRE_DistributedMatrixInitialize(i8* %17) #3
  %19 = load i8*, i8** %1, align 8, !tbaa !7
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct* %0 to i8*
  %21 = call i32 @HYPRE_DistributedMatrixSetLocalStorage(i8* %19, i8* nonnull %20) #3
  %22 = call i32 @HYPRE_ParCSRMatrixGetDims(%struct.hypre_ParCSRMatrix_struct* nonnull %0, i32* nonnull %4, i32* nonnull %5) #3
  %23 = load i8*, i8** %1, align 8, !tbaa !7
  %24 = load i32, i32* %4, align 4, !tbaa !3
  %25 = load i32, i32* %5, align 4, !tbaa !3
  %26 = call i32 @HYPRE_DistributedMatrixSetDims(i8* %23, i32 %24, i32 %25) #3
  %27 = load i8*, i8** %1, align 8, !tbaa !7
  %28 = call i32 @HYPRE_DistributedMatrixAssemble(i8* %27) #3
  br label %29

29:                                               ; preds = %11, %10
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixCreate(i32, i8**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixSetLocalStorageType(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixInitialize(i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixSetLocalStorage(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetDims(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixSetDims(i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixAssemble(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
