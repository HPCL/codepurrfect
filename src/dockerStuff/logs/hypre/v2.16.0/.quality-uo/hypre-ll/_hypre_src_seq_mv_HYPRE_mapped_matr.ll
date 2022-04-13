; ModuleID = '/hypre/src/seq_mv/HYPRE_mapped_matrix.c'
source_filename = "/hypre/src/seq_mv/HYPRE_mapped_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_MappedMatrix_struct = type opaque
%struct.hypre_MappedMatrix = type { i8*, i32 (i32, i8*)*, i8* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_MappedMatrix_struct* @HYPRE_MappedMatrixCreate() local_unnamed_addr #0 {
  %1 = call %struct.hypre_MappedMatrix* @hypre_MappedMatrixCreate() #2
  %2 = bitcast %struct.hypre_MappedMatrix* %1 to %struct.hypre_MappedMatrix_struct*
  ret %struct.hypre_MappedMatrix_struct* %2
}

declare dso_local %struct.hypre_MappedMatrix* @hypre_MappedMatrixCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MappedMatrixDestroy(%struct.hypre_MappedMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  %3 = call i32 @hypre_MappedMatrixDestroy(%struct.hypre_MappedMatrix* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_MappedMatrixDestroy(%struct.hypre_MappedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MappedMatrixLimitedDestroy(%struct.hypre_MappedMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  %3 = call i32 @hypre_MappedMatrixLimitedDestroy(%struct.hypre_MappedMatrix* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_MappedMatrixLimitedDestroy(%struct.hypre_MappedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MappedMatrixInitialize(%struct.hypre_MappedMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  %3 = call i32 @hypre_MappedMatrixInitialize(%struct.hypre_MappedMatrix* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_MappedMatrixInitialize(%struct.hypre_MappedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MappedMatrixAssemble(%struct.hypre_MappedMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  %3 = call i32 @hypre_MappedMatrixAssemble(%struct.hypre_MappedMatrix* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_MappedMatrixAssemble(%struct.hypre_MappedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @HYPRE_MappedMatrixPrint(%struct.hypre_MappedMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  call void @hypre_MappedMatrixPrint(%struct.hypre_MappedMatrix* %2) #2
  ret void
}

declare dso_local void @hypre_MappedMatrixPrint(%struct.hypre_MappedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MappedMatrixGetColIndex(%struct.hypre_MappedMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  %4 = call i32 @hypre_MappedMatrixGetColIndex(%struct.hypre_MappedMatrix* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MappedMatrixGetColIndex(%struct.hypre_MappedMatrix*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @HYPRE_MappedMatrixGetMatrix(%struct.hypre_MappedMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  %3 = call i8* @hypre_MappedMatrixGetMatrix(%struct.hypre_MappedMatrix* %2) #2
  ret i8* %3
}

declare dso_local i8* @hypre_MappedMatrixGetMatrix(%struct.hypre_MappedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MappedMatrixSetMatrix(%struct.hypre_MappedMatrix_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  %4 = call i32 @hypre_MappedMatrixSetMatrix(%struct.hypre_MappedMatrix* %3, i8* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MappedMatrixSetMatrix(%struct.hypre_MappedMatrix*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MappedMatrixSetColMap(%struct.hypre_MappedMatrix_struct* %0, i32 (i32, i8*)* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  %4 = call i32 @hypre_MappedMatrixSetColMap(%struct.hypre_MappedMatrix* %3, i32 (i32, i8*)* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MappedMatrixSetColMap(%struct.hypre_MappedMatrix*, i32 (i32, i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MappedMatrixSetMapData(%struct.hypre_MappedMatrix_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_MappedMatrix_struct* %0 to %struct.hypre_MappedMatrix*
  %4 = call i32 @hypre_MappedMatrixSetMapData(%struct.hypre_MappedMatrix* %3, i8* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MappedMatrixSetMapData(%struct.hypre_MappedMatrix*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
