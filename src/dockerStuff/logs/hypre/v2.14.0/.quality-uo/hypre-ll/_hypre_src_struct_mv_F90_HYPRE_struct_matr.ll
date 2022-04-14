; ModuleID = '/hypre/src/struct_mv/F90_HYPRE_struct_matrix.c'
source_filename = "/hypre/src/struct_mv/F90_HYPRE_struct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32, i32* }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"HYPRE_StructMatrix.out\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixcreate_(i32* nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = load i32, i32* %0, align 4, !tbaa !3
  %7 = call i32 @hypre_MPI_Comm_f2c(i32 %6) #2
  %8 = bitcast i32** %1 to %struct.hypre_StructGrid_struct**
  %9 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_StructStencil_struct**
  %11 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_StructMatrix_struct**
  %13 = call i32 @HYPRE_StructMatrixCreate(i32 %7, %struct.hypre_StructGrid_struct* %9, %struct.hypre_StructStencil_struct* %11, %struct.hypre_StructMatrix_struct** %12) #2
  store i32 %13, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixdestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %4 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixinitialize_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %4 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixInitialize(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixsetvalues_(i32** nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %8 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %7, align 8, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = call i32 @HYPRE_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* %8, i32* %1, i32 %9, i32* %3, double* %4) #2
  store i32 %10, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixSetValues(%struct.hypre_StructMatrix_struct*, i32*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixsetboxvalues_(i32** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %9 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %8, align 8, !tbaa !7
  %10 = load i32, i32* %3, align 4, !tbaa !3
  %11 = call i32 @HYPRE_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %9, i32* %1, i32* %2, i32 %10, i32* %4, double* %5) #2
  store i32 %11, i32* %6, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct*, i32*, i32*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixgetboxvalues_(i32** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %9 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %8, align 8, !tbaa !7
  %10 = load i32, i32* %3, align 4, !tbaa !3
  %11 = call i32 @HYPRE_StructMatrixGetBoxValues(%struct.hypre_StructMatrix_struct* %9, i32* %1, i32* %2, i32 %10, i32* %4, double* %5) #2
  store i32 %11, i32* %6, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixGetBoxValues(%struct.hypre_StructMatrix_struct*, i32*, i32*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixsetconstantva_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %7 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = call i32 @HYPRE_StructMatrixSetConstantValues(%struct.hypre_StructMatrix_struct* %7, i32 %8, i32* %2, double* %3) #2
  store i32 %9, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixSetConstantValues(%struct.hypre_StructMatrix_struct*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixaddtovalues_(i32** nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %8 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %7, align 8, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = call i32 @HYPRE_StructMatrixAddToValues(%struct.hypre_StructMatrix_struct* %8, i32* %1, i32 %9, i32* %3, double* %4) #2
  store i32 %10, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixAddToValues(%struct.hypre_StructMatrix_struct*, i32*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixaddtoboxvalues_(i32** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %9 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %8, align 8, !tbaa !7
  %10 = load i32, i32* %3, align 4, !tbaa !3
  %11 = call i32 @HYPRE_StructMatrixAddToBoxValues(%struct.hypre_StructMatrix_struct* %9, i32* %1, i32* %2, i32 %10, i32* %4, double* %5) #2
  store i32 %11, i32* %6, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixAddToBoxValues(%struct.hypre_StructMatrix_struct*, i32*, i32*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixaddtoconstant_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %7 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = call i32 @HYPRE_StructMatrixSetConstantValues(%struct.hypre_StructMatrix_struct* %7, i32 %8, i32* %2, double* %3) #2
  store i32 %9, i32* %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixassemble_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %4 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixAssemble(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixsetnumghost_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %5 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixgetgrid_(i32** nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %5 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32** %1 to %struct.hypre_StructGrid_struct**
  %7 = call i32 @HYPRE_StructMatrixGetGrid(%struct.hypre_StructMatrix_struct* %5, %struct.hypre_StructGrid_struct** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixGetGrid(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixsetsymmetric_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %5 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructMatrixSetSymmetric(%struct.hypre_StructMatrix_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixSetSymmetric(%struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixsetconstanten_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %6 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = call i32 @HYPRE_StructMatrixSetConstantEntries(%struct.hypre_StructMatrix_struct* %6, i32 %7, i32* %2) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixSetConstantEntries(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixprint_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructMatrix_struct**
  %5 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructMatrixPrint(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), %struct.hypre_StructMatrix_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixPrint(i8*, %struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structmatrixmatvec_(double* nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, double* nocapture readonly %3, i32** nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = load double, double* %0, align 8, !tbaa !9
  %8 = bitcast i32** %1 to %struct.hypre_StructMatrix_struct**
  %9 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_StructVector_struct**
  %11 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %10, align 8, !tbaa !7
  %12 = load double, double* %3, align 8, !tbaa !9
  %13 = bitcast i32** %4 to %struct.hypre_StructVector_struct**
  %14 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %13, align 8, !tbaa !7
  %15 = call i32 @HYPRE_StructMatrixMatvec(double %7, %struct.hypre_StructMatrix_struct* %9, %struct.hypre_StructVector_struct* %11, double %12, %struct.hypre_StructVector_struct* %14) #2
  store i32 %15, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructMatrixMatvec(double, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, double, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

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
