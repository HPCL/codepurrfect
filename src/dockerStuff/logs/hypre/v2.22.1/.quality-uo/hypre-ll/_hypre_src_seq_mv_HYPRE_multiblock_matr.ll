; ModuleID = '/hypre/src/seq_mv/HYPRE_multiblock_matrix.c'
source_filename = "/hypre/src/seq_mv/HYPRE_multiblock_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_MultiblockMatrix_struct = type opaque
%struct.hypre_MultiblockMatrix = type { i32, i32*, i8** }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_MultiblockMatrix_struct* @HYPRE_MultiblockMatrixCreate() local_unnamed_addr #0 {
  %1 = call %struct.hypre_MultiblockMatrix* @hypre_MultiblockMatrixCreate() #2
  %2 = bitcast %struct.hypre_MultiblockMatrix* %1 to %struct.hypre_MultiblockMatrix_struct*
  ret %struct.hypre_MultiblockMatrix_struct* %2
}

declare dso_local %struct.hypre_MultiblockMatrix* @hypre_MultiblockMatrixCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MultiblockMatrixDestroy(%struct.hypre_MultiblockMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MultiblockMatrix_struct* %0 to %struct.hypre_MultiblockMatrix*
  %3 = call i32 @hypre_MultiblockMatrixDestroy(%struct.hypre_MultiblockMatrix* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_MultiblockMatrixDestroy(%struct.hypre_MultiblockMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MultiblockMatrixLimitedDestroy(%struct.hypre_MultiblockMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MultiblockMatrix_struct* %0 to %struct.hypre_MultiblockMatrix*
  %3 = call i32 @hypre_MultiblockMatrixLimitedDestroy(%struct.hypre_MultiblockMatrix* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_MultiblockMatrixLimitedDestroy(%struct.hypre_MultiblockMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MultiblockMatrixInitialize(%struct.hypre_MultiblockMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MultiblockMatrix_struct* %0 to %struct.hypre_MultiblockMatrix*
  %3 = call i32 @hypre_MultiblockMatrixInitialize(%struct.hypre_MultiblockMatrix* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_MultiblockMatrixInitialize(%struct.hypre_MultiblockMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MultiblockMatrixAssemble(%struct.hypre_MultiblockMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MultiblockMatrix_struct* %0 to %struct.hypre_MultiblockMatrix*
  %3 = call i32 @hypre_MultiblockMatrixAssemble(%struct.hypre_MultiblockMatrix* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_MultiblockMatrixAssemble(%struct.hypre_MultiblockMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @HYPRE_MultiblockMatrixPrint(%struct.hypre_MultiblockMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_MultiblockMatrix_struct* %0 to %struct.hypre_MultiblockMatrix*
  call void @hypre_MultiblockMatrixPrint(%struct.hypre_MultiblockMatrix* %2) #2
  ret void
}

declare dso_local void @hypre_MultiblockMatrixPrint(%struct.hypre_MultiblockMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MultiblockMatrixSetNumSubmatrices(%struct.hypre_MultiblockMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_MultiblockMatrix_struct* %0 to %struct.hypre_MultiblockMatrix*
  %4 = call i32 @hypre_MultiblockMatrixSetNumSubmatrices(%struct.hypre_MultiblockMatrix* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MultiblockMatrixSetNumSubmatrices(%struct.hypre_MultiblockMatrix*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MultiblockMatrixSetSubmatrixType(%struct.hypre_MultiblockMatrix_struct* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_MultiblockMatrix_struct* %0 to %struct.hypre_MultiblockMatrix*
  %5 = call i32 @hypre_MultiblockMatrixSetSubmatrixType(%struct.hypre_MultiblockMatrix* %4, i32 %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_MultiblockMatrixSetSubmatrixType(%struct.hypre_MultiblockMatrix*, i32, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
