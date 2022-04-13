; ModuleID = '/hypre/src/seq_mv/mapped_matrix.c'
source_filename = "/hypre/src/seq_mv/mapped_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_MappedMatrix = type { i8*, i32 (i32, i8*)*, i8* }

@str = private unnamed_addr constant [28 x i8] c"Stub for hypre_MappedMatrix\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_MappedMatrix* @hypre_MappedMatrixCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 24) #7
  %2 = bitcast i8* %1 to %struct.hypre_MappedMatrix*
  ret %struct.hypre_MappedMatrix* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MappedMatrixDestroy(%struct.hypre_MappedMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_MappedMatrix* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !3
  call void @hypre_Free(i8* %5) #7
  store i8* null, i8** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8, !tbaa !8
  call void @hypre_Free(i8* %7) #7
  store i8* null, i8** %6, align 8, !tbaa !8
  %8 = bitcast %struct.hypre_MappedMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %3, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MappedMatrixLimitedDestroy(%struct.hypre_MappedMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_MappedMatrix* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.hypre_MappedMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_MappedMatrixInitialize(%struct.hypre_MappedMatrix* nocapture readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_MappedMatrixAssemble(%struct.hypre_MappedMatrix* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.hypre_MappedMatrix* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !3
  %6 = icmp eq i8* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 1
  %9 = load i32 (i32, i8*)*, i32 (i32, i8*)** %8, align 8, !tbaa !9
  %10 = icmp eq i32 (i32, i8*)* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !8
  %14 = icmp eq i8* %13, null
  %15 = sext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi i32 [ -1, %1 ], [ -1, %3 ], [ -1, %7 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @hypre_MappedMatrixPrint(%struct.hypre_MappedMatrix* nocapture readnone %0) local_unnamed_addr #4 {
  %2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MappedMatrixGetColIndex(%struct.hypre_MappedMatrix* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 1
  %4 = load i32 (i32, i8*)*, i32 (i32, i8*)** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !8
  %7 = call i32 %4(i32 %1, i8* %6) #7
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i8* @hypre_MappedMatrixGetMatrix(%struct.hypre_MappedMatrix* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !3
  ret i8* %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MappedMatrixSetMatrix(%struct.hypre_MappedMatrix* nocapture %0, i8* %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 0
  store i8* %1, i8** %3, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MappedMatrixSetColMap(%struct.hypre_MappedMatrix* nocapture %0, i32 (i32, i8*)* %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 1
  store i32 (i32, i8*)* %1, i32 (i32, i8*)** %3, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MappedMatrixSetMapData(%struct.hypre_MappedMatrix* nocapture %0, i8* %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_MappedMatrix, %struct.hypre_MappedMatrix* %0, i64 0, i32 2
  store i8* %1, i8** %3, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 16}
!9 = !{!4, !5, i64 8}
