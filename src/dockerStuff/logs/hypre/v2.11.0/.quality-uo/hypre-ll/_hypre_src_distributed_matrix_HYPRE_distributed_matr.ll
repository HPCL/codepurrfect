; ModuleID = '/hypre/src/distributed_matrix/HYPRE_distributed_matrix.c'
source_filename = "/hypre/src/distributed_matrix/HYPRE_distributed_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_DistributedMatrix = type { i32, i32, i32, i8*, i8*, i32, i8* }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixCreate(i32 %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_DistributedMatrix* @hypre_DistributedMatrixCreate(i32 %0) #5
  %4 = bitcast i8** %1 to %struct.hypre_DistributedMatrix**
  store %struct.hypre_DistributedMatrix* %3, %struct.hypre_DistributedMatrix** %4, align 8, !tbaa !3
  ret i32 0
}

declare dso_local %struct.hypre_DistributedMatrix* @hypre_DistributedMatrixCreate(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %3 = call i32 @hypre_DistributedMatrixDestroy(%struct.hypre_DistributedMatrix* %2) #5
  ret i32 %3
}

declare dso_local i32 @hypre_DistributedMatrixDestroy(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixLimitedDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %3 = call i32 @hypre_DistributedMatrixLimitedDestroy(%struct.hypre_DistributedMatrix* %2) #5
  ret i32 %3
}

declare dso_local i32 @hypre_DistributedMatrixLimitedDestroy(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixInitialize(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %3 = call i32 @hypre_DistributedMatrixInitialize(%struct.hypre_DistributedMatrix* %2) #5
  ret i32 %3
}

declare dso_local i32 @hypre_DistributedMatrixInitialize(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixAssemble(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %3 = call i32 @hypre_DistributedMatrixAssemble(%struct.hypre_DistributedMatrix* %2) #5
  ret i32 %3
}

declare dso_local i32 @hypre_DistributedMatrixAssemble(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixSetLocalStorageType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %4 = call i32 @hypre_DistributedMatrixSetLocalStorageType(%struct.hypre_DistributedMatrix* %3, i32 %1) #5
  ret i32 %4
}

declare dso_local i32 @hypre_DistributedMatrixSetLocalStorageType(%struct.hypre_DistributedMatrix*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixGetLocalStorageType(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %3 = call i32 @hypre_DistributedMatrixGetLocalStorageType(%struct.hypre_DistributedMatrix* %2) #5
  ret i32 %3
}

declare dso_local i32 @hypre_DistributedMatrixGetLocalStorageType(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixSetLocalStorage(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %4 = call i32 @hypre_DistributedMatrixSetLocalStorage(%struct.hypre_DistributedMatrix* %3, i8* %1) #5
  ret i32 %4
}

declare dso_local i32 @hypre_DistributedMatrixSetLocalStorage(%struct.hypre_DistributedMatrix*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @HYPRE_DistributedMatrixGetLocalStorage(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %3 = call i8* @hypre_DistributedMatrixGetLocalStorage(%struct.hypre_DistributedMatrix* %2) #5
  ret i8* %3
}

declare dso_local i8* @hypre_DistributedMatrixGetLocalStorage(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixSetTranslator(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %4 = call i32 @hypre_DistributedMatrixSetTranslator(%struct.hypre_DistributedMatrix* %3, i8* %1) #5
  ret i32 %4
}

declare dso_local i32 @hypre_DistributedMatrixSetTranslator(%struct.hypre_DistributedMatrix*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @HYPRE_DistributedMatrixGetTranslator(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %3 = call i8* @hypre_DistributedMatrixGetTranslator(%struct.hypre_DistributedMatrix* %2) #5
  ret i8* %3
}

declare dso_local i8* @hypre_DistributedMatrixGetTranslator(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixSetAuxiliaryData(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %4 = call i32 @hypre_DistributedMatrixSetAuxiliaryData(%struct.hypre_DistributedMatrix* %3, i8* %1) #5
  ret i32 %4
}

declare dso_local i32 @hypre_DistributedMatrixSetAuxiliaryData(%struct.hypre_DistributedMatrix*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i8* @HYPRE_DistributedMatrixGetAuxiliaryData(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 16
  %3 = bitcast i8* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  ret i8* %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_DistributedMatrixGetContext(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = bitcast i8* %0 to i32*
  %3 = load i32, i32* %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_DistributedMatrixGetDims(i8* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !11
  store i32 %6, i32* %1, align 4, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !13
  store i32 %9, i32* %2, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_DistributedMatrixSetDims(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 4, !tbaa !11
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 %2, i32* %7, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixPrint(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %3 = call i32 @hypre_DistributedMatrixPrint(%struct.hypre_DistributedMatrix* %2) #5
  ret i32 %3
}

declare dso_local i32 @hypre_DistributedMatrixPrint(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixGetLocalRange(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 {
  %6 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %7 = call i32 @hypre_DistributedMatrixGetLocalRange(%struct.hypre_DistributedMatrix* %6, i32* %1, i32* %2, i32* %3, i32* %4) #5
  ret i32 %7
}

declare dso_local i32 @hypre_DistributedMatrixGetLocalRange(%struct.hypre_DistributedMatrix*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixGetRow(i8* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %7 = call i32 @hypre_DistributedMatrixGetRow(%struct.hypre_DistributedMatrix* %6, i32 %1, i32* %2, i32** %3, double** %4) #5
  ret i32 %7
}

declare dso_local i32 @hypre_DistributedMatrixGetRow(%struct.hypre_DistributedMatrix*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixRestoreRow(i8* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = bitcast i8* %0 to %struct.hypre_DistributedMatrix*
  %7 = call i32 @hypre_DistributedMatrixRestoreRow(%struct.hypre_DistributedMatrix* %6, i32 %1, i32* %2, i32** %3, double** %4) #5
  ret i32 %7
}

declare dso_local i32 @hypre_DistributedMatrixRestoreRow(%struct.hypre_DistributedMatrix*, i32, i32*, i32**, double**) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !4, i64 40}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 0}
!11 = !{!8, !9, i64 4}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !9, i64 8}
