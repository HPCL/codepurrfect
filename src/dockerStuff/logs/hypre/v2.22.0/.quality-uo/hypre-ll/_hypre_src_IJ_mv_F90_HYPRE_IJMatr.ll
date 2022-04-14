; ModuleID = '/hypre/src/IJ_mv/F90_HYPRE_IJMatrix.c'
source_filename = "/hypre/src/IJ_mv/F90_HYPRE_IJMatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32** %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = load i32, i32* %0, align 4, !tbaa !3
  %9 = call i32 @hypre_MPI_Comm_f2c(i32 %8) #2
  %10 = load i32, i32* %1, align 4, !tbaa !3
  %11 = load i32, i32* %2, align 4, !tbaa !3
  %12 = load i32, i32* %3, align 4, !tbaa !3
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = bitcast i32** %5 to %struct.hypre_IJMatrix_struct**
  %15 = call i32 @HYPRE_IJMatrixCreate(i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, %struct.hypre_IJMatrix_struct** %14) #2
  store i32 %15, i32* %6, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixdestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %4 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixinitialize_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %4 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixsetvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %9 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %8, align 8, !tbaa !7
  %10 = load i32, i32* %1, align 4, !tbaa !3
  %11 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %9, i32 %10, i32* %2, i32* %3, i32* %4, double* %5) #2
  store i32 %11, i32* %6, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixsetconstantvalues_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_IJMatrixSetConstantValues(%struct.hypre_IJMatrix_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixSetConstantValues(%struct.hypre_IJMatrix_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixaddtovalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %9 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %8, align 8, !tbaa !7
  %10 = load i32, i32* %1, align 4, !tbaa !3
  %11 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %9, i32 %10, i32* %2, i32* %3, i32* %4, double* %5) #2
  store i32 %11, i32* %6, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixassemble_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %4 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixgetrowcounts_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %7 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = call i32 @HYPRE_IJMatrixGetRowCounts(%struct.hypre_IJMatrix_struct* %7, i32 %8, i32* %2, i32* %3) #2
  store i32 %9, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixGetRowCounts(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixgetvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %9 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %8, align 8, !tbaa !7
  %10 = load i32, i32* %1, align 4, !tbaa !3
  %11 = call i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %9, i32 %10, i32* %2, i32* %3, i32* %4, double* %5) #2
  store i32 %11, i32* %6, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixsetobjecttype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixgetobjecttype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_IJMatrixGetObjectType(%struct.hypre_IJMatrix_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixGetObjectType(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixgetlocalrange_(i32** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %8 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %7, align 8, !tbaa !7
  %9 = call i32 @HYPRE_IJMatrixGetLocalRange(%struct.hypre_IJMatrix_struct* %8, i32* %1, i32* %2, i32* %3, i32* %4) #2
  store i32 %9, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixGetLocalRange(%struct.hypre_IJMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixgetobject_(i32** nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32** %1 to i8**
  %7 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %5, i8** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixsetrowsizes_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixsetdiagoffdsizes_(i32** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %6 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !7
  %7 = call i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct* %6, i32* %1, i32* %2) #2
  store i32 %7, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixsetmaxoffprocelmt_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_IJMatrixSetMaxOffProcElmts(%struct.hypre_IJMatrix_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixSetMaxOffProcElmts(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixread_(i8* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32** %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @hypre_MPI_Comm_f2c(i32 %6) #2
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = bitcast i32** %3 to %struct.hypre_IJMatrix_struct**
  %10 = call i32 @HYPRE_IJMatrixRead(i8* %0, i32 %7, i32 %8, %struct.hypre_IJMatrix_struct** %9) #2
  store i32 %10, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixRead(i8*, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_ijmatrixprint_(i32** nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_IJMatrix_struct**
  %5 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_IJMatrixPrint(%struct.hypre_IJMatrix_struct* %5, i8* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_IJMatrixPrint(%struct.hypre_IJMatrix_struct*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
