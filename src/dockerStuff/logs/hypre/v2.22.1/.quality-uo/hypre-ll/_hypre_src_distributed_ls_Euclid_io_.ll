; ModuleID = '/hypre/src/distributed_ls/Euclid/io_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/io_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._hash_i_dh = type opaque

@.str = private unnamed_addr constant [12 x i8] c"openFile_dh\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"/hypre/src/distributed_ls/Euclid/io_dh.c\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"can't open file: %s for mode %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"attempt to close file failed\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"closeFile_dh\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias %struct._IO_FILE* @openFile_dh(i8* %0, i8* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0), i32 22, i32 1) #4
  %3 = call %struct._IO_FILE* @fopen(i8* %0, i8* %1)
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i8* %0, i8* %1) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0), i32 27) #4
  br label %8

7:                                                ; preds = %2
  call void @dh_EndFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi %struct._IO_FILE* [ null, %5 ], [ %3, %7 ]
  ret %struct._IO_FILE* %9
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @closeFile_dh(%struct._IO_FILE* nocapture %0) local_unnamed_addr #0 {
  %2 = call i32 @fclose(%struct._IO_FILE* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0), i32 37) #4
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @io_dh_print_ebin_mat_private(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3, double* nocapture %4, i32* nocapture %5, i32* nocapture %6, %struct._hash_i_dh* nocapture %7, i8* nocapture %8) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @io_dh_read_ebin_mat_private(i32* nocapture %0, i32** nocapture %1, i32** nocapture %2, double** nocapture %3, i8* nocapture %4) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @io_dh_print_ebin_vec_private(i32 %0, i32 %1, double* nocapture %2, i32* nocapture %3, i32* nocapture %4, %struct._hash_i_dh* nocapture %5, i8* nocapture %6) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @io_dh_read_ebin_vec_private(i32* nocapture %0, double** nocapture %1, i8* nocapture %2) local_unnamed_addr #3 {
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
