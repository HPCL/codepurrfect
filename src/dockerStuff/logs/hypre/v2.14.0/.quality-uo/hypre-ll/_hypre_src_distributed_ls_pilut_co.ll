; ModuleID = '/hypre/src/distributed_ls/pilut/comm.c'
source_filename = "/hypre/src/distributed_ls/pilut/comm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GlobalSEMax(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !3
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  %7 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %5, i32 1, i32 1275069445, i32 1476395009, i32 %1) #3
  %8 = load i32, i32* %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GlobalSEMin(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !3
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  %7 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %5, i32 1, i32 1275069445, i32 1476395010, i32 %1) #3
  %8 = load i32, i32* %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GlobalSESum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !3
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  %7 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %5, i32 1, i32 1275069445, i32 1476395011, i32 %1) #3
  %8 = load i32, i32* %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_GlobalSEMaxDouble(double %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8, !tbaa !7
  %5 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  %7 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395009, i32 %1) #3
  %8 = load double, double* %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret double %8
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_GlobalSEMinDouble(double %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8, !tbaa !7
  %5 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  %7 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395010, i32 %1) #3
  %8 = load double, double* %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret double %8
}

; Function Attrs: nounwind uwtable
define dso_local double @hypre_GlobalSESumDouble(double %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8, !tbaa !7
  %5 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast double* %3 to i8*
  %7 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395011, i32 %1) #3
  %8 = load double, double* %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret double %8
}

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
!8 = !{!"double", !5, i64 0}
