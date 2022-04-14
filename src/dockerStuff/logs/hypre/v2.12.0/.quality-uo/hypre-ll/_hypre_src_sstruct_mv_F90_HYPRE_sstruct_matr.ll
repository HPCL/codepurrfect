; ModuleID = '/hypre/src/sstruct_mv/F90_HYPRE_sstruct_matrix.c'
source_filename = "/hypre/src/sstruct_mv/F90_HYPRE_sstruct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixcreate_(i32* nocapture readonly %0, i32** nocapture readonly %1, i32** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = call i32 @hypre_MPI_Comm_f2c(i32 %5) #2
  %7 = bitcast i32** %1 to %struct.hypre_SStructGraph_struct**
  %8 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %7, align 8, !tbaa !7
  %9 = bitcast i32** %2 to %struct.hypre_SStructMatrix_struct**
  %10 = call i32 @HYPRE_SStructMatrixCreate(i32 %6, %struct.hypre_SStructGraph_struct* %8, %struct.hypre_SStructMatrix_struct** %9) #2
  store i32 %10, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixCreate(i32, %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixdestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %4 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_SStructMatrixDestroy(%struct.hypre_SStructMatrix_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixDestroy(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixinitialize_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %4 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixInitialize(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixsetvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %10 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %9, align 8, !tbaa !7
  %11 = load i32, i32* %1, align 4, !tbaa !3
  %12 = load i32, i32* %3, align 4, !tbaa !3
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = call i32 @HYPRE_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct* %10, i32 %11, i32* %2, i32 %12, i32 %13, i32* %5, double* %6) #2
  store i32 %14, i32* %7, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixSetValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixaddtovalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %10 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %9, align 8, !tbaa !7
  %11 = load i32, i32* %1, align 4, !tbaa !3
  %12 = load i32, i32* %3, align 4, !tbaa !3
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = call i32 @HYPRE_SStructMatrixAddToValues(%struct.hypre_SStructMatrix_struct* %10, i32 %11, i32* %2, i32 %12, i32 %13, i32* %5, double* %6) #2
  store i32 %14, i32* %7, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixAddToValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixaddfemvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %7 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = call i32 @HYPRE_SStructMatrixAddFEMValues(%struct.hypre_SStructMatrix_struct* %7, i32 %8, i32* %2, double* %3) #2
  store i32 %9, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixAddFEMValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixgetvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %10 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %9, align 8, !tbaa !7
  %11 = load i32, i32* %1, align 4, !tbaa !3
  %12 = load i32, i32* %3, align 4, !tbaa !3
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = call i32 @HYPRE_SStructMatrixGetValues(%struct.hypre_SStructMatrix_struct* %10, i32 %11, i32* %2, i32 %12, i32 %13, i32* %5, double* %6) #2
  store i32 %14, i32* %7, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixGetValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixsetboxvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, double* %7, i32* nocapture %8) local_unnamed_addr #0 {
  %10 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %11 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %10, align 8, !tbaa !7
  %12 = load i32, i32* %1, align 4, !tbaa !3
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = load i32, i32* %5, align 4, !tbaa !3
  %15 = call i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct* %11, i32 %12, i32* %2, i32* %3, i32 %13, i32 %14, i32* %6, double* %7) #2
  store i32 %15, i32* %8, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixSetBoxValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32*, i32, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixaddtoboxvalu_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, double* %7, i32* nocapture %8) local_unnamed_addr #0 {
  %10 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %11 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %10, align 8, !tbaa !7
  %12 = load i32, i32* %1, align 4, !tbaa !3
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = load i32, i32* %5, align 4, !tbaa !3
  %15 = call i32 @HYPRE_SStructMatrixAddToBoxValues(%struct.hypre_SStructMatrix_struct* %11, i32 %12, i32* %2, i32* %3, i32 %13, i32 %14, i32* %6, double* %7) #2
  store i32 %15, i32* %8, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixAddToBoxValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32*, i32, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixgetboxvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, double* %7, i32* nocapture %8) local_unnamed_addr #0 {
  %10 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %11 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %10, align 8, !tbaa !7
  %12 = load i32, i32* %1, align 4, !tbaa !3
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = load i32, i32* %5, align 4, !tbaa !3
  %15 = call i32 @HYPRE_SStructMatrixGetBoxValues(%struct.hypre_SStructMatrix_struct* %11, i32 %12, i32* %2, i32* %3, i32 %13, i32 %14, i32* %6, double* %7) #2
  store i32 %15, i32* %8, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixGetBoxValues(%struct.hypre_SStructMatrix_struct*, i32, i32*, i32*, i32, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixassemble_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %4 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixAssemble(%struct.hypre_SStructMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixsetsymmetric_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %8 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %7, align 8, !tbaa !7
  %9 = load i32, i32* %1, align 4, !tbaa !3
  %10 = load i32, i32* %2, align 4, !tbaa !3
  %11 = load i32, i32* %3, align 4, !tbaa !3
  %12 = load i32, i32* %4, align 4, !tbaa !3
  %13 = call i32 @HYPRE_SStructMatrixSetSymmetric(%struct.hypre_SStructMatrix_struct* %8, i32 %9, i32 %10, i32 %11, i32 %12) #2
  store i32 %13, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixSetSymmetric(%struct.hypre_SStructMatrix_struct*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixsetnssymmetr_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %5 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_SStructMatrixSetNSSymmetric(%struct.hypre_SStructMatrix_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixSetNSSymmetric(%struct.hypre_SStructMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixsetobjecttyp_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %5 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_SStructMatrixSetObjectType(%struct.hypre_SStructMatrix_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixSetObjectType(%struct.hypre_SStructMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixgetobject_(i32** nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_SStructMatrix_struct**
  %5 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32** %1 to i8**
  %7 = call i32 @HYPRE_SStructMatrixGetObject(%struct.hypre_SStructMatrix_struct* %5, i8** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixGetObject(%struct.hypre_SStructMatrix_struct*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixprint_(i8* %0, i32** nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %1 to %struct.hypre_SStructMatrix_struct**
  %6 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !3
  %8 = call i32 @HYPRE_SStructMatrixPrint(i8* %0, %struct.hypre_SStructMatrix_struct* %6, i32 %7) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixPrint(i8*, %struct.hypre_SStructMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructmatrixmatvec_(double* nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, double* nocapture readonly %3, i32** nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = load double, double* %0, align 8, !tbaa !9
  %8 = bitcast i32** %1 to %struct.hypre_SStructMatrix_struct**
  %9 = load %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_SStructVector_struct**
  %11 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %10, align 8, !tbaa !7
  %12 = load double, double* %3, align 8, !tbaa !9
  %13 = bitcast i32** %4 to %struct.hypre_SStructVector_struct**
  %14 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %13, align 8, !tbaa !7
  %15 = call i32 @HYPRE_SStructMatrixMatvec(double %7, %struct.hypre_SStructMatrix_struct* %9, %struct.hypre_SStructVector_struct* %11, double %12, %struct.hypre_SStructVector_struct* %14) #2
  store i32 %15, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructMatrixMatvec(double, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, double, %struct.hypre_SStructVector_struct*) local_unnamed_addr #1

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
