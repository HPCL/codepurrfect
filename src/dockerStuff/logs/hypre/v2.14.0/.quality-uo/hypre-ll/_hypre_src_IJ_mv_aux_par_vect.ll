; ModuleID = '/hypre/src/IJ_mv/aux_par_vector.c'
source_filename = "/hypre/src/IJ_mv/aux_par_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AuxParVector = type { i32, i32, i32*, double*, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 1) #4
  %3 = bitcast %struct.hypre_AuxParVector** %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8* %2, i8** %3, align 8, !tbaa !3
  ret i32 0
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParVectorDestroy(%struct.hypre_AuxParVector* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_AuxParVector* %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !7
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i32* %5 to i8*
  call void @hypre_Free(i8* nonnull %8, i32 1) #4
  store i32* null, i32** %4, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 3
  %11 = load double*, double** %10, align 8, !tbaa !10
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = bitcast double* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 1) #4
  store double* null, double** %10, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %13, %9
  %16 = bitcast %struct.hypre_AuxParVector* %0 to i8*
  call void @hypre_Free(i8* nonnull %16, i32 1) #4
  br label %17

17:                                               ; preds = %15, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParVectorInitialize(%struct.hypre_AuxParVector* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 4, i32 1) #4
  %8 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 2
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !7
  %10 = call i8* @hypre_CAlloc(i64 %6, i64 8, i32 1) #4
  %11 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 3
  %12 = bitcast double** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_AuxParVectorSetMaxOffPRocElmts(%struct.hypre_AuxParVector* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!8 = !{!"", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !9, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !9, i64 0}
