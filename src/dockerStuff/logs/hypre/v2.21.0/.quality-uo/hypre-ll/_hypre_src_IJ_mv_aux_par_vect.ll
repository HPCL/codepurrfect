; ModuleID = '/hypre/src/IJ_mv/aux_par_vector.c'
source_filename = "/hypre/src/IJ_mv/aux_par_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AuxParVector = type { i32, i32, i32*, double*, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 0) #3
  %3 = bitcast %struct.hypre_AuxParVector** %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  store i8* %2, i8** %3, align 8, !tbaa !3
  ret i32 0
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParVectorDestroy(%struct.hypre_AuxParVector* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_AuxParVector* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !7
  call void @hypre_Free(i8* %6, i32 0) #3
  store i32* null, i32** %4, align 8, !tbaa !7
  %7 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 3
  %8 = bitcast double** %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !10
  call void @hypre_Free(i8* %9, i32 0) #3
  store double* null, double** %7, align 8, !tbaa !10
  %10 = bitcast %struct.hypre_AuxParVector* %0 to i8*
  call void @hypre_Free(i8* nonnull %10, i32 0) #3
  br label %11

11:                                               ; preds = %3, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParVectorInitialize_v2(%struct.hypre_AuxParVector* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 4
  store i32 %1, i32* %3, align 8, !tbaa !11
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 4, i32 0) #3
  %12 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 2
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !7
  %14 = call i8* @hypre_CAlloc(i64 %10, i64 8, i32 0) #3
  %15 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 3
  %16 = bitcast double** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %5, %9, %2
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !5, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !5, i64 24}
!12 = !{!8, !9, i64 0}
