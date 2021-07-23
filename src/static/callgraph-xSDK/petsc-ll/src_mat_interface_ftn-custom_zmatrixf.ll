; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatrixf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatrixf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct.F90Array2d = type { i8 }
%struct.ompi_datatype_t = type opaque
%struct._p_Vec = type opaque
%struct._p_MatNullSpace = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }

@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatrixf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.matnullspacesetfunction_ = private unnamed_addr constant [25 x i8] c"matnullspacesetfunction_\00", align 1
@my_ocols = internal global i32* null, align 8, !dbg !0
@my_ovals = internal global double* null, align 8, !dbg !300
@matgetrowactive = internal unnamed_addr global i1 false, align 4, !dbg !309
@.str.4 = private unnamed_addr constant [18 x i8] c"MatGetRow_Fortran\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"Cannot have two MatGetRow() active simultaneously\0A               call MatRestoreRow() before calling MatGetRow() a second time\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Use PETSC_NULL_SCALAR\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"MatRestoreRow_Fortran\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Must call MatGetRow() first\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@__func__.matgetfactor_ = private unnamed_addr constant [14 x i8] c"matgetfactor_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.matconvert_ = private unnamed_addr constant [12 x i8] c"matconvert_\00", align 1
@__func__.matcreatesubmatrices_ = private unnamed_addr constant [22 x i8] c"matcreatesubmatrices_\00", align 1
@__func__.matcreatesubmatricesmpi_ = private unnamed_addr constant [25 x i8] c"matcreatesubmatricesmpi_\00", align 1
@__func__.matdestroysubmatrices_ = private unnamed_addr constant [23 x i8] c"matdestroysubmatrices_\00", align 1
@__func__.matsetoptionsprefix_ = private unnamed_addr constant [21 x i8] c"matsetoptionsprefix_\00", align 1
@__func__.matviewfromoptions_ = private unnamed_addr constant [20 x i8] c"matviewfromoptions_\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.ournullfunction = private unnamed_addr constant [16 x i8] c"ournullfunction\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.14 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @matgetvalues_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !316 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !325, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %1, metadata !326, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %2, metadata !327, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %3, metadata !328, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %4, metadata !329, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata double* %5, metadata !330, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %6, metadata !331, metadata !DIExpression()), !dbg !332
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !333, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !338, !tbaa !339
  %10 = load i32, i32* %3, align 4, !dbg !341, !tbaa !339
  %11 = tail call i32 @MatGetValues(%struct._p_Mat* %8, i32 %9, i32* %2, i32 %10, i32* %4, double* %5) #7, !dbg !342
  store i32 %11, i32* %6, align 4, !dbg !343, !tbaa !339
  ret void, !dbg !344
}

declare !dbg !345 i32 @MatGetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetvalues0_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !352 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !354, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata i32* %1, metadata !355, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata i32* %2, metadata !356, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata i32* %3, metadata !357, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata i32* %4, metadata !358, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata double* %5, metadata !359, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata i32* %6, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !325, metadata !DIExpression()) #7, !dbg !362
  call void @llvm.dbg.value(metadata i32* %1, metadata !326, metadata !DIExpression()) #7, !dbg !362
  call void @llvm.dbg.value(metadata i32* %2, metadata !327, metadata !DIExpression()) #7, !dbg !362
  call void @llvm.dbg.value(metadata i32* %3, metadata !328, metadata !DIExpression()) #7, !dbg !362
  call void @llvm.dbg.value(metadata i32* %4, metadata !329, metadata !DIExpression()) #7, !dbg !362
  call void @llvm.dbg.value(metadata double* %5, metadata !330, metadata !DIExpression()) #7, !dbg !362
  call void @llvm.dbg.value(metadata i32* %6, metadata !331, metadata !DIExpression()) #7, !dbg !362
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !364, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !365, !tbaa !339
  %10 = load i32, i32* %3, align 4, !dbg !366, !tbaa !339
  %11 = tail call i32 @MatGetValues(%struct._p_Mat* %8, i32 %9, i32* %2, i32 %10, i32* %4, double* %5) #7, !dbg !367
  store i32 %11, i32* %6, align 4, !dbg !368, !tbaa !339
  ret void, !dbg !369
}

; Function Attrs: nounwind uwtable
define void @matgetvaluesnn1_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !370 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !372, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32* %1, metadata !373, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32* %2, metadata !374, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32* %3, metadata !375, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32* %4, metadata !376, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata double* %5, metadata !377, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32* %6, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !325, metadata !DIExpression()) #7, !dbg !380
  call void @llvm.dbg.value(metadata i32* %1, metadata !326, metadata !DIExpression()) #7, !dbg !380
  call void @llvm.dbg.value(metadata i32* %2, metadata !327, metadata !DIExpression()) #7, !dbg !380
  call void @llvm.dbg.value(metadata i32* %3, metadata !328, metadata !DIExpression()) #7, !dbg !380
  call void @llvm.dbg.value(metadata i32* %4, metadata !329, metadata !DIExpression()) #7, !dbg !380
  call void @llvm.dbg.value(metadata double* %5, metadata !330, metadata !DIExpression()) #7, !dbg !380
  call void @llvm.dbg.value(metadata i32* %6, metadata !331, metadata !DIExpression()) #7, !dbg !380
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !382, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !383, !tbaa !339
  %10 = load i32, i32* %3, align 4, !dbg !384, !tbaa !339
  %11 = tail call i32 @MatGetValues(%struct._p_Mat* %8, i32 %9, i32* %2, i32 %10, i32* %4, double* %5) #7, !dbg !385
  store i32 %11, i32* %6, align 4, !dbg !386, !tbaa !339
  ret void, !dbg !387
}

; Function Attrs: nounwind uwtable
define void @matgetvaluesnnnn_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !388 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !390, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32* %1, metadata !391, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32* %2, metadata !392, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32* %3, metadata !393, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32* %4, metadata !394, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata double* %5, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32* %6, metadata !396, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !325, metadata !DIExpression()) #7, !dbg !398
  call void @llvm.dbg.value(metadata i32* %1, metadata !326, metadata !DIExpression()) #7, !dbg !398
  call void @llvm.dbg.value(metadata i32* %2, metadata !327, metadata !DIExpression()) #7, !dbg !398
  call void @llvm.dbg.value(metadata i32* %3, metadata !328, metadata !DIExpression()) #7, !dbg !398
  call void @llvm.dbg.value(metadata i32* %4, metadata !329, metadata !DIExpression()) #7, !dbg !398
  call void @llvm.dbg.value(metadata double* %5, metadata !330, metadata !DIExpression()) #7, !dbg !398
  call void @llvm.dbg.value(metadata i32* %6, metadata !331, metadata !DIExpression()) #7, !dbg !398
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !400, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !401, !tbaa !339
  %10 = load i32, i32* %3, align 4, !dbg !402, !tbaa !339
  %11 = tail call i32 @MatGetValues(%struct._p_Mat* %8, i32 %9, i32* %2, i32 %10, i32* %4, double* %5) #7, !dbg !403
  store i32 %11, i32* %6, align 4, !dbg !404, !tbaa !339
  ret void, !dbg !405
}

; Function Attrs: nounwind uwtable
define void @matgetvalues11_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !406 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !408, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %1, metadata !409, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %2, metadata !410, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %3, metadata !411, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %4, metadata !412, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata double* %5, metadata !413, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %6, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !325, metadata !DIExpression()) #7, !dbg !416
  call void @llvm.dbg.value(metadata i32* %1, metadata !326, metadata !DIExpression()) #7, !dbg !416
  call void @llvm.dbg.value(metadata i32* %2, metadata !327, metadata !DIExpression()) #7, !dbg !416
  call void @llvm.dbg.value(metadata i32* %3, metadata !328, metadata !DIExpression()) #7, !dbg !416
  call void @llvm.dbg.value(metadata i32* %4, metadata !329, metadata !DIExpression()) #7, !dbg !416
  call void @llvm.dbg.value(metadata double* %5, metadata !330, metadata !DIExpression()) #7, !dbg !416
  call void @llvm.dbg.value(metadata i32* %6, metadata !331, metadata !DIExpression()) #7, !dbg !416
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !418, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !419, !tbaa !339
  %10 = load i32, i32* %3, align 4, !dbg !420, !tbaa !339
  %11 = tail call i32 @MatGetValues(%struct._p_Mat* %8, i32 %9, i32* %2, i32 %10, i32* %4, double* %5) #7, !dbg !421
  store i32 %11, i32* %6, align 4, !dbg !422, !tbaa !339
  ret void, !dbg !423
}

; Function Attrs: nounwind uwtable
define void @matgetvalues1n_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !424 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !426, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata i32* %1, metadata !427, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata i32* %2, metadata !428, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata i32* %3, metadata !429, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata i32* %4, metadata !430, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata double* %5, metadata !431, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata i32* %6, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !325, metadata !DIExpression()) #7, !dbg !434
  call void @llvm.dbg.value(metadata i32* %1, metadata !326, metadata !DIExpression()) #7, !dbg !434
  call void @llvm.dbg.value(metadata i32* %2, metadata !327, metadata !DIExpression()) #7, !dbg !434
  call void @llvm.dbg.value(metadata i32* %3, metadata !328, metadata !DIExpression()) #7, !dbg !434
  call void @llvm.dbg.value(metadata i32* %4, metadata !329, metadata !DIExpression()) #7, !dbg !434
  call void @llvm.dbg.value(metadata double* %5, metadata !330, metadata !DIExpression()) #7, !dbg !434
  call void @llvm.dbg.value(metadata i32* %6, metadata !331, metadata !DIExpression()) #7, !dbg !434
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !436, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !437, !tbaa !339
  %10 = load i32, i32* %3, align 4, !dbg !438, !tbaa !339
  %11 = tail call i32 @MatGetValues(%struct._p_Mat* %8, i32 %9, i32* %2, i32 %10, i32* %4, double* %5) #7, !dbg !439
  store i32 %11, i32* %6, align 4, !dbg !440, !tbaa !339
  ret void, !dbg !441
}

; Function Attrs: nounwind uwtable
define void @matgetvaluesn1_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !442 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !444, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32* %1, metadata !445, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32* %2, metadata !446, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32* %3, metadata !447, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32* %4, metadata !448, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata double* %5, metadata !449, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32* %6, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !325, metadata !DIExpression()) #7, !dbg !452
  call void @llvm.dbg.value(metadata i32* %1, metadata !326, metadata !DIExpression()) #7, !dbg !452
  call void @llvm.dbg.value(metadata i32* %2, metadata !327, metadata !DIExpression()) #7, !dbg !452
  call void @llvm.dbg.value(metadata i32* %3, metadata !328, metadata !DIExpression()) #7, !dbg !452
  call void @llvm.dbg.value(metadata i32* %4, metadata !329, metadata !DIExpression()) #7, !dbg !452
  call void @llvm.dbg.value(metadata double* %5, metadata !330, metadata !DIExpression()) #7, !dbg !452
  call void @llvm.dbg.value(metadata i32* %6, metadata !331, metadata !DIExpression()) #7, !dbg !452
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !454, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !455, !tbaa !339
  %10 = load i32, i32* %3, align 4, !dbg !456, !tbaa !339
  %11 = tail call i32 @MatGetValues(%struct._p_Mat* %8, i32 %9, i32* %2, i32 %10, i32* %4, double* %5) #7, !dbg !457
  store i32 %11, i32* %6, align 4, !dbg !458, !tbaa !339
  ret void, !dbg !459
}

; Function Attrs: nounwind uwtable
define void @matgetownershiprange_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !460 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !464, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32* %1, metadata !465, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32* %2, metadata !466, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32* %3, metadata !467, metadata !DIExpression()), !dbg !468
  %5 = bitcast i32* %1 to i8*, !dbg !469
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !469, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !469
  br i1 %7, label %32, label %8, !dbg !471

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !472, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !472
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !472
  %12 = icmp eq i8* %11, %5, !dbg !472
  %13 = select i1 %10, i1 true, i1 %12, !dbg !472
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !472
  %15 = icmp eq i8* %14, %5, !dbg !472
  %16 = select i1 %13, i1 true, i1 %15, !dbg !472
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !472
  %18 = icmp eq i8* %17, %5, !dbg !472
  %19 = select i1 %16, i1 true, i1 %18, !dbg !472
  br i1 %19, label %30, label %20, !dbg !472

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !472
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !472, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !472
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !472
  %25 = icmp eq i8* %24, %5, !dbg !472
  %26 = select i1 %23, i1 true, i1 %25, !dbg !472
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !472
  %28 = icmp eq i8* %27, %5, !dbg !472
  %29 = select i1 %26, i1 true, i1 %28, !dbg !472
  br i1 %29, label %30, label %32, !dbg !472

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !474
  br label %64, !dbg !474

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !465, metadata !DIExpression()), !dbg !468
  %34 = bitcast i32* %2 to i8*, !dbg !476
  %35 = icmp eq i8* %6, %34, !dbg !476
  br i1 %35, label %60, label %36, !dbg !478

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !479, !tbaa !334
  %38 = icmp eq i8* %37, %34, !dbg !479
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !479
  %40 = icmp eq i8* %39, %34, !dbg !479
  %41 = select i1 %38, i1 true, i1 %40, !dbg !479
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !479
  %43 = icmp eq i8* %42, %34, !dbg !479
  %44 = select i1 %41, i1 true, i1 %43, !dbg !479
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !479
  %46 = icmp eq i8* %45, %34, !dbg !479
  %47 = select i1 %44, i1 true, i1 %46, !dbg !479
  br i1 %47, label %58, label %48, !dbg !479

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !479
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !479, !tbaa !334
  %51 = icmp eq void ()* %50, %49, !dbg !479
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !479
  %53 = icmp eq i8* %52, %34, !dbg !479
  %54 = select i1 %51, i1 true, i1 %53, !dbg !479
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !479
  %56 = icmp eq i8* %55, %34, !dbg !479
  %57 = select i1 %54, i1 true, i1 %56, !dbg !479
  br i1 %57, label %58, label %60, !dbg !479

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !481
  br label %64, !dbg !481

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !466, metadata !DIExpression()), !dbg !468
  %62 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !483, !tbaa !334
  %63 = tail call i32 @MatGetOwnershipRange(%struct._p_Mat* %62, i32* %33, i32* %61) #7, !dbg !484
  br label %64, !dbg !485

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !468, !tbaa !339
  ret void, !dbg !485
}

declare !dbg !486 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !489 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetownershiprange00_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !492 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !494, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %1, metadata !495, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %2, metadata !496, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %3, metadata !497, metadata !DIExpression()), !dbg !498
  %5 = bitcast i32* %1 to i8*, !dbg !499
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !499, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !499
  br i1 %7, label %32, label %8, !dbg !501

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !502, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !502
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !502
  %12 = icmp eq i8* %11, %5, !dbg !502
  %13 = select i1 %10, i1 true, i1 %12, !dbg !502
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !502
  %15 = icmp eq i8* %14, %5, !dbg !502
  %16 = select i1 %13, i1 true, i1 %15, !dbg !502
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !502
  %18 = icmp eq i8* %17, %5, !dbg !502
  %19 = select i1 %16, i1 true, i1 %18, !dbg !502
  br i1 %19, label %30, label %20, !dbg !502

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !502
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !502, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !502
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !502
  %25 = icmp eq i8* %24, %5, !dbg !502
  %26 = select i1 %23, i1 true, i1 %25, !dbg !502
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !502
  %28 = icmp eq i8* %27, %5, !dbg !502
  %29 = select i1 %26, i1 true, i1 %28, !dbg !502
  br i1 %29, label %30, label %32, !dbg !502

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !504
  br label %64, !dbg !504

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !495, metadata !DIExpression()), !dbg !498
  %34 = bitcast i32* %2 to i8*, !dbg !506
  %35 = icmp eq i8* %6, %34, !dbg !506
  br i1 %35, label %60, label %36, !dbg !508

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !509, !tbaa !334
  %38 = icmp eq i8* %37, %34, !dbg !509
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !509
  %40 = icmp eq i8* %39, %34, !dbg !509
  %41 = select i1 %38, i1 true, i1 %40, !dbg !509
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !509
  %43 = icmp eq i8* %42, %34, !dbg !509
  %44 = select i1 %41, i1 true, i1 %43, !dbg !509
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !509
  %46 = icmp eq i8* %45, %34, !dbg !509
  %47 = select i1 %44, i1 true, i1 %46, !dbg !509
  br i1 %47, label %58, label %48, !dbg !509

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !509
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !509, !tbaa !334
  %51 = icmp eq void ()* %50, %49, !dbg !509
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !509
  %53 = icmp eq i8* %52, %34, !dbg !509
  %54 = select i1 %51, i1 true, i1 %53, !dbg !509
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !509
  %56 = icmp eq i8* %55, %34, !dbg !509
  %57 = select i1 %54, i1 true, i1 %56, !dbg !509
  br i1 %57, label %58, label %60, !dbg !509

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !511
  br label %64, !dbg !511

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !496, metadata !DIExpression()), !dbg !498
  %62 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !513, !tbaa !334
  %63 = tail call i32 @MatGetOwnershipRange(%struct._p_Mat* %62, i32* %33, i32* %61) #7, !dbg !514
  br label %64, !dbg !515

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !498, !tbaa !339
  ret void, !dbg !515
}

; Function Attrs: nounwind uwtable
define void @matgetownershiprange10_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !516 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !518, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.value(metadata i32* %1, metadata !519, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.value(metadata i32* %2, metadata !520, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.value(metadata i32* %3, metadata !521, metadata !DIExpression()), !dbg !522
  %5 = bitcast i32* %1 to i8*, !dbg !523
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !523, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !523
  br i1 %7, label %32, label %8, !dbg !525

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !526, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !526
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !526
  %12 = icmp eq i8* %11, %5, !dbg !526
  %13 = select i1 %10, i1 true, i1 %12, !dbg !526
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !526
  %15 = icmp eq i8* %14, %5, !dbg !526
  %16 = select i1 %13, i1 true, i1 %15, !dbg !526
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !526
  %18 = icmp eq i8* %17, %5, !dbg !526
  %19 = select i1 %16, i1 true, i1 %18, !dbg !526
  br i1 %19, label %30, label %20, !dbg !526

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !526
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !526, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !526
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !526
  %25 = icmp eq i8* %24, %5, !dbg !526
  %26 = select i1 %23, i1 true, i1 %25, !dbg !526
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !526
  %28 = icmp eq i8* %27, %5, !dbg !526
  %29 = select i1 %26, i1 true, i1 %28, !dbg !526
  br i1 %29, label %30, label %32, !dbg !526

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !528
  br label %64, !dbg !528

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !519, metadata !DIExpression()), !dbg !522
  %34 = bitcast i32* %2 to i8*, !dbg !530
  %35 = icmp eq i8* %6, %34, !dbg !530
  br i1 %35, label %60, label %36, !dbg !532

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !533, !tbaa !334
  %38 = icmp eq i8* %37, %34, !dbg !533
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !533
  %40 = icmp eq i8* %39, %34, !dbg !533
  %41 = select i1 %38, i1 true, i1 %40, !dbg !533
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !533
  %43 = icmp eq i8* %42, %34, !dbg !533
  %44 = select i1 %41, i1 true, i1 %43, !dbg !533
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !533
  %46 = icmp eq i8* %45, %34, !dbg !533
  %47 = select i1 %44, i1 true, i1 %46, !dbg !533
  br i1 %47, label %58, label %48, !dbg !533

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !533
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !533, !tbaa !334
  %51 = icmp eq void ()* %50, %49, !dbg !533
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !533
  %53 = icmp eq i8* %52, %34, !dbg !533
  %54 = select i1 %51, i1 true, i1 %53, !dbg !533
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !533
  %56 = icmp eq i8* %55, %34, !dbg !533
  %57 = select i1 %54, i1 true, i1 %56, !dbg !533
  br i1 %57, label %58, label %60, !dbg !533

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !535
  br label %64, !dbg !535

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !520, metadata !DIExpression()), !dbg !522
  %62 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !537, !tbaa !334
  %63 = tail call i32 @MatGetOwnershipRange(%struct._p_Mat* %62, i32* %33, i32* %61) #7, !dbg !538
  br label %64, !dbg !539

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !522, !tbaa !339
  ret void, !dbg !539
}

; Function Attrs: nounwind uwtable
define void @matgetownershiprange01_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !540 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !542, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %1, metadata !543, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %2, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %3, metadata !545, metadata !DIExpression()), !dbg !546
  %5 = bitcast i32* %1 to i8*, !dbg !547
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !547, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !547
  br i1 %7, label %32, label %8, !dbg !549

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !550, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !550
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !550
  %12 = icmp eq i8* %11, %5, !dbg !550
  %13 = select i1 %10, i1 true, i1 %12, !dbg !550
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !550
  %15 = icmp eq i8* %14, %5, !dbg !550
  %16 = select i1 %13, i1 true, i1 %15, !dbg !550
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !550
  %18 = icmp eq i8* %17, %5, !dbg !550
  %19 = select i1 %16, i1 true, i1 %18, !dbg !550
  br i1 %19, label %30, label %20, !dbg !550

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !550
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !550, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !550
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !550
  %25 = icmp eq i8* %24, %5, !dbg !550
  %26 = select i1 %23, i1 true, i1 %25, !dbg !550
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !550
  %28 = icmp eq i8* %27, %5, !dbg !550
  %29 = select i1 %26, i1 true, i1 %28, !dbg !550
  br i1 %29, label %30, label %32, !dbg !550

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !552
  br label %64, !dbg !552

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !543, metadata !DIExpression()), !dbg !546
  %34 = bitcast i32* %2 to i8*, !dbg !554
  %35 = icmp eq i8* %6, %34, !dbg !554
  br i1 %35, label %60, label %36, !dbg !556

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !557, !tbaa !334
  %38 = icmp eq i8* %37, %34, !dbg !557
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !557
  %40 = icmp eq i8* %39, %34, !dbg !557
  %41 = select i1 %38, i1 true, i1 %40, !dbg !557
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !557
  %43 = icmp eq i8* %42, %34, !dbg !557
  %44 = select i1 %41, i1 true, i1 %43, !dbg !557
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !557
  %46 = icmp eq i8* %45, %34, !dbg !557
  %47 = select i1 %44, i1 true, i1 %46, !dbg !557
  br i1 %47, label %58, label %48, !dbg !557

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !557
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !557, !tbaa !334
  %51 = icmp eq void ()* %50, %49, !dbg !557
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !557
  %53 = icmp eq i8* %52, %34, !dbg !557
  %54 = select i1 %51, i1 true, i1 %53, !dbg !557
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !557
  %56 = icmp eq i8* %55, %34, !dbg !557
  %57 = select i1 %54, i1 true, i1 %56, !dbg !557
  br i1 %57, label %58, label %60, !dbg !557

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !559
  br label %64, !dbg !559

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !544, metadata !DIExpression()), !dbg !546
  %62 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !561, !tbaa !334
  %63 = tail call i32 @MatGetOwnershipRange(%struct._p_Mat* %62, i32* %33, i32* %61) #7, !dbg !562
  br label %64, !dbg !563

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !546, !tbaa !339
  ret void, !dbg !563
}

; Function Attrs: nounwind uwtable
define void @matgetownershiprange11_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !564 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !566, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32* %1, metadata !567, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32* %2, metadata !568, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32* %3, metadata !569, metadata !DIExpression()), !dbg !570
  %5 = bitcast i32* %1 to i8*, !dbg !571
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !571, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !571
  br i1 %7, label %32, label %8, !dbg !573

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !574, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !574
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !574
  %12 = icmp eq i8* %11, %5, !dbg !574
  %13 = select i1 %10, i1 true, i1 %12, !dbg !574
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !574
  %15 = icmp eq i8* %14, %5, !dbg !574
  %16 = select i1 %13, i1 true, i1 %15, !dbg !574
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !574
  %18 = icmp eq i8* %17, %5, !dbg !574
  %19 = select i1 %16, i1 true, i1 %18, !dbg !574
  br i1 %19, label %30, label %20, !dbg !574

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !574
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !574, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !574
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !574
  %25 = icmp eq i8* %24, %5, !dbg !574
  %26 = select i1 %23, i1 true, i1 %25, !dbg !574
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !574
  %28 = icmp eq i8* %27, %5, !dbg !574
  %29 = select i1 %26, i1 true, i1 %28, !dbg !574
  br i1 %29, label %30, label %32, !dbg !574

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !576
  br label %64, !dbg !576

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !567, metadata !DIExpression()), !dbg !570
  %34 = bitcast i32* %2 to i8*, !dbg !578
  %35 = icmp eq i8* %6, %34, !dbg !578
  br i1 %35, label %60, label %36, !dbg !580

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !581, !tbaa !334
  %38 = icmp eq i8* %37, %34, !dbg !581
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !581
  %40 = icmp eq i8* %39, %34, !dbg !581
  %41 = select i1 %38, i1 true, i1 %40, !dbg !581
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !581
  %43 = icmp eq i8* %42, %34, !dbg !581
  %44 = select i1 %41, i1 true, i1 %43, !dbg !581
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !581
  %46 = icmp eq i8* %45, %34, !dbg !581
  %47 = select i1 %44, i1 true, i1 %46, !dbg !581
  br i1 %47, label %58, label %48, !dbg !581

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !581
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !581, !tbaa !334
  %51 = icmp eq void ()* %50, %49, !dbg !581
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !581
  %53 = icmp eq i8* %52, %34, !dbg !581
  %54 = select i1 %51, i1 true, i1 %53, !dbg !581
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !581
  %56 = icmp eq i8* %55, %34, !dbg !581
  %57 = select i1 %54, i1 true, i1 %56, !dbg !581
  br i1 %57, label %58, label %60, !dbg !581

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !583
  br label %64, !dbg !583

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !568, metadata !DIExpression()), !dbg !570
  %62 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !585, !tbaa !334
  %63 = tail call i32 @MatGetOwnershipRange(%struct._p_Mat* %62, i32* %33, i32* %61) #7, !dbg !586
  br label %64, !dbg !587

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !570, !tbaa !339
  ret void, !dbg !587
}

; Function Attrs: nounwind uwtable
define void @matgetownershipis_(%struct._p_Mat** nocapture readonly %0, %struct._p_IS** %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !588 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !597, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !598, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !599, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata i32* %3, metadata !600, metadata !DIExpression()), !dbg !601
  %5 = bitcast %struct._p_IS** %1 to i8**, !dbg !602
  %6 = load i8*, i8** %5, align 8, !dbg !602, !tbaa !334
  %7 = icmp eq i8* %6, null, !dbg !602
  br i1 %7, label %36, label %8, !dbg !604

8:                                                ; preds = %4
  %9 = bitcast %struct._p_IS** %1 to i8*, !dbg !605
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !605, !tbaa !334
  %11 = icmp eq i8* %10, %9, !dbg !605
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !605
  %13 = icmp eq i8* %12, %9, !dbg !605
  %14 = select i1 %11, i1 true, i1 %13, !dbg !605
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !605
  %16 = icmp eq i8* %15, %9, !dbg !605
  %17 = select i1 %14, i1 true, i1 %16, !dbg !605
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !605
  %19 = icmp eq i8* %18, %9, !dbg !605
  %20 = select i1 %17, i1 true, i1 %19, !dbg !605
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !605
  %22 = icmp eq i8* %21, %9, !dbg !605
  %23 = select i1 %20, i1 true, i1 %22, !dbg !605
  br i1 %23, label %34, label %24, !dbg !605

24:                                               ; preds = %8
  %25 = bitcast %struct._p_IS** %1 to void ()*, !dbg !605
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !605, !tbaa !334
  %27 = icmp eq void ()* %26, %25, !dbg !605
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !605
  %29 = icmp eq i8* %28, %9, !dbg !605
  %30 = select i1 %27, i1 true, i1 %29, !dbg !605
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !605
  %32 = icmp eq i8* %31, %9, !dbg !605
  %33 = select i1 %30, i1 true, i1 %32, !dbg !605
  br i1 %33, label %34, label %36, !dbg !605

34:                                               ; preds = %24, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !607
  br label %73, !dbg !607

36:                                               ; preds = %24, %4
  %37 = phi %struct._p_IS** [ null, %4 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %37, metadata !598, metadata !DIExpression()), !dbg !601
  %38 = bitcast %struct._p_IS** %2 to i8**, !dbg !609
  %39 = load i8*, i8** %38, align 8, !dbg !609, !tbaa !334
  %40 = icmp eq i8* %39, null, !dbg !609
  br i1 %40, label %69, label %41, !dbg !611

41:                                               ; preds = %36
  %42 = bitcast %struct._p_IS** %2 to i8*, !dbg !612
  %43 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !612, !tbaa !334
  %44 = icmp eq i8* %43, %42, !dbg !612
  %45 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !612
  %46 = icmp eq i8* %45, %42, !dbg !612
  %47 = select i1 %44, i1 true, i1 %46, !dbg !612
  %48 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !612
  %49 = icmp eq i8* %48, %42, !dbg !612
  %50 = select i1 %47, i1 true, i1 %49, !dbg !612
  %51 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !612
  %52 = icmp eq i8* %51, %42, !dbg !612
  %53 = select i1 %50, i1 true, i1 %52, !dbg !612
  %54 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !612
  %55 = icmp eq i8* %54, %42, !dbg !612
  %56 = select i1 %53, i1 true, i1 %55, !dbg !612
  br i1 %56, label %67, label %57, !dbg !612

57:                                               ; preds = %41
  %58 = bitcast %struct._p_IS** %2 to void ()*, !dbg !612
  %59 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !612, !tbaa !334
  %60 = icmp eq void ()* %59, %58, !dbg !612
  %61 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !612
  %62 = icmp eq i8* %61, %42, !dbg !612
  %63 = select i1 %60, i1 true, i1 %62, !dbg !612
  %64 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !612
  %65 = icmp eq i8* %64, %42, !dbg !612
  %66 = select i1 %63, i1 true, i1 %65, !dbg !612
  br i1 %66, label %67, label %69, !dbg !612

67:                                               ; preds = %57, %41
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !614
  br label %73, !dbg !614

69:                                               ; preds = %57, %36
  %70 = phi %struct._p_IS** [ null, %36 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata %struct._p_IS** %70, metadata !599, metadata !DIExpression()), !dbg !601
  %71 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !616, !tbaa !334
  %72 = tail call i32 @MatGetOwnershipIS(%struct._p_Mat* %71, %struct._p_IS** %37, %struct._p_IS** %70) #7, !dbg !617
  br label %73, !dbg !618

73:                                               ; preds = %69, %67, %34
  %74 = phi i32 [ %72, %69 ], [ 1, %67 ], [ 1, %34 ]
  store i32 %74, i32* %3, align 4, !dbg !601, !tbaa !339
  ret void, !dbg !618
}

declare !dbg !619 i32 @MatGetOwnershipIS(%struct._p_Mat*, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetownershiprangecolumn_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !623 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !625, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32* %1, metadata !626, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32* %2, metadata !627, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i32* %3, metadata !628, metadata !DIExpression()), !dbg !629
  %5 = bitcast i32* %1 to i8*, !dbg !630
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !630, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !630
  br i1 %7, label %32, label %8, !dbg !632

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !633, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !633
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !633
  %12 = icmp eq i8* %11, %5, !dbg !633
  %13 = select i1 %10, i1 true, i1 %12, !dbg !633
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !633
  %15 = icmp eq i8* %14, %5, !dbg !633
  %16 = select i1 %13, i1 true, i1 %15, !dbg !633
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !633
  %18 = icmp eq i8* %17, %5, !dbg !633
  %19 = select i1 %16, i1 true, i1 %18, !dbg !633
  br i1 %19, label %30, label %20, !dbg !633

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !633
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !633, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !633
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !633
  %25 = icmp eq i8* %24, %5, !dbg !633
  %26 = select i1 %23, i1 true, i1 %25, !dbg !633
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !633
  %28 = icmp eq i8* %27, %5, !dbg !633
  %29 = select i1 %26, i1 true, i1 %28, !dbg !633
  br i1 %29, label %30, label %32, !dbg !633

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !635
  br label %64, !dbg !635

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !626, metadata !DIExpression()), !dbg !629
  %34 = bitcast i32* %2 to i8*, !dbg !637
  %35 = icmp eq i8* %6, %34, !dbg !637
  br i1 %35, label %60, label %36, !dbg !639

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !640, !tbaa !334
  %38 = icmp eq i8* %37, %34, !dbg !640
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !640
  %40 = icmp eq i8* %39, %34, !dbg !640
  %41 = select i1 %38, i1 true, i1 %40, !dbg !640
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !640
  %43 = icmp eq i8* %42, %34, !dbg !640
  %44 = select i1 %41, i1 true, i1 %43, !dbg !640
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !640
  %46 = icmp eq i8* %45, %34, !dbg !640
  %47 = select i1 %44, i1 true, i1 %46, !dbg !640
  br i1 %47, label %58, label %48, !dbg !640

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !640
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !640, !tbaa !334
  %51 = icmp eq void ()* %50, %49, !dbg !640
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !640
  %53 = icmp eq i8* %52, %34, !dbg !640
  %54 = select i1 %51, i1 true, i1 %53, !dbg !640
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !640
  %56 = icmp eq i8* %55, %34, !dbg !640
  %57 = select i1 %54, i1 true, i1 %56, !dbg !640
  br i1 %57, label %58, label %60, !dbg !640

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !642
  br label %64, !dbg !642

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !627, metadata !DIExpression()), !dbg !629
  %62 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !644, !tbaa !334
  %63 = tail call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* %62, i32* %33, i32* %61) #7, !dbg !645
  br label %64, !dbg !646

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !629, !tbaa !339
  ret void, !dbg !646
}

declare !dbg !647 i32 @MatGetOwnershipRangeColumn(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetsize_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !648 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !650, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32* %1, metadata !651, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32* %2, metadata !652, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32* %3, metadata !653, metadata !DIExpression()), !dbg !654
  %5 = bitcast i32* %1 to i8*, !dbg !655
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !655, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !655
  br i1 %7, label %32, label %8, !dbg !657

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !658, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !658
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !658
  %12 = icmp eq i8* %11, %5, !dbg !658
  %13 = select i1 %10, i1 true, i1 %12, !dbg !658
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !658
  %15 = icmp eq i8* %14, %5, !dbg !658
  %16 = select i1 %13, i1 true, i1 %15, !dbg !658
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !658
  %18 = icmp eq i8* %17, %5, !dbg !658
  %19 = select i1 %16, i1 true, i1 %18, !dbg !658
  br i1 %19, label %30, label %20, !dbg !658

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !658
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !658, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !658
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !658
  %25 = icmp eq i8* %24, %5, !dbg !658
  %26 = select i1 %23, i1 true, i1 %25, !dbg !658
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !658
  %28 = icmp eq i8* %27, %5, !dbg !658
  %29 = select i1 %26, i1 true, i1 %28, !dbg !658
  br i1 %29, label %30, label %32, !dbg !658

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !660
  br label %64, !dbg !660

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !651, metadata !DIExpression()), !dbg !654
  %34 = bitcast i32* %2 to i8*, !dbg !662
  %35 = icmp eq i8* %6, %34, !dbg !662
  br i1 %35, label %60, label %36, !dbg !664

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !665, !tbaa !334
  %38 = icmp eq i8* %37, %34, !dbg !665
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !665
  %40 = icmp eq i8* %39, %34, !dbg !665
  %41 = select i1 %38, i1 true, i1 %40, !dbg !665
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !665
  %43 = icmp eq i8* %42, %34, !dbg !665
  %44 = select i1 %41, i1 true, i1 %43, !dbg !665
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !665
  %46 = icmp eq i8* %45, %34, !dbg !665
  %47 = select i1 %44, i1 true, i1 %46, !dbg !665
  br i1 %47, label %58, label %48, !dbg !665

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !665
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !665, !tbaa !334
  %51 = icmp eq void ()* %50, %49, !dbg !665
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !665
  %53 = icmp eq i8* %52, %34, !dbg !665
  %54 = select i1 %51, i1 true, i1 %53, !dbg !665
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !665
  %56 = icmp eq i8* %55, %34, !dbg !665
  %57 = select i1 %54, i1 true, i1 %56, !dbg !665
  br i1 %57, label %58, label %60, !dbg !665

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !667
  br label %64, !dbg !667

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !652, metadata !DIExpression()), !dbg !654
  %62 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !669, !tbaa !334
  %63 = tail call i32 @MatGetSize(%struct._p_Mat* %62, i32* %33, i32* %61) #7, !dbg !670
  br label %64, !dbg !671

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !654, !tbaa !339
  ret void, !dbg !671
}

declare !dbg !672 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetsize00_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !673 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !675, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.value(metadata i32* %1, metadata !676, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.value(metadata i32* %2, metadata !677, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.value(metadata i32* %3, metadata !678, metadata !DIExpression()), !dbg !679
  tail call void @matgetsize_(%struct._p_Mat** %0, i32* %1, i32* %2, i32* %3), !dbg !680
  ret void, !dbg !681
}

; Function Attrs: nounwind uwtable
define void @matgetsize10_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !682 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !684, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32* %1, metadata !685, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32* %2, metadata !686, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32* %3, metadata !687, metadata !DIExpression()), !dbg !688
  tail call void @matgetsize_(%struct._p_Mat** %0, i32* %1, i32* %2, i32* %3), !dbg !689
  ret void, !dbg !690
}

; Function Attrs: nounwind uwtable
define void @matgetsize01_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !691 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !693, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i32* %1, metadata !694, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i32* %2, metadata !695, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i32* %3, metadata !696, metadata !DIExpression()), !dbg !697
  tail call void @matgetsize_(%struct._p_Mat** %0, i32* %1, i32* %2, i32* %3), !dbg !698
  ret void, !dbg !699
}

; Function Attrs: nounwind uwtable
define void @matgetlocalsize_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !700 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !702, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32* %1, metadata !703, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32* %2, metadata !704, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32* %3, metadata !705, metadata !DIExpression()), !dbg !706
  %5 = bitcast i32* %1 to i8*, !dbg !707
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !707, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !707
  br i1 %7, label %32, label %8, !dbg !709

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !710, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !710
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !710
  %12 = icmp eq i8* %11, %5, !dbg !710
  %13 = select i1 %10, i1 true, i1 %12, !dbg !710
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !710
  %15 = icmp eq i8* %14, %5, !dbg !710
  %16 = select i1 %13, i1 true, i1 %15, !dbg !710
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !710
  %18 = icmp eq i8* %17, %5, !dbg !710
  %19 = select i1 %16, i1 true, i1 %18, !dbg !710
  br i1 %19, label %30, label %20, !dbg !710

20:                                               ; preds = %8
  %21 = bitcast i32* %1 to void ()*, !dbg !710
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !710, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !710
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !710
  %25 = icmp eq i8* %24, %5, !dbg !710
  %26 = select i1 %23, i1 true, i1 %25, !dbg !710
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !710
  %28 = icmp eq i8* %27, %5, !dbg !710
  %29 = select i1 %26, i1 true, i1 %28, !dbg !710
  br i1 %29, label %30, label %32, !dbg !710

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !712
  br label %64, !dbg !712

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %1, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !703, metadata !DIExpression()), !dbg !706
  %34 = bitcast i32* %2 to i8*, !dbg !714
  %35 = icmp eq i8* %6, %34, !dbg !714
  br i1 %35, label %60, label %36, !dbg !716

36:                                               ; preds = %32
  %37 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !717, !tbaa !334
  %38 = icmp eq i8* %37, %34, !dbg !717
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !717
  %40 = icmp eq i8* %39, %34, !dbg !717
  %41 = select i1 %38, i1 true, i1 %40, !dbg !717
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !717
  %43 = icmp eq i8* %42, %34, !dbg !717
  %44 = select i1 %41, i1 true, i1 %43, !dbg !717
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !717
  %46 = icmp eq i8* %45, %34, !dbg !717
  %47 = select i1 %44, i1 true, i1 %46, !dbg !717
  br i1 %47, label %58, label %48, !dbg !717

48:                                               ; preds = %36
  %49 = bitcast i32* %2 to void ()*, !dbg !717
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !717, !tbaa !334
  %51 = icmp eq void ()* %50, %49, !dbg !717
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !717
  %53 = icmp eq i8* %52, %34, !dbg !717
  %54 = select i1 %51, i1 true, i1 %53, !dbg !717
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !717
  %56 = icmp eq i8* %55, %34, !dbg !717
  %57 = select i1 %54, i1 true, i1 %56, !dbg !717
  br i1 %57, label %58, label %60, !dbg !717

58:                                               ; preds = %48, %36
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !719
  br label %64, !dbg !719

60:                                               ; preds = %48, %32
  %61 = phi i32* [ null, %32 ], [ %2, %48 ]
  call void @llvm.dbg.value(metadata i32* %61, metadata !704, metadata !DIExpression()), !dbg !706
  %62 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !721, !tbaa !334
  %63 = tail call i32 @MatGetLocalSize(%struct._p_Mat* %62, i32* %33, i32* %61) #7, !dbg !722
  br label %64, !dbg !723

64:                                               ; preds = %60, %58, %30
  %65 = phi i32 [ %63, %60 ], [ 1, %58 ], [ 1, %30 ]
  store i32 %65, i32* %3, align 4, !dbg !706, !tbaa !339
  ret void, !dbg !723
}

declare !dbg !724 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetlocalsize00_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !725 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !727, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i32* %1, metadata !728, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i32* %2, metadata !729, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i32* %3, metadata !730, metadata !DIExpression()), !dbg !731
  tail call void @matgetlocalsize_(%struct._p_Mat** %0, i32* %1, i32* %2, i32* %3), !dbg !732
  ret void, !dbg !733
}

; Function Attrs: nounwind uwtable
define void @matgetlocalsize10_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !734 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !736, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.value(metadata i32* %1, metadata !737, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.value(metadata i32* %2, metadata !738, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.value(metadata i32* %3, metadata !739, metadata !DIExpression()), !dbg !740
  tail call void @matgetlocalsize_(%struct._p_Mat** %0, i32* %1, i32* %2, i32* %3), !dbg !741
  ret void, !dbg !742
}

; Function Attrs: nounwind uwtable
define void @matgetlocalsize01_(%struct._p_Mat** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !743 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !745, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata i32* %1, metadata !746, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata i32* %2, metadata !747, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata i32* %3, metadata !748, metadata !DIExpression()), !dbg !749
  tail call void @matgetlocalsize_(%struct._p_Mat** %0, i32* %1, i32* %2, i32* %3), !dbg !750
  ret void, !dbg !751
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblocked_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !752 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !758, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32* %1, metadata !759, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32* %2, metadata !760, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32* %3, metadata !761, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32* %4, metadata !762, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata double* %5, metadata !763, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32* %6, metadata !764, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32* %7, metadata !765, metadata !DIExpression()), !dbg !766
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !767, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !768, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !769, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !770, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlocked(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !772
  store i32 %13, i32* %7, align 4, !dbg !773, !tbaa !339
  ret void, !dbg !774
}

declare !dbg !775 i32 @MatSetValuesBlocked(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvaluesblocked2_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, %struct.F90Array2d* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !780 {
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !790, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i32* %1, metadata !791, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i32* %2, metadata !792, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i32* %3, metadata !793, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i32* %4, metadata !794, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata %struct.F90Array2d* %5, metadata !795, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i32* %6, metadata !796, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata i32* %7, metadata !797, metadata !DIExpression()), !dbg !799
  %10 = bitcast double** %9 to i8*, !dbg !800
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !800
  %11 = bitcast double** %9 to i8**, !dbg !801
  call void @llvm.dbg.value(metadata double** %9, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !799
  %12 = call i32 @F90Array2dAccess(%struct.F90Array2d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %11) #7, !dbg !802
  store i32 %12, i32* %7, align 4, !dbg !803, !tbaa !339
  %13 = icmp eq i32 %12, 0, !dbg !804
  br i1 %13, label %14, label %21, !dbg !806

14:                                               ; preds = %8
  %15 = load double*, double** %9, align 8, !dbg !807, !tbaa !334
  call void @llvm.dbg.value(metadata double* %15, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !758, metadata !DIExpression()) #7, !dbg !808
  call void @llvm.dbg.value(metadata i32* %1, metadata !759, metadata !DIExpression()) #7, !dbg !808
  call void @llvm.dbg.value(metadata i32* %2, metadata !760, metadata !DIExpression()) #7, !dbg !808
  call void @llvm.dbg.value(metadata i32* %3, metadata !761, metadata !DIExpression()) #7, !dbg !808
  call void @llvm.dbg.value(metadata i32* %4, metadata !762, metadata !DIExpression()) #7, !dbg !808
  call void @llvm.dbg.value(metadata double* %15, metadata !763, metadata !DIExpression()) #7, !dbg !808
  call void @llvm.dbg.value(metadata i32* %6, metadata !764, metadata !DIExpression()) #7, !dbg !808
  call void @llvm.dbg.value(metadata i32* %7, metadata !765, metadata !DIExpression()) #7, !dbg !808
  %16 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !810, !tbaa !334
  %17 = load i32, i32* %1, align 4, !dbg !811, !tbaa !339
  %18 = load i32, i32* %3, align 4, !dbg !812, !tbaa !339
  %19 = load i32, i32* %6, align 4, !dbg !813, !tbaa !771
  %20 = call i32 @MatSetValuesBlocked(%struct._p_Mat* %16, i32 %17, i32* %2, i32 %18, i32* %4, double* %15, i32 %19) #7, !dbg !814
  store i32 %20, i32* %7, align 4, !dbg !815, !tbaa !339
  br label %21, !dbg !816

21:                                               ; preds = %8, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !816
  ret void, !dbg !816
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !817 i32 @F90Array2dAccess(%struct.F90Array2d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @matsetvaluesblocked0_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !821 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !823, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32* %1, metadata !824, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32* %2, metadata !825, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32* %3, metadata !826, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32* %4, metadata !827, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata double* %5, metadata !828, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32* %6, metadata !829, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata i32* %7, metadata !830, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !758, metadata !DIExpression()) #7, !dbg !832
  call void @llvm.dbg.value(metadata i32* %1, metadata !759, metadata !DIExpression()) #7, !dbg !832
  call void @llvm.dbg.value(metadata i32* %2, metadata !760, metadata !DIExpression()) #7, !dbg !832
  call void @llvm.dbg.value(metadata i32* %3, metadata !761, metadata !DIExpression()) #7, !dbg !832
  call void @llvm.dbg.value(metadata i32* %4, metadata !762, metadata !DIExpression()) #7, !dbg !832
  call void @llvm.dbg.value(metadata double* %5, metadata !763, metadata !DIExpression()) #7, !dbg !832
  call void @llvm.dbg.value(metadata i32* %6, metadata !764, metadata !DIExpression()) #7, !dbg !832
  call void @llvm.dbg.value(metadata i32* %7, metadata !765, metadata !DIExpression()) #7, !dbg !832
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !834, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !835, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !836, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !837, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlocked(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !838
  store i32 %13, i32* %7, align 4, !dbg !839, !tbaa !339
  ret void, !dbg !840
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblocked11_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !841 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !843, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %1, metadata !844, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %2, metadata !845, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %3, metadata !846, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %4, metadata !847, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata double* %5, metadata !848, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %6, metadata !849, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %7, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !758, metadata !DIExpression()) #7, !dbg !852
  call void @llvm.dbg.value(metadata i32* %1, metadata !759, metadata !DIExpression()) #7, !dbg !852
  call void @llvm.dbg.value(metadata i32* %2, metadata !760, metadata !DIExpression()) #7, !dbg !852
  call void @llvm.dbg.value(metadata i32* %3, metadata !761, metadata !DIExpression()) #7, !dbg !852
  call void @llvm.dbg.value(metadata i32* %4, metadata !762, metadata !DIExpression()) #7, !dbg !852
  call void @llvm.dbg.value(metadata double* %5, metadata !763, metadata !DIExpression()) #7, !dbg !852
  call void @llvm.dbg.value(metadata i32* %6, metadata !764, metadata !DIExpression()) #7, !dbg !852
  call void @llvm.dbg.value(metadata i32* %7, metadata !765, metadata !DIExpression()) #7, !dbg !852
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !854, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !855, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !856, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !857, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlocked(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !858
  store i32 %13, i32* %7, align 4, !dbg !859, !tbaa !339
  ret void, !dbg !860
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblocked111_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !861 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !863, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32* %1, metadata !864, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32* %2, metadata !865, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32* %3, metadata !866, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32* %4, metadata !867, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata double* %5, metadata !868, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32* %6, metadata !869, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32* %7, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !758, metadata !DIExpression()) #7, !dbg !872
  call void @llvm.dbg.value(metadata i32* %1, metadata !759, metadata !DIExpression()) #7, !dbg !872
  call void @llvm.dbg.value(metadata i32* %2, metadata !760, metadata !DIExpression()) #7, !dbg !872
  call void @llvm.dbg.value(metadata i32* %3, metadata !761, metadata !DIExpression()) #7, !dbg !872
  call void @llvm.dbg.value(metadata i32* %4, metadata !762, metadata !DIExpression()) #7, !dbg !872
  call void @llvm.dbg.value(metadata double* %5, metadata !763, metadata !DIExpression()) #7, !dbg !872
  call void @llvm.dbg.value(metadata i32* %6, metadata !764, metadata !DIExpression()) #7, !dbg !872
  call void @llvm.dbg.value(metadata i32* %7, metadata !765, metadata !DIExpression()) #7, !dbg !872
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !874, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !875, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !876, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !877, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlocked(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !878
  store i32 %13, i32* %7, align 4, !dbg !879, !tbaa !339
  ret void, !dbg !880
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblocked1n_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !881 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !883, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %1, metadata !884, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %2, metadata !885, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %3, metadata !886, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %4, metadata !887, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata double* %5, metadata !888, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %6, metadata !889, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata i32* %7, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !758, metadata !DIExpression()) #7, !dbg !892
  call void @llvm.dbg.value(metadata i32* %1, metadata !759, metadata !DIExpression()) #7, !dbg !892
  call void @llvm.dbg.value(metadata i32* %2, metadata !760, metadata !DIExpression()) #7, !dbg !892
  call void @llvm.dbg.value(metadata i32* %3, metadata !761, metadata !DIExpression()) #7, !dbg !892
  call void @llvm.dbg.value(metadata i32* %4, metadata !762, metadata !DIExpression()) #7, !dbg !892
  call void @llvm.dbg.value(metadata double* %5, metadata !763, metadata !DIExpression()) #7, !dbg !892
  call void @llvm.dbg.value(metadata i32* %6, metadata !764, metadata !DIExpression()) #7, !dbg !892
  call void @llvm.dbg.value(metadata i32* %7, metadata !765, metadata !DIExpression()) #7, !dbg !892
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !894, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !895, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !896, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !897, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlocked(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !898
  store i32 %13, i32* %7, align 4, !dbg !899, !tbaa !339
  ret void, !dbg !900
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblockedn1_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !901 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !903, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i32* %1, metadata !904, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i32* %2, metadata !905, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i32* %3, metadata !906, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i32* %4, metadata !907, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata double* %5, metadata !908, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i32* %6, metadata !909, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i32* %7, metadata !910, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !758, metadata !DIExpression()) #7, !dbg !912
  call void @llvm.dbg.value(metadata i32* %1, metadata !759, metadata !DIExpression()) #7, !dbg !912
  call void @llvm.dbg.value(metadata i32* %2, metadata !760, metadata !DIExpression()) #7, !dbg !912
  call void @llvm.dbg.value(metadata i32* %3, metadata !761, metadata !DIExpression()) #7, !dbg !912
  call void @llvm.dbg.value(metadata i32* %4, metadata !762, metadata !DIExpression()) #7, !dbg !912
  call void @llvm.dbg.value(metadata double* %5, metadata !763, metadata !DIExpression()) #7, !dbg !912
  call void @llvm.dbg.value(metadata i32* %6, metadata !764, metadata !DIExpression()) #7, !dbg !912
  call void @llvm.dbg.value(metadata i32* %7, metadata !765, metadata !DIExpression()) #7, !dbg !912
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !914, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !915, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !916, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !917, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlocked(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !918
  store i32 %13, i32* %7, align 4, !dbg !919, !tbaa !339
  ret void, !dbg !920
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblockedlocal_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !921 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !923, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %1, metadata !924, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %2, metadata !925, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %3, metadata !926, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %4, metadata !927, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata double* %5, metadata !928, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %6, metadata !929, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %7, metadata !930, metadata !DIExpression()), !dbg !931
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !932, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !933, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !934, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !935, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlockedLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !936
  store i32 %13, i32* %7, align 4, !dbg !937, !tbaa !339
  ret void, !dbg !938
}

declare !dbg !939 i32 @MatSetValuesBlockedLocal(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvaluesblockedlocal0_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !940 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !942, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32* %1, metadata !943, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32* %2, metadata !944, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32* %3, metadata !945, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32* %4, metadata !946, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata double* %5, metadata !947, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32* %6, metadata !948, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32* %7, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !923, metadata !DIExpression()) #7, !dbg !951
  call void @llvm.dbg.value(metadata i32* %1, metadata !924, metadata !DIExpression()) #7, !dbg !951
  call void @llvm.dbg.value(metadata i32* %2, metadata !925, metadata !DIExpression()) #7, !dbg !951
  call void @llvm.dbg.value(metadata i32* %3, metadata !926, metadata !DIExpression()) #7, !dbg !951
  call void @llvm.dbg.value(metadata i32* %4, metadata !927, metadata !DIExpression()) #7, !dbg !951
  call void @llvm.dbg.value(metadata double* %5, metadata !928, metadata !DIExpression()) #7, !dbg !951
  call void @llvm.dbg.value(metadata i32* %6, metadata !929, metadata !DIExpression()) #7, !dbg !951
  call void @llvm.dbg.value(metadata i32* %7, metadata !930, metadata !DIExpression()) #7, !dbg !951
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !953, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !954, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !955, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !956, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlockedLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !957
  store i32 %13, i32* %7, align 4, !dbg !958, !tbaa !339
  ret void, !dbg !959
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblockedlocal11_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !960 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !962, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32* %1, metadata !963, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32* %2, metadata !964, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32* %3, metadata !965, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32* %4, metadata !966, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata double* %5, metadata !967, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32* %6, metadata !968, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32* %7, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !923, metadata !DIExpression()) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32* %1, metadata !924, metadata !DIExpression()) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32* %2, metadata !925, metadata !DIExpression()) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32* %3, metadata !926, metadata !DIExpression()) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32* %4, metadata !927, metadata !DIExpression()) #7, !dbg !971
  call void @llvm.dbg.value(metadata double* %5, metadata !928, metadata !DIExpression()) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32* %6, metadata !929, metadata !DIExpression()) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32* %7, metadata !930, metadata !DIExpression()) #7, !dbg !971
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !973, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !974, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !975, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !976, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlockedLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !977
  store i32 %13, i32* %7, align 4, !dbg !978, !tbaa !339
  ret void, !dbg !979
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblockedlocal111_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !980 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !982, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32* %1, metadata !983, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32* %2, metadata !984, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32* %3, metadata !985, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32* %4, metadata !986, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata double* %5, metadata !987, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32* %6, metadata !988, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata i32* %7, metadata !989, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !923, metadata !DIExpression()) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32* %1, metadata !924, metadata !DIExpression()) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32* %2, metadata !925, metadata !DIExpression()) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32* %3, metadata !926, metadata !DIExpression()) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32* %4, metadata !927, metadata !DIExpression()) #7, !dbg !991
  call void @llvm.dbg.value(metadata double* %5, metadata !928, metadata !DIExpression()) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32* %6, metadata !929, metadata !DIExpression()) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32* %7, metadata !930, metadata !DIExpression()) #7, !dbg !991
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !993, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !994, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !995, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !996, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlockedLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !997
  store i32 %13, i32* %7, align 4, !dbg !998, !tbaa !339
  ret void, !dbg !999
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblockedlocal1n_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1000 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1002, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i32* %1, metadata !1003, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i32* %2, metadata !1004, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i32* %3, metadata !1005, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i32* %4, metadata !1006, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata double* %5, metadata !1007, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i32* %6, metadata !1008, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i32* %7, metadata !1009, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !923, metadata !DIExpression()) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32* %1, metadata !924, metadata !DIExpression()) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32* %2, metadata !925, metadata !DIExpression()) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32* %3, metadata !926, metadata !DIExpression()) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32* %4, metadata !927, metadata !DIExpression()) #7, !dbg !1011
  call void @llvm.dbg.value(metadata double* %5, metadata !928, metadata !DIExpression()) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32* %6, metadata !929, metadata !DIExpression()) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32* %7, metadata !930, metadata !DIExpression()) #7, !dbg !1011
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1013, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1014, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1015, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1016, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlockedLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1017
  store i32 %13, i32* %7, align 4, !dbg !1018, !tbaa !339
  ret void, !dbg !1019
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesblockedlocaln1_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1020 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1022, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32* %1, metadata !1023, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32* %2, metadata !1024, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32* %3, metadata !1025, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32* %4, metadata !1026, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata double* %5, metadata !1027, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32* %6, metadata !1028, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32* %7, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !923, metadata !DIExpression()) #7, !dbg !1031
  call void @llvm.dbg.value(metadata i32* %1, metadata !924, metadata !DIExpression()) #7, !dbg !1031
  call void @llvm.dbg.value(metadata i32* %2, metadata !925, metadata !DIExpression()) #7, !dbg !1031
  call void @llvm.dbg.value(metadata i32* %3, metadata !926, metadata !DIExpression()) #7, !dbg !1031
  call void @llvm.dbg.value(metadata i32* %4, metadata !927, metadata !DIExpression()) #7, !dbg !1031
  call void @llvm.dbg.value(metadata double* %5, metadata !928, metadata !DIExpression()) #7, !dbg !1031
  call void @llvm.dbg.value(metadata i32* %6, metadata !929, metadata !DIExpression()) #7, !dbg !1031
  call void @llvm.dbg.value(metadata i32* %7, metadata !930, metadata !DIExpression()) #7, !dbg !1031
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1033, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1034, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1035, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1036, !tbaa !771
  %13 = tail call i32 @MatSetValuesBlockedLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1037
  store i32 %13, i32* %7, align 4, !dbg !1038, !tbaa !339
  ret void, !dbg !1039
}

; Function Attrs: nounwind uwtable
define void @matsetvalues_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1040 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1042, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32* %1, metadata !1043, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32* %2, metadata !1044, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32* %3, metadata !1045, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32* %4, metadata !1046, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata double* %5, metadata !1047, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32* %6, metadata !1048, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32* %7, metadata !1049, metadata !DIExpression()), !dbg !1050
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1051, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1052, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1053, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1054, !tbaa !771
  %13 = tail call i32 @MatSetValues(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1055
  store i32 %13, i32* %7, align 4, !dbg !1056, !tbaa !339
  ret void, !dbg !1057
}

declare !dbg !1058 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvaluesnnnn_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1059 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1061, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata i32* %1, metadata !1062, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata i32* %2, metadata !1063, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata i32* %3, metadata !1064, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata i32* %4, metadata !1065, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata double* %5, metadata !1066, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata i32* %6, metadata !1067, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata i32* %7, metadata !1068, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1042, metadata !DIExpression()) #7, !dbg !1070
  call void @llvm.dbg.value(metadata i32* %1, metadata !1043, metadata !DIExpression()) #7, !dbg !1070
  call void @llvm.dbg.value(metadata i32* %2, metadata !1044, metadata !DIExpression()) #7, !dbg !1070
  call void @llvm.dbg.value(metadata i32* %3, metadata !1045, metadata !DIExpression()) #7, !dbg !1070
  call void @llvm.dbg.value(metadata i32* %4, metadata !1046, metadata !DIExpression()) #7, !dbg !1070
  call void @llvm.dbg.value(metadata double* %5, metadata !1047, metadata !DIExpression()) #7, !dbg !1070
  call void @llvm.dbg.value(metadata i32* %6, metadata !1048, metadata !DIExpression()) #7, !dbg !1070
  call void @llvm.dbg.value(metadata i32* %7, metadata !1049, metadata !DIExpression()) #7, !dbg !1070
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1072, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1073, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1074, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1075, !tbaa !771
  %13 = tail call i32 @MatSetValues(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1076
  store i32 %13, i32* %7, align 4, !dbg !1077, !tbaa !339
  ret void, !dbg !1078
}

; Function Attrs: nounwind uwtable
define void @matsetvalues0_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1079 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1081, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32* %1, metadata !1082, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32* %2, metadata !1083, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32* %3, metadata !1084, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32* %4, metadata !1085, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata double* %5, metadata !1086, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32* %6, metadata !1087, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32* %7, metadata !1088, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1042, metadata !DIExpression()) #7, !dbg !1090
  call void @llvm.dbg.value(metadata i32* %1, metadata !1043, metadata !DIExpression()) #7, !dbg !1090
  call void @llvm.dbg.value(metadata i32* %2, metadata !1044, metadata !DIExpression()) #7, !dbg !1090
  call void @llvm.dbg.value(metadata i32* %3, metadata !1045, metadata !DIExpression()) #7, !dbg !1090
  call void @llvm.dbg.value(metadata i32* %4, metadata !1046, metadata !DIExpression()) #7, !dbg !1090
  call void @llvm.dbg.value(metadata double* %5, metadata !1047, metadata !DIExpression()) #7, !dbg !1090
  call void @llvm.dbg.value(metadata i32* %6, metadata !1048, metadata !DIExpression()) #7, !dbg !1090
  call void @llvm.dbg.value(metadata i32* %7, metadata !1049, metadata !DIExpression()) #7, !dbg !1090
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1092, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1093, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1094, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1095, !tbaa !771
  %13 = tail call i32 @MatSetValues(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1096
  store i32 %13, i32* %7, align 4, !dbg !1097, !tbaa !339
  ret void, !dbg !1098
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesnn1_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1099 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1101, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32* %1, metadata !1102, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32* %2, metadata !1103, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32* %3, metadata !1104, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32* %4, metadata !1105, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata double* %5, metadata !1106, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32* %6, metadata !1107, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32* %7, metadata !1108, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1042, metadata !DIExpression()) #7, !dbg !1110
  call void @llvm.dbg.value(metadata i32* %1, metadata !1043, metadata !DIExpression()) #7, !dbg !1110
  call void @llvm.dbg.value(metadata i32* %2, metadata !1044, metadata !DIExpression()) #7, !dbg !1110
  call void @llvm.dbg.value(metadata i32* %3, metadata !1045, metadata !DIExpression()) #7, !dbg !1110
  call void @llvm.dbg.value(metadata i32* %4, metadata !1046, metadata !DIExpression()) #7, !dbg !1110
  call void @llvm.dbg.value(metadata double* %5, metadata !1047, metadata !DIExpression()) #7, !dbg !1110
  call void @llvm.dbg.value(metadata i32* %6, metadata !1048, metadata !DIExpression()) #7, !dbg !1110
  call void @llvm.dbg.value(metadata i32* %7, metadata !1049, metadata !DIExpression()) #7, !dbg !1110
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1112, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1113, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1114, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1115, !tbaa !771
  %13 = tail call i32 @MatSetValues(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1116
  store i32 %13, i32* %7, align 4, !dbg !1117, !tbaa !339
  ret void, !dbg !1118
}

; Function Attrs: nounwind uwtable
define void @matsetvalues11_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1119 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1121, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %1, metadata !1122, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %2, metadata !1123, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %3, metadata !1124, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %4, metadata !1125, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata double* %5, metadata !1126, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %6, metadata !1127, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %7, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1042, metadata !DIExpression()) #7, !dbg !1130
  call void @llvm.dbg.value(metadata i32* %1, metadata !1043, metadata !DIExpression()) #7, !dbg !1130
  call void @llvm.dbg.value(metadata i32* %2, metadata !1044, metadata !DIExpression()) #7, !dbg !1130
  call void @llvm.dbg.value(metadata i32* %3, metadata !1045, metadata !DIExpression()) #7, !dbg !1130
  call void @llvm.dbg.value(metadata i32* %4, metadata !1046, metadata !DIExpression()) #7, !dbg !1130
  call void @llvm.dbg.value(metadata double* %5, metadata !1047, metadata !DIExpression()) #7, !dbg !1130
  call void @llvm.dbg.value(metadata i32* %6, metadata !1048, metadata !DIExpression()) #7, !dbg !1130
  call void @llvm.dbg.value(metadata i32* %7, metadata !1049, metadata !DIExpression()) #7, !dbg !1130
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1132, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1133, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1134, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1135, !tbaa !771
  %13 = tail call i32 @MatSetValues(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1136
  store i32 %13, i32* %7, align 4, !dbg !1137, !tbaa !339
  ret void, !dbg !1138
}

; Function Attrs: nounwind uwtable
define void @matsetvaluesn1_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1139 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1141, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %1, metadata !1142, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %2, metadata !1143, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %3, metadata !1144, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %4, metadata !1145, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata double* %5, metadata !1146, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %6, metadata !1147, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %7, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1042, metadata !DIExpression()) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32* %1, metadata !1043, metadata !DIExpression()) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32* %2, metadata !1044, metadata !DIExpression()) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32* %3, metadata !1045, metadata !DIExpression()) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32* %4, metadata !1046, metadata !DIExpression()) #7, !dbg !1150
  call void @llvm.dbg.value(metadata double* %5, metadata !1047, metadata !DIExpression()) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32* %6, metadata !1048, metadata !DIExpression()) #7, !dbg !1150
  call void @llvm.dbg.value(metadata i32* %7, metadata !1049, metadata !DIExpression()) #7, !dbg !1150
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1152, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1153, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1154, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1155, !tbaa !771
  %13 = tail call i32 @MatSetValues(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1156
  store i32 %13, i32* %7, align 4, !dbg !1157, !tbaa !339
  ret void, !dbg !1158
}

; Function Attrs: nounwind uwtable
define void @matsetvalues1n_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1159 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1161, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32* %1, metadata !1162, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32* %2, metadata !1163, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32* %3, metadata !1164, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32* %4, metadata !1165, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata double* %5, metadata !1166, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32* %6, metadata !1167, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32* %7, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1042, metadata !DIExpression()) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32* %1, metadata !1043, metadata !DIExpression()) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32* %2, metadata !1044, metadata !DIExpression()) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32* %3, metadata !1045, metadata !DIExpression()) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32* %4, metadata !1046, metadata !DIExpression()) #7, !dbg !1170
  call void @llvm.dbg.value(metadata double* %5, metadata !1047, metadata !DIExpression()) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32* %6, metadata !1048, metadata !DIExpression()) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32* %7, metadata !1049, metadata !DIExpression()) #7, !dbg !1170
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1172, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1173, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1174, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1175, !tbaa !771
  %13 = tail call i32 @MatSetValues(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1176
  store i32 %13, i32* %7, align 4, !dbg !1177, !tbaa !339
  ret void, !dbg !1178
}

; Function Attrs: nounwind uwtable
define void @matsetvalueslocal_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1179 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1181, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32* %1, metadata !1182, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32* %2, metadata !1183, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32* %3, metadata !1184, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32* %4, metadata !1185, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata double* %5, metadata !1186, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32* %6, metadata !1187, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i32* %7, metadata !1188, metadata !DIExpression()), !dbg !1189
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1190, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1191, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1192, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1193, !tbaa !771
  %13 = tail call i32 @MatSetValuesLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1194
  store i32 %13, i32* %7, align 4, !dbg !1195, !tbaa !339
  ret void, !dbg !1196
}

declare !dbg !1197 i32 @MatSetValuesLocal(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvalueslocal0_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1198 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1200, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32* %1, metadata !1201, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32* %2, metadata !1202, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32* %3, metadata !1203, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32* %4, metadata !1204, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata double* %5, metadata !1205, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32* %6, metadata !1206, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32* %7, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1181, metadata !DIExpression()) #7, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %1, metadata !1182, metadata !DIExpression()) #7, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %2, metadata !1183, metadata !DIExpression()) #7, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %3, metadata !1184, metadata !DIExpression()) #7, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %4, metadata !1185, metadata !DIExpression()) #7, !dbg !1209
  call void @llvm.dbg.value(metadata double* %5, metadata !1186, metadata !DIExpression()) #7, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %6, metadata !1187, metadata !DIExpression()) #7, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %7, metadata !1188, metadata !DIExpression()) #7, !dbg !1209
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1211, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1212, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1213, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1214, !tbaa !771
  %13 = tail call i32 @MatSetValuesLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1215
  store i32 %13, i32* %7, align 4, !dbg !1216, !tbaa !339
  ret void, !dbg !1217
}

; Function Attrs: nounwind uwtable
define void @matsetvalueslocal11_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1218 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1220, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32* %1, metadata !1221, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32* %2, metadata !1222, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32* %3, metadata !1223, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32* %4, metadata !1224, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata double* %5, metadata !1225, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32* %6, metadata !1226, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i32* %7, metadata !1227, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1181, metadata !DIExpression()) #7, !dbg !1229
  call void @llvm.dbg.value(metadata i32* %1, metadata !1182, metadata !DIExpression()) #7, !dbg !1229
  call void @llvm.dbg.value(metadata i32* %2, metadata !1183, metadata !DIExpression()) #7, !dbg !1229
  call void @llvm.dbg.value(metadata i32* %3, metadata !1184, metadata !DIExpression()) #7, !dbg !1229
  call void @llvm.dbg.value(metadata i32* %4, metadata !1185, metadata !DIExpression()) #7, !dbg !1229
  call void @llvm.dbg.value(metadata double* %5, metadata !1186, metadata !DIExpression()) #7, !dbg !1229
  call void @llvm.dbg.value(metadata i32* %6, metadata !1187, metadata !DIExpression()) #7, !dbg !1229
  call void @llvm.dbg.value(metadata i32* %7, metadata !1188, metadata !DIExpression()) #7, !dbg !1229
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1231, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1232, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1233, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1234, !tbaa !771
  %13 = tail call i32 @MatSetValuesLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1235
  store i32 %13, i32* %7, align 4, !dbg !1236, !tbaa !339
  ret void, !dbg !1237
}

; Function Attrs: nounwind uwtable
define void @matsetvalueslocal11nn_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1238 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1240, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32* %1, metadata !1241, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32* %2, metadata !1242, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32* %3, metadata !1243, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32* %4, metadata !1244, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata double* %5, metadata !1245, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32* %6, metadata !1246, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32* %7, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1181, metadata !DIExpression()) #7, !dbg !1249
  call void @llvm.dbg.value(metadata i32* %1, metadata !1182, metadata !DIExpression()) #7, !dbg !1249
  call void @llvm.dbg.value(metadata i32* %2, metadata !1183, metadata !DIExpression()) #7, !dbg !1249
  call void @llvm.dbg.value(metadata i32* %3, metadata !1184, metadata !DIExpression()) #7, !dbg !1249
  call void @llvm.dbg.value(metadata i32* %4, metadata !1185, metadata !DIExpression()) #7, !dbg !1249
  call void @llvm.dbg.value(metadata double* %5, metadata !1186, metadata !DIExpression()) #7, !dbg !1249
  call void @llvm.dbg.value(metadata i32* %6, metadata !1187, metadata !DIExpression()) #7, !dbg !1249
  call void @llvm.dbg.value(metadata i32* %7, metadata !1188, metadata !DIExpression()) #7, !dbg !1249
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1251, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1252, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1253, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1254, !tbaa !771
  %13 = tail call i32 @MatSetValuesLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1255
  store i32 %13, i32* %7, align 4, !dbg !1256, !tbaa !339
  ret void, !dbg !1257
}

; Function Attrs: nounwind uwtable
define void @matsetvalueslocal111_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1258 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1260, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %1, metadata !1261, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %2, metadata !1262, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %3, metadata !1263, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %4, metadata !1264, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata double* %5, metadata !1265, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %6, metadata !1266, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %7, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1181, metadata !DIExpression()) #7, !dbg !1269
  call void @llvm.dbg.value(metadata i32* %1, metadata !1182, metadata !DIExpression()) #7, !dbg !1269
  call void @llvm.dbg.value(metadata i32* %2, metadata !1183, metadata !DIExpression()) #7, !dbg !1269
  call void @llvm.dbg.value(metadata i32* %3, metadata !1184, metadata !DIExpression()) #7, !dbg !1269
  call void @llvm.dbg.value(metadata i32* %4, metadata !1185, metadata !DIExpression()) #7, !dbg !1269
  call void @llvm.dbg.value(metadata double* %5, metadata !1186, metadata !DIExpression()) #7, !dbg !1269
  call void @llvm.dbg.value(metadata i32* %6, metadata !1187, metadata !DIExpression()) #7, !dbg !1269
  call void @llvm.dbg.value(metadata i32* %7, metadata !1188, metadata !DIExpression()) #7, !dbg !1269
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1271, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1272, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1273, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1274, !tbaa !771
  %13 = tail call i32 @MatSetValuesLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1275
  store i32 %13, i32* %7, align 4, !dbg !1276, !tbaa !339
  ret void, !dbg !1277
}

; Function Attrs: nounwind uwtable
define void @matsetvalueslocal1n_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1278 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1280, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %1, metadata !1281, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %2, metadata !1282, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %3, metadata !1283, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %4, metadata !1284, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata double* %5, metadata !1285, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %6, metadata !1286, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %7, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1181, metadata !DIExpression()) #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32* %1, metadata !1182, metadata !DIExpression()) #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32* %2, metadata !1183, metadata !DIExpression()) #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32* %3, metadata !1184, metadata !DIExpression()) #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32* %4, metadata !1185, metadata !DIExpression()) #7, !dbg !1289
  call void @llvm.dbg.value(metadata double* %5, metadata !1186, metadata !DIExpression()) #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32* %6, metadata !1187, metadata !DIExpression()) #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32* %7, metadata !1188, metadata !DIExpression()) #7, !dbg !1289
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1291, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1292, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1293, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1294, !tbaa !771
  %13 = tail call i32 @MatSetValuesLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1295
  store i32 %13, i32* %7, align 4, !dbg !1296, !tbaa !339
  ret void, !dbg !1297
}

; Function Attrs: nounwind uwtable
define void @matsetvalueslocaln1_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1298 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1300, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %1, metadata !1301, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %2, metadata !1302, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %3, metadata !1303, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %4, metadata !1304, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata double* %5, metadata !1305, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %6, metadata !1306, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %7, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1181, metadata !DIExpression()) #7, !dbg !1309
  call void @llvm.dbg.value(metadata i32* %1, metadata !1182, metadata !DIExpression()) #7, !dbg !1309
  call void @llvm.dbg.value(metadata i32* %2, metadata !1183, metadata !DIExpression()) #7, !dbg !1309
  call void @llvm.dbg.value(metadata i32* %3, metadata !1184, metadata !DIExpression()) #7, !dbg !1309
  call void @llvm.dbg.value(metadata i32* %4, metadata !1185, metadata !DIExpression()) #7, !dbg !1309
  call void @llvm.dbg.value(metadata double* %5, metadata !1186, metadata !DIExpression()) #7, !dbg !1309
  call void @llvm.dbg.value(metadata i32* %6, metadata !1187, metadata !DIExpression()) #7, !dbg !1309
  call void @llvm.dbg.value(metadata i32* %7, metadata !1188, metadata !DIExpression()) #7, !dbg !1309
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1311, !tbaa !334
  %10 = load i32, i32* %1, align 4, !dbg !1312, !tbaa !339
  %11 = load i32, i32* %3, align 4, !dbg !1313, !tbaa !339
  %12 = load i32, i32* %6, align 4, !dbg !1314, !tbaa !771
  %13 = tail call i32 @MatSetValuesLocal(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4, double* %5, i32 %12) #7, !dbg !1315
  store i32 %13, i32* %7, align 4, !dbg !1316, !tbaa !339
  ret void, !dbg !1317
}

; Function Attrs: nounwind uwtable
define void @matgetrowmin_(%struct._p_Mat** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1318 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1322, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1323, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.value(metadata i32* %2, metadata !1324, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.value(metadata i32* %3, metadata !1325, metadata !DIExpression()), !dbg !1326
  %5 = bitcast i32* %2 to i8*, !dbg !1327
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1327, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !1327
  br i1 %7, label %32, label %8, !dbg !1329

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1330, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !1330
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1330
  %12 = icmp eq i8* %11, %5, !dbg !1330
  %13 = select i1 %10, i1 true, i1 %12, !dbg !1330
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1330
  %15 = icmp eq i8* %14, %5, !dbg !1330
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1330
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1330
  %18 = icmp eq i8* %17, %5, !dbg !1330
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1330
  br i1 %19, label %30, label %20, !dbg !1330

20:                                               ; preds = %8
  %21 = bitcast i32* %2 to void ()*, !dbg !1330
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1330, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !1330
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1330
  %25 = icmp eq i8* %24, %5, !dbg !1330
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1330
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1330
  %28 = icmp eq i8* %27, %5, !dbg !1330
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1330
  br i1 %29, label %30, label %32, !dbg !1330

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1332
  br label %37, !dbg !1332

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %2, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !1324, metadata !DIExpression()), !dbg !1326
  %34 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1334, !tbaa !334
  %35 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1335, !tbaa !334
  %36 = tail call i32 @MatGetRowMin(%struct._p_Mat* %34, %struct._p_Vec* %35, i32* %33) #7, !dbg !1336
  br label %37, !dbg !1337

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %36, %32 ], [ 1, %30 ], !dbg !1326
  store i32 %38, i32* %3, align 4, !dbg !1326, !tbaa !339
  ret void, !dbg !1337
}

declare !dbg !1338 i32 @MatGetRowMin(%struct._p_Mat*, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetrowminabs_(%struct._p_Mat** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1341 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1343, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1344, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32* %2, metadata !1345, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32* %3, metadata !1346, metadata !DIExpression()), !dbg !1347
  %5 = bitcast i32* %2 to i8*, !dbg !1348
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1348, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !1348
  br i1 %7, label %32, label %8, !dbg !1350

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1351, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !1351
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1351
  %12 = icmp eq i8* %11, %5, !dbg !1351
  %13 = select i1 %10, i1 true, i1 %12, !dbg !1351
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1351
  %15 = icmp eq i8* %14, %5, !dbg !1351
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1351
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1351
  %18 = icmp eq i8* %17, %5, !dbg !1351
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1351
  br i1 %19, label %30, label %20, !dbg !1351

20:                                               ; preds = %8
  %21 = bitcast i32* %2 to void ()*, !dbg !1351
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1351, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !1351
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1351
  %25 = icmp eq i8* %24, %5, !dbg !1351
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1351
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1351
  %28 = icmp eq i8* %27, %5, !dbg !1351
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1351
  br i1 %29, label %30, label %32, !dbg !1351

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1353
  br label %37, !dbg !1353

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %2, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !1345, metadata !DIExpression()), !dbg !1347
  %34 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1355, !tbaa !334
  %35 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1356, !tbaa !334
  %36 = tail call i32 @MatGetRowMinAbs(%struct._p_Mat* %34, %struct._p_Vec* %35, i32* %33) #7, !dbg !1357
  br label %37, !dbg !1358

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %36, %32 ], [ 1, %30 ], !dbg !1347
  store i32 %38, i32* %3, align 4, !dbg !1347, !tbaa !339
  ret void, !dbg !1358
}

declare !dbg !1359 i32 @MatGetRowMinAbs(%struct._p_Mat*, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetrowmax_(%struct._p_Mat** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1360 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1362, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1363, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32* %2, metadata !1364, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32* %3, metadata !1365, metadata !DIExpression()), !dbg !1366
  %5 = bitcast i32* %2 to i8*, !dbg !1367
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1367, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !1367
  br i1 %7, label %32, label %8, !dbg !1369

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1370, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !1370
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1370
  %12 = icmp eq i8* %11, %5, !dbg !1370
  %13 = select i1 %10, i1 true, i1 %12, !dbg !1370
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1370
  %15 = icmp eq i8* %14, %5, !dbg !1370
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1370
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1370
  %18 = icmp eq i8* %17, %5, !dbg !1370
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1370
  br i1 %19, label %30, label %20, !dbg !1370

20:                                               ; preds = %8
  %21 = bitcast i32* %2 to void ()*, !dbg !1370
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1370, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !1370
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1370
  %25 = icmp eq i8* %24, %5, !dbg !1370
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1370
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1370
  %28 = icmp eq i8* %27, %5, !dbg !1370
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1370
  br i1 %29, label %30, label %32, !dbg !1370

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1372
  br label %37, !dbg !1372

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %2, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !1364, metadata !DIExpression()), !dbg !1366
  %34 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1374, !tbaa !334
  %35 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1375, !tbaa !334
  %36 = tail call i32 @MatGetRowMax(%struct._p_Mat* %34, %struct._p_Vec* %35, i32* %33) #7, !dbg !1376
  br label %37, !dbg !1377

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %36, %32 ], [ 1, %30 ], !dbg !1366
  store i32 %38, i32* %3, align 4, !dbg !1366, !tbaa !339
  ret void, !dbg !1377
}

declare !dbg !1378 i32 @MatGetRowMax(%struct._p_Mat*, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetrowmaxabs_(%struct._p_Mat** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1379 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1381, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1382, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i32* %2, metadata !1383, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i32* %3, metadata !1384, metadata !DIExpression()), !dbg !1385
  %5 = bitcast i32* %2 to i8*, !dbg !1386
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1386, !tbaa !334
  %7 = icmp eq i8* %6, %5, !dbg !1386
  br i1 %7, label %32, label %8, !dbg !1388

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1389, !tbaa !334
  %10 = icmp eq i8* %9, %5, !dbg !1389
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1389
  %12 = icmp eq i8* %11, %5, !dbg !1389
  %13 = select i1 %10, i1 true, i1 %12, !dbg !1389
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1389
  %15 = icmp eq i8* %14, %5, !dbg !1389
  %16 = select i1 %13, i1 true, i1 %15, !dbg !1389
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1389
  %18 = icmp eq i8* %17, %5, !dbg !1389
  %19 = select i1 %16, i1 true, i1 %18, !dbg !1389
  br i1 %19, label %30, label %20, !dbg !1389

20:                                               ; preds = %8
  %21 = bitcast i32* %2 to void ()*, !dbg !1389
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1389, !tbaa !334
  %23 = icmp eq void ()* %22, %21, !dbg !1389
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1389
  %25 = icmp eq i8* %24, %5, !dbg !1389
  %26 = select i1 %23, i1 true, i1 %25, !dbg !1389
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1389
  %28 = icmp eq i8* %27, %5, !dbg !1389
  %29 = select i1 %26, i1 true, i1 %28, !dbg !1389
  br i1 %29, label %30, label %32, !dbg !1389

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1391
  br label %37, !dbg !1391

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %2, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !1383, metadata !DIExpression()), !dbg !1385
  %34 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1393, !tbaa !334
  %35 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1394, !tbaa !334
  %36 = tail call i32 @MatGetRowMaxAbs(%struct._p_Mat* %34, %struct._p_Vec* %35, i32* %33) #7, !dbg !1395
  br label %37, !dbg !1396

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %36, %32 ], [ 1, %30 ], !dbg !1385
  store i32 %38, i32* %3, align 4, !dbg !1385, !tbaa !339
  ret void, !dbg !1396
}

declare !dbg !1397 i32 @MatGetRowMaxAbs(%struct._p_Mat*, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matnullspacesetfunction_(%struct._p_MatNullSpace** nocapture readonly %0, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1398 {
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %0, metadata !1405, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %1, metadata !1406, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i8* %2, metadata !1407, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32* %3, metadata !1408, metadata !DIExpression()), !dbg !1409
  %5 = bitcast %struct._p_MatNullSpace** %0 to %struct._p_PetscObject**, !dbg !1410
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !1410, !tbaa !334
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !1410
  %8 = load void ()**, void ()*** %7, align 8, !dbg !1410, !tbaa !1413
  %9 = icmp eq void ()** %8, null, !dbg !1410
  br i1 %9, label %10, label %29, !dbg !1417

10:                                               ; preds = %4
  %11 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1418, !tbaa !334
  %12 = bitcast void ()*** %7 to i8**, !dbg !1418
  %13 = tail call i32 %11(i64 8, i32 0, i32 513, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.matnullspacesetfunction_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i8** nonnull %12) #7, !dbg !1418
  store i32 %13, i32* %3, align 4, !dbg !1418, !tbaa !339
  %14 = icmp eq i32 %13, 0, !dbg !1420
  br i1 %14, label %15, label %36, !dbg !1418

15:                                               ; preds = %10
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !1418, !tbaa !334
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !1418
  %18 = bitcast void ()*** %17 to i8**, !dbg !1418
  %19 = load i8*, i8** %18, align 8, !dbg !1418, !tbaa !1413
  call void @llvm.dbg.value(metadata i8* %19, metadata !1422, metadata !DIExpression()) #7, !dbg !1428
  call void @llvm.dbg.value(metadata i64 8, metadata !1427, metadata !DIExpression()) #7, !dbg !1428
  %20 = icmp eq i8* %19, null, !dbg !1430
  br i1 %20, label %23, label %21, !dbg !1434

21:                                               ; preds = %15
  %22 = bitcast i8* %19 to i64*, !dbg !1435
  store i64 0, i64* %22, align 1, !dbg !1435
  store i32 0, i32* %3, align 4, !dbg !1418, !tbaa !339
  br label %26, !dbg !1418

23:                                               ; preds = %15
  %24 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0), i64 8) #7, !dbg !1436
  store i32 %24, i32* %3, align 4, !dbg !1418, !tbaa !339
  %25 = icmp eq i32 %24, 0, !dbg !1437
  br i1 %25, label %26, label %36, !dbg !1418

26:                                               ; preds = %21, %23
  %27 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !1418, !tbaa !334
  %28 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %27, i64 0, i32 43, !dbg !1418
  store i32 1, i32* %28, align 8, !dbg !1418, !tbaa !1439
  br label %29, !dbg !1418

29:                                               ; preds = %4, %26
  %30 = phi %struct._p_PetscObject* [ %6, %4 ], [ %27, %26 ], !dbg !1440
  %31 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %30, i64 0, i32 42, !dbg !1441
  %32 = bitcast void ()*** %31 to i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)***, !dbg !1441
  %33 = load i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)**, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*** %32, align 8, !dbg !1441, !tbaa !1413
  store i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)** %33, align 8, !dbg !1442, !tbaa !334
  %34 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %0, align 8, !dbg !1443, !tbaa !334
  %35 = tail call i32 @MatNullSpaceSetFunction(%struct._p_MatNullSpace* %34, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)* nonnull @ournullfunction, i8* %2) #7, !dbg !1444
  store i32 %35, i32* %3, align 4, !dbg !1445, !tbaa !339
  br label %36, !dbg !1446

36:                                               ; preds = %23, %10, %29
  ret void, !dbg !1446
}

declare !dbg !1447 i32 @MatNullSpaceSetFunction(%struct._p_MatNullSpace*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ournullfunction(%struct._p_MatNullSpace* %0, %struct._p_Vec* %1, i8* %2) #0 !dbg !1453 {
  %4 = alloca %struct._p_MatNullSpace*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %0, metadata !1455, metadata !DIExpression()), !dbg !1461
  store %struct._p_MatNullSpace* %0, %struct._p_MatNullSpace** %4, align 8, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1456, metadata !DIExpression()), !dbg !1461
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %2, metadata !1457, metadata !DIExpression()), !dbg !1461
  %7 = bitcast i32* %6 to i8*, !dbg !1462
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1462
  call void @llvm.dbg.value(metadata i32 0, metadata !1458, metadata !DIExpression()), !dbg !1461
  store i32 0, i32* %6, align 4, !dbg !1463, !tbaa !339
  %8 = bitcast %struct._p_MatNullSpace* %0 to %struct._p_PetscObject*, !dbg !1464
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* undef, metadata !1455, metadata !DIExpression()), !dbg !1461
  %9 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %8, i64 0, i32 42, !dbg !1465
  %10 = bitcast void ()*** %9 to void (%struct._p_MatNullSpace**, %struct._p_Vec**, i8*, i32*)***, !dbg !1465
  %11 = load void (%struct._p_MatNullSpace**, %struct._p_Vec**, i8*, i32*)**, void (%struct._p_MatNullSpace**, %struct._p_Vec**, i8*, i32*)*** %10, align 8, !dbg !1465, !tbaa !1413
  %12 = load void (%struct._p_MatNullSpace**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_MatNullSpace**, %struct._p_Vec**, i8*, i32*)** %11, align 8, !dbg !1466, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1461
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1456, metadata !DIExpression(DW_OP_deref)), !dbg !1461
  call void @llvm.dbg.value(metadata i32* %6, metadata !1458, metadata !DIExpression(DW_OP_deref)), !dbg !1461
  call void %12(%struct._p_MatNullSpace** nonnull %4, %struct._p_Vec** nonnull %5, i8* %2, i32* nonnull %6) #7, !dbg !1467
  %13 = load i32, i32* %6, align 4, !dbg !1468, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %13, metadata !1458, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i32 %13, metadata !1459, metadata !DIExpression()), !dbg !1469
  %14 = icmp eq i32 %13, 0, !dbg !1470
  br i1 %14, label %17, label %15, !dbg !1468, !prof !1472

15:                                               ; preds = %3
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ournullfunction, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1470
  br label %17, !dbg !1470

17:                                               ; preds = %3, %15
  %18 = phi i32 [ 0, %3 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1473
  ret i32 %18, !dbg !1473
}

; Function Attrs: nounwind uwtable
define void @matcreatevecs_(%struct._p_Mat** nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1474 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1478, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1479, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1480, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i32* %3, metadata !1481, metadata !DIExpression()), !dbg !1482
  %5 = bitcast %struct._p_Vec** %1 to i8**, !dbg !1483
  %6 = load i8*, i8** %5, align 8, !dbg !1483, !tbaa !334
  %7 = icmp eq i8* %6, null, !dbg !1483
  br i1 %7, label %36, label %8, !dbg !1485

8:                                                ; preds = %4
  %9 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1486
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1486, !tbaa !334
  %11 = icmp eq i8* %10, %9, !dbg !1486
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1486
  %13 = icmp eq i8* %12, %9, !dbg !1486
  %14 = select i1 %11, i1 true, i1 %13, !dbg !1486
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1486
  %16 = icmp eq i8* %15, %9, !dbg !1486
  %17 = select i1 %14, i1 true, i1 %16, !dbg !1486
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1486
  %19 = icmp eq i8* %18, %9, !dbg !1486
  %20 = select i1 %17, i1 true, i1 %19, !dbg !1486
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1486
  %22 = icmp eq i8* %21, %9, !dbg !1486
  %23 = select i1 %20, i1 true, i1 %22, !dbg !1486
  br i1 %23, label %34, label %24, !dbg !1486

24:                                               ; preds = %8
  %25 = bitcast %struct._p_Vec** %1 to void ()*, !dbg !1486
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1486, !tbaa !334
  %27 = icmp eq void ()* %26, %25, !dbg !1486
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1486
  %29 = icmp eq i8* %28, %9, !dbg !1486
  %30 = select i1 %27, i1 true, i1 %29, !dbg !1486
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1486
  %32 = icmp eq i8* %31, %9, !dbg !1486
  %33 = select i1 %30, i1 true, i1 %32, !dbg !1486
  br i1 %33, label %34, label %36, !dbg !1486

34:                                               ; preds = %24, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1488
  br label %73, !dbg !1488

36:                                               ; preds = %24, %4
  %37 = phi %struct._p_Vec** [ null, %4 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %37, metadata !1479, metadata !DIExpression()), !dbg !1482
  %38 = bitcast %struct._p_Vec** %2 to i8**, !dbg !1490
  %39 = load i8*, i8** %38, align 8, !dbg !1490, !tbaa !334
  %40 = icmp eq i8* %39, null, !dbg !1490
  br i1 %40, label %69, label %41, !dbg !1492

41:                                               ; preds = %36
  %42 = bitcast %struct._p_Vec** %2 to i8*, !dbg !1493
  %43 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1493, !tbaa !334
  %44 = icmp eq i8* %43, %42, !dbg !1493
  %45 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1493
  %46 = icmp eq i8* %45, %42, !dbg !1493
  %47 = select i1 %44, i1 true, i1 %46, !dbg !1493
  %48 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1493
  %49 = icmp eq i8* %48, %42, !dbg !1493
  %50 = select i1 %47, i1 true, i1 %49, !dbg !1493
  %51 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1493
  %52 = icmp eq i8* %51, %42, !dbg !1493
  %53 = select i1 %50, i1 true, i1 %52, !dbg !1493
  %54 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1493
  %55 = icmp eq i8* %54, %42, !dbg !1493
  %56 = select i1 %53, i1 true, i1 %55, !dbg !1493
  br i1 %56, label %67, label %57, !dbg !1493

57:                                               ; preds = %41
  %58 = bitcast %struct._p_Vec** %2 to void ()*, !dbg !1493
  %59 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1493, !tbaa !334
  %60 = icmp eq void ()* %59, %58, !dbg !1493
  %61 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1493
  %62 = icmp eq i8* %61, %42, !dbg !1493
  %63 = select i1 %60, i1 true, i1 %62, !dbg !1493
  %64 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1493
  %65 = icmp eq i8* %64, %42, !dbg !1493
  %66 = select i1 %63, i1 true, i1 %65, !dbg !1493
  br i1 %66, label %67, label %69, !dbg !1493

67:                                               ; preds = %57, %41
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1495
  br label %73, !dbg !1495

69:                                               ; preds = %57, %36
  %70 = phi %struct._p_Vec** [ null, %36 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %70, metadata !1480, metadata !DIExpression()), !dbg !1482
  %71 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1497, !tbaa !334
  %72 = tail call i32 @MatCreateVecs(%struct._p_Mat* %71, %struct._p_Vec** %37, %struct._p_Vec** %70) #7, !dbg !1498
  br label %73, !dbg !1499

73:                                               ; preds = %69, %67, %34
  %74 = phi i32 [ %72, %69 ], [ 1, %67 ], [ 1, %34 ]
  store i32 %74, i32* %3, align 4, !dbg !1482, !tbaa !339
  ret void, !dbg !1499
}

declare !dbg !1500 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetrowij_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* %5, i64* nocapture %6, i32* %7, i64* nocapture %8, i32* %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !1504 {
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1510, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %1, metadata !1511, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %2, metadata !1512, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %3, metadata !1513, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %4, metadata !1514, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %5, metadata !1515, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i64* %6, metadata !1516, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %7, metadata !1517, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i64* %8, metadata !1518, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %9, metadata !1519, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %10, metadata !1520, metadata !DIExpression()), !dbg !1523
  %14 = bitcast i32** %12 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1524
  %15 = bitcast i32** %13 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1524
  %16 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1525, !tbaa !334
  %17 = load i32, i32* %1, align 4, !dbg !1526, !tbaa !339
  %18 = load i32, i32* %2, align 4, !dbg !1527, !tbaa !771
  %19 = load i32, i32* %3, align 4, !dbg !1528, !tbaa !771
  call void @llvm.dbg.value(metadata i32** %12, metadata !1521, metadata !DIExpression(DW_OP_deref)), !dbg !1523
  call void @llvm.dbg.value(metadata i32** %13, metadata !1522, metadata !DIExpression(DW_OP_deref)), !dbg !1523
  %20 = call i32 @MatGetRowIJ(%struct._p_Mat* %16, i32 %17, i32 %18, i32 %19, i32* %4, i32** nonnull %12, i32** nonnull %13, i32* %9) #7, !dbg !1529
  store i32 %20, i32* %10, align 4, !dbg !1530, !tbaa !339
  %21 = icmp eq i32 %20, 0, !dbg !1531
  br i1 %21, label %22, label %27, !dbg !1533

22:                                               ; preds = %11
  %23 = load i32*, i32** %12, align 8, !dbg !1534, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %23, metadata !1521, metadata !DIExpression()), !dbg !1523
  %24 = call i64 @PetscIntAddressToFortran(i32* %5, i32* %23) #7, !dbg !1535
  store i64 %24, i64* %6, align 8, !dbg !1536, !tbaa !1537
  %25 = load i32*, i32** %13, align 8, !dbg !1538, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %25, metadata !1522, metadata !DIExpression()), !dbg !1523
  %26 = call i64 @PetscIntAddressToFortran(i32* %7, i32* %25) #7, !dbg !1539
  store i64 %26, i64* %8, align 8, !dbg !1540, !tbaa !1537
  br label %27, !dbg !1541

27:                                               ; preds = %11, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1541
  ret void, !dbg !1541
}

declare !dbg !1542 i32 @MatGetRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #1

declare !dbg !1547 i64 @PetscIntAddressToFortran(i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matrestorerowij_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* %5, i64* nocapture readonly %6, i32* %7, i64* nocapture readonly %8, i32* %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !1550 {
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1552, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32* %1, metadata !1553, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32* %2, metadata !1554, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32* %3, metadata !1555, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32* %4, metadata !1556, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32* %5, metadata !1557, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i64* %6, metadata !1558, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32* %7, metadata !1559, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i64* %8, metadata !1560, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32* %9, metadata !1561, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.value(metadata i32* %10, metadata !1562, metadata !DIExpression()), !dbg !1565
  %14 = bitcast i32** %12 to i8*, !dbg !1566
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1566
  %15 = load i64, i64* %6, align 8, !dbg !1567, !tbaa !1537
  %16 = tail call i32* @PetscIntAddressFromFortran(i32* %5, i64 %15) #7, !dbg !1568
  call void @llvm.dbg.value(metadata i32* %16, metadata !1563, metadata !DIExpression()), !dbg !1565
  store i32* %16, i32** %12, align 8, !dbg !1569, !tbaa !334
  %17 = bitcast i32** %13 to i8*, !dbg !1566
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1566
  %18 = load i64, i64* %8, align 8, !dbg !1570, !tbaa !1537
  %19 = tail call i32* @PetscIntAddressFromFortran(i32* %7, i64 %18) #7, !dbg !1571
  call void @llvm.dbg.value(metadata i32* %19, metadata !1564, metadata !DIExpression()), !dbg !1565
  store i32* %19, i32** %13, align 8, !dbg !1572, !tbaa !334
  %20 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1573, !tbaa !334
  %21 = load i32, i32* %1, align 4, !dbg !1574, !tbaa !339
  %22 = load i32, i32* %2, align 4, !dbg !1575, !tbaa !771
  %23 = load i32, i32* %3, align 4, !dbg !1576, !tbaa !771
  call void @llvm.dbg.value(metadata i32** %12, metadata !1563, metadata !DIExpression(DW_OP_deref)), !dbg !1565
  call void @llvm.dbg.value(metadata i32** %13, metadata !1564, metadata !DIExpression(DW_OP_deref)), !dbg !1565
  %24 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %20, i32 %21, i32 %22, i32 %23, i32* %4, i32** nonnull %12, i32** nonnull %13, i32* %9) #7, !dbg !1577
  store i32 %24, i32* %10, align 4, !dbg !1578, !tbaa !339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1579
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1579
  ret void, !dbg !1579
}

declare !dbg !1580 i32* @PetscIntAddressFromFortran(i32*, i64) local_unnamed_addr #1

declare !dbg !1583 i32 @MatRestoreRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetrow_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1584 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1588, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32* %1, metadata !1589, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32* %2, metadata !1590, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32* %3, metadata !1591, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata double* %4, metadata !1592, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32* %5, metadata !1593, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata i32** @my_ocols, metadata !1594, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.value(metadata double** @my_ovals, metadata !1596, metadata !DIExpression()), !dbg !1598
  %7 = load i1, i1* @matgetrowactive, align 4, !dbg !1599
  br i1 %7, label %8, label %10, !dbg !1601

8:                                                ; preds = %6
  %9 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1602
  store i32 1, i32* %5, align 4, !dbg !1604, !tbaa !339
  br label %99, !dbg !1605

10:                                               ; preds = %6
  %11 = bitcast i32* %3 to i8*, !dbg !1606
  %12 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1606, !tbaa !334
  %13 = icmp eq i8* %12, %11, !dbg !1606
  br i1 %13, label %14, label %16, !dbg !1608

14:                                               ; preds = %10
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1609, !tbaa !334
  br label %40, !dbg !1608

16:                                               ; preds = %10
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1611, !tbaa !334
  %18 = icmp eq i8* %17, %11, !dbg !1611
  %19 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1611
  %20 = icmp eq i8* %19, %11, !dbg !1611
  %21 = select i1 %18, i1 true, i1 %20, !dbg !1611
  %22 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1611
  %23 = icmp eq i8* %22, %11, !dbg !1611
  %24 = select i1 %21, i1 true, i1 %23, !dbg !1611
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1611
  %26 = icmp eq i8* %25, %11, !dbg !1611
  %27 = select i1 %24, i1 true, i1 %26, !dbg !1611
  br i1 %27, label %38, label %28, !dbg !1611

28:                                               ; preds = %16
  %29 = bitcast i32* %3 to void ()*, !dbg !1611
  %30 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1611, !tbaa !334
  %31 = icmp eq void ()* %30, %29, !dbg !1611
  %32 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1611
  %33 = icmp eq i8* %32, %11, !dbg !1611
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1611
  %35 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1611
  %36 = icmp eq i8* %35, %11, !dbg !1611
  %37 = select i1 %34, i1 true, i1 %36, !dbg !1611
  br i1 %37, label %38, label %40, !dbg !1611

38:                                               ; preds = %28, %16
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1613
  store i32 1, i32* %5, align 4, !dbg !1613, !tbaa !339
  br label %99, !dbg !1613

40:                                               ; preds = %14, %28
  %41 = phi i8* [ %15, %14 ], [ %19, %28 ], !dbg !1609
  %42 = phi i32* [ null, %14 ], [ %3, %28 ]
  call void @llvm.dbg.value(metadata i32* %42, metadata !1591, metadata !DIExpression()), !dbg !1598
  %43 = icmp eq i32* %42, null, !dbg !1615
  %44 = select i1 %43, i32** null, i32** @my_ocols, !dbg !1617
  call void @llvm.dbg.value(metadata i32** %44, metadata !1594, metadata !DIExpression()), !dbg !1598
  %45 = bitcast double* %4 to i8*, !dbg !1609
  %46 = icmp eq i8* %41, %45, !dbg !1609
  br i1 %46, label %70, label %47, !dbg !1618

47:                                               ; preds = %40
  %48 = icmp eq i8* %12, %45, !dbg !1619
  %49 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1619
  %50 = icmp eq i8* %49, %45, !dbg !1619
  %51 = select i1 %48, i1 true, i1 %50, !dbg !1619
  %52 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1619
  %53 = icmp eq i8* %52, %45, !dbg !1619
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1619
  %55 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1619
  %56 = icmp eq i8* %55, %45, !dbg !1619
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1619
  br i1 %57, label %68, label %58, !dbg !1619

58:                                               ; preds = %47
  %59 = bitcast double* %4 to void ()*, !dbg !1619
  %60 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1619, !tbaa !334
  %61 = icmp eq void ()* %60, %59, !dbg !1619
  %62 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1619
  %63 = icmp eq i8* %62, %45, !dbg !1619
  %64 = select i1 %61, i1 true, i1 %63, !dbg !1619
  %65 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1619
  %66 = icmp eq i8* %65, %45, !dbg !1619
  %67 = select i1 %64, i1 true, i1 %66, !dbg !1619
  br i1 %67, label %68, label %70, !dbg !1619

68:                                               ; preds = %58, %47
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1621
  store i32 1, i32* %5, align 4, !dbg !1621, !tbaa !339
  br label %99, !dbg !1621

70:                                               ; preds = %58, %40
  %71 = phi double* [ null, %40 ], [ %4, %58 ]
  call void @llvm.dbg.value(metadata double* %71, metadata !1592, metadata !DIExpression()), !dbg !1598
  %72 = icmp eq double* %71, null, !dbg !1623
  %73 = select i1 %72, double** null, double** @my_ovals, !dbg !1625
  call void @llvm.dbg.value(metadata double** %73, metadata !1596, metadata !DIExpression()), !dbg !1598
  %74 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1626, !tbaa !334
  %75 = load i32, i32* %1, align 4, !dbg !1627, !tbaa !339
  %76 = tail call i32 @MatGetRow(%struct._p_Mat* %74, i32 %75, i32* %2, i32** %44, double** %73) #7, !dbg !1628
  store i32 %76, i32* %5, align 4, !dbg !1629, !tbaa !339
  %77 = icmp eq i32 %76, 0, !dbg !1630
  br i1 %77, label %78, label %99, !dbg !1632

78:                                               ; preds = %70
  br i1 %43, label %88, label %79, !dbg !1633

79:                                               ; preds = %78
  %80 = bitcast i32* %42 to i8*, !dbg !1634
  %81 = load i8*, i8** bitcast (i32** @my_ocols to i8**), align 8, !dbg !1634, !tbaa !334
  %82 = load i32, i32* %2, align 4, !dbg !1634, !tbaa !339
  %83 = sext i32 %82 to i64, !dbg !1634
  %84 = shl nsw i64 %83, 2, !dbg !1634
  %85 = tail call fastcc i32 @PetscMemcpy(i8* nonnull %80, i8* %81, i64 %84), !dbg !1634
  %86 = icmp ne i32 %85, 0, !dbg !1634
  %87 = zext i1 %86 to i32, !dbg !1634
  store i32 %87, i32* %5, align 4, !dbg !1637, !tbaa !339
  br i1 %86, label %99, label %88, !dbg !1638

88:                                               ; preds = %79, %78
  br i1 %72, label %98, label %89, !dbg !1639

89:                                               ; preds = %88
  %90 = bitcast double* %71 to i8*, !dbg !1640
  %91 = load i8*, i8** bitcast (double** @my_ovals to i8**), align 8, !dbg !1640, !tbaa !334
  %92 = load i32, i32* %2, align 4, !dbg !1640, !tbaa !339
  %93 = sext i32 %92 to i64, !dbg !1640
  %94 = shl nsw i64 %93, 3, !dbg !1640
  %95 = tail call fastcc i32 @PetscMemcpy(i8* nonnull %90, i8* %91, i64 %94), !dbg !1640
  %96 = icmp ne i32 %95, 0, !dbg !1640
  %97 = zext i1 %96 to i32, !dbg !1640
  store i32 %97, i32* %5, align 4, !dbg !1643, !tbaa !339
  br i1 %96, label %99, label %98, !dbg !1644

98:                                               ; preds = %89, %88
  store i1 true, i1* @matgetrowactive, align 4, !dbg !1645
  br label %99, !dbg !1646

99:                                               ; preds = %89, %79, %70, %98, %68, %38, %8
  ret void, !dbg !1646
}

declare !dbg !1647 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #3 !dbg !1651 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1657, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i8* %1, metadata !1658, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i64 %2, metadata !1659, metadata !DIExpression()), !dbg !1663
  %4 = ptrtoint i8* %0 to i64, !dbg !1664
  call void @llvm.dbg.value(metadata i64 %4, metadata !1660, metadata !DIExpression()), !dbg !1663
  %5 = ptrtoint i8* %1 to i64, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %5, metadata !1661, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i64 %2, metadata !1662, metadata !DIExpression()), !dbg !1663
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !334
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1666
  br i1 %7, label %39, label %8, !dbg !1670

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1671
  %10 = load i32, i32* %9, align 8, !dbg !1671, !tbaa !1674
  %11 = icmp slt i32 %10, 64, !dbg !1671
  br i1 %11, label %12, label %29, !dbg !1676

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1677
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1677
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1677, !tbaa !334
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !334
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1677
  %17 = load i32, i32* %16, align 8, !dbg !1677, !tbaa !1674
  %18 = sext i32 %17 to i64, !dbg !1677
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1677
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i8** %19, align 8, !dbg !1677, !tbaa !334
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !334
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1677
  %22 = load i32, i32* %21, align 8, !dbg !1677, !tbaa !1674
  %23 = sext i32 %22 to i64, !dbg !1677
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1677
  store i32 1797, i32* %24, align 4, !dbg !1677, !tbaa !339
  %25 = load i32, i32* %21, align 8, !dbg !1677, !tbaa !1674
  %26 = sext i32 %25 to i64, !dbg !1677
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1677
  store i32 1, i32* %27, align 4, !dbg !1677, !tbaa !339
  %28 = load i32, i32* %21, align 8, !dbg !1676, !tbaa !1674
  br label %29, !dbg !1677

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1676
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1676
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1676
  %33 = add nsw i32 %30, 1, !dbg !1676
  store i32 %33, i32* %32, align 8, !dbg !1676, !tbaa !1674
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1676
  %35 = load i32, i32* %34, align 4, !dbg !1676, !tbaa !1679
  %36 = icmp ne i32 %35, 0, !dbg !1676
  %37 = zext i1 %36 to i32, !dbg !1676
  %38 = add nsw i32 %35, %37, !dbg !1676
  store i32 %38, i32* %34, align 4, !dbg !1676, !tbaa !1679
  br label %39, !dbg !1676

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1680
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1682
  br i1 %43, label %46, label %44, !dbg !1682

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1683
  br label %126, !dbg !1683

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1684
  br i1 %48, label %51, label %49, !dbg !1684

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1686
  br label %126, !dbg !1686

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1687
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1689
  br i1 %54, label %55, label %67, !dbg !1689

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1690
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1693
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1693
  br i1 %62, label %63, label %65, !dbg !1693

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.14, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #7, !dbg !1694
  br label %126, !dbg !1694

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1695
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !334
  br label %67, !dbg !1700

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1696
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1696
  br i1 %69, label %126, label %70, !dbg !1701

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1702
  %72 = load i32, i32* %71, align 8, !dbg !1702, !tbaa !1674
  %73 = icmp slt i32 %72, 1, !dbg !1702
  br i1 %73, label %74, label %80, !dbg !1705

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1706
  %76 = load i32, i32* %75, align 8, !dbg !1706, !tbaa !1709
  %77 = icmp eq i32 %76, 0, !dbg !1706
  br i1 %77, label %126, label %78, !dbg !1710

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1711
  br label %126, !dbg !1711

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1713
  store i32 %81, i32* %71, align 8, !dbg !1713, !tbaa !1674
  %82 = icmp slt i32 %72, 65, !dbg !1715
  br i1 %82, label %83, label %119, !dbg !1713

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1717
  %85 = load i32, i32* %84, align 8, !dbg !1717, !tbaa !1709
  %86 = icmp eq i32 %85, 0, !dbg !1717
  br i1 %86, label %101, label %87, !dbg !1717

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1717
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1717
  %90 = load i32, i32* %89, align 4, !dbg !1717, !tbaa !339
  %91 = icmp eq i32 %90, 0, !dbg !1717
  br i1 %91, label %101, label %92, !dbg !1717

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1717
  %94 = load i8*, i8** %93, align 8, !dbg !1717, !tbaa !334
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1717
  br i1 %95, label %101, label %96, !dbg !1720

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1721
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !334
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1720, !tbaa !1674
  br label %101, !dbg !1721

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1720
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1720
  %104 = sext i32 %102 to i64, !dbg !1720
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1720
  store i8* null, i8** %105, align 8, !dbg !1720, !tbaa !334
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !334
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1720
  %108 = load i32, i32* %107, align 8, !dbg !1720, !tbaa !1674
  %109 = sext i32 %108 to i64, !dbg !1720
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1720
  store i8* null, i8** %110, align 8, !dbg !1720, !tbaa !334
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1720, !tbaa !334
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1720
  %113 = load i32, i32* %112, align 8, !dbg !1720, !tbaa !1674
  %114 = sext i32 %113 to i64, !dbg !1720
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1720
  store i32 0, i32* %115, align 4, !dbg !1720, !tbaa !339
  %116 = load i32, i32* %112, align 8, !dbg !1720, !tbaa !1674
  %117 = sext i32 %116 to i64, !dbg !1720
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1720
  store i32 0, i32* %118, align 4, !dbg !1720, !tbaa !339
  br label %119, !dbg !1720

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1713
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1713
  %122 = load i32, i32* %121, align 4, !dbg !1713, !tbaa !1679
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1713
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1713
  store i32 %125, i32* %121, align 4, !dbg !1713, !tbaa !1679
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1663
  ret i32 %127, !dbg !1723
}

; Function Attrs: nounwind uwtable
define void @matrestorerow_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* readnone %3, double* readnone %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1724 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1726, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32* %1, metadata !1727, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32* %2, metadata !1728, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32* %3, metadata !1729, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata double* %4, metadata !1730, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32* %5, metadata !1731, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata i32** @my_ocols, metadata !1732, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.value(metadata double** @my_ovals, metadata !1733, metadata !DIExpression()), !dbg !1734
  %7 = load i1, i1* @matgetrowactive, align 4, !dbg !1735
  br i1 %7, label %10, label %8, !dbg !1737

8:                                                ; preds = %6
  %9 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1738
  store i32 1, i32* %5, align 4, !dbg !1740, !tbaa !339
  br label %77, !dbg !1741

10:                                               ; preds = %6
  %11 = bitcast i32* %3 to i8*, !dbg !1742
  %12 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !1742, !tbaa !334
  %13 = icmp eq i8* %12, %11, !dbg !1742
  br i1 %13, label %14, label %16, !dbg !1744

14:                                               ; preds = %10
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1745, !tbaa !334
  br label %40, !dbg !1744

16:                                               ; preds = %10
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1747, !tbaa !334
  %18 = icmp eq i8* %17, %11, !dbg !1747
  %19 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !1747
  %20 = icmp eq i8* %19, %11, !dbg !1747
  %21 = select i1 %18, i1 true, i1 %20, !dbg !1747
  %22 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1747
  %23 = icmp eq i8* %22, %11, !dbg !1747
  %24 = select i1 %21, i1 true, i1 %23, !dbg !1747
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1747
  %26 = icmp eq i8* %25, %11, !dbg !1747
  %27 = select i1 %24, i1 true, i1 %26, !dbg !1747
  br i1 %27, label %38, label %28, !dbg !1747

28:                                               ; preds = %16
  %29 = bitcast i32* %3 to void ()*, !dbg !1747
  %30 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1747, !tbaa !334
  %31 = icmp eq void ()* %30, %29, !dbg !1747
  %32 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1747
  %33 = icmp eq i8* %32, %11, !dbg !1747
  %34 = select i1 %31, i1 true, i1 %33, !dbg !1747
  %35 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1747
  %36 = icmp eq i8* %35, %11, !dbg !1747
  %37 = select i1 %34, i1 true, i1 %36, !dbg !1747
  br i1 %37, label %38, label %40, !dbg !1747

38:                                               ; preds = %28, %16
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1749
  store i32 1, i32* %5, align 4, !dbg !1749, !tbaa !339
  br label %77, !dbg !1749

40:                                               ; preds = %14, %28
  %41 = phi i8* [ %15, %14 ], [ %19, %28 ], !dbg !1745
  %42 = phi i32* [ null, %14 ], [ %3, %28 ]
  call void @llvm.dbg.value(metadata i32* %42, metadata !1729, metadata !DIExpression()), !dbg !1734
  %43 = icmp eq i32* %42, null, !dbg !1751
  %44 = select i1 %43, i32** null, i32** @my_ocols, !dbg !1753
  call void @llvm.dbg.value(metadata i32** %44, metadata !1732, metadata !DIExpression()), !dbg !1734
  %45 = bitcast double* %4 to i8*, !dbg !1745
  %46 = icmp eq i8* %41, %45, !dbg !1745
  br i1 %46, label %70, label %47, !dbg !1754

47:                                               ; preds = %40
  %48 = icmp eq i8* %12, %45, !dbg !1755
  %49 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !1755
  %50 = icmp eq i8* %49, %45, !dbg !1755
  %51 = select i1 %48, i1 true, i1 %50, !dbg !1755
  %52 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !1755
  %53 = icmp eq i8* %52, %45, !dbg !1755
  %54 = select i1 %51, i1 true, i1 %53, !dbg !1755
  %55 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !1755
  %56 = icmp eq i8* %55, %45, !dbg !1755
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1755
  br i1 %57, label %68, label %58, !dbg !1755

58:                                               ; preds = %47
  %59 = bitcast double* %4 to void ()*, !dbg !1755
  %60 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !1755, !tbaa !334
  %61 = icmp eq void ()* %60, %59, !dbg !1755
  %62 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !1755
  %63 = icmp eq i8* %62, %45, !dbg !1755
  %64 = select i1 %61, i1 true, i1 %63, !dbg !1755
  %65 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !1755
  %66 = icmp eq i8* %65, %45, !dbg !1755
  %67 = select i1 %64, i1 true, i1 %66, !dbg !1755
  br i1 %67, label %68, label %70, !dbg !1755

68:                                               ; preds = %58, %47
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1757
  store i32 1, i32* %5, align 4, !dbg !1757, !tbaa !339
  br label %77, !dbg !1757

70:                                               ; preds = %58, %40
  %71 = phi double* [ null, %40 ], [ %4, %58 ]
  call void @llvm.dbg.value(metadata double* %71, metadata !1730, metadata !DIExpression()), !dbg !1734
  %72 = icmp eq double* %71, null, !dbg !1759
  %73 = select i1 %72, double** null, double** @my_ovals, !dbg !1761
  call void @llvm.dbg.value(metadata double** %73, metadata !1733, metadata !DIExpression()), !dbg !1734
  %74 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1762, !tbaa !334
  %75 = load i32, i32* %1, align 4, !dbg !1763, !tbaa !339
  %76 = tail call i32 @MatRestoreRow(%struct._p_Mat* %74, i32 %75, i32* %2, i32** %44, double** %73) #7, !dbg !1764
  store i32 %76, i32* %5, align 4, !dbg !1765, !tbaa !339
  store i1 false, i1* @matgetrowactive, align 4, !dbg !1766
  br label %77, !dbg !1767

77:                                               ; preds = %70, %68, %38, %8
  ret void, !dbg !1767
}

declare !dbg !1768 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matview_(%struct._p_Mat** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1769 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1774, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1775, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %2, metadata !1776, metadata !DIExpression()), !dbg !1778
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !1779
  %5 = load i64, i64* %4, align 8, !dbg !1779, !tbaa !1537
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !1782

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1783, !tbaa !334
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #7, !dbg !1783
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1783

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1785
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1785

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1788, !tbaa !334
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #7, !dbg !1788
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1788

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1791
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1791

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1794, !tbaa !334
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #7, !dbg !1794
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1794

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1797
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1797

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1800, !tbaa !334
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #7, !dbg !1800
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1800

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1803
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1803

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1806, !tbaa !334
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #7, !dbg !1806
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1806

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1809
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1809

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1812, !tbaa !334
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #7, !dbg !1812
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1812

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1815
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38, !dbg !1815

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !1782
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !1777, metadata !DIExpression()), !dbg !1778
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !1818
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !1777, metadata !DIExpression()), !dbg !1778
  %40 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1819, !tbaa !334
  %41 = tail call i32 @MatView(%struct._p_Mat* %40, %struct._p_PetscViewer* %39) #7, !dbg !1820
  store i32 %41, i32* %2, align 4, !dbg !1821, !tbaa !339
  ret void, !dbg !1822
}

declare !dbg !1823 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1827 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1828 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1829 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1830 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !1831 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matload_(%struct._p_Mat** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1834 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1836, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !1837, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata i32* %2, metadata !1838, metadata !DIExpression()), !dbg !1840
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !1841
  %5 = load i64, i64* %4, align 8, !dbg !1841, !tbaa !1537
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !1844

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1845, !tbaa !334
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #7, !dbg !1845
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1845

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1847
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1847

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1850, !tbaa !334
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #7, !dbg !1850
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1850

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1853
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1853

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1856, !tbaa !334
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #7, !dbg !1856
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1856

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1859
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1859

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1862, !tbaa !334
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #7, !dbg !1862
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1862

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1865
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1865

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1868, !tbaa !334
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #7, !dbg !1868
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1868

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1871
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1871

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1874, !tbaa !334
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #7, !dbg !1874
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1874

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !1877
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38, !dbg !1877

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !1844
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !1839, metadata !DIExpression()), !dbg !1840
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !1880
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !1839, metadata !DIExpression()), !dbg !1840
  %40 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1881, !tbaa !334
  %41 = tail call i32 @MatLoad(%struct._p_Mat* %40, %struct._p_PetscViewer* %39) #7, !dbg !1882
  store i32 %41, i32* %2, align 4, !dbg !1883, !tbaa !339
  ret void, !dbg !1884
}

declare !dbg !1885 i32 @MatLoad(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matseqaijgetarray_(%struct._p_Mat** nocapture readonly %0, double* %1, i64* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1886 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1890, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata double* %1, metadata !1891, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i64* %2, metadata !1892, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32* %3, metadata !1893, metadata !DIExpression()), !dbg !1897
  %8 = bitcast double** %5 to i8*, !dbg !1898
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1898
  %9 = bitcast i32* %6 to i8*, !dbg !1899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1899
  %10 = bitcast i32* %7 to i8*, !dbg !1899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1899
  %11 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1900, !tbaa !334
  call void @llvm.dbg.value(metadata double** %5, metadata !1894, metadata !DIExpression(DW_OP_deref)), !dbg !1897
  %12 = call i32 @MatSeqAIJGetArray(%struct._p_Mat* %11, double** nonnull %5) #7, !dbg !1901
  store i32 %12, i32* %3, align 4, !dbg !1902, !tbaa !339
  %13 = icmp eq i32 %12, 0, !dbg !1903
  br i1 %13, label %14, label %26, !dbg !1905

14:                                               ; preds = %4
  %15 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1906, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %6, metadata !1895, metadata !DIExpression(DW_OP_deref)), !dbg !1897
  call void @llvm.dbg.value(metadata i32* %7, metadata !1896, metadata !DIExpression(DW_OP_deref)), !dbg !1897
  %16 = call i32 @MatGetSize(%struct._p_Mat* %15, i32* nonnull %6, i32* nonnull %7) #7, !dbg !1907
  store i32 %16, i32* %3, align 4, !dbg !1908, !tbaa !339
  %17 = icmp eq i32 %16, 0, !dbg !1909
  br i1 %17, label %18, label %26, !dbg !1911

18:                                               ; preds = %14
  %19 = bitcast %struct._p_Mat** %0 to %struct._p_PetscObject**, !dbg !1912
  %20 = load %struct._p_PetscObject*, %struct._p_PetscObject** %19, align 8, !dbg !1912, !tbaa !334
  %21 = load double*, double** %5, align 8, !dbg !1913, !tbaa !334
  call void @llvm.dbg.value(metadata double* %21, metadata !1894, metadata !DIExpression()), !dbg !1897
  %22 = load i32, i32* %6, align 4, !dbg !1914, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %22, metadata !1895, metadata !DIExpression()), !dbg !1897
  %23 = load i32, i32* %7, align 4, !dbg !1915, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %23, metadata !1896, metadata !DIExpression()), !dbg !1897
  %24 = mul nsw i32 %23, %22, !dbg !1916
  %25 = call i32 @PetscScalarAddressToFortran(%struct._p_PetscObject* %20, i32 1, double* %1, double* %21, i32 %24, i64* %2) #7, !dbg !1917
  store i32 %25, i32* %3, align 4, !dbg !1918, !tbaa !339
  br label %26, !dbg !1897

26:                                               ; preds = %18, %14, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1919
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1919
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1919
  ret void, !dbg !1919
}

declare !dbg !1920 i32 @MatSeqAIJGetArray(%struct._p_Mat*, double**) local_unnamed_addr #1

declare !dbg !1924 i32 @PetscScalarAddressToFortran(%struct._p_PetscObject*, i32, double*, double*, i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matseqaijrestorearray_(%struct._p_Mat** nocapture readonly %0, double* %1, i64* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1928 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1930, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata double* %1, metadata !1931, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i64* %2, metadata !1932, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i32* %3, metadata !1933, metadata !DIExpression()), !dbg !1937
  %8 = bitcast double** %5 to i8*, !dbg !1938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1938
  %9 = bitcast i32* %6 to i8*, !dbg !1939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1939
  %10 = bitcast i32* %7 to i8*, !dbg !1939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1939
  %11 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1940, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %6, metadata !1935, metadata !DIExpression(DW_OP_deref)), !dbg !1937
  call void @llvm.dbg.value(metadata i32* %7, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !1937
  %12 = call i32 @MatGetSize(%struct._p_Mat* %11, i32* nonnull %6, i32* nonnull %7) #7, !dbg !1941
  store i32 %12, i32* %3, align 4, !dbg !1942, !tbaa !339
  %13 = icmp eq i32 %12, 0, !dbg !1943
  br i1 %13, label %14, label %26, !dbg !1945

14:                                               ; preds = %4
  %15 = bitcast %struct._p_Mat** %0 to %struct._p_PetscObject**, !dbg !1946
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %15, align 8, !dbg !1946, !tbaa !334
  %17 = load i64, i64* %2, align 8, !dbg !1947, !tbaa !1537
  %18 = load i32, i32* %6, align 4, !dbg !1948, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %18, metadata !1935, metadata !DIExpression()), !dbg !1937
  %19 = load i32, i32* %7, align 4, !dbg !1949, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %19, metadata !1936, metadata !DIExpression()), !dbg !1937
  %20 = mul nsw i32 %19, %18, !dbg !1950
  call void @llvm.dbg.value(metadata double** %5, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1937
  %21 = call i32 @PetscScalarAddressFromFortran(%struct._p_PetscObject* %16, double* %1, i64 %17, i32 %20, double** nonnull %5) #7, !dbg !1951
  store i32 %21, i32* %3, align 4, !dbg !1952, !tbaa !339
  %22 = icmp eq i32 %21, 0, !dbg !1953
  br i1 %22, label %23, label %26, !dbg !1955

23:                                               ; preds = %14
  %24 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1956, !tbaa !334
  call void @llvm.dbg.value(metadata double** %5, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1937
  %25 = call i32 @MatSeqAIJRestoreArray(%struct._p_Mat* %24, double** nonnull %5) #7, !dbg !1957
  store i32 %25, i32* %3, align 4, !dbg !1958, !tbaa !339
  br label %26, !dbg !1937

26:                                               ; preds = %23, %14, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1959
  ret void, !dbg !1959
}

declare !dbg !1960 i32 @PetscScalarAddressFromFortran(%struct._p_PetscObject*, double*, i64, i32, double**) local_unnamed_addr #1

declare !dbg !1963 i32 @MatSeqAIJRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdensegetarray_(%struct._p_Mat** nocapture readonly %0, double* %1, i64* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1964 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1966, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata double* %1, metadata !1967, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i64* %2, metadata !1968, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i32* %3, metadata !1969, metadata !DIExpression()), !dbg !1973
  %8 = bitcast double** %5 to i8*, !dbg !1974
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1974
  %9 = bitcast i32* %6 to i8*, !dbg !1975
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1975
  %10 = bitcast i32* %7 to i8*, !dbg !1975
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1975
  %11 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1976, !tbaa !334
  call void @llvm.dbg.value(metadata double** %5, metadata !1970, metadata !DIExpression(DW_OP_deref)), !dbg !1973
  %12 = call i32 @MatDenseGetArray(%struct._p_Mat* %11, double** nonnull %5) #7, !dbg !1977
  store i32 %12, i32* %3, align 4, !dbg !1978, !tbaa !339
  %13 = icmp eq i32 %12, 0, !dbg !1979
  br i1 %13, label %14, label %26, !dbg !1981

14:                                               ; preds = %4
  %15 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !1982, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %6, metadata !1971, metadata !DIExpression(DW_OP_deref)), !dbg !1973
  call void @llvm.dbg.value(metadata i32* %7, metadata !1972, metadata !DIExpression(DW_OP_deref)), !dbg !1973
  %16 = call i32 @MatGetSize(%struct._p_Mat* %15, i32* nonnull %6, i32* nonnull %7) #7, !dbg !1983
  store i32 %16, i32* %3, align 4, !dbg !1984, !tbaa !339
  %17 = icmp eq i32 %16, 0, !dbg !1985
  br i1 %17, label %18, label %26, !dbg !1987

18:                                               ; preds = %14
  %19 = bitcast %struct._p_Mat** %0 to %struct._p_PetscObject**, !dbg !1988
  %20 = load %struct._p_PetscObject*, %struct._p_PetscObject** %19, align 8, !dbg !1988, !tbaa !334
  %21 = load double*, double** %5, align 8, !dbg !1989, !tbaa !334
  call void @llvm.dbg.value(metadata double* %21, metadata !1970, metadata !DIExpression()), !dbg !1973
  %22 = load i32, i32* %6, align 4, !dbg !1990, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %22, metadata !1971, metadata !DIExpression()), !dbg !1973
  %23 = load i32, i32* %7, align 4, !dbg !1991, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %23, metadata !1972, metadata !DIExpression()), !dbg !1973
  %24 = mul nsw i32 %23, %22, !dbg !1992
  %25 = call i32 @PetscScalarAddressToFortran(%struct._p_PetscObject* %20, i32 1, double* %1, double* %21, i32 %24, i64* %2) #7, !dbg !1993
  store i32 %25, i32* %3, align 4, !dbg !1994, !tbaa !339
  br label %26, !dbg !1973

26:                                               ; preds = %18, %14, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !1995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1995
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1995
  ret void, !dbg !1995
}

declare !dbg !1996 i32 @MatDenseGetArray(%struct._p_Mat*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdenserestorearray_(%struct._p_Mat** nocapture readonly %0, double* %1, i64* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1997 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !1999, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata double* %1, metadata !2000, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i64* %2, metadata !2001, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i32* %3, metadata !2002, metadata !DIExpression()), !dbg !2006
  %8 = bitcast double** %5 to i8*, !dbg !2007
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2007
  %9 = bitcast i32* %6 to i8*, !dbg !2008
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2008
  %10 = bitcast i32* %7 to i8*, !dbg !2008
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2008
  %11 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2009, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %6, metadata !2004, metadata !DIExpression(DW_OP_deref)), !dbg !2006
  call void @llvm.dbg.value(metadata i32* %7, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2006
  %12 = call i32 @MatGetSize(%struct._p_Mat* %11, i32* nonnull %6, i32* nonnull %7) #7, !dbg !2010
  store i32 %12, i32* %3, align 4, !dbg !2011, !tbaa !339
  %13 = icmp eq i32 %12, 0, !dbg !2012
  br i1 %13, label %14, label %26, !dbg !2014

14:                                               ; preds = %4
  %15 = bitcast %struct._p_Mat** %0 to %struct._p_PetscObject**, !dbg !2015
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %15, align 8, !dbg !2015, !tbaa !334
  %17 = load i64, i64* %2, align 8, !dbg !2016, !tbaa !1537
  %18 = load i32, i32* %6, align 4, !dbg !2017, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %18, metadata !2004, metadata !DIExpression()), !dbg !2006
  %19 = load i32, i32* %7, align 4, !dbg !2018, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %19, metadata !2005, metadata !DIExpression()), !dbg !2006
  %20 = mul nsw i32 %19, %18, !dbg !2019
  call void @llvm.dbg.value(metadata double** %5, metadata !2003, metadata !DIExpression(DW_OP_deref)), !dbg !2006
  %21 = call i32 @PetscScalarAddressFromFortran(%struct._p_PetscObject* %16, double* %1, i64 %17, i32 %20, double** nonnull %5) #7, !dbg !2020
  store i32 %21, i32* %3, align 4, !dbg !2021, !tbaa !339
  %22 = icmp eq i32 %21, 0, !dbg !2022
  br i1 %22, label %23, label %26, !dbg !2024

23:                                               ; preds = %14
  %24 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2025, !tbaa !334
  call void @llvm.dbg.value(metadata double** %5, metadata !2003, metadata !DIExpression(DW_OP_deref)), !dbg !2006
  %25 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %24, double** nonnull %5) #7, !dbg !2026
  store i32 %25, i32* %3, align 4, !dbg !2027, !tbaa !339
  br label %26, !dbg !2006

26:                                               ; preds = %23, %14, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2028
  ret void, !dbg !2028
}

declare !dbg !2029 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdensegetarrayread_(%struct._p_Mat** nocapture readonly %0, double* %1, i64* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2030 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2032, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata double* %1, metadata !2033, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i64* %2, metadata !2034, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.value(metadata i32* %3, metadata !2035, metadata !DIExpression()), !dbg !2039
  %8 = bitcast double** %5 to i8*, !dbg !2040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2040
  %9 = bitcast i32* %6 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2041
  %10 = bitcast i32* %7 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2041
  %11 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2042, !tbaa !334
  call void @llvm.dbg.value(metadata double** %5, metadata !2036, metadata !DIExpression(DW_OP_deref)), !dbg !2039
  %12 = call i32 @MatDenseGetArrayRead(%struct._p_Mat* %11, double** nonnull %5) #7, !dbg !2043
  store i32 %12, i32* %3, align 4, !dbg !2044, !tbaa !339
  %13 = icmp eq i32 %12, 0, !dbg !2045
  br i1 %13, label %14, label %26, !dbg !2047

14:                                               ; preds = %4
  %15 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2048, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %6, metadata !2037, metadata !DIExpression(DW_OP_deref)), !dbg !2039
  call void @llvm.dbg.value(metadata i32* %7, metadata !2038, metadata !DIExpression(DW_OP_deref)), !dbg !2039
  %16 = call i32 @MatGetSize(%struct._p_Mat* %15, i32* nonnull %6, i32* nonnull %7) #7, !dbg !2049
  store i32 %16, i32* %3, align 4, !dbg !2050, !tbaa !339
  %17 = icmp eq i32 %16, 0, !dbg !2051
  br i1 %17, label %18, label %26, !dbg !2053

18:                                               ; preds = %14
  %19 = bitcast %struct._p_Mat** %0 to %struct._p_PetscObject**, !dbg !2054
  %20 = load %struct._p_PetscObject*, %struct._p_PetscObject** %19, align 8, !dbg !2054, !tbaa !334
  %21 = load double*, double** %5, align 8, !dbg !2055, !tbaa !334
  call void @llvm.dbg.value(metadata double* %21, metadata !2036, metadata !DIExpression()), !dbg !2039
  %22 = load i32, i32* %6, align 4, !dbg !2056, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %22, metadata !2037, metadata !DIExpression()), !dbg !2039
  %23 = load i32, i32* %7, align 4, !dbg !2057, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %23, metadata !2038, metadata !DIExpression()), !dbg !2039
  %24 = mul nsw i32 %23, %22, !dbg !2058
  %25 = call i32 @PetscScalarAddressToFortran(%struct._p_PetscObject* %20, i32 1, double* %1, double* %21, i32 %24, i64* %2) #7, !dbg !2059
  store i32 %25, i32* %3, align 4, !dbg !2060, !tbaa !339
  br label %26, !dbg !2039

26:                                               ; preds = %18, %14, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2061
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2061
  ret void, !dbg !2061
}

declare !dbg !2062 i32 @MatDenseGetArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdenserestorearrayread_(%struct._p_Mat** nocapture readonly %0, double* %1, i64* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2065 {
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2067, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.value(metadata double* %1, metadata !2068, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.value(metadata i64* %2, metadata !2069, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.value(metadata i32* %3, metadata !2070, metadata !DIExpression()), !dbg !2074
  %8 = bitcast double** %5 to i8*, !dbg !2075
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2075
  %9 = bitcast i32* %6 to i8*, !dbg !2076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2076
  %10 = bitcast i32* %7 to i8*, !dbg !2076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2076
  %11 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2077, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %6, metadata !2072, metadata !DIExpression(DW_OP_deref)), !dbg !2074
  call void @llvm.dbg.value(metadata i32* %7, metadata !2073, metadata !DIExpression(DW_OP_deref)), !dbg !2074
  %12 = call i32 @MatGetSize(%struct._p_Mat* %11, i32* nonnull %6, i32* nonnull %7) #7, !dbg !2078
  store i32 %12, i32* %3, align 4, !dbg !2079, !tbaa !339
  %13 = icmp eq i32 %12, 0, !dbg !2080
  br i1 %13, label %14, label %26, !dbg !2082

14:                                               ; preds = %4
  %15 = bitcast %struct._p_Mat** %0 to %struct._p_PetscObject**, !dbg !2083
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %15, align 8, !dbg !2083, !tbaa !334
  %17 = load i64, i64* %2, align 8, !dbg !2084, !tbaa !1537
  %18 = load i32, i32* %6, align 4, !dbg !2085, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %18, metadata !2072, metadata !DIExpression()), !dbg !2074
  %19 = load i32, i32* %7, align 4, !dbg !2086, !tbaa !339
  call void @llvm.dbg.value(metadata i32 %19, metadata !2073, metadata !DIExpression()), !dbg !2074
  %20 = mul nsw i32 %19, %18, !dbg !2087
  call void @llvm.dbg.value(metadata double** %5, metadata !2071, metadata !DIExpression(DW_OP_deref)), !dbg !2074
  %21 = call i32 @PetscScalarAddressFromFortran(%struct._p_PetscObject* %16, double* %1, i64 %17, i32 %20, double** nonnull %5) #7, !dbg !2088
  store i32 %21, i32* %3, align 4, !dbg !2089, !tbaa !339
  %22 = icmp eq i32 %21, 0, !dbg !2090
  br i1 %22, label %23, label %26, !dbg !2092

23:                                               ; preds = %14
  %24 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2093, !tbaa !334
  call void @llvm.dbg.value(metadata double** %5, metadata !2071, metadata !DIExpression(DW_OP_deref)), !dbg !2074
  %25 = call i32 @MatDenseRestoreArrayRead(%struct._p_Mat* %24, double** nonnull %5) #7, !dbg !2094
  store i32 %25, i32* %3, align 4, !dbg !2095, !tbaa !339
  br label %26, !dbg !2074

26:                                               ; preds = %23, %14, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !2096
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !2096
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2096
  ret void, !dbg !2096
}

declare !dbg !2097 i32 @MatDenseRestoreArrayRead(%struct._p_Mat*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorgetsolverpackage_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !2098 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2102, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i8* %1, metadata !2103, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i32* %2, metadata !2104, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i64 %3, metadata !2105, metadata !DIExpression()), !dbg !2110
  %6 = bitcast i8** %5 to i8*, !dbg !2111
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2111
  %7 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2112, !tbaa !334
  call void @llvm.dbg.value(metadata i8** %5, metadata !2106, metadata !DIExpression(DW_OP_deref)), !dbg !2110
  %8 = call i32 @MatFactorGetSolverType(%struct._p_Mat* %7, i8** nonnull %5) #7, !dbg !2113
  store i32 %8, i32* %2, align 4, !dbg !2114, !tbaa !339
  %9 = icmp eq i32 %8, 0, !dbg !2115
  br i1 %9, label %10, label %33, !dbg !2117

10:                                               ; preds = %4
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2118, !tbaa !334
  %12 = icmp eq i8* %11, %1, !dbg !2120
  br i1 %12, label %17, label %13, !dbg !2121

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8, !dbg !2122, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %14, metadata !2106, metadata !DIExpression()), !dbg !2110
  %15 = call i32 @PetscStrncpy(i8* %1, i8* %14, i64 %3) #7, !dbg !2124
  store i32 %15, i32* %2, align 4, !dbg !2125, !tbaa !339
  %16 = icmp eq i32 %15, 0, !dbg !2126
  br i1 %16, label %17, label %33, !dbg !2128

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata i64 0, metadata !2107, metadata !DIExpression()), !dbg !2129
  %18 = icmp eq i64 %3, 0, !dbg !2130
  br i1 %18, label %27, label %19, !dbg !2130

19:                                               ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !2107, metadata !DIExpression()), !dbg !2129
  %21 = getelementptr inbounds i8, i8* %1, i64 %20, !dbg !2130
  %22 = load i8, i8* %21, align 1, !dbg !2130, !tbaa !771
  %23 = icmp eq i8 %22, 0, !dbg !2130
  br i1 %23, label %27, label %24, !dbg !2133

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1, !dbg !2130
  call void @llvm.dbg.value(metadata i64 %25, metadata !2107, metadata !DIExpression()), !dbg !2129
  %26 = icmp eq i64 %25, %3, !dbg !2130
  br i1 %26, label %33, label %19, !dbg !2130, !llvm.loop !2134

27:                                               ; preds = %19, %17
  %28 = phi i64 [ 0, %17 ], [ %20, %19 ], !dbg !2136
  call void @llvm.dbg.value(metadata i64 %28, metadata !2107, metadata !DIExpression()), !dbg !2129
  %29 = icmp ult i64 %28, %3, !dbg !2137
  br i1 %29, label %30, label %33, !dbg !2140

30:                                               ; preds = %27
  %31 = getelementptr i8, i8* %1, i64 %28, !dbg !2140
  %32 = sub i64 %3, %28, !dbg !2140
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 32, i64 %32, i1 false), !dbg !2137
  call void @llvm.dbg.value(metadata i32 undef, metadata !2107, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2129
  br label %33, !dbg !2141

33:                                               ; preds = %24, %30, %27, %13, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2141
  ret void, !dbg !2141
}

declare !dbg !2142 i32 @MatFactorGetSolverType(%struct._p_Mat*, i8**) local_unnamed_addr #1

declare !dbg !2146 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetfactor_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !2149 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2155, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i8* %1, metadata !2156, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32* %2, metadata !2157, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2158, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32* %4, metadata !2159, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i64 %5, metadata !2160, metadata !DIExpression()), !dbg !2162
  %8 = bitcast i8** %7 to i8*, !dbg !2163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2163
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2164, !tbaa !334
  %10 = icmp eq i8* %9, %1, !dbg !2164
  br i1 %10, label %11, label %12, !dbg !2167

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !2156, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i8* null, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i8* null, i8** %7, align 8, !dbg !2168, !tbaa !334
  br label %30, !dbg !2168

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !2160, metadata !DIExpression()), !dbg !2162
  %14 = icmp eq i64 %13, 0, !dbg !2170
  br i1 %14, label %20, label %15, !dbg !2170

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !2170
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !2170
  %18 = load i8, i8* %17, align 1, !dbg !2170, !tbaa !771
  %19 = icmp eq i8 %18, 32, !dbg !2170
  br i1 %19, label %12, label %20, !dbg !2170, !llvm.loop !2172

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !2170
  call void @llvm.dbg.value(metadata i8** %7, metadata !2161, metadata !DIExpression(DW_OP_deref)), !dbg !2162
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 682, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.matgetfactor_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i64 %21, i8* nonnull %8) #7, !dbg !2170
  store i32 %22, i32* %4, align 4, !dbg !2170, !tbaa !339
  %23 = icmp eq i32 %22, 0, !dbg !2173
  br i1 %23, label %24, label %45, !dbg !2170

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !2170, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %25, metadata !2161, metadata !DIExpression()), !dbg !2162
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #7, !dbg !2170
  store i32 %26, i32* %4, align 4, !dbg !2170, !tbaa !339
  %27 = icmp eq i32 %26, 0, !dbg !2175
  br i1 %27, label %28, label %45, !dbg !2170

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !2177, !tbaa !334
  br label %30, !dbg !2170

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !2177
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !2156, metadata !DIExpression()), !dbg !2162
  %33 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2178, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %31, metadata !2161, metadata !DIExpression()), !dbg !2162
  %34 = load i32, i32* %2, align 4, !dbg !2179, !tbaa !771
  %35 = call i32 @MatGetFactor(%struct._p_Mat* %33, i8* %31, i32 %34, %struct._p_Mat** %3) #7, !dbg !2180
  store i32 %35, i32* %4, align 4, !dbg !2181, !tbaa !339
  %36 = icmp ne i32 %35, 0, !dbg !2182
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %32, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !2184
  call void @llvm.dbg.value(metadata i8* %37, metadata !2161, metadata !DIExpression()), !dbg !2162
  br i1 %39, label %45, label %40, !dbg !2184

40:                                               ; preds = %30
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2185, !tbaa !334
  %42 = call i32 %41(i8* %37, i32 684, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.matgetfactor_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2185
  %43 = icmp ne i32 %42, 0, !dbg !2185
  %44 = zext i1 %43 to i32, !dbg !2185
  store i32 %44, i32* %4, align 4, !dbg !2185, !tbaa !339
  br label %45, !dbg !2185

45:                                               ; preds = %40, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2187
  ret void, !dbg !2187
}

declare !dbg !2188 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !2191 i32 @MatGetFactor(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matconvert_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !2195 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2201, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata i8* %1, metadata !2202, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata i32* %2, metadata !2203, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2204, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata i32* %4, metadata !2205, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata i64 %5, metadata !2206, metadata !DIExpression()), !dbg !2208
  %8 = bitcast i8** %7 to i8*, !dbg !2209
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2209
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2210, !tbaa !334
  %10 = icmp eq i8* %9, %1, !dbg !2210
  br i1 %10, label %11, label %12, !dbg !2213

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !2202, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata i8* null, metadata !2207, metadata !DIExpression()), !dbg !2208
  store i8* null, i8** %7, align 8, !dbg !2214, !tbaa !334
  br label %30, !dbg !2214

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !2206, metadata !DIExpression()), !dbg !2208
  %14 = icmp eq i64 %13, 0, !dbg !2216
  br i1 %14, label %20, label %15, !dbg !2216

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !2216
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !2216
  %18 = load i8, i8* %17, align 1, !dbg !2216, !tbaa !771
  %19 = icmp eq i8 %18, 32, !dbg !2216
  br i1 %19, label %12, label %20, !dbg !2216, !llvm.loop !2218

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !2216
  call void @llvm.dbg.value(metadata i8** %7, metadata !2207, metadata !DIExpression(DW_OP_deref)), !dbg !2208
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 690, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.matconvert_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i64 %21, i8* nonnull %8) #7, !dbg !2216
  store i32 %22, i32* %4, align 4, !dbg !2216, !tbaa !339
  %23 = icmp eq i32 %22, 0, !dbg !2219
  br i1 %23, label %24, label %45, !dbg !2216

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !2216, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %25, metadata !2207, metadata !DIExpression()), !dbg !2208
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #7, !dbg !2216
  store i32 %26, i32* %4, align 4, !dbg !2216, !tbaa !339
  %27 = icmp eq i32 %26, 0, !dbg !2221
  br i1 %27, label %28, label %45, !dbg !2216

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !2223, !tbaa !334
  br label %30, !dbg !2216

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !2223
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !2202, metadata !DIExpression()), !dbg !2208
  %33 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2224, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %31, metadata !2207, metadata !DIExpression()), !dbg !2208
  %34 = load i32, i32* %2, align 4, !dbg !2225, !tbaa !771
  %35 = call i32 @MatConvert(%struct._p_Mat* %33, i8* %31, i32 %34, %struct._p_Mat** %3) #7, !dbg !2226
  store i32 %35, i32* %4, align 4, !dbg !2227, !tbaa !339
  %36 = icmp ne i32 %35, 0, !dbg !2228
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %32, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !2230
  call void @llvm.dbg.value(metadata i8* %37, metadata !2207, metadata !DIExpression()), !dbg !2208
  br i1 %39, label %45, label %40, !dbg !2230

40:                                               ; preds = %30
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2231, !tbaa !334
  %42 = call i32 %41(i8* %37, i32 692, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.matconvert_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2231
  %43 = icmp ne i32 %42, 0, !dbg !2231
  %44 = zext i1 %43 to i32, !dbg !2231
  store i32 %44, i32* %4, align 4, !dbg !2231, !tbaa !339
  br label %45, !dbg !2231

45:                                               ; preds = %40, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2233
  ret void, !dbg !2233
}

declare !dbg !2234 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatesubmatrices_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, %struct._p_IS** %3, i32* nocapture readonly %4, %struct._p_Mat** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !2237 {
  %8 = alloca %struct._p_Mat**, align 8
  %9 = alloca %struct._p_Mat**, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2241, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata i32* %1, metadata !2242, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2243, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2244, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata i32* %4, metadata !2245, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2246, metadata !DIExpression()), !dbg !2250
  store %struct._p_Mat** %5, %struct._p_Mat*** %8, align 8, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %6, metadata !2247, metadata !DIExpression()), !dbg !2250
  %10 = bitcast %struct._p_Mat*** %9 to i8*, !dbg !2251
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2251
  %11 = load i32, i32* %4, align 4, !dbg !2252, !tbaa !771
  %12 = icmp eq i32 %11, 0, !dbg !2254
  %13 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2255, !tbaa !334
  %14 = load i32, i32* %1, align 4, !dbg !2255, !tbaa !339
  br i1 %12, label %15, label %77, !dbg !2256

15:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %9, metadata !2248, metadata !DIExpression(DW_OP_deref)), !dbg !2250
  %16 = call i32 @MatCreateSubMatrices(%struct._p_Mat* %13, i32 %14, %struct._p_IS** %2, %struct._p_IS** %3, i32 0, %struct._p_Mat*** nonnull %9) #7, !dbg !2257
  store i32 %16, i32* %6, align 4, !dbg !2259, !tbaa !339
  call void @llvm.dbg.value(metadata i32 0, metadata !2249, metadata !DIExpression()), !dbg !2250
  %17 = load i32, i32* %1, align 4, !tbaa !339
  call void @llvm.dbg.value(metadata i32 0, metadata !2249, metadata !DIExpression()), !dbg !2250
  %18 = icmp slt i32 %17, 0, !dbg !2260
  br i1 %18, label %70, label %19, !dbg !2263

19:                                               ; preds = %15
  %20 = add nuw i32 %17, 1, !dbg !2263
  %21 = zext i32 %20 to i64, !dbg !2260
  %22 = add nsw i64 %21, -1, !dbg !2263
  %23 = and i64 %21, 3, !dbg !2263
  %24 = icmp ult i64 %22, 3, !dbg !2263
  br i1 %24, label %56, label %25, !dbg !2263

25:                                               ; preds = %19
  %26 = and i64 %21, 4294967292, !dbg !2263
  br label %27, !dbg !2263

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %54, %27 ]
  call void @llvm.dbg.value(metadata i64 %28, metadata !2249, metadata !DIExpression()), !dbg !2250
  %30 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2264, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %30, metadata !2248, metadata !DIExpression()), !dbg !2250
  %31 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %30, i64 %28, !dbg !2264
  %32 = load %struct._p_Mat*, %struct._p_Mat** %31, align 8, !dbg !2264, !tbaa !334
  %33 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2266, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %33, metadata !2246, metadata !DIExpression()), !dbg !2250
  %34 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %33, i64 %28, !dbg !2266
  store %struct._p_Mat* %32, %struct._p_Mat** %34, align 8, !dbg !2267, !tbaa !334
  %35 = or i64 %28, 1, !dbg !2268
  call void @llvm.dbg.value(metadata i64 %35, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata i64 %35, metadata !2249, metadata !DIExpression()), !dbg !2250
  %36 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2264, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %36, metadata !2248, metadata !DIExpression()), !dbg !2250
  %37 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %36, i64 %35, !dbg !2264
  %38 = load %struct._p_Mat*, %struct._p_Mat** %37, align 8, !dbg !2264, !tbaa !334
  %39 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2266, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %39, metadata !2246, metadata !DIExpression()), !dbg !2250
  %40 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %39, i64 %35, !dbg !2266
  store %struct._p_Mat* %38, %struct._p_Mat** %40, align 8, !dbg !2267, !tbaa !334
  %41 = or i64 %28, 2, !dbg !2268
  call void @llvm.dbg.value(metadata i64 %41, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata i64 %41, metadata !2249, metadata !DIExpression()), !dbg !2250
  %42 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2264, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %42, metadata !2248, metadata !DIExpression()), !dbg !2250
  %43 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %42, i64 %41, !dbg !2264
  %44 = load %struct._p_Mat*, %struct._p_Mat** %43, align 8, !dbg !2264, !tbaa !334
  %45 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2266, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %45, metadata !2246, metadata !DIExpression()), !dbg !2250
  %46 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %45, i64 %41, !dbg !2266
  store %struct._p_Mat* %44, %struct._p_Mat** %46, align 8, !dbg !2267, !tbaa !334
  %47 = or i64 %28, 3, !dbg !2268
  call void @llvm.dbg.value(metadata i64 %47, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata i64 %47, metadata !2249, metadata !DIExpression()), !dbg !2250
  %48 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2264, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %48, metadata !2248, metadata !DIExpression()), !dbg !2250
  %49 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %48, i64 %47, !dbg !2264
  %50 = load %struct._p_Mat*, %struct._p_Mat** %49, align 8, !dbg !2264, !tbaa !334
  %51 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2266, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %51, metadata !2246, metadata !DIExpression()), !dbg !2250
  %52 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %51, i64 %47, !dbg !2266
  store %struct._p_Mat* %50, %struct._p_Mat** %52, align 8, !dbg !2267, !tbaa !334
  %53 = add nuw nsw i64 %28, 4, !dbg !2268
  call void @llvm.dbg.value(metadata i64 %53, metadata !2249, metadata !DIExpression()), !dbg !2250
  %54 = add i64 %29, -4, !dbg !2263
  %55 = icmp eq i64 %54, 0, !dbg !2263
  br i1 %55, label %56, label %27, !dbg !2263, !llvm.loop !2269

56:                                               ; preds = %27, %19
  %57 = phi i64 [ 0, %19 ], [ %53, %27 ]
  %58 = icmp eq i64 %23, 0, !dbg !2263
  br i1 %58, label %70, label %59, !dbg !2263

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %23, %56 ]
  call void @llvm.dbg.value(metadata i64 %60, metadata !2249, metadata !DIExpression()), !dbg !2250
  %62 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2264, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %62, metadata !2248, metadata !DIExpression()), !dbg !2250
  %63 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %62, i64 %60, !dbg !2264
  %64 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !2264, !tbaa !334
  %65 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2266, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %65, metadata !2246, metadata !DIExpression()), !dbg !2250
  %66 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %65, i64 %60, !dbg !2266
  store %struct._p_Mat* %64, %struct._p_Mat** %66, align 8, !dbg !2267, !tbaa !334
  %67 = add nuw nsw i64 %60, 1, !dbg !2268
  call void @llvm.dbg.value(metadata i64 %67, metadata !2249, metadata !DIExpression()), !dbg !2250
  %68 = add i64 %61, -1, !dbg !2263
  %69 = icmp eq i64 %68, 0, !dbg !2263
  br i1 %69, label %70, label %59, !dbg !2263, !llvm.loop !2271

70:                                               ; preds = %56, %59, %15
  %71 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2273, !tbaa !334
  %72 = bitcast %struct._p_Mat*** %9 to i8**, !dbg !2273
  %73 = load i8*, i8** %72, align 8, !dbg !2273, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** undef, metadata !2248, metadata !DIExpression()), !dbg !2250
  %74 = call i32 %71(i8* %73, i32 710, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.matcreatesubmatrices_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2273
  %75 = icmp ne i32 %74, 0, !dbg !2273
  %76 = zext i1 %75 to i32, !dbg !2273
  br label %79, !dbg !2274

77:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %8, metadata !2246, metadata !DIExpression(DW_OP_deref)), !dbg !2250
  %78 = call i32 @MatCreateSubMatrices(%struct._p_Mat* %13, i32 %14, %struct._p_IS** %2, %struct._p_IS** %3, i32 %11, %struct._p_Mat*** nonnull %8) #7, !dbg !2275
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi i32 [ %78, %77 ], [ %76, %70 ], !dbg !2255
  store i32 %80, i32* %6, align 4, !dbg !2255, !tbaa !339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2277
  ret void, !dbg !2277
}

declare !dbg !2278 i32 @MatCreateSubMatrices(%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatesubmatricesmpi_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, %struct._p_IS** %3, i32* nocapture readonly %4, %struct._p_Mat** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !2284 {
  %8 = alloca %struct._p_Mat**, align 8
  %9 = alloca %struct._p_Mat**, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2286, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32* %1, metadata !2287, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2288, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2289, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i32* %4, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2291, metadata !DIExpression()), !dbg !2295
  store %struct._p_Mat** %5, %struct._p_Mat*** %8, align 8, !tbaa !334
  call void @llvm.dbg.value(metadata i32* %6, metadata !2292, metadata !DIExpression()), !dbg !2295
  %10 = bitcast %struct._p_Mat*** %9 to i8*, !dbg !2296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2296
  %11 = load i32, i32* %4, align 4, !dbg !2297, !tbaa !771
  %12 = icmp eq i32 %11, 0, !dbg !2299
  %13 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2300, !tbaa !334
  %14 = load i32, i32* %1, align 4, !dbg !2300, !tbaa !339
  br i1 %12, label %15, label %77, !dbg !2301

15:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %9, metadata !2293, metadata !DIExpression(DW_OP_deref)), !dbg !2295
  %16 = call i32 @MatCreateSubMatricesMPI(%struct._p_Mat* %13, i32 %14, %struct._p_IS** %2, %struct._p_IS** %3, i32 0, %struct._p_Mat*** nonnull %9) #7, !dbg !2302
  store i32 %16, i32* %6, align 4, !dbg !2304, !tbaa !339
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  %17 = load i32, i32* %1, align 4, !tbaa !339
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2295
  %18 = icmp slt i32 %17, 0, !dbg !2305
  br i1 %18, label %70, label %19, !dbg !2308

19:                                               ; preds = %15
  %20 = add nuw i32 %17, 1, !dbg !2308
  %21 = zext i32 %20 to i64, !dbg !2305
  %22 = add nsw i64 %21, -1, !dbg !2308
  %23 = and i64 %21, 3, !dbg !2308
  %24 = icmp ult i64 %22, 3, !dbg !2308
  br i1 %24, label %56, label %25, !dbg !2308

25:                                               ; preds = %19
  %26 = and i64 %21, 4294967292, !dbg !2308
  br label %27, !dbg !2308

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %54, %27 ]
  call void @llvm.dbg.value(metadata i64 %28, metadata !2294, metadata !DIExpression()), !dbg !2295
  %30 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2309, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %30, metadata !2293, metadata !DIExpression()), !dbg !2295
  %31 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %30, i64 %28, !dbg !2309
  %32 = load %struct._p_Mat*, %struct._p_Mat** %31, align 8, !dbg !2309, !tbaa !334
  %33 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2311, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %33, metadata !2291, metadata !DIExpression()), !dbg !2295
  %34 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %33, i64 %28, !dbg !2311
  store %struct._p_Mat* %32, %struct._p_Mat** %34, align 8, !dbg !2312, !tbaa !334
  %35 = or i64 %28, 1, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %35, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 %35, metadata !2294, metadata !DIExpression()), !dbg !2295
  %36 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2309, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %36, metadata !2293, metadata !DIExpression()), !dbg !2295
  %37 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %36, i64 %35, !dbg !2309
  %38 = load %struct._p_Mat*, %struct._p_Mat** %37, align 8, !dbg !2309, !tbaa !334
  %39 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2311, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %39, metadata !2291, metadata !DIExpression()), !dbg !2295
  %40 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %39, i64 %35, !dbg !2311
  store %struct._p_Mat* %38, %struct._p_Mat** %40, align 8, !dbg !2312, !tbaa !334
  %41 = or i64 %28, 2, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %41, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 %41, metadata !2294, metadata !DIExpression()), !dbg !2295
  %42 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2309, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %42, metadata !2293, metadata !DIExpression()), !dbg !2295
  %43 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %42, i64 %41, !dbg !2309
  %44 = load %struct._p_Mat*, %struct._p_Mat** %43, align 8, !dbg !2309, !tbaa !334
  %45 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2311, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %45, metadata !2291, metadata !DIExpression()), !dbg !2295
  %46 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %45, i64 %41, !dbg !2311
  store %struct._p_Mat* %44, %struct._p_Mat** %46, align 8, !dbg !2312, !tbaa !334
  %47 = or i64 %28, 3, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %47, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.value(metadata i64 %47, metadata !2294, metadata !DIExpression()), !dbg !2295
  %48 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2309, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %48, metadata !2293, metadata !DIExpression()), !dbg !2295
  %49 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %48, i64 %47, !dbg !2309
  %50 = load %struct._p_Mat*, %struct._p_Mat** %49, align 8, !dbg !2309, !tbaa !334
  %51 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2311, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %51, metadata !2291, metadata !DIExpression()), !dbg !2295
  %52 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %51, i64 %47, !dbg !2311
  store %struct._p_Mat* %50, %struct._p_Mat** %52, align 8, !dbg !2312, !tbaa !334
  %53 = add nuw nsw i64 %28, 4, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %53, metadata !2294, metadata !DIExpression()), !dbg !2295
  %54 = add i64 %29, -4, !dbg !2308
  %55 = icmp eq i64 %54, 0, !dbg !2308
  br i1 %55, label %56, label %27, !dbg !2308, !llvm.loop !2314

56:                                               ; preds = %27, %19
  %57 = phi i64 [ 0, %19 ], [ %53, %27 ]
  %58 = icmp eq i64 %23, 0, !dbg !2308
  br i1 %58, label %70, label %59, !dbg !2308

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %23, %56 ]
  call void @llvm.dbg.value(metadata i64 %60, metadata !2294, metadata !DIExpression()), !dbg !2295
  %62 = load %struct._p_Mat**, %struct._p_Mat*** %9, align 8, !dbg !2309, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %62, metadata !2293, metadata !DIExpression()), !dbg !2295
  %63 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %62, i64 %60, !dbg !2309
  %64 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !2309, !tbaa !334
  %65 = load %struct._p_Mat**, %struct._p_Mat*** %8, align 8, !dbg !2311, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %65, metadata !2291, metadata !DIExpression()), !dbg !2295
  %66 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %65, i64 %60, !dbg !2311
  store %struct._p_Mat* %64, %struct._p_Mat** %66, align 8, !dbg !2312, !tbaa !334
  %67 = add nuw nsw i64 %60, 1, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %67, metadata !2294, metadata !DIExpression()), !dbg !2295
  %68 = add i64 %61, -1, !dbg !2308
  %69 = icmp eq i64 %68, 0, !dbg !2308
  br i1 %69, label %70, label %59, !dbg !2308, !llvm.loop !2316

70:                                               ; preds = %56, %59, %15
  %71 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2317, !tbaa !334
  %72 = bitcast %struct._p_Mat*** %9 to i8**, !dbg !2317
  %73 = load i8*, i8** %72, align 8, !dbg !2317, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** undef, metadata !2293, metadata !DIExpression()), !dbg !2295
  %74 = call i32 %71(i8* %73, i32 731, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.matcreatesubmatricesmpi_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2317
  %75 = icmp ne i32 %74, 0, !dbg !2317
  %76 = zext i1 %75 to i32, !dbg !2317
  br label %79, !dbg !2318

77:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %8, metadata !2291, metadata !DIExpression(DW_OP_deref)), !dbg !2295
  %78 = call i32 @MatCreateSubMatricesMPI(%struct._p_Mat* %13, i32 %14, %struct._p_IS** %2, %struct._p_IS** %3, i32 %11, %struct._p_Mat*** nonnull %8) #7, !dbg !2319
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi i32 [ %78, %77 ], [ %76, %70 ], !dbg !2300
  store i32 %80, i32* %6, align 4, !dbg !2300, !tbaa !339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2321
  ret void, !dbg !2321
}

declare !dbg !2322 i32 @MatCreateSubMatricesMPI(%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdestroymatrices_(i32* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2323 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2327, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2328, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32* %2, metadata !2329, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 0, metadata !2330, metadata !DIExpression()), !dbg !2331
  %4 = load i32, i32* %0, align 4, !dbg !2332, !tbaa !339
  %5 = icmp sgt i32 %4, 0, !dbg !2335
  br i1 %5, label %6, label %21, !dbg !2336

6:                                                ; preds = %3, %16
  %7 = phi i64 [ %17, %16 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !2330, metadata !DIExpression()), !dbg !2331
  %8 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %7, !dbg !2337
  %9 = bitcast %struct._p_Mat** %8 to i8**, !dbg !2337
  %10 = load i8*, i8** %9, align 8, !dbg !2337, !tbaa !334
  %11 = icmp eq i8* %10, inttoptr (i64 -2 to i8*), !dbg !2337
  br i1 %11, label %12, label %13, !dbg !2341

12:                                               ; preds = %6
  store %struct._p_Mat* null, %struct._p_Mat** %8, align 8, !dbg !2337, !tbaa !334
  br label %13, !dbg !2337

13:                                               ; preds = %12, %6
  %14 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %8) #7, !dbg !2342
  store i32 %14, i32* %2, align 4, !dbg !2343, !tbaa !339
  %15 = icmp eq i32 %14, 0, !dbg !2344
  br i1 %15, label %16, label %21, !dbg !2346

16:                                               ; preds = %13
  store i8* inttoptr (i64 -2 to i8*), i8** %9, align 8, !dbg !2347, !tbaa !334
  %17 = add nuw nsw i64 %7, 1, !dbg !2349
  call void @llvm.dbg.value(metadata i64 %17, metadata !2330, metadata !DIExpression()), !dbg !2331
  %18 = load i32, i32* %0, align 4, !dbg !2332, !tbaa !339
  %19 = sext i32 %18 to i64, !dbg !2335
  %20 = icmp slt i64 %17, %19, !dbg !2335
  br i1 %20, label %6, label %21, !dbg !2336, !llvm.loop !2350

21:                                               ; preds = %13, %16, %3
  ret void, !dbg !2352
}

declare !dbg !2353 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdestroysubmatrices_(i32* nocapture readonly %0, %struct._p_Mat** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2356 {
  %4 = alloca %struct._p_Mat**, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !2358, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2359, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i32* %2, metadata !2360, metadata !DIExpression()), !dbg !2363
  %5 = bitcast %struct._p_Mat*** %4 to i8*, !dbg !2364
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2364
  %6 = load i32, i32* %0, align 4, !dbg !2365, !tbaa !339
  %7 = add nsw i32 %6, 1, !dbg !2365
  %8 = sext i32 %7 to i64, !dbg !2365
  %9 = shl nsw i64 %8, 3, !dbg !2365
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %4, metadata !2361, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %10 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 763, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.matdestroysubmatrices_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i64 %9, i8* nonnull %5) #7, !dbg !2365
  store i32 %10, i32* %2, align 4, !dbg !2366, !tbaa !339
  call void @llvm.dbg.value(metadata i32 0, metadata !2362, metadata !DIExpression()), !dbg !2363
  %11 = load i32, i32* %0, align 4, !tbaa !339
  call void @llvm.dbg.value(metadata i32 0, metadata !2362, metadata !DIExpression()), !dbg !2363
  %12 = icmp slt i32 %11, 0, !dbg !2367
  br i1 %12, label %53, label %13, !dbg !2370

13:                                               ; preds = %3
  %14 = add nuw i32 %11, 1, !dbg !2370
  %15 = zext i32 %14 to i64, !dbg !2367
  %16 = and i64 %15, 1, !dbg !2370
  %17 = icmp eq i32 %11, 0, !dbg !2370
  br i1 %17, label %39, label %18, !dbg !2370

18:                                               ; preds = %13
  %19 = and i64 %15, 4294967294, !dbg !2370
  br label %20, !dbg !2370

20:                                               ; preds = %140, %18
  %21 = phi i64 [ 0, %18 ], [ %144, %140 ]
  %22 = phi i64 [ %19, %18 ], [ %145, %140 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !2362, metadata !DIExpression()), !dbg !2363
  %23 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %21, !dbg !2371
  %24 = bitcast %struct._p_Mat** %23 to i8**, !dbg !2371
  %25 = load i8*, i8** %24, align 8, !dbg !2371, !tbaa !334
  %26 = icmp eq i8* %25, inttoptr (i64 -2 to i8*), !dbg !2371
  %27 = bitcast i8* %25 to %struct._p_Mat*, !dbg !2375
  br i1 %26, label %28, label %29, !dbg !2375

28:                                               ; preds = %20
  store %struct._p_Mat* null, %struct._p_Mat** %23, align 8, !dbg !2371, !tbaa !334
  br label %29, !dbg !2371

29:                                               ; preds = %28, %20
  %30 = phi %struct._p_Mat* [ null, %28 ], [ %27, %20 ], !dbg !2376
  %31 = load %struct._p_Mat**, %struct._p_Mat*** %4, align 8, !dbg !2377, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %31, metadata !2361, metadata !DIExpression()), !dbg !2363
  %32 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %31, i64 %21, !dbg !2377
  store %struct._p_Mat* %30, %struct._p_Mat** %32, align 8, !dbg !2378, !tbaa !334
  %33 = or i64 %21, 1, !dbg !2379
  call void @llvm.dbg.value(metadata i64 %33, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.value(metadata i64 %33, metadata !2362, metadata !DIExpression()), !dbg !2363
  %34 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %33, !dbg !2371
  %35 = bitcast %struct._p_Mat** %34 to i8**, !dbg !2371
  %36 = load i8*, i8** %35, align 8, !dbg !2371, !tbaa !334
  %37 = icmp eq i8* %36, inttoptr (i64 -2 to i8*), !dbg !2371
  %38 = bitcast i8* %36 to %struct._p_Mat*, !dbg !2375
  br i1 %37, label %139, label %140, !dbg !2375

39:                                               ; preds = %140, %13
  %40 = phi i64 [ 0, %13 ], [ %144, %140 ]
  %41 = icmp eq i64 %16, 0, !dbg !2375
  br i1 %41, label %53, label %42, !dbg !2375

42:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i64 %40, metadata !2362, metadata !DIExpression()), !dbg !2363
  %43 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %40, !dbg !2371
  %44 = bitcast %struct._p_Mat** %43 to i8**, !dbg !2371
  %45 = load i8*, i8** %44, align 8, !dbg !2371, !tbaa !334
  %46 = icmp eq i8* %45, inttoptr (i64 -2 to i8*), !dbg !2371
  %47 = bitcast i8* %45 to %struct._p_Mat*, !dbg !2375
  br i1 %46, label %48, label %49, !dbg !2375

48:                                               ; preds = %42
  store %struct._p_Mat* null, %struct._p_Mat** %43, align 8, !dbg !2371, !tbaa !334
  br label %49, !dbg !2371

49:                                               ; preds = %48, %42
  %50 = phi %struct._p_Mat* [ null, %48 ], [ %47, %42 ], !dbg !2376
  %51 = load %struct._p_Mat**, %struct._p_Mat*** %4, align 8, !dbg !2377, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %51, metadata !2361, metadata !DIExpression()), !dbg !2363
  %52 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %51, i64 %40, !dbg !2377
  store %struct._p_Mat* %50, %struct._p_Mat** %52, align 8, !dbg !2378, !tbaa !334
  call void @llvm.dbg.value(metadata i64 %40, metadata !2362, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2363
  br label %53, !dbg !2380

53:                                               ; preds = %49, %39, %3
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %4, metadata !2361, metadata !DIExpression(DW_OP_deref)), !dbg !2363
  %54 = call i32 @MatDestroySubMatrices(i32 %11, %struct._p_Mat*** nonnull %4) #7, !dbg !2380
  store i32 %54, i32* %2, align 4, !dbg !2381, !tbaa !339
  call void @llvm.dbg.value(metadata i32 0, metadata !2362, metadata !DIExpression()), !dbg !2363
  %55 = load i32, i32* %0, align 4, !tbaa !339
  %56 = icmp slt i32 %55, 0, !dbg !2382
  br i1 %56, label %138, label %57, !dbg !2385

57:                                               ; preds = %53
  %58 = add nuw i32 %55, 1, !dbg !2385
  %59 = zext i32 %58 to i64, !dbg !2382
  %60 = icmp ult i32 %55, 3, !dbg !2385
  br i1 %60, label %130, label %61, !dbg !2385

61:                                               ; preds = %57
  %62 = and i64 %59, 4294967292, !dbg !2385
  %63 = add nsw i64 %62, -4, !dbg !2385
  %64 = lshr exact i64 %63, 2, !dbg !2385
  %65 = add nuw nsw i64 %64, 1, !dbg !2385
  %66 = and i64 %65, 7, !dbg !2385
  %67 = icmp ult i64 %63, 28, !dbg !2385
  br i1 %67, label %115, label %68, !dbg !2385

68:                                               ; preds = %61
  %69 = and i64 %65, 9223372036854775800, !dbg !2385
  br label %70, !dbg !2385

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ], !dbg !2386
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %71, !dbg !2386
  %74 = bitcast %struct._p_Mat** %73 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %74, align 8, !dbg !2387, !tbaa !334
  %75 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %73, i64 2, !dbg !2387
  %76 = bitcast %struct._p_Mat** %75 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %76, align 8, !dbg !2387, !tbaa !334
  %77 = or i64 %71, 4, !dbg !2386
  %78 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %77, !dbg !2386
  %79 = bitcast %struct._p_Mat** %78 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %79, align 8, !dbg !2387, !tbaa !334
  %80 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %78, i64 2, !dbg !2387
  %81 = bitcast %struct._p_Mat** %80 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %81, align 8, !dbg !2387, !tbaa !334
  %82 = or i64 %71, 8, !dbg !2386
  %83 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %82, !dbg !2386
  %84 = bitcast %struct._p_Mat** %83 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %84, align 8, !dbg !2387, !tbaa !334
  %85 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %83, i64 2, !dbg !2387
  %86 = bitcast %struct._p_Mat** %85 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %86, align 8, !dbg !2387, !tbaa !334
  %87 = or i64 %71, 12, !dbg !2386
  %88 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %87, !dbg !2386
  %89 = bitcast %struct._p_Mat** %88 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %89, align 8, !dbg !2387, !tbaa !334
  %90 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %88, i64 2, !dbg !2387
  %91 = bitcast %struct._p_Mat** %90 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %91, align 8, !dbg !2387, !tbaa !334
  %92 = or i64 %71, 16, !dbg !2386
  %93 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %92, !dbg !2386
  %94 = bitcast %struct._p_Mat** %93 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %94, align 8, !dbg !2387, !tbaa !334
  %95 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %93, i64 2, !dbg !2387
  %96 = bitcast %struct._p_Mat** %95 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %96, align 8, !dbg !2387, !tbaa !334
  %97 = or i64 %71, 20, !dbg !2386
  %98 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %97, !dbg !2386
  %99 = bitcast %struct._p_Mat** %98 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %99, align 8, !dbg !2387, !tbaa !334
  %100 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %98, i64 2, !dbg !2387
  %101 = bitcast %struct._p_Mat** %100 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %101, align 8, !dbg !2387, !tbaa !334
  %102 = or i64 %71, 24, !dbg !2386
  %103 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %102, !dbg !2386
  %104 = bitcast %struct._p_Mat** %103 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %104, align 8, !dbg !2387, !tbaa !334
  %105 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %103, i64 2, !dbg !2387
  %106 = bitcast %struct._p_Mat** %105 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %106, align 8, !dbg !2387, !tbaa !334
  %107 = or i64 %71, 28, !dbg !2386
  %108 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %107, !dbg !2386
  %109 = bitcast %struct._p_Mat** %108 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %109, align 8, !dbg !2387, !tbaa !334
  %110 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %108, i64 2, !dbg !2387
  %111 = bitcast %struct._p_Mat** %110 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %111, align 8, !dbg !2387, !tbaa !334
  %112 = add i64 %71, 32, !dbg !2386
  %113 = add i64 %72, -8, !dbg !2386
  %114 = icmp eq i64 %113, 0, !dbg !2386
  br i1 %114, label %115, label %70, !dbg !2386, !llvm.loop !2390

115:                                              ; preds = %70, %61
  %116 = phi i64 [ 0, %61 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0, !dbg !2386
  br i1 %117, label %128, label %118, !dbg !2386

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ], !dbg !2386
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %119, !dbg !2386
  %122 = bitcast %struct._p_Mat** %121 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %122, align 8, !dbg !2387, !tbaa !334
  %123 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %121, i64 2, !dbg !2387
  %124 = bitcast %struct._p_Mat** %123 to <2 x i8*>*, !dbg !2387
  store <2 x i8*> <i8* inttoptr (i64 -2 to i8*), i8* inttoptr (i64 -2 to i8*)>, <2 x i8*>* %124, align 8, !dbg !2387, !tbaa !334
  %125 = add i64 %119, 4, !dbg !2386
  %126 = add i64 %120, -1, !dbg !2386
  %127 = icmp eq i64 %126, 0, !dbg !2386
  br i1 %127, label %128, label %118, !dbg !2386, !llvm.loop !2393

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %62, %59, !dbg !2385
  br i1 %129, label %138, label %130, !dbg !2385

130:                                              ; preds = %57, %128
  %131 = phi i64 [ 0, %57 ], [ %62, %128 ]
  br label %132, !dbg !2385

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %136, %132 ], [ %131, %130 ]
  call void @llvm.dbg.value(metadata i64 %133, metadata !2362, metadata !DIExpression()), !dbg !2363
  %134 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %1, i64 %133, !dbg !2387
  %135 = bitcast %struct._p_Mat** %134 to i8**, !dbg !2387
  store i8* inttoptr (i64 -2 to i8*), i8** %135, align 8, !dbg !2387, !tbaa !334
  %136 = add nuw nsw i64 %133, 1, !dbg !2386
  call void @llvm.dbg.value(metadata i64 %136, metadata !2362, metadata !DIExpression()), !dbg !2363
  %137 = icmp eq i64 %136, %59, !dbg !2382
  br i1 %137, label %138, label %132, !dbg !2385, !llvm.loop !2394

138:                                              ; preds = %132, %128, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2396
  ret void, !dbg !2396

139:                                              ; preds = %29
  store %struct._p_Mat* null, %struct._p_Mat** %34, align 8, !dbg !2371, !tbaa !334
  br label %140, !dbg !2371

140:                                              ; preds = %139, %29
  %141 = phi %struct._p_Mat* [ null, %139 ], [ %38, %29 ], !dbg !2376
  %142 = load %struct._p_Mat**, %struct._p_Mat*** %4, align 8, !dbg !2377, !tbaa !334
  call void @llvm.dbg.value(metadata %struct._p_Mat** %142, metadata !2361, metadata !DIExpression()), !dbg !2363
  %143 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %142, i64 %33, !dbg !2377
  store %struct._p_Mat* %141, %struct._p_Mat** %143, align 8, !dbg !2378, !tbaa !334
  %144 = add nuw nsw i64 %21, 2, !dbg !2379
  call void @llvm.dbg.value(metadata i64 %144, metadata !2362, metadata !DIExpression()), !dbg !2363
  %145 = add i64 %22, -2, !dbg !2370
  %146 = icmp eq i64 %145, 0, !dbg !2370
  br i1 %146, label %39, label %20, !dbg !2370, !llvm.loop !2397
}

declare !dbg !2399 i32 @MatDestroySubMatrices(i32, %struct._p_Mat***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdestroy_(%struct._p_Mat** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !2402 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2406, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.value(metadata i32* %1, metadata !2407, metadata !DIExpression()), !dbg !2408
  %3 = bitcast %struct._p_Mat** %0 to i8**, !dbg !2409
  %4 = load i8*, i8** %3, align 8, !dbg !2409, !tbaa !334
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !2409
  br i1 %5, label %6, label %7, !dbg !2412

6:                                                ; preds = %2
  store %struct._p_Mat* null, %struct._p_Mat** %0, align 8, !dbg !2409, !tbaa !334
  br label %7, !dbg !2409

7:                                                ; preds = %2, %6
  %8 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %0) #7, !dbg !2413
  store i32 %8, i32* %1, align 4, !dbg !2414, !tbaa !339
  %9 = icmp eq i32 %8, 0, !dbg !2415
  br i1 %9, label %10, label %11, !dbg !2417

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !2418, !tbaa !334
  br label %11, !dbg !2418

11:                                               ; preds = %7, %10
  ret void, !dbg !2420
}

; Function Attrs: nounwind uwtable
define void @matsetoptionsprefix_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !2421 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2423, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i8* %1, metadata !2424, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32* %2, metadata !2425, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i64 %3, metadata !2426, metadata !DIExpression()), !dbg !2428
  %6 = bitcast i8** %5 to i8*, !dbg !2429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2429
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2430, !tbaa !334
  %8 = icmp eq i8* %7, %1, !dbg !2430
  br i1 %8, label %9, label %10, !dbg !2433

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !2424, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i8* null, metadata !2427, metadata !DIExpression()), !dbg !2428
  store i8* null, i8** %5, align 8, !dbg !2434, !tbaa !334
  br label %28, !dbg !2434

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !2426, metadata !DIExpression()), !dbg !2428
  %12 = icmp eq i64 %11, 0, !dbg !2436
  br i1 %12, label %18, label %13, !dbg !2436

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !2436
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !2436
  %16 = load i8, i8* %15, align 1, !dbg !2436, !tbaa !771
  %17 = icmp eq i8 %16, 32, !dbg !2436
  br i1 %17, label %10, label %18, !dbg !2436, !llvm.loop !2438

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !2436
  call void @llvm.dbg.value(metadata i8** %5, metadata !2427, metadata !DIExpression(DW_OP_deref)), !dbg !2428
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 785, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.matsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #7, !dbg !2436
  store i32 %20, i32* %2, align 4, !dbg !2436, !tbaa !339
  %21 = icmp eq i32 %20, 0, !dbg !2439
  br i1 %21, label %22, label %42, !dbg !2436

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !2436, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %23, metadata !2427, metadata !DIExpression()), !dbg !2428
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #7, !dbg !2436
  store i32 %24, i32* %2, align 4, !dbg !2436, !tbaa !339
  %25 = icmp eq i32 %24, 0, !dbg !2441
  br i1 %25, label %26, label %42, !dbg !2436

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !2443, !tbaa !334
  br label %28, !dbg !2436

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !2443
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !2424, metadata !DIExpression()), !dbg !2428
  %31 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2444, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %29, metadata !2427, metadata !DIExpression()), !dbg !2428
  %32 = call i32 @MatSetOptionsPrefix(%struct._p_Mat* %31, i8* %29) #7, !dbg !2445
  store i32 %32, i32* %2, align 4, !dbg !2446, !tbaa !339
  %33 = icmp ne i32 %32, 0, !dbg !2447
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !2449
  call void @llvm.dbg.value(metadata i8* %34, metadata !2427, metadata !DIExpression()), !dbg !2428
  br i1 %36, label %42, label %37, !dbg !2449

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2450, !tbaa !334
  %39 = call i32 %38(i8* %34, i32 787, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.matsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2450
  %40 = icmp ne i32 %39, 0, !dbg !2450
  %41 = zext i1 %40 to i32, !dbg !2450
  store i32 %41, i32* %2, align 4, !dbg !2450, !tbaa !339
  br label %42, !dbg !2450

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2452
  ret void, !dbg !2452
}

declare !dbg !2453 i32 @MatSetOptionsPrefix(%struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matnullspaceremove_(%struct._p_MatNullSpace** nocapture %0, %struct._p_Vec** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2456 {
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %0, metadata !2460, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !2461, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32* %2, metadata !2462, metadata !DIExpression()), !dbg !2463
  %4 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %0, align 8, !dbg !2464, !tbaa !334
  %5 = bitcast %struct._p_MatNullSpace* %4 to i8**, !dbg !2464
  %6 = load i8*, i8** %5, align 8, !dbg !2464, !tbaa !334
  %7 = icmp eq i8* %6, null, !dbg !2464
  br i1 %7, label %8, label %9, !dbg !2466

8:                                                ; preds = %3
  store %struct._p_MatNullSpace* null, %struct._p_MatNullSpace** %0, align 8, !dbg !2467, !tbaa !334
  br label %37, !dbg !2467

9:                                                ; preds = %3
  %10 = bitcast %struct._p_MatNullSpace* %4 to i8*, !dbg !2469
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !2469, !tbaa !334
  %12 = icmp eq i8* %11, %10, !dbg !2469
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !2469
  %14 = icmp eq i8* %13, %10, !dbg !2469
  %15 = select i1 %12, i1 true, i1 %14, !dbg !2469
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !2469
  %17 = icmp eq i8* %16, %10, !dbg !2469
  %18 = select i1 %15, i1 true, i1 %17, !dbg !2469
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !2469
  %20 = icmp eq i8* %19, %10, !dbg !2469
  %21 = select i1 %18, i1 true, i1 %20, !dbg !2469
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !2469
  %23 = icmp eq i8* %22, %10, !dbg !2469
  %24 = select i1 %21, i1 true, i1 %23, !dbg !2469
  br i1 %24, label %35, label %25, !dbg !2469

25:                                               ; preds = %9
  %26 = bitcast %struct._p_MatNullSpace* %4 to void ()*, !dbg !2469
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !2469, !tbaa !334
  %28 = icmp eq void ()* %27, %26, !dbg !2469
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2469
  %30 = icmp eq i8* %29, %10, !dbg !2469
  %31 = select i1 %28, i1 true, i1 %30, !dbg !2469
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !2469
  %33 = icmp eq i8* %32, %10, !dbg !2469
  %34 = select i1 %31, i1 true, i1 %33, !dbg !2469
  br i1 %34, label %35, label %37, !dbg !2469

35:                                               ; preds = %25, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 792, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2471
  br label %41, !dbg !2471

37:                                               ; preds = %25, %8
  %38 = phi %struct._p_MatNullSpace* [ %4, %25 ], [ null, %8 ], !dbg !2473
  %39 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !2474, !tbaa !334
  %40 = tail call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* %38, %struct._p_Vec* %39) #7, !dbg !2475
  br label %41, !dbg !2476

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %40, %37 ], [ 1, %35 ], !dbg !2463
  store i32 %42, i32* %2, align 4, !dbg !2463, !tbaa !339
  ret void, !dbg !2476
}

declare !dbg !2477 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetinfo_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, %struct.MatInfo* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2480 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2500, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata i32* %1, metadata !2501, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata %struct.MatInfo* %2, metadata !2502, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata i32* %3, metadata !2503, metadata !DIExpression()), !dbg !2504
  %5 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2505, !tbaa !334
  %6 = load i32, i32* %1, align 4, !dbg !2506, !tbaa !771
  %7 = tail call i32 @MatGetInfo(%struct._p_Mat* %5, i32 %6, %struct.MatInfo* %2) #7, !dbg !2507
  store i32 %7, i32* %3, align 4, !dbg !2508, !tbaa !339
  ret void, !dbg !2509
}

declare !dbg !2510 i32 @MatGetInfo(%struct._p_Mat*, i32, %struct.MatInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlufactor_(%struct._p_Mat** nocapture readonly %0, %struct._p_IS** nocapture readonly %1, %struct._p_IS** nocapture readonly %2, %struct.MatFactorInfo* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2514 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2534, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2535, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2536, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %3, metadata !2537, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i32* %4, metadata !2538, metadata !DIExpression()), !dbg !2539
  %6 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2540, !tbaa !334
  %7 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !2541, !tbaa !334
  %8 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2542, !tbaa !334
  %9 = tail call i32 @MatLUFactor(%struct._p_Mat* %6, %struct._p_IS* %7, %struct._p_IS* %8, %struct.MatFactorInfo* %3) #7, !dbg !2543
  store i32 %9, i32* %4, align 4, !dbg !2544, !tbaa !339
  ret void, !dbg !2545
}

declare !dbg !2546 i32 @MatLUFactor(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matilufactor_(%struct._p_Mat** nocapture readonly %0, %struct._p_IS** nocapture readonly %1, %struct._p_IS** nocapture readonly %2, %struct.MatFactorInfo* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2551 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2553, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2554, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2555, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %3, metadata !2556, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32* %4, metadata !2557, metadata !DIExpression()), !dbg !2558
  %6 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2559, !tbaa !334
  %7 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !2560, !tbaa !334
  %8 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2561, !tbaa !334
  %9 = tail call i32 @MatILUFactor(%struct._p_Mat* %6, %struct._p_IS* %7, %struct._p_IS* %8, %struct.MatFactorInfo* %3) #7, !dbg !2562
  store i32 %9, i32* %4, align 4, !dbg !2563, !tbaa !339
  ret void, !dbg !2564
}

declare !dbg !2565 i32 @MatILUFactor(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlufactorsymbolic_(%struct._p_Mat** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_IS** nocapture readonly %2, %struct._p_IS** nocapture readonly %3, %struct.MatFactorInfo* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2566 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2570, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2571, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2572, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2573, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %4, metadata !2574, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32* %5, metadata !2575, metadata !DIExpression()), !dbg !2576
  %7 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2577, !tbaa !334
  %8 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2578, !tbaa !334
  %9 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2579, !tbaa !334
  %10 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !2580, !tbaa !334
  %11 = tail call i32 @MatLUFactorSymbolic(%struct._p_Mat* %7, %struct._p_Mat* %8, %struct._p_IS* %9, %struct._p_IS* %10, %struct.MatFactorInfo* %4) #7, !dbg !2581
  store i32 %11, i32* %5, align 4, !dbg !2582, !tbaa !339
  ret void, !dbg !2583
}

declare !dbg !2584 i32 @MatLUFactorSymbolic(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlufactornumeric_(%struct._p_Mat** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct.MatFactorInfo* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2587 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2591, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2592, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %2, metadata !2593, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata i32* %3, metadata !2594, metadata !DIExpression()), !dbg !2595
  %5 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2596, !tbaa !334
  %6 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2597, !tbaa !334
  %7 = tail call i32 @MatLUFactorNumeric(%struct._p_Mat* %5, %struct._p_Mat* %6, %struct.MatFactorInfo* %2) #7, !dbg !2598
  store i32 %7, i32* %3, align 4, !dbg !2599, !tbaa !339
  ret void, !dbg !2600
}

declare !dbg !2601 i32 @MatLUFactorNumeric(%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcholeskyfactor_(%struct._p_Mat** nocapture readonly %0, %struct._p_IS** nocapture readonly %1, %struct.MatFactorInfo* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2604 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2608, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2609, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %2, metadata !2610, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata i32* %3, metadata !2611, metadata !DIExpression()), !dbg !2612
  %5 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2613, !tbaa !334
  %6 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !2614, !tbaa !334
  %7 = tail call i32 @MatCholeskyFactor(%struct._p_Mat* %5, %struct._p_IS* %6, %struct.MatFactorInfo* %2) #7, !dbg !2615
  store i32 %7, i32* %3, align 4, !dbg !2616, !tbaa !339
  ret void, !dbg !2617
}

declare !dbg !2618 i32 @MatCholeskyFactor(%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcholeskyfactorsymbolic_(%struct._p_Mat** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_IS** nocapture readonly %2, %struct.MatFactorInfo* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2621 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2625, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2626, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2627, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %3, metadata !2628, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata i32* %4, metadata !2629, metadata !DIExpression()), !dbg !2630
  %6 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2631, !tbaa !334
  %7 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2632, !tbaa !334
  %8 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2633, !tbaa !334
  %9 = tail call i32 @MatCholeskyFactorSymbolic(%struct._p_Mat* %6, %struct._p_Mat* %7, %struct._p_IS* %8, %struct.MatFactorInfo* %3) #7, !dbg !2634
  store i32 %9, i32* %4, align 4, !dbg !2635, !tbaa !339
  ret void, !dbg !2636
}

declare !dbg !2637 i32 @MatCholeskyFactorSymbolic(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcholeskyfactornumeric_(%struct._p_Mat** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct.MatFactorInfo* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2640 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2642, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2643, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %2, metadata !2644, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32* %3, metadata !2645, metadata !DIExpression()), !dbg !2646
  %5 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2647, !tbaa !334
  %6 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2648, !tbaa !334
  %7 = tail call i32 @MatCholeskyFactorNumeric(%struct._p_Mat* %5, %struct._p_Mat* %6, %struct.MatFactorInfo* %2) #7, !dbg !2649
  store i32 %7, i32* %3, align 4, !dbg !2650, !tbaa !339
  ret void, !dbg !2651
}

declare !dbg !2652 i32 @MatCholeskyFactorNumeric(%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matilufactorsymbolic_(%struct._p_Mat** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_IS** nocapture readonly %2, %struct._p_IS** nocapture readonly %3, %struct.MatFactorInfo* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2653 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2655, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2656, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2657, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2658, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %4, metadata !2659, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32* %5, metadata !2660, metadata !DIExpression()), !dbg !2661
  %7 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2662, !tbaa !334
  %8 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2663, !tbaa !334
  %9 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2664, !tbaa !334
  %10 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !2665, !tbaa !334
  %11 = tail call i32 @MatILUFactorSymbolic(%struct._p_Mat* %7, %struct._p_Mat* %8, %struct._p_IS* %9, %struct._p_IS* %10, %struct.MatFactorInfo* %4) #7, !dbg !2666
  store i32 %11, i32* %5, align 4, !dbg !2667, !tbaa !339
  ret void, !dbg !2668
}

declare !dbg !2669 i32 @MatILUFactorSymbolic(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @maticcfactorsymbolic_(%struct._p_Mat** nocapture readonly %0, %struct._p_Mat** nocapture readonly %1, %struct._p_IS** nocapture readonly %2, %struct.MatFactorInfo* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2670 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2672, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2673, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2674, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %3, metadata !2675, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32* %4, metadata !2676, metadata !DIExpression()), !dbg !2677
  %6 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2678, !tbaa !334
  %7 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2679, !tbaa !334
  %8 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2680, !tbaa !334
  %9 = tail call i32 @MatICCFactorSymbolic(%struct._p_Mat* %6, %struct._p_Mat* %7, %struct._p_IS* %8, %struct.MatFactorInfo* %3) #7, !dbg !2681
  store i32 %9, i32* %4, align 4, !dbg !2682, !tbaa !339
  ret void, !dbg !2683
}

declare !dbg !2684 i32 @MatICCFactorSymbolic(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @maticcfactor_(%struct._p_Mat** nocapture readonly %0, %struct._p_IS** nocapture readonly %1, %struct.MatFactorInfo* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2685 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2687, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2688, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %2, metadata !2689, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata i32* %3, metadata !2690, metadata !DIExpression()), !dbg !2691
  %5 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2692, !tbaa !334
  %6 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !2693, !tbaa !334
  %7 = tail call i32 @MatICCFactor(%struct._p_Mat* %5, %struct._p_IS* %6, %struct.MatFactorInfo* %2) #7, !dbg !2694
  store i32 %7, i32* %3, align 4, !dbg !2695, !tbaa !339
  ret void, !dbg !2696
}

declare !dbg !2697 i32 @MatICCFactor(%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorinfoinitialize_(%struct.MatFactorInfo* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !2698 {
  call void @llvm.dbg.value(metadata %struct.MatFactorInfo* %0, metadata !2703, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i32* %1, metadata !2704, metadata !DIExpression()), !dbg !2705
  %3 = tail call i32 @MatFactorInfoInitialize(%struct.MatFactorInfo* %0) #7, !dbg !2706
  store i32 %3, i32* %1, align 4, !dbg !2707, !tbaa !339
  ret void, !dbg !2708
}

declare !dbg !2709 i32 @MatFactorInfoInitialize(%struct.MatFactorInfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowslocal_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* nocapture readonly %3, %struct._p_Vec** nocapture readonly %4, %struct._p_Vec** nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !2713 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2717, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32* %1, metadata !2718, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32* %2, metadata !2719, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata double* %3, metadata !2720, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2721, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2722, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32* %6, metadata !2723, metadata !DIExpression()), !dbg !2724
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2725, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !2726, !tbaa !339
  %10 = load double, double* %3, align 8, !dbg !2727, !tbaa !2728
  %11 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2729, !tbaa !334
  %12 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2730, !tbaa !334
  %13 = tail call i32 @MatZeroRowsLocal(%struct._p_Mat* %8, i32 %9, i32* %2, double %10, %struct._p_Vec* %11, %struct._p_Vec* %12) #7, !dbg !2731
  store i32 %13, i32* %6, align 4, !dbg !2732, !tbaa !339
  ret void, !dbg !2733
}

declare !dbg !2734 i32 @MatZeroRowsLocal(%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowslocal0_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* nocapture readonly %3, %struct._p_Vec** nocapture readonly %4, %struct._p_Vec** nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !2737 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2739, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32* %1, metadata !2740, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32* %2, metadata !2741, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata double* %3, metadata !2742, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2743, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2744, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata i32* %6, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2717, metadata !DIExpression()) #7, !dbg !2747
  call void @llvm.dbg.value(metadata i32* %1, metadata !2718, metadata !DIExpression()) #7, !dbg !2747
  call void @llvm.dbg.value(metadata i32* %2, metadata !2719, metadata !DIExpression()) #7, !dbg !2747
  call void @llvm.dbg.value(metadata double* %3, metadata !2720, metadata !DIExpression()) #7, !dbg !2747
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2721, metadata !DIExpression()) #7, !dbg !2747
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2722, metadata !DIExpression()) #7, !dbg !2747
  call void @llvm.dbg.value(metadata i32* %6, metadata !2723, metadata !DIExpression()) #7, !dbg !2747
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2749, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !2750, !tbaa !339
  %10 = load double, double* %3, align 8, !dbg !2751, !tbaa !2728
  %11 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2752, !tbaa !334
  %12 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2753, !tbaa !334
  %13 = tail call i32 @MatZeroRowsLocal(%struct._p_Mat* %8, i32 %9, i32* %2, double %10, %struct._p_Vec* %11, %struct._p_Vec* %12) #7, !dbg !2754
  store i32 %13, i32* %6, align 4, !dbg !2755, !tbaa !339
  ret void, !dbg !2756
}

; Function Attrs: nounwind uwtable
define void @matzerorowslocal1_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* nocapture readonly %3, %struct._p_Vec** nocapture readonly %4, %struct._p_Vec** nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !2757 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2759, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i32* %1, metadata !2760, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i32* %2, metadata !2761, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata double* %3, metadata !2762, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2763, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2764, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i32* %6, metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2717, metadata !DIExpression()) #7, !dbg !2767
  call void @llvm.dbg.value(metadata i32* %1, metadata !2718, metadata !DIExpression()) #7, !dbg !2767
  call void @llvm.dbg.value(metadata i32* %2, metadata !2719, metadata !DIExpression()) #7, !dbg !2767
  call void @llvm.dbg.value(metadata double* %3, metadata !2720, metadata !DIExpression()) #7, !dbg !2767
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2721, metadata !DIExpression()) #7, !dbg !2767
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2722, metadata !DIExpression()) #7, !dbg !2767
  call void @llvm.dbg.value(metadata i32* %6, metadata !2723, metadata !DIExpression()) #7, !dbg !2767
  %8 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2769, !tbaa !334
  %9 = load i32, i32* %1, align 4, !dbg !2770, !tbaa !339
  %10 = load double, double* %3, align 8, !dbg !2771, !tbaa !2728
  %11 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2772, !tbaa !334
  %12 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2773, !tbaa !334
  %13 = tail call i32 @MatZeroRowsLocal(%struct._p_Mat* %8, i32 %9, i32* %2, double %10, %struct._p_Vec* %11, %struct._p_Vec* %12) #7, !dbg !2774
  store i32 %13, i32* %6, align 4, !dbg !2775, !tbaa !339
  ret void, !dbg !2776
}

; Function Attrs: nounwind uwtable
define void @matviewfromoptions_(%struct._p_Mat** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !2777 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !2781, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !2782, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i8* %2, metadata !2783, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i32* %3, metadata !2784, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i64 %4, metadata !2785, metadata !DIExpression()), !dbg !2787
  %7 = bitcast i8** %6 to i8*, !dbg !2788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !2788
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2789, !tbaa !334
  %9 = icmp eq i8* %8, %2, !dbg !2789
  br i1 %9, label %10, label %11, !dbg !2792

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !2783, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i8* null, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i8* null, i8** %6, align 8, !dbg !2793, !tbaa !334
  br label %27, !dbg !2793

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !2785, metadata !DIExpression()), !dbg !2787
  %13 = icmp eq i64 %12, 0, !dbg !2795
  br i1 %13, label %19, label %14, !dbg !2795

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !2795
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !2795
  %17 = load i8, i8* %16, align 1, !dbg !2795, !tbaa !771
  %18 = icmp eq i8 %17, 32, !dbg !2795
  br i1 %18, label %11, label %19, !dbg !2795, !llvm.loop !2797

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !2795
  call void @llvm.dbg.value(metadata i8** %6, metadata !2786, metadata !DIExpression(DW_OP_deref)), !dbg !2787
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 871, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.matviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i64 %20, i8* nonnull %7) #7, !dbg !2795
  store i32 %21, i32* %3, align 4, !dbg !2795, !tbaa !339
  %22 = icmp eq i32 %21, 0, !dbg !2798
  br i1 %22, label %23, label %76, !dbg !2795

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !2795, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %24, metadata !2786, metadata !DIExpression()), !dbg !2787
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #7, !dbg !2795
  store i32 %25, i32* %3, align 4, !dbg !2795, !tbaa !339
  %26 = icmp eq i32 %25, 0, !dbg !2800
  br i1 %26, label %27, label %76, !dbg !2795

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !2783, metadata !DIExpression()), !dbg !2787
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !2802
  %30 = load i8*, i8** %29, align 8, !dbg !2802, !tbaa !334
  %31 = icmp eq i8* %30, null, !dbg !2802
  br i1 %31, label %60, label %32, !dbg !2804

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !2805
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !2805, !tbaa !334
  %35 = icmp eq i8* %34, %33, !dbg !2805
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !2805
  %37 = icmp eq i8* %36, %33, !dbg !2805
  %38 = select i1 %35, i1 true, i1 %37, !dbg !2805
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !2805
  %40 = icmp eq i8* %39, %33, !dbg !2805
  %41 = select i1 %38, i1 true, i1 %40, !dbg !2805
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !2805
  %43 = icmp eq i8* %42, %33, !dbg !2805
  %44 = select i1 %41, i1 true, i1 %43, !dbg !2805
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !2805
  %46 = icmp eq i8* %45, %33, !dbg !2805
  %47 = select i1 %44, i1 true, i1 %46, !dbg !2805
  br i1 %47, label %58, label %48, !dbg !2805

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !2805
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !2805, !tbaa !334
  %51 = icmp eq void ()* %50, %49, !dbg !2805
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !2805
  %53 = icmp eq i8* %52, %33, !dbg !2805
  %54 = select i1 %51, i1 true, i1 %53, !dbg !2805
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !2805
  %56 = icmp eq i8* %55, %33, !dbg !2805
  %57 = select i1 %54, i1 true, i1 %56, !dbg !2805
  br i1 %57, label %58, label %60, !dbg !2805

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 872, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2807
  br label %74, !dbg !2807

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !2782, metadata !DIExpression()), !dbg !2787
  %62 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !2809, !tbaa !334
  %63 = load i8*, i8** %6, align 8, !dbg !2810, !tbaa !334
  call void @llvm.dbg.value(metadata i8* %63, metadata !2786, metadata !DIExpression()), !dbg !2787
  %64 = call i32 @MatViewFromOptions(%struct._p_Mat* %62, %struct._p_PetscObject* %61, i8* %63) #7, !dbg !2811
  store i32 %64, i32* %3, align 4, !dbg !2812, !tbaa !339
  %65 = icmp ne i32 %64, 0, !dbg !2813
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !2815
  call void @llvm.dbg.value(metadata i8* %66, metadata !2786, metadata !DIExpression()), !dbg !2787
  br i1 %68, label %76, label %69, !dbg !2815

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2816, !tbaa !334
  %71 = call i32 %70(i8* %66, i32 874, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.matviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2816
  %72 = icmp ne i32 %71, 0, !dbg !2816
  %73 = zext i1 %72 to i32, !dbg !2816
  br label %74, !dbg !2816

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !2787, !tbaa !339
  br label %76, !dbg !2818

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !2818
  ret void, !dbg !2818
}

declare !dbg !2819 i32 @MatViewFromOptions(%struct._p_Mat*, %struct._p_PetscObject*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!310, !311, !312, !313, !314}
!llvm.ident = !{!315}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "my_ocols", scope: !2, file: !302, line: 550, type: !307, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !65, globals: !299, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatrixf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !24, !28, !43, !54, !60}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 580, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23}
!15 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !25)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 81, baseType: !7, size: 32, elements: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!31 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 161, baseType: !7, size: 32, elements: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53}
!46 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!52 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!53 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 238, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 612, baseType: !7, size: 32, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!65 = !{!66, !67, !70, !73, !77, !78, !81, !281, !182, !248, !283, !199, !202, !164, !286, !117}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !68, line: 100, baseType: !69)
!68 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!69 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !74, line: 330, baseType: !75)
!74 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !74, line: 330, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !74, line: 331, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !74, line: 331, flags: DIFlagFwdDecl)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !84, line: 73, size: 4480, elements: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!85 = !{!86, !89, !135, !136, !138, !141, !142, !143, !144, !152, !153, !155, !159, !163, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !176, !177, !178, !180, !181, !183, !185, !186, !187, !188, !189, !192, !194, !195, !196, !197, !198, !201, !203, !204, !205, !215, !217, !218, !222, !223, !271, !276, !278, !279, !280}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !83, file: !84, line: 74, baseType: !87, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !88)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !83, file: !84, line: 75, baseType: !90, size: 448, offset: 64)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 448, elements: !133)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !84, line: 53, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 45, size: 448, elements: !93)
!93 = !{!94, !100, !108, !113, !120, !124, !128}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !92, file: !84, line: 46, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !81, !99}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !88)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !92, file: !84, line: 47, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!98, !81, !104}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !105, line: 16, baseType: !106)
!105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !105, line: 16, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !92, file: !84, line: 48, baseType: !109, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!98, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !92, file: !84, line: 49, baseType: !114, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!98, !81, !117, !81}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !92, file: !84, line: 50, baseType: !121, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!98, !81, !117, !112}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !92, file: !84, line: 51, baseType: !125, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!98, !81, !117, !70}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !92, file: !84, line: 52, baseType: !129, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!98, !81, !117, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!133 = !{!134}
!134 = !DISubrange(count: 1)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !83, file: !84, line: 76, baseType: !73, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !83, file: !84, line: 77, baseType: !137, size: 32, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !88)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !83, file: !84, line: 78, baseType: !139, size: 64, offset: 640)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !140)
!140 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !83, file: !84, line: 78, baseType: !139, size: 64, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !83, file: !84, line: 78, baseType: !139, size: 64, offset: 768)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !83, file: !84, line: 78, baseType: !139, size: 64, offset: 832)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !83, file: !84, line: 79, baseType: !145, size: 64, offset: 896)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !148, line: 27, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !150, line: 43, baseType: !151)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!151 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !83, file: !84, line: 80, baseType: !137, size: 32, offset: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !83, file: !84, line: 81, baseType: !154, size: 32, offset: 992)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !88)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !83, file: !84, line: 82, baseType: !156, size: 64, offset: 1024)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !83, file: !84, line: 83, baseType: !160, size: 64, offset: 1088)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !83, file: !84, line: 84, baseType: !164, size: 64, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !83, file: !84, line: 85, baseType: !164, size: 64, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !83, file: !84, line: 86, baseType: !164, size: 64, offset: 1280)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !83, file: !84, line: 87, baseType: !164, size: 64, offset: 1344)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !83, file: !84, line: 88, baseType: !81, size: 64, offset: 1408)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !83, file: !84, line: 89, baseType: !145, size: 64, offset: 1472)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !84, line: 90, baseType: !164, size: 64, offset: 1536)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !83, file: !84, line: 91, baseType: !164, size: 64, offset: 1600)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !83, file: !84, line: 92, baseType: !137, size: 32, offset: 1664)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !83, file: !84, line: 93, baseType: !66, size: 64, offset: 1728)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !83, file: !84, line: 94, baseType: !175, size: 64, offset: 1792)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !146)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !83, file: !84, line: 95, baseType: !137, size: 32, offset: 1856)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !83, file: !84, line: 95, baseType: !137, size: 32, offset: 1888)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !83, file: !84, line: 96, baseType: !179, size: 64, offset: 1920)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !83, file: !84, line: 96, baseType: !179, size: 64, offset: 1984)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !83, file: !84, line: 97, baseType: !182, size: 64, offset: 2048)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !83, file: !84, line: 97, baseType: !184, size: 64, offset: 2112)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !83, file: !84, line: 98, baseType: !137, size: 32, offset: 2176)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !83, file: !84, line: 98, baseType: !137, size: 32, offset: 2208)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !83, file: !84, line: 99, baseType: !179, size: 64, offset: 2240)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !83, file: !84, line: 99, baseType: !179, size: 64, offset: 2304)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !83, file: !84, line: 100, baseType: !190, size: 64, offset: 2368)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !140)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !83, file: !84, line: 100, baseType: !193, size: 64, offset: 2432)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !83, file: !84, line: 101, baseType: !137, size: 32, offset: 2496)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !83, file: !84, line: 101, baseType: !137, size: 32, offset: 2528)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !83, file: !84, line: 102, baseType: !179, size: 64, offset: 2560)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !83, file: !84, line: 102, baseType: !179, size: 64, offset: 2624)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !83, file: !84, line: 103, baseType: !199, size: 64, offset: 2688)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !191)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !83, file: !84, line: 103, baseType: !202, size: 64, offset: 2752)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !83, file: !84, line: 104, baseType: !132, size: 64, offset: 2816)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !83, file: !84, line: 105, baseType: !137, size: 32, offset: 2880)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !83, file: !84, line: 106, baseType: !206, size: 128, offset: 2944)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 128, elements: !213)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !84, line: 64, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 61, size: 128, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !209, file: !84, line: 62, baseType: !70, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !209, file: !84, line: 63, baseType: !66, size: 64, offset: 64)
!213 = !{!214}
!214 = !DISubrange(count: 2)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !83, file: !84, line: 107, baseType: !216, size: 64, offset: 3072)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !213)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !83, file: !84, line: 108, baseType: !66, size: 64, offset: 3136)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !83, file: !84, line: 109, baseType: !219, size: 64, offset: 3200)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!98, !66}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !83, file: !84, line: 111, baseType: !137, size: 32, offset: 3264)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !83, file: !84, line: 112, baseType: !224, size: 320, offset: 3328)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 320, elements: !269)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!98, !228, !81, !66}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !29, line: 108, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !29, line: 99, size: 640, elements: !231)
!231 = !{!232, !233, !257, !258, !259, !260, !261, !262, !263, !264, !265}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !230, file: !29, line: 100, baseType: !137, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !230, file: !29, line: 101, baseType: !234, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !29, line: 82, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !29, line: 83, size: 768, elements: !237)
!237 = !{!238, !239, !240, !241, !242, !245, !246, !247, !250, !252, !254, !255, !256}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !236, file: !29, line: 84, baseType: !164, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !236, file: !29, line: 85, baseType: !164, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !29, line: 86, baseType: !66, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !236, file: !29, line: 87, baseType: !156, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !236, file: !29, line: 88, baseType: !243, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !236, file: !29, line: 89, baseType: !119, size: 8, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !236, file: !29, line: 90, baseType: !164, size: 64, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !236, file: !29, line: 91, baseType: !248, size: 64, offset: 448)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !249, line: 46, baseType: !69)
!249 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!250 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !236, file: !29, line: 92, baseType: !251, size: 32, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !24)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !29, line: 93, baseType: !253, size: 32, offset: 544)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !29, line: 81, baseType: !28)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !29, line: 94, baseType: !234, size: 64, offset: 576)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !236, file: !29, line: 95, baseType: !164, size: 64, offset: 640)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !236, file: !29, line: 96, baseType: !66, size: 64, offset: 704)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !230, file: !29, line: 102, baseType: !164, size: 64, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !230, file: !29, line: 102, baseType: !164, size: 64, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !230, file: !29, line: 103, baseType: !164, size: 64, offset: 256)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !230, file: !29, line: 104, baseType: !73, size: 64, offset: 320)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !230, file: !29, line: 105, baseType: !251, size: 32, offset: 384)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !230, file: !29, line: 105, baseType: !251, size: 32, offset: 416)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !230, file: !29, line: 105, baseType: !251, size: 32, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !230, file: !29, line: 106, baseType: !81, size: 64, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !230, file: !29, line: 107, baseType: !266, size: 64, offset: 576)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !29, line: 10, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !29, line: 10, flags: DIFlagFwdDecl)
!269 = !{!270}
!270 = !DISubrange(count: 5)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !83, file: !84, line: 113, baseType: !272, size: 320, offset: 3648)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 320, elements: !269)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!98, !81, !66}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !83, file: !84, line: 114, baseType: !277, size: 320, offset: 3968)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 320, elements: !269)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !83, file: !84, line: 115, baseType: !251, size: 32, offset: 4288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !83, file: !84, line: 120, baseType: !266, size: 64, offset: 4352)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !83, file: !84, line: 121, baseType: !251, size: 32, offset: 4416)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !282, line: 1451, baseType: !70)
!282 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !285, line: 135, baseType: !67)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289, !293, !66, !298}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !44, line: 1723, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !44, line: 1723, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !295, line: 21, baseType: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !295, line: 21, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!299 = !{!0, !300, !305}
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(name: "my_ovals", scope: !2, file: !302, line: 551, type: !303, isLocal: true, isDefinition: true)
!302 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatrixf.c", directory: "/home/users/ndemeye/xSDK")
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "matgetrowactive", scope: !2, file: !302, line: 549, type: !98, isLocal: true, isDefinition: true)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!309 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!310 = !{i32 7, !"Dwarf Version", i32 4}
!311 = !{i32 2, !"Debug Info Version", i32 3}
!312 = !{i32 1, !"wchar_size", i32 4}
!313 = !{i32 7, !"PIC Level", i32 2}
!314 = !{i32 7, !"uwtable", i32 1}
!315 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!316 = distinct !DISubprogram(name: "matgetvalues_", scope: !302, file: !302, line: 215, type: !317, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !324)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319, !182, !182, !182, !182, !199, !323}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !44, line: 16, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !44, line: 16, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!324 = !{!325, !326, !327, !328, !329, !330, !331}
!325 = !DILocalVariable(name: "mat", arg: 1, scope: !316, file: !302, line: 215, type: !319)
!326 = !DILocalVariable(name: "m", arg: 2, scope: !316, file: !302, line: 215, type: !182)
!327 = !DILocalVariable(name: "idxm", arg: 3, scope: !316, file: !302, line: 215, type: !182)
!328 = !DILocalVariable(name: "n", arg: 4, scope: !316, file: !302, line: 215, type: !182)
!329 = !DILocalVariable(name: "idxn", arg: 5, scope: !316, file: !302, line: 215, type: !182)
!330 = !DILocalVariable(name: "v", arg: 6, scope: !316, file: !302, line: 215, type: !199)
!331 = !DILocalVariable(name: "ierr", arg: 7, scope: !316, file: !302, line: 215, type: !323)
!332 = !DILocation(line: 0, scope: !316)
!333 = !DILocation(line: 217, column: 24, scope: !316)
!334 = !{!335, !335, i64 0}
!335 = !{!"any pointer", !336, i64 0}
!336 = !{!"omnipotent char", !337, i64 0}
!337 = !{!"Simple C/C++ TBAA"}
!338 = !DILocation(line: 217, column: 29, scope: !316)
!339 = !{!340, !340, i64 0}
!340 = !{!"int", !336, i64 0}
!341 = !DILocation(line: 217, column: 37, scope: !316)
!342 = !DILocation(line: 217, column: 11, scope: !316)
!343 = !DILocation(line: 217, column: 9, scope: !316)
!344 = !DILocation(line: 218, column: 1, scope: !316)
!345 = !DISubprogram(name: "MatGetValues", scope: !44, file: !44, line: 477, type: !346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!346 = !DISubroutineType(types: !347)
!347 = !{!88, !321, !88, !348, !88, !348, !350}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!351 = !{}
!352 = distinct !DISubprogram(name: "matgetvalues0_", scope: !302, file: !302, line: 220, type: !317, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !353)
!353 = !{!354, !355, !356, !357, !358, !359, !360}
!354 = !DILocalVariable(name: "mat", arg: 1, scope: !352, file: !302, line: 220, type: !319)
!355 = !DILocalVariable(name: "m", arg: 2, scope: !352, file: !302, line: 220, type: !182)
!356 = !DILocalVariable(name: "idxm", arg: 3, scope: !352, file: !302, line: 220, type: !182)
!357 = !DILocalVariable(name: "n", arg: 4, scope: !352, file: !302, line: 220, type: !182)
!358 = !DILocalVariable(name: "idxn", arg: 5, scope: !352, file: !302, line: 220, type: !182)
!359 = !DILocalVariable(name: "v", arg: 6, scope: !352, file: !302, line: 220, type: !199)
!360 = !DILocalVariable(name: "ierr", arg: 7, scope: !352, file: !302, line: 220, type: !323)
!361 = !DILocation(line: 0, scope: !352)
!362 = !DILocation(line: 0, scope: !316, inlinedAt: !363)
!363 = distinct !DILocation(line: 222, column: 3, scope: !352)
!364 = !DILocation(line: 217, column: 24, scope: !316, inlinedAt: !363)
!365 = !DILocation(line: 217, column: 29, scope: !316, inlinedAt: !363)
!366 = !DILocation(line: 217, column: 37, scope: !316, inlinedAt: !363)
!367 = !DILocation(line: 217, column: 11, scope: !316, inlinedAt: !363)
!368 = !DILocation(line: 217, column: 9, scope: !316, inlinedAt: !363)
!369 = !DILocation(line: 223, column: 1, scope: !352)
!370 = distinct !DISubprogram(name: "matgetvaluesnn1_", scope: !302, file: !302, line: 225, type: !317, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !378}
!372 = !DILocalVariable(name: "mat", arg: 1, scope: !370, file: !302, line: 225, type: !319)
!373 = !DILocalVariable(name: "m", arg: 2, scope: !370, file: !302, line: 225, type: !182)
!374 = !DILocalVariable(name: "idxm", arg: 3, scope: !370, file: !302, line: 225, type: !182)
!375 = !DILocalVariable(name: "n", arg: 4, scope: !370, file: !302, line: 225, type: !182)
!376 = !DILocalVariable(name: "idxn", arg: 5, scope: !370, file: !302, line: 225, type: !182)
!377 = !DILocalVariable(name: "v", arg: 6, scope: !370, file: !302, line: 225, type: !199)
!378 = !DILocalVariable(name: "ierr", arg: 7, scope: !370, file: !302, line: 225, type: !323)
!379 = !DILocation(line: 0, scope: !370)
!380 = !DILocation(line: 0, scope: !316, inlinedAt: !381)
!381 = distinct !DILocation(line: 227, column: 3, scope: !370)
!382 = !DILocation(line: 217, column: 24, scope: !316, inlinedAt: !381)
!383 = !DILocation(line: 217, column: 29, scope: !316, inlinedAt: !381)
!384 = !DILocation(line: 217, column: 37, scope: !316, inlinedAt: !381)
!385 = !DILocation(line: 217, column: 11, scope: !316, inlinedAt: !381)
!386 = !DILocation(line: 217, column: 9, scope: !316, inlinedAt: !381)
!387 = !DILocation(line: 228, column: 1, scope: !370)
!388 = distinct !DISubprogram(name: "matgetvaluesnnnn_", scope: !302, file: !302, line: 230, type: !317, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !389)
!389 = !{!390, !391, !392, !393, !394, !395, !396}
!390 = !DILocalVariable(name: "mat", arg: 1, scope: !388, file: !302, line: 230, type: !319)
!391 = !DILocalVariable(name: "m", arg: 2, scope: !388, file: !302, line: 230, type: !182)
!392 = !DILocalVariable(name: "idxm", arg: 3, scope: !388, file: !302, line: 230, type: !182)
!393 = !DILocalVariable(name: "n", arg: 4, scope: !388, file: !302, line: 230, type: !182)
!394 = !DILocalVariable(name: "idxn", arg: 5, scope: !388, file: !302, line: 230, type: !182)
!395 = !DILocalVariable(name: "v", arg: 6, scope: !388, file: !302, line: 230, type: !199)
!396 = !DILocalVariable(name: "ierr", arg: 7, scope: !388, file: !302, line: 230, type: !323)
!397 = !DILocation(line: 0, scope: !388)
!398 = !DILocation(line: 0, scope: !316, inlinedAt: !399)
!399 = distinct !DILocation(line: 232, column: 3, scope: !388)
!400 = !DILocation(line: 217, column: 24, scope: !316, inlinedAt: !399)
!401 = !DILocation(line: 217, column: 29, scope: !316, inlinedAt: !399)
!402 = !DILocation(line: 217, column: 37, scope: !316, inlinedAt: !399)
!403 = !DILocation(line: 217, column: 11, scope: !316, inlinedAt: !399)
!404 = !DILocation(line: 217, column: 9, scope: !316, inlinedAt: !399)
!405 = !DILocation(line: 233, column: 1, scope: !388)
!406 = distinct !DISubprogram(name: "matgetvalues11_", scope: !302, file: !302, line: 235, type: !317, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !407)
!407 = !{!408, !409, !410, !411, !412, !413, !414}
!408 = !DILocalVariable(name: "mat", arg: 1, scope: !406, file: !302, line: 235, type: !319)
!409 = !DILocalVariable(name: "m", arg: 2, scope: !406, file: !302, line: 235, type: !182)
!410 = !DILocalVariable(name: "idxm", arg: 3, scope: !406, file: !302, line: 235, type: !182)
!411 = !DILocalVariable(name: "n", arg: 4, scope: !406, file: !302, line: 235, type: !182)
!412 = !DILocalVariable(name: "idxn", arg: 5, scope: !406, file: !302, line: 235, type: !182)
!413 = !DILocalVariable(name: "v", arg: 6, scope: !406, file: !302, line: 235, type: !199)
!414 = !DILocalVariable(name: "ierr", arg: 7, scope: !406, file: !302, line: 235, type: !323)
!415 = !DILocation(line: 0, scope: !406)
!416 = !DILocation(line: 0, scope: !316, inlinedAt: !417)
!417 = distinct !DILocation(line: 237, column: 3, scope: !406)
!418 = !DILocation(line: 217, column: 24, scope: !316, inlinedAt: !417)
!419 = !DILocation(line: 217, column: 29, scope: !316, inlinedAt: !417)
!420 = !DILocation(line: 217, column: 37, scope: !316, inlinedAt: !417)
!421 = !DILocation(line: 217, column: 11, scope: !316, inlinedAt: !417)
!422 = !DILocation(line: 217, column: 9, scope: !316, inlinedAt: !417)
!423 = !DILocation(line: 238, column: 1, scope: !406)
!424 = distinct !DISubprogram(name: "matgetvalues1n_", scope: !302, file: !302, line: 240, type: !317, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !425)
!425 = !{!426, !427, !428, !429, !430, !431, !432}
!426 = !DILocalVariable(name: "mat", arg: 1, scope: !424, file: !302, line: 240, type: !319)
!427 = !DILocalVariable(name: "m", arg: 2, scope: !424, file: !302, line: 240, type: !182)
!428 = !DILocalVariable(name: "idxm", arg: 3, scope: !424, file: !302, line: 240, type: !182)
!429 = !DILocalVariable(name: "n", arg: 4, scope: !424, file: !302, line: 240, type: !182)
!430 = !DILocalVariable(name: "idxn", arg: 5, scope: !424, file: !302, line: 240, type: !182)
!431 = !DILocalVariable(name: "v", arg: 6, scope: !424, file: !302, line: 240, type: !199)
!432 = !DILocalVariable(name: "ierr", arg: 7, scope: !424, file: !302, line: 240, type: !323)
!433 = !DILocation(line: 0, scope: !424)
!434 = !DILocation(line: 0, scope: !316, inlinedAt: !435)
!435 = distinct !DILocation(line: 242, column: 3, scope: !424)
!436 = !DILocation(line: 217, column: 24, scope: !316, inlinedAt: !435)
!437 = !DILocation(line: 217, column: 29, scope: !316, inlinedAt: !435)
!438 = !DILocation(line: 217, column: 37, scope: !316, inlinedAt: !435)
!439 = !DILocation(line: 217, column: 11, scope: !316, inlinedAt: !435)
!440 = !DILocation(line: 217, column: 9, scope: !316, inlinedAt: !435)
!441 = !DILocation(line: 243, column: 1, scope: !424)
!442 = distinct !DISubprogram(name: "matgetvaluesn1_", scope: !302, file: !302, line: 245, type: !317, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !443)
!443 = !{!444, !445, !446, !447, !448, !449, !450}
!444 = !DILocalVariable(name: "mat", arg: 1, scope: !442, file: !302, line: 245, type: !319)
!445 = !DILocalVariable(name: "m", arg: 2, scope: !442, file: !302, line: 245, type: !182)
!446 = !DILocalVariable(name: "idxm", arg: 3, scope: !442, file: !302, line: 245, type: !182)
!447 = !DILocalVariable(name: "n", arg: 4, scope: !442, file: !302, line: 245, type: !182)
!448 = !DILocalVariable(name: "idxn", arg: 5, scope: !442, file: !302, line: 245, type: !182)
!449 = !DILocalVariable(name: "v", arg: 6, scope: !442, file: !302, line: 245, type: !199)
!450 = !DILocalVariable(name: "ierr", arg: 7, scope: !442, file: !302, line: 245, type: !323)
!451 = !DILocation(line: 0, scope: !442)
!452 = !DILocation(line: 0, scope: !316, inlinedAt: !453)
!453 = distinct !DILocation(line: 247, column: 3, scope: !442)
!454 = !DILocation(line: 217, column: 24, scope: !316, inlinedAt: !453)
!455 = !DILocation(line: 217, column: 29, scope: !316, inlinedAt: !453)
!456 = !DILocation(line: 217, column: 37, scope: !316, inlinedAt: !453)
!457 = !DILocation(line: 217, column: 11, scope: !316, inlinedAt: !453)
!458 = !DILocation(line: 217, column: 9, scope: !316, inlinedAt: !453)
!459 = !DILocation(line: 248, column: 1, scope: !442)
!460 = distinct !DISubprogram(name: "matgetownershiprange_", scope: !302, file: !302, line: 250, type: !461, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !463)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !319, !182, !182, !323}
!463 = !{!464, !465, !466, !467}
!464 = !DILocalVariable(name: "mat", arg: 1, scope: !460, file: !302, line: 250, type: !319)
!465 = !DILocalVariable(name: "m", arg: 2, scope: !460, file: !302, line: 250, type: !182)
!466 = !DILocalVariable(name: "n", arg: 3, scope: !460, file: !302, line: 250, type: !182)
!467 = !DILocalVariable(name: "ierr", arg: 4, scope: !460, file: !302, line: 250, type: !323)
!468 = !DILocation(line: 0, scope: !460)
!469 = !DILocation(line: 252, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !460, file: !302, line: 252, column: 3)
!471 = !DILocation(line: 252, column: 3, scope: !460)
!472 = !DILocation(line: 252, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !470, file: !302, line: 252, column: 3)
!474 = !DILocation(line: 252, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !473, file: !302, line: 252, column: 3)
!476 = !DILocation(line: 253, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !460, file: !302, line: 253, column: 3)
!478 = !DILocation(line: 253, column: 3, scope: !460)
!479 = !DILocation(line: 253, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !477, file: !302, line: 253, column: 3)
!481 = !DILocation(line: 253, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !480, file: !302, line: 253, column: 3)
!483 = !DILocation(line: 254, column: 32, scope: !460)
!484 = !DILocation(line: 254, column: 11, scope: !460)
!485 = !DILocation(line: 255, column: 1, scope: !460)
!486 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!487 = !DISubroutineType(types: !488)
!488 = !{!98, !75, !88, !117, !117, !88, !5, !117, null}
!489 = !DISubprogram(name: "MatGetOwnershipRange", scope: !44, file: !44, line: 651, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!490 = !DISubroutineType(types: !491)
!491 = !{!88, !321, !323, !323}
!492 = distinct !DISubprogram(name: "matgetownershiprange00_", scope: !302, file: !302, line: 257, type: !461, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !493)
!493 = !{!494, !495, !496, !497}
!494 = !DILocalVariable(name: "mat", arg: 1, scope: !492, file: !302, line: 257, type: !319)
!495 = !DILocalVariable(name: "m", arg: 2, scope: !492, file: !302, line: 257, type: !182)
!496 = !DILocalVariable(name: "n", arg: 3, scope: !492, file: !302, line: 257, type: !182)
!497 = !DILocalVariable(name: "ierr", arg: 4, scope: !492, file: !302, line: 257, type: !323)
!498 = !DILocation(line: 0, scope: !492)
!499 = !DILocation(line: 259, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !492, file: !302, line: 259, column: 3)
!501 = !DILocation(line: 259, column: 3, scope: !492)
!502 = !DILocation(line: 259, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !500, file: !302, line: 259, column: 3)
!504 = !DILocation(line: 259, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !503, file: !302, line: 259, column: 3)
!506 = !DILocation(line: 260, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !492, file: !302, line: 260, column: 3)
!508 = !DILocation(line: 260, column: 3, scope: !492)
!509 = !DILocation(line: 260, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !507, file: !302, line: 260, column: 3)
!511 = !DILocation(line: 260, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !510, file: !302, line: 260, column: 3)
!513 = !DILocation(line: 261, column: 32, scope: !492)
!514 = !DILocation(line: 261, column: 11, scope: !492)
!515 = !DILocation(line: 262, column: 1, scope: !492)
!516 = distinct !DISubprogram(name: "matgetownershiprange10_", scope: !302, file: !302, line: 264, type: !461, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !517)
!517 = !{!518, !519, !520, !521}
!518 = !DILocalVariable(name: "mat", arg: 1, scope: !516, file: !302, line: 264, type: !319)
!519 = !DILocalVariable(name: "m", arg: 2, scope: !516, file: !302, line: 264, type: !182)
!520 = !DILocalVariable(name: "n", arg: 3, scope: !516, file: !302, line: 264, type: !182)
!521 = !DILocalVariable(name: "ierr", arg: 4, scope: !516, file: !302, line: 264, type: !323)
!522 = !DILocation(line: 0, scope: !516)
!523 = !DILocation(line: 266, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !516, file: !302, line: 266, column: 3)
!525 = !DILocation(line: 266, column: 3, scope: !516)
!526 = !DILocation(line: 266, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !524, file: !302, line: 266, column: 3)
!528 = !DILocation(line: 266, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !527, file: !302, line: 266, column: 3)
!530 = !DILocation(line: 267, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !516, file: !302, line: 267, column: 3)
!532 = !DILocation(line: 267, column: 3, scope: !516)
!533 = !DILocation(line: 267, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !531, file: !302, line: 267, column: 3)
!535 = !DILocation(line: 267, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !534, file: !302, line: 267, column: 3)
!537 = !DILocation(line: 268, column: 32, scope: !516)
!538 = !DILocation(line: 268, column: 11, scope: !516)
!539 = !DILocation(line: 269, column: 1, scope: !516)
!540 = distinct !DISubprogram(name: "matgetownershiprange01_", scope: !302, file: !302, line: 271, type: !461, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !541)
!541 = !{!542, !543, !544, !545}
!542 = !DILocalVariable(name: "mat", arg: 1, scope: !540, file: !302, line: 271, type: !319)
!543 = !DILocalVariable(name: "m", arg: 2, scope: !540, file: !302, line: 271, type: !182)
!544 = !DILocalVariable(name: "n", arg: 3, scope: !540, file: !302, line: 271, type: !182)
!545 = !DILocalVariable(name: "ierr", arg: 4, scope: !540, file: !302, line: 271, type: !323)
!546 = !DILocation(line: 0, scope: !540)
!547 = !DILocation(line: 273, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !540, file: !302, line: 273, column: 3)
!549 = !DILocation(line: 273, column: 3, scope: !540)
!550 = !DILocation(line: 273, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !302, line: 273, column: 3)
!552 = !DILocation(line: 273, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !551, file: !302, line: 273, column: 3)
!554 = !DILocation(line: 274, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !540, file: !302, line: 274, column: 3)
!556 = !DILocation(line: 274, column: 3, scope: !540)
!557 = !DILocation(line: 274, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !555, file: !302, line: 274, column: 3)
!559 = !DILocation(line: 274, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !558, file: !302, line: 274, column: 3)
!561 = !DILocation(line: 275, column: 32, scope: !540)
!562 = !DILocation(line: 275, column: 11, scope: !540)
!563 = !DILocation(line: 276, column: 1, scope: !540)
!564 = distinct !DISubprogram(name: "matgetownershiprange11_", scope: !302, file: !302, line: 278, type: !461, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !565)
!565 = !{!566, !567, !568, !569}
!566 = !DILocalVariable(name: "mat", arg: 1, scope: !564, file: !302, line: 278, type: !319)
!567 = !DILocalVariable(name: "m", arg: 2, scope: !564, file: !302, line: 278, type: !182)
!568 = !DILocalVariable(name: "n", arg: 3, scope: !564, file: !302, line: 278, type: !182)
!569 = !DILocalVariable(name: "ierr", arg: 4, scope: !564, file: !302, line: 278, type: !323)
!570 = !DILocation(line: 0, scope: !564)
!571 = !DILocation(line: 280, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !564, file: !302, line: 280, column: 3)
!573 = !DILocation(line: 280, column: 3, scope: !564)
!574 = !DILocation(line: 280, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !572, file: !302, line: 280, column: 3)
!576 = !DILocation(line: 280, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !575, file: !302, line: 280, column: 3)
!578 = !DILocation(line: 281, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !564, file: !302, line: 281, column: 3)
!580 = !DILocation(line: 281, column: 3, scope: !564)
!581 = !DILocation(line: 281, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !579, file: !302, line: 281, column: 3)
!583 = !DILocation(line: 281, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !582, file: !302, line: 281, column: 3)
!585 = !DILocation(line: 282, column: 32, scope: !564)
!586 = !DILocation(line: 282, column: 11, scope: !564)
!587 = !DILocation(line: 283, column: 1, scope: !564)
!588 = distinct !DISubprogram(name: "matgetownershipis_", scope: !302, file: !302, line: 285, type: !589, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !596)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !319, !591, !591, !323}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !593, line: 11, baseType: !594)
!593 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !593, line: 11, flags: DIFlagFwdDecl)
!596 = !{!597, !598, !599, !600}
!597 = !DILocalVariable(name: "mat", arg: 1, scope: !588, file: !302, line: 285, type: !319)
!598 = !DILocalVariable(name: "m", arg: 2, scope: !588, file: !302, line: 285, type: !591)
!599 = !DILocalVariable(name: "n", arg: 3, scope: !588, file: !302, line: 285, type: !591)
!600 = !DILocalVariable(name: "ierr", arg: 4, scope: !588, file: !302, line: 285, type: !323)
!601 = !DILocation(line: 0, scope: !588)
!602 = !DILocation(line: 287, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !588, file: !302, line: 287, column: 3)
!604 = !DILocation(line: 287, column: 3, scope: !588)
!605 = !DILocation(line: 287, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !603, file: !302, line: 287, column: 3)
!607 = !DILocation(line: 287, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !606, file: !302, line: 287, column: 3)
!609 = !DILocation(line: 288, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !588, file: !302, line: 288, column: 3)
!611 = !DILocation(line: 288, column: 3, scope: !588)
!612 = !DILocation(line: 288, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !610, file: !302, line: 288, column: 3)
!614 = !DILocation(line: 288, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !613, file: !302, line: 288, column: 3)
!616 = !DILocation(line: 289, column: 29, scope: !588)
!617 = !DILocation(line: 289, column: 11, scope: !588)
!618 = !DILocation(line: 290, column: 1, scope: !588)
!619 = !DISubprogram(name: "MatGetOwnershipIS", scope: !44, file: !44, line: 655, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!620 = !DISubroutineType(types: !621)
!621 = !{!88, !321, !622, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!623 = distinct !DISubprogram(name: "matgetownershiprangecolumn_", scope: !302, file: !302, line: 292, type: !461, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !624)
!624 = !{!625, !626, !627, !628}
!625 = !DILocalVariable(name: "mat", arg: 1, scope: !623, file: !302, line: 292, type: !319)
!626 = !DILocalVariable(name: "m", arg: 2, scope: !623, file: !302, line: 292, type: !182)
!627 = !DILocalVariable(name: "n", arg: 3, scope: !623, file: !302, line: 292, type: !182)
!628 = !DILocalVariable(name: "ierr", arg: 4, scope: !623, file: !302, line: 292, type: !323)
!629 = !DILocation(line: 0, scope: !623)
!630 = !DILocation(line: 294, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !623, file: !302, line: 294, column: 3)
!632 = !DILocation(line: 294, column: 3, scope: !623)
!633 = !DILocation(line: 294, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !631, file: !302, line: 294, column: 3)
!635 = !DILocation(line: 294, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !634, file: !302, line: 294, column: 3)
!637 = !DILocation(line: 295, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !623, file: !302, line: 295, column: 3)
!639 = !DILocation(line: 295, column: 3, scope: !623)
!640 = !DILocation(line: 295, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !638, file: !302, line: 295, column: 3)
!642 = !DILocation(line: 295, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !302, line: 295, column: 3)
!644 = !DILocation(line: 296, column: 38, scope: !623)
!645 = !DILocation(line: 296, column: 11, scope: !623)
!646 = !DILocation(line: 297, column: 1, scope: !623)
!647 = !DISubprogram(name: "MatGetOwnershipRangeColumn", scope: !44, file: !44, line: 653, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!648 = distinct !DISubprogram(name: "matgetsize_", scope: !302, file: !302, line: 299, type: !461, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !649)
!649 = !{!650, !651, !652, !653}
!650 = !DILocalVariable(name: "mat", arg: 1, scope: !648, file: !302, line: 299, type: !319)
!651 = !DILocalVariable(name: "m", arg: 2, scope: !648, file: !302, line: 299, type: !182)
!652 = !DILocalVariable(name: "n", arg: 3, scope: !648, file: !302, line: 299, type: !182)
!653 = !DILocalVariable(name: "ierr", arg: 4, scope: !648, file: !302, line: 299, type: !323)
!654 = !DILocation(line: 0, scope: !648)
!655 = !DILocation(line: 301, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !648, file: !302, line: 301, column: 3)
!657 = !DILocation(line: 301, column: 3, scope: !648)
!658 = !DILocation(line: 301, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !656, file: !302, line: 301, column: 3)
!660 = !DILocation(line: 301, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !659, file: !302, line: 301, column: 3)
!662 = !DILocation(line: 302, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !648, file: !302, line: 302, column: 3)
!664 = !DILocation(line: 302, column: 3, scope: !648)
!665 = !DILocation(line: 302, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !663, file: !302, line: 302, column: 3)
!667 = !DILocation(line: 302, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !666, file: !302, line: 302, column: 3)
!669 = !DILocation(line: 303, column: 22, scope: !648)
!670 = !DILocation(line: 303, column: 11, scope: !648)
!671 = !DILocation(line: 304, column: 1, scope: !648)
!672 = !DISubprogram(name: "MatGetSize", scope: !44, file: !44, line: 649, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!673 = distinct !DISubprogram(name: "matgetsize00_", scope: !302, file: !302, line: 306, type: !461, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !674)
!674 = !{!675, !676, !677, !678}
!675 = !DILocalVariable(name: "mat", arg: 1, scope: !673, file: !302, line: 306, type: !319)
!676 = !DILocalVariable(name: "m", arg: 2, scope: !673, file: !302, line: 306, type: !182)
!677 = !DILocalVariable(name: "n", arg: 3, scope: !673, file: !302, line: 306, type: !182)
!678 = !DILocalVariable(name: "ierr", arg: 4, scope: !673, file: !302, line: 306, type: !323)
!679 = !DILocation(line: 0, scope: !673)
!680 = !DILocation(line: 308, column: 3, scope: !673)
!681 = !DILocation(line: 309, column: 1, scope: !673)
!682 = distinct !DISubprogram(name: "matgetsize10_", scope: !302, file: !302, line: 311, type: !461, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !683)
!683 = !{!684, !685, !686, !687}
!684 = !DILocalVariable(name: "mat", arg: 1, scope: !682, file: !302, line: 311, type: !319)
!685 = !DILocalVariable(name: "m", arg: 2, scope: !682, file: !302, line: 311, type: !182)
!686 = !DILocalVariable(name: "n", arg: 3, scope: !682, file: !302, line: 311, type: !182)
!687 = !DILocalVariable(name: "ierr", arg: 4, scope: !682, file: !302, line: 311, type: !323)
!688 = !DILocation(line: 0, scope: !682)
!689 = !DILocation(line: 313, column: 3, scope: !682)
!690 = !DILocation(line: 314, column: 1, scope: !682)
!691 = distinct !DISubprogram(name: "matgetsize01_", scope: !302, file: !302, line: 316, type: !461, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !692)
!692 = !{!693, !694, !695, !696}
!693 = !DILocalVariable(name: "mat", arg: 1, scope: !691, file: !302, line: 316, type: !319)
!694 = !DILocalVariable(name: "m", arg: 2, scope: !691, file: !302, line: 316, type: !182)
!695 = !DILocalVariable(name: "n", arg: 3, scope: !691, file: !302, line: 316, type: !182)
!696 = !DILocalVariable(name: "ierr", arg: 4, scope: !691, file: !302, line: 316, type: !323)
!697 = !DILocation(line: 0, scope: !691)
!698 = !DILocation(line: 318, column: 3, scope: !691)
!699 = !DILocation(line: 319, column: 1, scope: !691)
!700 = distinct !DISubprogram(name: "matgetlocalsize_", scope: !302, file: !302, line: 321, type: !461, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !701)
!701 = !{!702, !703, !704, !705}
!702 = !DILocalVariable(name: "mat", arg: 1, scope: !700, file: !302, line: 321, type: !319)
!703 = !DILocalVariable(name: "m", arg: 2, scope: !700, file: !302, line: 321, type: !182)
!704 = !DILocalVariable(name: "n", arg: 3, scope: !700, file: !302, line: 321, type: !182)
!705 = !DILocalVariable(name: "ierr", arg: 4, scope: !700, file: !302, line: 321, type: !323)
!706 = !DILocation(line: 0, scope: !700)
!707 = !DILocation(line: 323, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !700, file: !302, line: 323, column: 3)
!709 = !DILocation(line: 323, column: 3, scope: !700)
!710 = !DILocation(line: 323, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !708, file: !302, line: 323, column: 3)
!712 = !DILocation(line: 323, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !711, file: !302, line: 323, column: 3)
!714 = !DILocation(line: 324, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !700, file: !302, line: 324, column: 3)
!716 = !DILocation(line: 324, column: 3, scope: !700)
!717 = !DILocation(line: 324, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !715, file: !302, line: 324, column: 3)
!719 = !DILocation(line: 324, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !718, file: !302, line: 324, column: 3)
!721 = !DILocation(line: 325, column: 27, scope: !700)
!722 = !DILocation(line: 325, column: 11, scope: !700)
!723 = !DILocation(line: 326, column: 1, scope: !700)
!724 = !DISubprogram(name: "MatGetLocalSize", scope: !44, file: !44, line: 650, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!725 = distinct !DISubprogram(name: "matgetlocalsize00_", scope: !302, file: !302, line: 328, type: !461, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !726)
!726 = !{!727, !728, !729, !730}
!727 = !DILocalVariable(name: "mat", arg: 1, scope: !725, file: !302, line: 328, type: !319)
!728 = !DILocalVariable(name: "m", arg: 2, scope: !725, file: !302, line: 328, type: !182)
!729 = !DILocalVariable(name: "n", arg: 3, scope: !725, file: !302, line: 328, type: !182)
!730 = !DILocalVariable(name: "ierr", arg: 4, scope: !725, file: !302, line: 328, type: !323)
!731 = !DILocation(line: 0, scope: !725)
!732 = !DILocation(line: 330, column: 3, scope: !725)
!733 = !DILocation(line: 331, column: 1, scope: !725)
!734 = distinct !DISubprogram(name: "matgetlocalsize10_", scope: !302, file: !302, line: 333, type: !461, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !735)
!735 = !{!736, !737, !738, !739}
!736 = !DILocalVariable(name: "mat", arg: 1, scope: !734, file: !302, line: 333, type: !319)
!737 = !DILocalVariable(name: "m", arg: 2, scope: !734, file: !302, line: 333, type: !182)
!738 = !DILocalVariable(name: "n", arg: 3, scope: !734, file: !302, line: 333, type: !182)
!739 = !DILocalVariable(name: "ierr", arg: 4, scope: !734, file: !302, line: 333, type: !323)
!740 = !DILocation(line: 0, scope: !734)
!741 = !DILocation(line: 335, column: 3, scope: !734)
!742 = !DILocation(line: 336, column: 1, scope: !734)
!743 = distinct !DISubprogram(name: "matgetlocalsize01_", scope: !302, file: !302, line: 338, type: !461, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !744)
!744 = !{!745, !746, !747, !748}
!745 = !DILocalVariable(name: "mat", arg: 1, scope: !743, file: !302, line: 338, type: !319)
!746 = !DILocalVariable(name: "m", arg: 2, scope: !743, file: !302, line: 338, type: !182)
!747 = !DILocalVariable(name: "n", arg: 3, scope: !743, file: !302, line: 338, type: !182)
!748 = !DILocalVariable(name: "ierr", arg: 4, scope: !743, file: !302, line: 338, type: !323)
!749 = !DILocation(line: 0, scope: !743)
!750 = !DILocation(line: 340, column: 3, scope: !743)
!751 = !DILocation(line: 341, column: 1, scope: !743)
!752 = distinct !DISubprogram(name: "matsetvaluesblocked_", scope: !302, file: !302, line: 343, type: !753, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !757)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !319, !182, !182, !182, !182, !199, !755, !323}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !13, line: 580, baseType: !12)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765}
!758 = !DILocalVariable(name: "mat", arg: 1, scope: !752, file: !302, line: 343, type: !319)
!759 = !DILocalVariable(name: "m", arg: 2, scope: !752, file: !302, line: 343, type: !182)
!760 = !DILocalVariable(name: "idxm", arg: 3, scope: !752, file: !302, line: 343, type: !182)
!761 = !DILocalVariable(name: "n", arg: 4, scope: !752, file: !302, line: 343, type: !182)
!762 = !DILocalVariable(name: "idxn", arg: 5, scope: !752, file: !302, line: 343, type: !182)
!763 = !DILocalVariable(name: "v", arg: 6, scope: !752, file: !302, line: 343, type: !199)
!764 = !DILocalVariable(name: "addv", arg: 7, scope: !752, file: !302, line: 343, type: !755)
!765 = !DILocalVariable(name: "ierr", arg: 8, scope: !752, file: !302, line: 343, type: !323)
!766 = !DILocation(line: 0, scope: !752)
!767 = !DILocation(line: 345, column: 31, scope: !752)
!768 = !DILocation(line: 345, column: 36, scope: !752)
!769 = !DILocation(line: 345, column: 44, scope: !752)
!770 = !DILocation(line: 345, column: 54, scope: !752)
!771 = !{!336, !336, i64 0}
!772 = !DILocation(line: 345, column: 11, scope: !752)
!773 = !DILocation(line: 345, column: 9, scope: !752)
!774 = !DILocation(line: 346, column: 1, scope: !752)
!775 = !DISubprogram(name: "MatSetValuesBlocked", scope: !44, file: !44, line: 387, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!776 = !DISubroutineType(types: !777)
!777 = !{!88, !321, !88, !348, !88, !348, !778, !12}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!780 = distinct !DISubprogram(name: "matsetvaluesblocked2_", scope: !302, file: !302, line: 348, type: !781, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !789)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !319, !182, !182, !182, !182, !783, !755, !323}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array2d", file: !785, line: 18, baseType: !786)
!785 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !785, line: 18, size: 8, elements: !787)
!787 = !{!788}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !786, file: !785, line: 18, baseType: !119, size: 8)
!789 = !{!790, !791, !792, !793, !794, !795, !796, !797, !798}
!790 = !DILocalVariable(name: "mat", arg: 1, scope: !780, file: !302, line: 348, type: !319)
!791 = !DILocalVariable(name: "m", arg: 2, scope: !780, file: !302, line: 348, type: !182)
!792 = !DILocalVariable(name: "idxm", arg: 3, scope: !780, file: !302, line: 348, type: !182)
!793 = !DILocalVariable(name: "n", arg: 4, scope: !780, file: !302, line: 348, type: !182)
!794 = !DILocalVariable(name: "idxn", arg: 5, scope: !780, file: !302, line: 348, type: !182)
!795 = !DILocalVariable(name: "y", arg: 6, scope: !780, file: !302, line: 348, type: !783)
!796 = !DILocalVariable(name: "addv", arg: 7, scope: !780, file: !302, line: 348, type: !755)
!797 = !DILocalVariable(name: "ierr", arg: 8, scope: !780, file: !302, line: 348, type: !323)
!798 = !DILocalVariable(name: "fa", scope: !780, file: !302, line: 350, type: !199)
!799 = !DILocation(line: 0, scope: !780)
!800 = !DILocation(line: 350, column: 3, scope: !780)
!801 = !DILocation(line: 351, column: 42, scope: !780)
!802 = !DILocation(line: 351, column: 11, scope: !780)
!803 = !DILocation(line: 351, column: 9, scope: !780)
!804 = !DILocation(line: 351, column: 86, scope: !805)
!805 = distinct !DILexicalBlock(scope: !780, file: !302, line: 351, column: 86)
!806 = !DILocation(line: 351, column: 86, scope: !780)
!807 = !DILocation(line: 352, column: 42, scope: !780)
!808 = !DILocation(line: 0, scope: !752, inlinedAt: !809)
!809 = distinct !DILocation(line: 352, column: 3, scope: !780)
!810 = !DILocation(line: 345, column: 31, scope: !752, inlinedAt: !809)
!811 = !DILocation(line: 345, column: 36, scope: !752, inlinedAt: !809)
!812 = !DILocation(line: 345, column: 44, scope: !752, inlinedAt: !809)
!813 = !DILocation(line: 345, column: 54, scope: !752, inlinedAt: !809)
!814 = !DILocation(line: 345, column: 11, scope: !752, inlinedAt: !809)
!815 = !DILocation(line: 345, column: 9, scope: !752, inlinedAt: !809)
!816 = !DILocation(line: 353, column: 1, scope: !780)
!817 = !DISubprogram(name: "F90Array2dAccess", scope: !785, file: !785, line: 28, type: !818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!818 = !DISubroutineType(types: !819)
!819 = !{!88, !820, !79, !77}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!821 = distinct !DISubprogram(name: "matsetvaluesblocked0_", scope: !302, file: !302, line: 355, type: !753, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !822)
!822 = !{!823, !824, !825, !826, !827, !828, !829, !830}
!823 = !DILocalVariable(name: "mat", arg: 1, scope: !821, file: !302, line: 355, type: !319)
!824 = !DILocalVariable(name: "m", arg: 2, scope: !821, file: !302, line: 355, type: !182)
!825 = !DILocalVariable(name: "idxm", arg: 3, scope: !821, file: !302, line: 355, type: !182)
!826 = !DILocalVariable(name: "n", arg: 4, scope: !821, file: !302, line: 355, type: !182)
!827 = !DILocalVariable(name: "idxn", arg: 5, scope: !821, file: !302, line: 355, type: !182)
!828 = !DILocalVariable(name: "v", arg: 6, scope: !821, file: !302, line: 355, type: !199)
!829 = !DILocalVariable(name: "addv", arg: 7, scope: !821, file: !302, line: 355, type: !755)
!830 = !DILocalVariable(name: "ierr", arg: 8, scope: !821, file: !302, line: 355, type: !323)
!831 = !DILocation(line: 0, scope: !821)
!832 = !DILocation(line: 0, scope: !752, inlinedAt: !833)
!833 = distinct !DILocation(line: 357, column: 3, scope: !821)
!834 = !DILocation(line: 345, column: 31, scope: !752, inlinedAt: !833)
!835 = !DILocation(line: 345, column: 36, scope: !752, inlinedAt: !833)
!836 = !DILocation(line: 345, column: 44, scope: !752, inlinedAt: !833)
!837 = !DILocation(line: 345, column: 54, scope: !752, inlinedAt: !833)
!838 = !DILocation(line: 345, column: 11, scope: !752, inlinedAt: !833)
!839 = !DILocation(line: 345, column: 9, scope: !752, inlinedAt: !833)
!840 = !DILocation(line: 358, column: 1, scope: !821)
!841 = distinct !DISubprogram(name: "matsetvaluesblocked11_", scope: !302, file: !302, line: 360, type: !753, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !842)
!842 = !{!843, !844, !845, !846, !847, !848, !849, !850}
!843 = !DILocalVariable(name: "mat", arg: 1, scope: !841, file: !302, line: 360, type: !319)
!844 = !DILocalVariable(name: "m", arg: 2, scope: !841, file: !302, line: 360, type: !182)
!845 = !DILocalVariable(name: "idxm", arg: 3, scope: !841, file: !302, line: 360, type: !182)
!846 = !DILocalVariable(name: "n", arg: 4, scope: !841, file: !302, line: 360, type: !182)
!847 = !DILocalVariable(name: "idxn", arg: 5, scope: !841, file: !302, line: 360, type: !182)
!848 = !DILocalVariable(name: "v", arg: 6, scope: !841, file: !302, line: 360, type: !199)
!849 = !DILocalVariable(name: "addv", arg: 7, scope: !841, file: !302, line: 360, type: !755)
!850 = !DILocalVariable(name: "ierr", arg: 8, scope: !841, file: !302, line: 360, type: !323)
!851 = !DILocation(line: 0, scope: !841)
!852 = !DILocation(line: 0, scope: !752, inlinedAt: !853)
!853 = distinct !DILocation(line: 362, column: 3, scope: !841)
!854 = !DILocation(line: 345, column: 31, scope: !752, inlinedAt: !853)
!855 = !DILocation(line: 345, column: 36, scope: !752, inlinedAt: !853)
!856 = !DILocation(line: 345, column: 44, scope: !752, inlinedAt: !853)
!857 = !DILocation(line: 345, column: 54, scope: !752, inlinedAt: !853)
!858 = !DILocation(line: 345, column: 11, scope: !752, inlinedAt: !853)
!859 = !DILocation(line: 345, column: 9, scope: !752, inlinedAt: !853)
!860 = !DILocation(line: 363, column: 1, scope: !841)
!861 = distinct !DISubprogram(name: "matsetvaluesblocked111_", scope: !302, file: !302, line: 365, type: !753, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !862)
!862 = !{!863, !864, !865, !866, !867, !868, !869, !870}
!863 = !DILocalVariable(name: "mat", arg: 1, scope: !861, file: !302, line: 365, type: !319)
!864 = !DILocalVariable(name: "m", arg: 2, scope: !861, file: !302, line: 365, type: !182)
!865 = !DILocalVariable(name: "idxm", arg: 3, scope: !861, file: !302, line: 365, type: !182)
!866 = !DILocalVariable(name: "n", arg: 4, scope: !861, file: !302, line: 365, type: !182)
!867 = !DILocalVariable(name: "idxn", arg: 5, scope: !861, file: !302, line: 365, type: !182)
!868 = !DILocalVariable(name: "v", arg: 6, scope: !861, file: !302, line: 365, type: !199)
!869 = !DILocalVariable(name: "addv", arg: 7, scope: !861, file: !302, line: 365, type: !755)
!870 = !DILocalVariable(name: "ierr", arg: 8, scope: !861, file: !302, line: 365, type: !323)
!871 = !DILocation(line: 0, scope: !861)
!872 = !DILocation(line: 0, scope: !752, inlinedAt: !873)
!873 = distinct !DILocation(line: 367, column: 3, scope: !861)
!874 = !DILocation(line: 345, column: 31, scope: !752, inlinedAt: !873)
!875 = !DILocation(line: 345, column: 36, scope: !752, inlinedAt: !873)
!876 = !DILocation(line: 345, column: 44, scope: !752, inlinedAt: !873)
!877 = !DILocation(line: 345, column: 54, scope: !752, inlinedAt: !873)
!878 = !DILocation(line: 345, column: 11, scope: !752, inlinedAt: !873)
!879 = !DILocation(line: 345, column: 9, scope: !752, inlinedAt: !873)
!880 = !DILocation(line: 368, column: 1, scope: !861)
!881 = distinct !DISubprogram(name: "matsetvaluesblocked1n_", scope: !302, file: !302, line: 370, type: !753, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !882)
!882 = !{!883, !884, !885, !886, !887, !888, !889, !890}
!883 = !DILocalVariable(name: "mat", arg: 1, scope: !881, file: !302, line: 370, type: !319)
!884 = !DILocalVariable(name: "m", arg: 2, scope: !881, file: !302, line: 370, type: !182)
!885 = !DILocalVariable(name: "idxm", arg: 3, scope: !881, file: !302, line: 370, type: !182)
!886 = !DILocalVariable(name: "n", arg: 4, scope: !881, file: !302, line: 370, type: !182)
!887 = !DILocalVariable(name: "idxn", arg: 5, scope: !881, file: !302, line: 370, type: !182)
!888 = !DILocalVariable(name: "v", arg: 6, scope: !881, file: !302, line: 370, type: !199)
!889 = !DILocalVariable(name: "addv", arg: 7, scope: !881, file: !302, line: 370, type: !755)
!890 = !DILocalVariable(name: "ierr", arg: 8, scope: !881, file: !302, line: 370, type: !323)
!891 = !DILocation(line: 0, scope: !881)
!892 = !DILocation(line: 0, scope: !752, inlinedAt: !893)
!893 = distinct !DILocation(line: 372, column: 3, scope: !881)
!894 = !DILocation(line: 345, column: 31, scope: !752, inlinedAt: !893)
!895 = !DILocation(line: 345, column: 36, scope: !752, inlinedAt: !893)
!896 = !DILocation(line: 345, column: 44, scope: !752, inlinedAt: !893)
!897 = !DILocation(line: 345, column: 54, scope: !752, inlinedAt: !893)
!898 = !DILocation(line: 345, column: 11, scope: !752, inlinedAt: !893)
!899 = !DILocation(line: 345, column: 9, scope: !752, inlinedAt: !893)
!900 = !DILocation(line: 373, column: 1, scope: !881)
!901 = distinct !DISubprogram(name: "matsetvaluesblockedn1_", scope: !302, file: !302, line: 375, type: !753, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !902)
!902 = !{!903, !904, !905, !906, !907, !908, !909, !910}
!903 = !DILocalVariable(name: "mat", arg: 1, scope: !901, file: !302, line: 375, type: !319)
!904 = !DILocalVariable(name: "m", arg: 2, scope: !901, file: !302, line: 375, type: !182)
!905 = !DILocalVariable(name: "idxm", arg: 3, scope: !901, file: !302, line: 375, type: !182)
!906 = !DILocalVariable(name: "n", arg: 4, scope: !901, file: !302, line: 375, type: !182)
!907 = !DILocalVariable(name: "idxn", arg: 5, scope: !901, file: !302, line: 375, type: !182)
!908 = !DILocalVariable(name: "v", arg: 6, scope: !901, file: !302, line: 375, type: !199)
!909 = !DILocalVariable(name: "addv", arg: 7, scope: !901, file: !302, line: 375, type: !755)
!910 = !DILocalVariable(name: "ierr", arg: 8, scope: !901, file: !302, line: 375, type: !323)
!911 = !DILocation(line: 0, scope: !901)
!912 = !DILocation(line: 0, scope: !752, inlinedAt: !913)
!913 = distinct !DILocation(line: 377, column: 3, scope: !901)
!914 = !DILocation(line: 345, column: 31, scope: !752, inlinedAt: !913)
!915 = !DILocation(line: 345, column: 36, scope: !752, inlinedAt: !913)
!916 = !DILocation(line: 345, column: 44, scope: !752, inlinedAt: !913)
!917 = !DILocation(line: 345, column: 54, scope: !752, inlinedAt: !913)
!918 = !DILocation(line: 345, column: 11, scope: !752, inlinedAt: !913)
!919 = !DILocation(line: 345, column: 9, scope: !752, inlinedAt: !913)
!920 = !DILocation(line: 378, column: 1, scope: !901)
!921 = distinct !DISubprogram(name: "matsetvaluesblockedlocal_", scope: !302, file: !302, line: 380, type: !753, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930}
!923 = !DILocalVariable(name: "mat", arg: 1, scope: !921, file: !302, line: 380, type: !319)
!924 = !DILocalVariable(name: "nrow", arg: 2, scope: !921, file: !302, line: 380, type: !182)
!925 = !DILocalVariable(name: "irow", arg: 3, scope: !921, file: !302, line: 380, type: !182)
!926 = !DILocalVariable(name: "ncol", arg: 4, scope: !921, file: !302, line: 380, type: !182)
!927 = !DILocalVariable(name: "icol", arg: 5, scope: !921, file: !302, line: 380, type: !182)
!928 = !DILocalVariable(name: "y", arg: 6, scope: !921, file: !302, line: 380, type: !199)
!929 = !DILocalVariable(name: "addv", arg: 7, scope: !921, file: !302, line: 380, type: !755)
!930 = !DILocalVariable(name: "ierr", arg: 8, scope: !921, file: !302, line: 380, type: !323)
!931 = !DILocation(line: 0, scope: !921)
!932 = !DILocation(line: 382, column: 36, scope: !921)
!933 = !DILocation(line: 382, column: 41, scope: !921)
!934 = !DILocation(line: 382, column: 52, scope: !921)
!935 = !DILocation(line: 382, column: 65, scope: !921)
!936 = !DILocation(line: 382, column: 11, scope: !921)
!937 = !DILocation(line: 382, column: 9, scope: !921)
!938 = !DILocation(line: 383, column: 1, scope: !921)
!939 = !DISubprogram(name: "MatSetValuesBlockedLocal", scope: !44, file: !44, line: 710, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!940 = distinct !DISubprogram(name: "matsetvaluesblockedlocal0_", scope: !302, file: !302, line: 385, type: !753, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !941)
!941 = !{!942, !943, !944, !945, !946, !947, !948, !949}
!942 = !DILocalVariable(name: "mat", arg: 1, scope: !940, file: !302, line: 385, type: !319)
!943 = !DILocalVariable(name: "m", arg: 2, scope: !940, file: !302, line: 385, type: !182)
!944 = !DILocalVariable(name: "idxm", arg: 3, scope: !940, file: !302, line: 385, type: !182)
!945 = !DILocalVariable(name: "n", arg: 4, scope: !940, file: !302, line: 385, type: !182)
!946 = !DILocalVariable(name: "idxn", arg: 5, scope: !940, file: !302, line: 385, type: !182)
!947 = !DILocalVariable(name: "v", arg: 6, scope: !940, file: !302, line: 385, type: !199)
!948 = !DILocalVariable(name: "addv", arg: 7, scope: !940, file: !302, line: 385, type: !755)
!949 = !DILocalVariable(name: "ierr", arg: 8, scope: !940, file: !302, line: 385, type: !323)
!950 = !DILocation(line: 0, scope: !940)
!951 = !DILocation(line: 0, scope: !921, inlinedAt: !952)
!952 = distinct !DILocation(line: 387, column: 3, scope: !940)
!953 = !DILocation(line: 382, column: 36, scope: !921, inlinedAt: !952)
!954 = !DILocation(line: 382, column: 41, scope: !921, inlinedAt: !952)
!955 = !DILocation(line: 382, column: 52, scope: !921, inlinedAt: !952)
!956 = !DILocation(line: 382, column: 65, scope: !921, inlinedAt: !952)
!957 = !DILocation(line: 382, column: 11, scope: !921, inlinedAt: !952)
!958 = !DILocation(line: 382, column: 9, scope: !921, inlinedAt: !952)
!959 = !DILocation(line: 388, column: 1, scope: !940)
!960 = distinct !DISubprogram(name: "matsetvaluesblockedlocal11_", scope: !302, file: !302, line: 390, type: !753, scopeLine: 391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !961)
!961 = !{!962, !963, !964, !965, !966, !967, !968, !969}
!962 = !DILocalVariable(name: "mat", arg: 1, scope: !960, file: !302, line: 390, type: !319)
!963 = !DILocalVariable(name: "m", arg: 2, scope: !960, file: !302, line: 390, type: !182)
!964 = !DILocalVariable(name: "idxm", arg: 3, scope: !960, file: !302, line: 390, type: !182)
!965 = !DILocalVariable(name: "n", arg: 4, scope: !960, file: !302, line: 390, type: !182)
!966 = !DILocalVariable(name: "idxn", arg: 5, scope: !960, file: !302, line: 390, type: !182)
!967 = !DILocalVariable(name: "v", arg: 6, scope: !960, file: !302, line: 390, type: !199)
!968 = !DILocalVariable(name: "addv", arg: 7, scope: !960, file: !302, line: 390, type: !755)
!969 = !DILocalVariable(name: "ierr", arg: 8, scope: !960, file: !302, line: 390, type: !323)
!970 = !DILocation(line: 0, scope: !960)
!971 = !DILocation(line: 0, scope: !921, inlinedAt: !972)
!972 = distinct !DILocation(line: 392, column: 3, scope: !960)
!973 = !DILocation(line: 382, column: 36, scope: !921, inlinedAt: !972)
!974 = !DILocation(line: 382, column: 41, scope: !921, inlinedAt: !972)
!975 = !DILocation(line: 382, column: 52, scope: !921, inlinedAt: !972)
!976 = !DILocation(line: 382, column: 65, scope: !921, inlinedAt: !972)
!977 = !DILocation(line: 382, column: 11, scope: !921, inlinedAt: !972)
!978 = !DILocation(line: 382, column: 9, scope: !921, inlinedAt: !972)
!979 = !DILocation(line: 393, column: 1, scope: !960)
!980 = distinct !DISubprogram(name: "matsetvaluesblockedlocal111_", scope: !302, file: !302, line: 395, type: !753, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !981)
!981 = !{!982, !983, !984, !985, !986, !987, !988, !989}
!982 = !DILocalVariable(name: "mat", arg: 1, scope: !980, file: !302, line: 395, type: !319)
!983 = !DILocalVariable(name: "m", arg: 2, scope: !980, file: !302, line: 395, type: !182)
!984 = !DILocalVariable(name: "idxm", arg: 3, scope: !980, file: !302, line: 395, type: !182)
!985 = !DILocalVariable(name: "n", arg: 4, scope: !980, file: !302, line: 395, type: !182)
!986 = !DILocalVariable(name: "idxn", arg: 5, scope: !980, file: !302, line: 395, type: !182)
!987 = !DILocalVariable(name: "v", arg: 6, scope: !980, file: !302, line: 395, type: !199)
!988 = !DILocalVariable(name: "addv", arg: 7, scope: !980, file: !302, line: 395, type: !755)
!989 = !DILocalVariable(name: "ierr", arg: 8, scope: !980, file: !302, line: 395, type: !323)
!990 = !DILocation(line: 0, scope: !980)
!991 = !DILocation(line: 0, scope: !921, inlinedAt: !992)
!992 = distinct !DILocation(line: 397, column: 3, scope: !980)
!993 = !DILocation(line: 382, column: 36, scope: !921, inlinedAt: !992)
!994 = !DILocation(line: 382, column: 41, scope: !921, inlinedAt: !992)
!995 = !DILocation(line: 382, column: 52, scope: !921, inlinedAt: !992)
!996 = !DILocation(line: 382, column: 65, scope: !921, inlinedAt: !992)
!997 = !DILocation(line: 382, column: 11, scope: !921, inlinedAt: !992)
!998 = !DILocation(line: 382, column: 9, scope: !921, inlinedAt: !992)
!999 = !DILocation(line: 398, column: 1, scope: !980)
!1000 = distinct !DISubprogram(name: "matsetvaluesblockedlocal1n_", scope: !302, file: !302, line: 400, type: !753, scopeLine: 401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009}
!1002 = !DILocalVariable(name: "mat", arg: 1, scope: !1000, file: !302, line: 400, type: !319)
!1003 = !DILocalVariable(name: "m", arg: 2, scope: !1000, file: !302, line: 400, type: !182)
!1004 = !DILocalVariable(name: "idxm", arg: 3, scope: !1000, file: !302, line: 400, type: !182)
!1005 = !DILocalVariable(name: "n", arg: 4, scope: !1000, file: !302, line: 400, type: !182)
!1006 = !DILocalVariable(name: "idxn", arg: 5, scope: !1000, file: !302, line: 400, type: !182)
!1007 = !DILocalVariable(name: "v", arg: 6, scope: !1000, file: !302, line: 400, type: !199)
!1008 = !DILocalVariable(name: "addv", arg: 7, scope: !1000, file: !302, line: 400, type: !755)
!1009 = !DILocalVariable(name: "ierr", arg: 8, scope: !1000, file: !302, line: 400, type: !323)
!1010 = !DILocation(line: 0, scope: !1000)
!1011 = !DILocation(line: 0, scope: !921, inlinedAt: !1012)
!1012 = distinct !DILocation(line: 402, column: 3, scope: !1000)
!1013 = !DILocation(line: 382, column: 36, scope: !921, inlinedAt: !1012)
!1014 = !DILocation(line: 382, column: 41, scope: !921, inlinedAt: !1012)
!1015 = !DILocation(line: 382, column: 52, scope: !921, inlinedAt: !1012)
!1016 = !DILocation(line: 382, column: 65, scope: !921, inlinedAt: !1012)
!1017 = !DILocation(line: 382, column: 11, scope: !921, inlinedAt: !1012)
!1018 = !DILocation(line: 382, column: 9, scope: !921, inlinedAt: !1012)
!1019 = !DILocation(line: 403, column: 1, scope: !1000)
!1020 = distinct !DISubprogram(name: "matsetvaluesblockedlocaln1_", scope: !302, file: !302, line: 405, type: !753, scopeLine: 406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029}
!1022 = !DILocalVariable(name: "mat", arg: 1, scope: !1020, file: !302, line: 405, type: !319)
!1023 = !DILocalVariable(name: "m", arg: 2, scope: !1020, file: !302, line: 405, type: !182)
!1024 = !DILocalVariable(name: "idxm", arg: 3, scope: !1020, file: !302, line: 405, type: !182)
!1025 = !DILocalVariable(name: "n", arg: 4, scope: !1020, file: !302, line: 405, type: !182)
!1026 = !DILocalVariable(name: "idxn", arg: 5, scope: !1020, file: !302, line: 405, type: !182)
!1027 = !DILocalVariable(name: "v", arg: 6, scope: !1020, file: !302, line: 405, type: !199)
!1028 = !DILocalVariable(name: "addv", arg: 7, scope: !1020, file: !302, line: 405, type: !755)
!1029 = !DILocalVariable(name: "ierr", arg: 8, scope: !1020, file: !302, line: 405, type: !323)
!1030 = !DILocation(line: 0, scope: !1020)
!1031 = !DILocation(line: 0, scope: !921, inlinedAt: !1032)
!1032 = distinct !DILocation(line: 407, column: 3, scope: !1020)
!1033 = !DILocation(line: 382, column: 36, scope: !921, inlinedAt: !1032)
!1034 = !DILocation(line: 382, column: 41, scope: !921, inlinedAt: !1032)
!1035 = !DILocation(line: 382, column: 52, scope: !921, inlinedAt: !1032)
!1036 = !DILocation(line: 382, column: 65, scope: !921, inlinedAt: !1032)
!1037 = !DILocation(line: 382, column: 11, scope: !921, inlinedAt: !1032)
!1038 = !DILocation(line: 382, column: 9, scope: !921, inlinedAt: !1032)
!1039 = !DILocation(line: 408, column: 1, scope: !1020)
!1040 = distinct !DISubprogram(name: "matsetvalues_", scope: !302, file: !302, line: 410, type: !753, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1042 = !DILocalVariable(name: "mat", arg: 1, scope: !1040, file: !302, line: 410, type: !319)
!1043 = !DILocalVariable(name: "m", arg: 2, scope: !1040, file: !302, line: 410, type: !182)
!1044 = !DILocalVariable(name: "idxm", arg: 3, scope: !1040, file: !302, line: 410, type: !182)
!1045 = !DILocalVariable(name: "n", arg: 4, scope: !1040, file: !302, line: 410, type: !182)
!1046 = !DILocalVariable(name: "idxn", arg: 5, scope: !1040, file: !302, line: 410, type: !182)
!1047 = !DILocalVariable(name: "v", arg: 6, scope: !1040, file: !302, line: 410, type: !199)
!1048 = !DILocalVariable(name: "addv", arg: 7, scope: !1040, file: !302, line: 410, type: !755)
!1049 = !DILocalVariable(name: "ierr", arg: 8, scope: !1040, file: !302, line: 410, type: !323)
!1050 = !DILocation(line: 0, scope: !1040)
!1051 = !DILocation(line: 412, column: 24, scope: !1040)
!1052 = !DILocation(line: 412, column: 29, scope: !1040)
!1053 = !DILocation(line: 412, column: 37, scope: !1040)
!1054 = !DILocation(line: 412, column: 47, scope: !1040)
!1055 = !DILocation(line: 412, column: 11, scope: !1040)
!1056 = !DILocation(line: 412, column: 9, scope: !1040)
!1057 = !DILocation(line: 413, column: 1, scope: !1040)
!1058 = !DISubprogram(name: "MatSetValues", scope: !44, file: !44, line: 386, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1059 = distinct !DISubprogram(name: "matsetvaluesnnnn_", scope: !302, file: !302, line: 415, type: !753, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!1061 = !DILocalVariable(name: "mat", arg: 1, scope: !1059, file: !302, line: 415, type: !319)
!1062 = !DILocalVariable(name: "m", arg: 2, scope: !1059, file: !302, line: 415, type: !182)
!1063 = !DILocalVariable(name: "idxm", arg: 3, scope: !1059, file: !302, line: 415, type: !182)
!1064 = !DILocalVariable(name: "n", arg: 4, scope: !1059, file: !302, line: 415, type: !182)
!1065 = !DILocalVariable(name: "idxn", arg: 5, scope: !1059, file: !302, line: 415, type: !182)
!1066 = !DILocalVariable(name: "v", arg: 6, scope: !1059, file: !302, line: 415, type: !199)
!1067 = !DILocalVariable(name: "addv", arg: 7, scope: !1059, file: !302, line: 415, type: !755)
!1068 = !DILocalVariable(name: "ierr", arg: 8, scope: !1059, file: !302, line: 415, type: !323)
!1069 = !DILocation(line: 0, scope: !1059)
!1070 = !DILocation(line: 0, scope: !1040, inlinedAt: !1071)
!1071 = distinct !DILocation(line: 417, column: 3, scope: !1059)
!1072 = !DILocation(line: 412, column: 24, scope: !1040, inlinedAt: !1071)
!1073 = !DILocation(line: 412, column: 29, scope: !1040, inlinedAt: !1071)
!1074 = !DILocation(line: 412, column: 37, scope: !1040, inlinedAt: !1071)
!1075 = !DILocation(line: 412, column: 47, scope: !1040, inlinedAt: !1071)
!1076 = !DILocation(line: 412, column: 11, scope: !1040, inlinedAt: !1071)
!1077 = !DILocation(line: 412, column: 9, scope: !1040, inlinedAt: !1071)
!1078 = !DILocation(line: 418, column: 1, scope: !1059)
!1079 = distinct !DISubprogram(name: "matsetvalues0_", scope: !302, file: !302, line: 420, type: !753, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1081 = !DILocalVariable(name: "mat", arg: 1, scope: !1079, file: !302, line: 420, type: !319)
!1082 = !DILocalVariable(name: "m", arg: 2, scope: !1079, file: !302, line: 420, type: !182)
!1083 = !DILocalVariable(name: "idxm", arg: 3, scope: !1079, file: !302, line: 420, type: !182)
!1084 = !DILocalVariable(name: "n", arg: 4, scope: !1079, file: !302, line: 420, type: !182)
!1085 = !DILocalVariable(name: "idxn", arg: 5, scope: !1079, file: !302, line: 420, type: !182)
!1086 = !DILocalVariable(name: "v", arg: 6, scope: !1079, file: !302, line: 420, type: !199)
!1087 = !DILocalVariable(name: "addv", arg: 7, scope: !1079, file: !302, line: 420, type: !755)
!1088 = !DILocalVariable(name: "ierr", arg: 8, scope: !1079, file: !302, line: 420, type: !323)
!1089 = !DILocation(line: 0, scope: !1079)
!1090 = !DILocation(line: 0, scope: !1040, inlinedAt: !1091)
!1091 = distinct !DILocation(line: 422, column: 3, scope: !1079)
!1092 = !DILocation(line: 412, column: 24, scope: !1040, inlinedAt: !1091)
!1093 = !DILocation(line: 412, column: 29, scope: !1040, inlinedAt: !1091)
!1094 = !DILocation(line: 412, column: 37, scope: !1040, inlinedAt: !1091)
!1095 = !DILocation(line: 412, column: 47, scope: !1040, inlinedAt: !1091)
!1096 = !DILocation(line: 412, column: 11, scope: !1040, inlinedAt: !1091)
!1097 = !DILocation(line: 412, column: 9, scope: !1040, inlinedAt: !1091)
!1098 = !DILocation(line: 423, column: 1, scope: !1079)
!1099 = distinct !DISubprogram(name: "matsetvaluesnn1_", scope: !302, file: !302, line: 425, type: !753, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1101 = !DILocalVariable(name: "mat", arg: 1, scope: !1099, file: !302, line: 425, type: !319)
!1102 = !DILocalVariable(name: "m", arg: 2, scope: !1099, file: !302, line: 425, type: !182)
!1103 = !DILocalVariable(name: "idxm", arg: 3, scope: !1099, file: !302, line: 425, type: !182)
!1104 = !DILocalVariable(name: "n", arg: 4, scope: !1099, file: !302, line: 425, type: !182)
!1105 = !DILocalVariable(name: "idxn", arg: 5, scope: !1099, file: !302, line: 425, type: !182)
!1106 = !DILocalVariable(name: "v", arg: 6, scope: !1099, file: !302, line: 425, type: !199)
!1107 = !DILocalVariable(name: "addv", arg: 7, scope: !1099, file: !302, line: 425, type: !755)
!1108 = !DILocalVariable(name: "ierr", arg: 8, scope: !1099, file: !302, line: 425, type: !323)
!1109 = !DILocation(line: 0, scope: !1099)
!1110 = !DILocation(line: 0, scope: !1040, inlinedAt: !1111)
!1111 = distinct !DILocation(line: 427, column: 3, scope: !1099)
!1112 = !DILocation(line: 412, column: 24, scope: !1040, inlinedAt: !1111)
!1113 = !DILocation(line: 412, column: 29, scope: !1040, inlinedAt: !1111)
!1114 = !DILocation(line: 412, column: 37, scope: !1040, inlinedAt: !1111)
!1115 = !DILocation(line: 412, column: 47, scope: !1040, inlinedAt: !1111)
!1116 = !DILocation(line: 412, column: 11, scope: !1040, inlinedAt: !1111)
!1117 = !DILocation(line: 412, column: 9, scope: !1040, inlinedAt: !1111)
!1118 = !DILocation(line: 428, column: 1, scope: !1099)
!1119 = distinct !DISubprogram(name: "matsetvalues11_", scope: !302, file: !302, line: 430, type: !753, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1121 = !DILocalVariable(name: "mat", arg: 1, scope: !1119, file: !302, line: 430, type: !319)
!1122 = !DILocalVariable(name: "m", arg: 2, scope: !1119, file: !302, line: 430, type: !182)
!1123 = !DILocalVariable(name: "idxm", arg: 3, scope: !1119, file: !302, line: 430, type: !182)
!1124 = !DILocalVariable(name: "n", arg: 4, scope: !1119, file: !302, line: 430, type: !182)
!1125 = !DILocalVariable(name: "idxn", arg: 5, scope: !1119, file: !302, line: 430, type: !182)
!1126 = !DILocalVariable(name: "v", arg: 6, scope: !1119, file: !302, line: 430, type: !199)
!1127 = !DILocalVariable(name: "addv", arg: 7, scope: !1119, file: !302, line: 430, type: !755)
!1128 = !DILocalVariable(name: "ierr", arg: 8, scope: !1119, file: !302, line: 430, type: !323)
!1129 = !DILocation(line: 0, scope: !1119)
!1130 = !DILocation(line: 0, scope: !1040, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 432, column: 3, scope: !1119)
!1132 = !DILocation(line: 412, column: 24, scope: !1040, inlinedAt: !1131)
!1133 = !DILocation(line: 412, column: 29, scope: !1040, inlinedAt: !1131)
!1134 = !DILocation(line: 412, column: 37, scope: !1040, inlinedAt: !1131)
!1135 = !DILocation(line: 412, column: 47, scope: !1040, inlinedAt: !1131)
!1136 = !DILocation(line: 412, column: 11, scope: !1040, inlinedAt: !1131)
!1137 = !DILocation(line: 412, column: 9, scope: !1040, inlinedAt: !1131)
!1138 = !DILocation(line: 433, column: 1, scope: !1119)
!1139 = distinct !DISubprogram(name: "matsetvaluesn1_", scope: !302, file: !302, line: 435, type: !753, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1141 = !DILocalVariable(name: "mat", arg: 1, scope: !1139, file: !302, line: 435, type: !319)
!1142 = !DILocalVariable(name: "m", arg: 2, scope: !1139, file: !302, line: 435, type: !182)
!1143 = !DILocalVariable(name: "idxm", arg: 3, scope: !1139, file: !302, line: 435, type: !182)
!1144 = !DILocalVariable(name: "n", arg: 4, scope: !1139, file: !302, line: 435, type: !182)
!1145 = !DILocalVariable(name: "idxn", arg: 5, scope: !1139, file: !302, line: 435, type: !182)
!1146 = !DILocalVariable(name: "v", arg: 6, scope: !1139, file: !302, line: 435, type: !199)
!1147 = !DILocalVariable(name: "addv", arg: 7, scope: !1139, file: !302, line: 435, type: !755)
!1148 = !DILocalVariable(name: "ierr", arg: 8, scope: !1139, file: !302, line: 435, type: !323)
!1149 = !DILocation(line: 0, scope: !1139)
!1150 = !DILocation(line: 0, scope: !1040, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 437, column: 3, scope: !1139)
!1152 = !DILocation(line: 412, column: 24, scope: !1040, inlinedAt: !1151)
!1153 = !DILocation(line: 412, column: 29, scope: !1040, inlinedAt: !1151)
!1154 = !DILocation(line: 412, column: 37, scope: !1040, inlinedAt: !1151)
!1155 = !DILocation(line: 412, column: 47, scope: !1040, inlinedAt: !1151)
!1156 = !DILocation(line: 412, column: 11, scope: !1040, inlinedAt: !1151)
!1157 = !DILocation(line: 412, column: 9, scope: !1040, inlinedAt: !1151)
!1158 = !DILocation(line: 438, column: 1, scope: !1139)
!1159 = distinct !DISubprogram(name: "matsetvalues1n_", scope: !302, file: !302, line: 440, type: !753, scopeLine: 441, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1161 = !DILocalVariable(name: "mat", arg: 1, scope: !1159, file: !302, line: 440, type: !319)
!1162 = !DILocalVariable(name: "m", arg: 2, scope: !1159, file: !302, line: 440, type: !182)
!1163 = !DILocalVariable(name: "idxm", arg: 3, scope: !1159, file: !302, line: 440, type: !182)
!1164 = !DILocalVariable(name: "n", arg: 4, scope: !1159, file: !302, line: 440, type: !182)
!1165 = !DILocalVariable(name: "idxn", arg: 5, scope: !1159, file: !302, line: 440, type: !182)
!1166 = !DILocalVariable(name: "v", arg: 6, scope: !1159, file: !302, line: 440, type: !199)
!1167 = !DILocalVariable(name: "addv", arg: 7, scope: !1159, file: !302, line: 440, type: !755)
!1168 = !DILocalVariable(name: "ierr", arg: 8, scope: !1159, file: !302, line: 440, type: !323)
!1169 = !DILocation(line: 0, scope: !1159)
!1170 = !DILocation(line: 0, scope: !1040, inlinedAt: !1171)
!1171 = distinct !DILocation(line: 442, column: 3, scope: !1159)
!1172 = !DILocation(line: 412, column: 24, scope: !1040, inlinedAt: !1171)
!1173 = !DILocation(line: 412, column: 29, scope: !1040, inlinedAt: !1171)
!1174 = !DILocation(line: 412, column: 37, scope: !1040, inlinedAt: !1171)
!1175 = !DILocation(line: 412, column: 47, scope: !1040, inlinedAt: !1171)
!1176 = !DILocation(line: 412, column: 11, scope: !1040, inlinedAt: !1171)
!1177 = !DILocation(line: 412, column: 9, scope: !1040, inlinedAt: !1171)
!1178 = !DILocation(line: 443, column: 1, scope: !1159)
!1179 = distinct !DISubprogram(name: "matsetvalueslocal_", scope: !302, file: !302, line: 445, type: !753, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1181 = !DILocalVariable(name: "mat", arg: 1, scope: !1179, file: !302, line: 445, type: !319)
!1182 = !DILocalVariable(name: "nrow", arg: 2, scope: !1179, file: !302, line: 445, type: !182)
!1183 = !DILocalVariable(name: "irow", arg: 3, scope: !1179, file: !302, line: 445, type: !182)
!1184 = !DILocalVariable(name: "ncol", arg: 4, scope: !1179, file: !302, line: 445, type: !182)
!1185 = !DILocalVariable(name: "icol", arg: 5, scope: !1179, file: !302, line: 445, type: !182)
!1186 = !DILocalVariable(name: "y", arg: 6, scope: !1179, file: !302, line: 445, type: !199)
!1187 = !DILocalVariable(name: "addv", arg: 7, scope: !1179, file: !302, line: 445, type: !755)
!1188 = !DILocalVariable(name: "ierr", arg: 8, scope: !1179, file: !302, line: 445, type: !323)
!1189 = !DILocation(line: 0, scope: !1179)
!1190 = !DILocation(line: 447, column: 29, scope: !1179)
!1191 = !DILocation(line: 447, column: 34, scope: !1179)
!1192 = !DILocation(line: 447, column: 45, scope: !1179)
!1193 = !DILocation(line: 447, column: 58, scope: !1179)
!1194 = !DILocation(line: 447, column: 11, scope: !1179)
!1195 = !DILocation(line: 447, column: 9, scope: !1179)
!1196 = !DILocation(line: 448, column: 1, scope: !1179)
!1197 = !DISubprogram(name: "MatSetValuesLocal", scope: !44, file: !44, line: 709, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1198 = distinct !DISubprogram(name: "matsetvalueslocal0_", scope: !302, file: !302, line: 450, type: !753, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207}
!1200 = !DILocalVariable(name: "mat", arg: 1, scope: !1198, file: !302, line: 450, type: !319)
!1201 = !DILocalVariable(name: "nrow", arg: 2, scope: !1198, file: !302, line: 450, type: !182)
!1202 = !DILocalVariable(name: "irow", arg: 3, scope: !1198, file: !302, line: 450, type: !182)
!1203 = !DILocalVariable(name: "ncol", arg: 4, scope: !1198, file: !302, line: 450, type: !182)
!1204 = !DILocalVariable(name: "icol", arg: 5, scope: !1198, file: !302, line: 450, type: !182)
!1205 = !DILocalVariable(name: "y", arg: 6, scope: !1198, file: !302, line: 450, type: !199)
!1206 = !DILocalVariable(name: "addv", arg: 7, scope: !1198, file: !302, line: 450, type: !755)
!1207 = !DILocalVariable(name: "ierr", arg: 8, scope: !1198, file: !302, line: 450, type: !323)
!1208 = !DILocation(line: 0, scope: !1198)
!1209 = !DILocation(line: 0, scope: !1179, inlinedAt: !1210)
!1210 = distinct !DILocation(line: 452, column: 3, scope: !1198)
!1211 = !DILocation(line: 447, column: 29, scope: !1179, inlinedAt: !1210)
!1212 = !DILocation(line: 447, column: 34, scope: !1179, inlinedAt: !1210)
!1213 = !DILocation(line: 447, column: 45, scope: !1179, inlinedAt: !1210)
!1214 = !DILocation(line: 447, column: 58, scope: !1179, inlinedAt: !1210)
!1215 = !DILocation(line: 447, column: 11, scope: !1179, inlinedAt: !1210)
!1216 = !DILocation(line: 447, column: 9, scope: !1179, inlinedAt: !1210)
!1217 = !DILocation(line: 453, column: 1, scope: !1198)
!1218 = distinct !DISubprogram(name: "matsetvalueslocal11_", scope: !302, file: !302, line: 455, type: !753, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227}
!1220 = !DILocalVariable(name: "mat", arg: 1, scope: !1218, file: !302, line: 455, type: !319)
!1221 = !DILocalVariable(name: "nrow", arg: 2, scope: !1218, file: !302, line: 455, type: !182)
!1222 = !DILocalVariable(name: "irow", arg: 3, scope: !1218, file: !302, line: 455, type: !182)
!1223 = !DILocalVariable(name: "ncol", arg: 4, scope: !1218, file: !302, line: 455, type: !182)
!1224 = !DILocalVariable(name: "icol", arg: 5, scope: !1218, file: !302, line: 455, type: !182)
!1225 = !DILocalVariable(name: "y", arg: 6, scope: !1218, file: !302, line: 455, type: !199)
!1226 = !DILocalVariable(name: "addv", arg: 7, scope: !1218, file: !302, line: 455, type: !755)
!1227 = !DILocalVariable(name: "ierr", arg: 8, scope: !1218, file: !302, line: 455, type: !323)
!1228 = !DILocation(line: 0, scope: !1218)
!1229 = !DILocation(line: 0, scope: !1179, inlinedAt: !1230)
!1230 = distinct !DILocation(line: 457, column: 3, scope: !1218)
!1231 = !DILocation(line: 447, column: 29, scope: !1179, inlinedAt: !1230)
!1232 = !DILocation(line: 447, column: 34, scope: !1179, inlinedAt: !1230)
!1233 = !DILocation(line: 447, column: 45, scope: !1179, inlinedAt: !1230)
!1234 = !DILocation(line: 447, column: 58, scope: !1179, inlinedAt: !1230)
!1235 = !DILocation(line: 447, column: 11, scope: !1179, inlinedAt: !1230)
!1236 = !DILocation(line: 447, column: 9, scope: !1179, inlinedAt: !1230)
!1237 = !DILocation(line: 458, column: 1, scope: !1218)
!1238 = distinct !DISubprogram(name: "matsetvalueslocal11nn_", scope: !302, file: !302, line: 460, type: !753, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1240 = !DILocalVariable(name: "mat", arg: 1, scope: !1238, file: !302, line: 460, type: !319)
!1241 = !DILocalVariable(name: "nrow", arg: 2, scope: !1238, file: !302, line: 460, type: !182)
!1242 = !DILocalVariable(name: "irow", arg: 3, scope: !1238, file: !302, line: 460, type: !182)
!1243 = !DILocalVariable(name: "ncol", arg: 4, scope: !1238, file: !302, line: 460, type: !182)
!1244 = !DILocalVariable(name: "icol", arg: 5, scope: !1238, file: !302, line: 460, type: !182)
!1245 = !DILocalVariable(name: "y", arg: 6, scope: !1238, file: !302, line: 460, type: !199)
!1246 = !DILocalVariable(name: "addv", arg: 7, scope: !1238, file: !302, line: 460, type: !755)
!1247 = !DILocalVariable(name: "ierr", arg: 8, scope: !1238, file: !302, line: 460, type: !323)
!1248 = !DILocation(line: 0, scope: !1238)
!1249 = !DILocation(line: 0, scope: !1179, inlinedAt: !1250)
!1250 = distinct !DILocation(line: 462, column: 3, scope: !1238)
!1251 = !DILocation(line: 447, column: 29, scope: !1179, inlinedAt: !1250)
!1252 = !DILocation(line: 447, column: 34, scope: !1179, inlinedAt: !1250)
!1253 = !DILocation(line: 447, column: 45, scope: !1179, inlinedAt: !1250)
!1254 = !DILocation(line: 447, column: 58, scope: !1179, inlinedAt: !1250)
!1255 = !DILocation(line: 447, column: 11, scope: !1179, inlinedAt: !1250)
!1256 = !DILocation(line: 447, column: 9, scope: !1179, inlinedAt: !1250)
!1257 = !DILocation(line: 463, column: 1, scope: !1238)
!1258 = distinct !DISubprogram(name: "matsetvalueslocal111_", scope: !302, file: !302, line: 465, type: !753, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1260 = !DILocalVariable(name: "mat", arg: 1, scope: !1258, file: !302, line: 465, type: !319)
!1261 = !DILocalVariable(name: "nrow", arg: 2, scope: !1258, file: !302, line: 465, type: !182)
!1262 = !DILocalVariable(name: "irow", arg: 3, scope: !1258, file: !302, line: 465, type: !182)
!1263 = !DILocalVariable(name: "ncol", arg: 4, scope: !1258, file: !302, line: 465, type: !182)
!1264 = !DILocalVariable(name: "icol", arg: 5, scope: !1258, file: !302, line: 465, type: !182)
!1265 = !DILocalVariable(name: "y", arg: 6, scope: !1258, file: !302, line: 465, type: !199)
!1266 = !DILocalVariable(name: "addv", arg: 7, scope: !1258, file: !302, line: 465, type: !755)
!1267 = !DILocalVariable(name: "ierr", arg: 8, scope: !1258, file: !302, line: 465, type: !323)
!1268 = !DILocation(line: 0, scope: !1258)
!1269 = !DILocation(line: 0, scope: !1179, inlinedAt: !1270)
!1270 = distinct !DILocation(line: 467, column: 3, scope: !1258)
!1271 = !DILocation(line: 447, column: 29, scope: !1179, inlinedAt: !1270)
!1272 = !DILocation(line: 447, column: 34, scope: !1179, inlinedAt: !1270)
!1273 = !DILocation(line: 447, column: 45, scope: !1179, inlinedAt: !1270)
!1274 = !DILocation(line: 447, column: 58, scope: !1179, inlinedAt: !1270)
!1275 = !DILocation(line: 447, column: 11, scope: !1179, inlinedAt: !1270)
!1276 = !DILocation(line: 447, column: 9, scope: !1179, inlinedAt: !1270)
!1277 = !DILocation(line: 468, column: 1, scope: !1258)
!1278 = distinct !DISubprogram(name: "matsetvalueslocal1n_", scope: !302, file: !302, line: 470, type: !753, scopeLine: 471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1280 = !DILocalVariable(name: "mat", arg: 1, scope: !1278, file: !302, line: 470, type: !319)
!1281 = !DILocalVariable(name: "nrow", arg: 2, scope: !1278, file: !302, line: 470, type: !182)
!1282 = !DILocalVariable(name: "irow", arg: 3, scope: !1278, file: !302, line: 470, type: !182)
!1283 = !DILocalVariable(name: "ncol", arg: 4, scope: !1278, file: !302, line: 470, type: !182)
!1284 = !DILocalVariable(name: "icol", arg: 5, scope: !1278, file: !302, line: 470, type: !182)
!1285 = !DILocalVariable(name: "y", arg: 6, scope: !1278, file: !302, line: 470, type: !199)
!1286 = !DILocalVariable(name: "addv", arg: 7, scope: !1278, file: !302, line: 470, type: !755)
!1287 = !DILocalVariable(name: "ierr", arg: 8, scope: !1278, file: !302, line: 470, type: !323)
!1288 = !DILocation(line: 0, scope: !1278)
!1289 = !DILocation(line: 0, scope: !1179, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 472, column: 3, scope: !1278)
!1291 = !DILocation(line: 447, column: 29, scope: !1179, inlinedAt: !1290)
!1292 = !DILocation(line: 447, column: 34, scope: !1179, inlinedAt: !1290)
!1293 = !DILocation(line: 447, column: 45, scope: !1179, inlinedAt: !1290)
!1294 = !DILocation(line: 447, column: 58, scope: !1179, inlinedAt: !1290)
!1295 = !DILocation(line: 447, column: 11, scope: !1179, inlinedAt: !1290)
!1296 = !DILocation(line: 447, column: 9, scope: !1179, inlinedAt: !1290)
!1297 = !DILocation(line: 473, column: 1, scope: !1278)
!1298 = distinct !DISubprogram(name: "matsetvalueslocaln1_", scope: !302, file: !302, line: 475, type: !753, scopeLine: 476, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1300 = !DILocalVariable(name: "mat", arg: 1, scope: !1298, file: !302, line: 475, type: !319)
!1301 = !DILocalVariable(name: "nrow", arg: 2, scope: !1298, file: !302, line: 475, type: !182)
!1302 = !DILocalVariable(name: "irow", arg: 3, scope: !1298, file: !302, line: 475, type: !182)
!1303 = !DILocalVariable(name: "ncol", arg: 4, scope: !1298, file: !302, line: 475, type: !182)
!1304 = !DILocalVariable(name: "icol", arg: 5, scope: !1298, file: !302, line: 475, type: !182)
!1305 = !DILocalVariable(name: "y", arg: 6, scope: !1298, file: !302, line: 475, type: !199)
!1306 = !DILocalVariable(name: "addv", arg: 7, scope: !1298, file: !302, line: 475, type: !755)
!1307 = !DILocalVariable(name: "ierr", arg: 8, scope: !1298, file: !302, line: 475, type: !323)
!1308 = !DILocation(line: 0, scope: !1298)
!1309 = !DILocation(line: 0, scope: !1179, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 477, column: 3, scope: !1298)
!1311 = !DILocation(line: 447, column: 29, scope: !1179, inlinedAt: !1310)
!1312 = !DILocation(line: 447, column: 34, scope: !1179, inlinedAt: !1310)
!1313 = !DILocation(line: 447, column: 45, scope: !1179, inlinedAt: !1310)
!1314 = !DILocation(line: 447, column: 58, scope: !1179, inlinedAt: !1310)
!1315 = !DILocation(line: 447, column: 11, scope: !1179, inlinedAt: !1310)
!1316 = !DILocation(line: 447, column: 9, scope: !1179, inlinedAt: !1310)
!1317 = !DILocation(line: 478, column: 1, scope: !1298)
!1318 = distinct !DISubprogram(name: "matgetrowmin_", scope: !302, file: !302, line: 480, type: !1319, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1321)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !319, !293, !182, !323}
!1321 = !{!1322, !1323, !1324, !1325}
!1322 = !DILocalVariable(name: "mat", arg: 1, scope: !1318, file: !302, line: 480, type: !319)
!1323 = !DILocalVariable(name: "v", arg: 2, scope: !1318, file: !302, line: 480, type: !293)
!1324 = !DILocalVariable(name: "idx", arg: 3, scope: !1318, file: !302, line: 480, type: !182)
!1325 = !DILocalVariable(name: "ierr", arg: 4, scope: !1318, file: !302, line: 480, type: !323)
!1326 = !DILocation(line: 0, scope: !1318)
!1327 = !DILocation(line: 482, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1318, file: !302, line: 482, column: 3)
!1329 = !DILocation(line: 482, column: 3, scope: !1318)
!1330 = !DILocation(line: 482, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !302, line: 482, column: 3)
!1332 = !DILocation(line: 482, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1331, file: !302, line: 482, column: 3)
!1334 = !DILocation(line: 483, column: 24, scope: !1318)
!1335 = !DILocation(line: 483, column: 29, scope: !1318)
!1336 = !DILocation(line: 483, column: 11, scope: !1318)
!1337 = !DILocation(line: 484, column: 1, scope: !1318)
!1338 = !DISubprogram(name: "MatGetRowMin", scope: !44, file: !44, line: 616, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!88, !321, !296, !323}
!1341 = distinct !DISubprogram(name: "matgetrowminabs_", scope: !302, file: !302, line: 486, type: !1319, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1342)
!1342 = !{!1343, !1344, !1345, !1346}
!1343 = !DILocalVariable(name: "mat", arg: 1, scope: !1341, file: !302, line: 486, type: !319)
!1344 = !DILocalVariable(name: "v", arg: 2, scope: !1341, file: !302, line: 486, type: !293)
!1345 = !DILocalVariable(name: "idx", arg: 3, scope: !1341, file: !302, line: 486, type: !182)
!1346 = !DILocalVariable(name: "ierr", arg: 4, scope: !1341, file: !302, line: 486, type: !323)
!1347 = !DILocation(line: 0, scope: !1341)
!1348 = !DILocation(line: 488, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1341, file: !302, line: 488, column: 3)
!1350 = !DILocation(line: 488, column: 3, scope: !1341)
!1351 = !DILocation(line: 488, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !302, line: 488, column: 3)
!1353 = !DILocation(line: 488, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !302, line: 488, column: 3)
!1355 = !DILocation(line: 489, column: 27, scope: !1341)
!1356 = !DILocation(line: 489, column: 32, scope: !1341)
!1357 = !DILocation(line: 489, column: 11, scope: !1341)
!1358 = !DILocation(line: 490, column: 1, scope: !1341)
!1359 = !DISubprogram(name: "MatGetRowMinAbs", scope: !44, file: !44, line: 618, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1360 = distinct !DISubprogram(name: "matgetrowmax_", scope: !302, file: !302, line: 492, type: !1319, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1361)
!1361 = !{!1362, !1363, !1364, !1365}
!1362 = !DILocalVariable(name: "mat", arg: 1, scope: !1360, file: !302, line: 492, type: !319)
!1363 = !DILocalVariable(name: "v", arg: 2, scope: !1360, file: !302, line: 492, type: !293)
!1364 = !DILocalVariable(name: "idx", arg: 3, scope: !1360, file: !302, line: 492, type: !182)
!1365 = !DILocalVariable(name: "ierr", arg: 4, scope: !1360, file: !302, line: 492, type: !323)
!1366 = !DILocation(line: 0, scope: !1360)
!1367 = !DILocation(line: 494, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1360, file: !302, line: 494, column: 3)
!1369 = !DILocation(line: 494, column: 3, scope: !1360)
!1370 = !DILocation(line: 494, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !302, line: 494, column: 3)
!1372 = !DILocation(line: 494, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1371, file: !302, line: 494, column: 3)
!1374 = !DILocation(line: 495, column: 24, scope: !1360)
!1375 = !DILocation(line: 495, column: 29, scope: !1360)
!1376 = !DILocation(line: 495, column: 11, scope: !1360)
!1377 = !DILocation(line: 496, column: 1, scope: !1360)
!1378 = !DISubprogram(name: "MatGetRowMax", scope: !44, file: !44, line: 615, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1379 = distinct !DISubprogram(name: "matgetrowmaxabs_", scope: !302, file: !302, line: 498, type: !1319, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DILocalVariable(name: "mat", arg: 1, scope: !1379, file: !302, line: 498, type: !319)
!1382 = !DILocalVariable(name: "v", arg: 2, scope: !1379, file: !302, line: 498, type: !293)
!1383 = !DILocalVariable(name: "idx", arg: 3, scope: !1379, file: !302, line: 498, type: !182)
!1384 = !DILocalVariable(name: "ierr", arg: 4, scope: !1379, file: !302, line: 498, type: !323)
!1385 = !DILocation(line: 0, scope: !1379)
!1386 = !DILocation(line: 500, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1379, file: !302, line: 500, column: 3)
!1388 = !DILocation(line: 500, column: 3, scope: !1379)
!1389 = !DILocation(line: 500, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1387, file: !302, line: 500, column: 3)
!1391 = !DILocation(line: 500, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1390, file: !302, line: 500, column: 3)
!1393 = !DILocation(line: 501, column: 27, scope: !1379)
!1394 = !DILocation(line: 501, column: 32, scope: !1379)
!1395 = !DILocation(line: 501, column: 11, scope: !1379)
!1396 = !DILocation(line: 502, column: 1, scope: !1379)
!1397 = !DISubprogram(name: "MatGetRowMaxAbs", scope: !44, file: !44, line: 617, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1398 = distinct !DISubprogram(name: "matnullspacesetfunction_", scope: !302, file: !302, line: 511, type: !1399, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1404)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !289, !1401, !66, !298}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!98, !290, !294, !66}
!1404 = !{!1405, !1406, !1407, !1408}
!1405 = !DILocalVariable(name: "sp", arg: 1, scope: !1398, file: !302, line: 511, type: !289)
!1406 = !DILocalVariable(name: "rem", arg: 2, scope: !1398, file: !302, line: 511, type: !1401)
!1407 = !DILocalVariable(name: "ctx", arg: 3, scope: !1398, file: !302, line: 511, type: !66)
!1408 = !DILocalVariable(name: "ierr", arg: 4, scope: !1398, file: !302, line: 511, type: !298)
!1409 = !DILocation(line: 0, scope: !1398)
!1410 = !DILocation(line: 513, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !302, line: 513, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1398, file: !302, line: 513, column: 3)
!1413 = !{!1414, !335, i64 352}
!1414 = !{!"_p_PetscObject", !340, i64 0, !336, i64 8, !335, i64 64, !340, i64 72, !1415, i64 80, !1415, i64 88, !1415, i64 96, !1415, i64 104, !1416, i64 112, !340, i64 120, !340, i64 124, !335, i64 128, !335, i64 136, !335, i64 144, !335, i64 152, !335, i64 160, !335, i64 168, !335, i64 176, !1416, i64 184, !335, i64 192, !335, i64 200, !340, i64 208, !335, i64 216, !1416, i64 224, !340, i64 232, !340, i64 236, !335, i64 240, !335, i64 248, !335, i64 256, !335, i64 264, !340, i64 272, !340, i64 276, !335, i64 280, !335, i64 288, !335, i64 296, !335, i64 304, !340, i64 312, !340, i64 316, !335, i64 320, !335, i64 328, !335, i64 336, !335, i64 344, !335, i64 352, !340, i64 360, !336, i64 368, !336, i64 384, !335, i64 392, !335, i64 400, !340, i64 408, !336, i64 416, !336, i64 456, !336, i64 496, !336, i64 536, !335, i64 544, !336, i64 552}
!1415 = !{!"double", !336, i64 0}
!1416 = !{!"long", !336, i64 0}
!1417 = !DILocation(line: 513, column: 3, scope: !1412)
!1418 = !DILocation(line: 513, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1411, file: !302, line: 513, column: 3)
!1420 = !DILocation(line: 513, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1419, file: !302, line: 513, column: 3)
!1422 = !DILocalVariable(name: "a", arg: 1, scope: !1423, file: !282, line: 1856, type: !66)
!1423 = distinct !DISubprogram(name: "PetscMemzero", scope: !282, file: !282, line: 1856, type: !1424, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1426)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!98, !66, !248}
!1426 = !{!1422, !1427}
!1427 = !DILocalVariable(name: "n", arg: 2, scope: !1423, file: !282, line: 1856, type: !248)
!1428 = !DILocation(line: 0, scope: !1423, inlinedAt: !1429)
!1429 = distinct !DILocation(line: 513, column: 3, scope: !1419)
!1430 = !DILocation(line: 1860, column: 10, scope: !1431, inlinedAt: !1429)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !282, line: 1860, column: 9)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !282, line: 1858, column: 14)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !282, line: 1858, column: 7)
!1434 = !DILocation(line: 1860, column: 9, scope: !1432, inlinedAt: !1429)
!1435 = !DILocation(line: 1877, column: 7, scope: !1432, inlinedAt: !1429)
!1436 = !DILocation(line: 1860, column: 13, scope: !1431, inlinedAt: !1429)
!1437 = !DILocation(line: 513, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1419, file: !302, line: 513, column: 3)
!1439 = !{!1414, !340, i64 360}
!1440 = !DILocation(line: 514, column: 17, scope: !1398)
!1441 = !DILocation(line: 514, column: 23, scope: !1398)
!1442 = !DILocation(line: 514, column: 48, scope: !1398)
!1443 = !DILocation(line: 516, column: 35, scope: !1398)
!1444 = !DILocation(line: 516, column: 11, scope: !1398)
!1445 = !DILocation(line: 516, column: 9, scope: !1398)
!1446 = !DILocation(line: 517, column: 1, scope: !1398)
!1447 = !DISubprogram(name: "MatNullSpaceSetFunction", scope: !44, file: !44, line: 1726, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!88, !291, !1450, !66}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!88, !291, !296, !66}
!1453 = distinct !DISubprogram(name: "ournullfunction", scope: !302, file: !302, line: 504, type: !1402, scopeLine: 505, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1454)
!1454 = !{!1455, !1456, !1457, !1458, !1459}
!1455 = !DILocalVariable(name: "sp", arg: 1, scope: !1453, file: !302, line: 504, type: !290)
!1456 = !DILocalVariable(name: "x", arg: 2, scope: !1453, file: !302, line: 504, type: !294)
!1457 = !DILocalVariable(name: "ctx", arg: 3, scope: !1453, file: !302, line: 504, type: !66)
!1458 = !DILocalVariable(name: "ierr", scope: !1453, file: !302, line: 506, type: !98)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !302, line: 507, type: !98)
!1460 = distinct !DILexicalBlock(scope: !1453, file: !302, line: 507, column: 122)
!1461 = !DILocation(line: 0, scope: !1453)
!1462 = !DILocation(line: 506, column: 3, scope: !1453)
!1463 = !DILocation(line: 506, column: 18, scope: !1453)
!1464 = !DILocation(line: 507, column: 72, scope: !1453)
!1465 = !DILocation(line: 507, column: 77, scope: !1453)
!1466 = !DILocation(line: 507, column: 58, scope: !1453)
!1467 = !DILocation(line: 507, column: 3, scope: !1453)
!1468 = !DILocation(line: 507, column: 122, scope: !1460)
!1469 = !DILocation(line: 0, scope: !1460)
!1470 = !DILocation(line: 507, column: 122, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1460, file: !302, line: 507, column: 122)
!1472 = !{!"branch_weights", i32 2000, i32 1}
!1473 = !DILocation(line: 509, column: 1, scope: !1453)
!1474 = distinct !DISubprogram(name: "matcreatevecs_", scope: !302, file: !302, line: 519, type: !1475, scopeLine: 520, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1477)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !319, !293, !293, !323}
!1477 = !{!1478, !1479, !1480, !1481}
!1478 = !DILocalVariable(name: "mat", arg: 1, scope: !1474, file: !302, line: 519, type: !319)
!1479 = !DILocalVariable(name: "right", arg: 2, scope: !1474, file: !302, line: 519, type: !293)
!1480 = !DILocalVariable(name: "left", arg: 3, scope: !1474, file: !302, line: 519, type: !293)
!1481 = !DILocalVariable(name: "ierr", arg: 4, scope: !1474, file: !302, line: 519, type: !323)
!1482 = !DILocation(line: 0, scope: !1474)
!1483 = !DILocation(line: 521, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1474, file: !302, line: 521, column: 3)
!1485 = !DILocation(line: 521, column: 3, scope: !1474)
!1486 = !DILocation(line: 521, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !302, line: 521, column: 3)
!1488 = !DILocation(line: 521, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1487, file: !302, line: 521, column: 3)
!1490 = !DILocation(line: 522, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1474, file: !302, line: 522, column: 3)
!1492 = !DILocation(line: 522, column: 3, scope: !1474)
!1493 = !DILocation(line: 522, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !302, line: 522, column: 3)
!1495 = !DILocation(line: 522, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1494, file: !302, line: 522, column: 3)
!1497 = !DILocation(line: 523, column: 25, scope: !1474)
!1498 = !DILocation(line: 523, column: 11, scope: !1474)
!1499 = !DILocation(line: 524, column: 1, scope: !1474)
!1500 = !DISubprogram(name: "MatCreateVecs", scope: !44, file: !44, line: 721, type: !1501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!88, !321, !1503, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1504 = distinct !DISubprogram(name: "matgetrowij_", scope: !302, file: !302, line: 526, type: !1505, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1509)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !319, !182, !1507, !1507, !182, !182, !1508, !182, !1508, !1507, !298}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1510 = !DILocalVariable(name: "B", arg: 1, scope: !1504, file: !302, line: 526, type: !319)
!1511 = !DILocalVariable(name: "shift", arg: 2, scope: !1504, file: !302, line: 526, type: !182)
!1512 = !DILocalVariable(name: "sym", arg: 3, scope: !1504, file: !302, line: 526, type: !1507)
!1513 = !DILocalVariable(name: "blockcompressed", arg: 4, scope: !1504, file: !302, line: 526, type: !1507)
!1514 = !DILocalVariable(name: "n", arg: 5, scope: !1504, file: !302, line: 526, type: !182)
!1515 = !DILocalVariable(name: "ia", arg: 6, scope: !1504, file: !302, line: 526, type: !182)
!1516 = !DILocalVariable(name: "iia", arg: 7, scope: !1504, file: !302, line: 526, type: !1508)
!1517 = !DILocalVariable(name: "ja", arg: 8, scope: !1504, file: !302, line: 527, type: !182)
!1518 = !DILocalVariable(name: "jja", arg: 9, scope: !1504, file: !302, line: 527, type: !1508)
!1519 = !DILocalVariable(name: "done", arg: 10, scope: !1504, file: !302, line: 527, type: !1507)
!1520 = !DILocalVariable(name: "ierr", arg: 11, scope: !1504, file: !302, line: 527, type: !298)
!1521 = !DILocalVariable(name: "IA", scope: !1504, file: !302, line: 529, type: !307)
!1522 = !DILocalVariable(name: "JA", scope: !1504, file: !302, line: 529, type: !307)
!1523 = !DILocation(line: 0, scope: !1504)
!1524 = !DILocation(line: 529, column: 3, scope: !1504)
!1525 = !DILocation(line: 530, column: 23, scope: !1504)
!1526 = !DILocation(line: 530, column: 26, scope: !1504)
!1527 = !DILocation(line: 530, column: 33, scope: !1504)
!1528 = !DILocation(line: 530, column: 38, scope: !1504)
!1529 = !DILocation(line: 530, column: 11, scope: !1504)
!1530 = !DILocation(line: 530, column: 9, scope: !1504)
!1531 = !DILocation(line: 530, column: 75, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1504, file: !302, line: 530, column: 75)
!1533 = !DILocation(line: 530, column: 75, scope: !1504)
!1534 = !DILocation(line: 531, column: 50, scope: !1504)
!1535 = !DILocation(line: 531, column: 11, scope: !1504)
!1536 = !DILocation(line: 531, column: 9, scope: !1504)
!1537 = !{!1416, !1416, i64 0}
!1538 = !DILocation(line: 532, column: 50, scope: !1504)
!1539 = !DILocation(line: 532, column: 11, scope: !1504)
!1540 = !DILocation(line: 532, column: 9, scope: !1504)
!1541 = !DILocation(line: 533, column: 1, scope: !1504)
!1542 = !DISubprogram(name: "MatGetRowIJ", scope: !44, file: !44, line: 578, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!88, !321, !88, !24, !24, !323, !1545, !1545, !1546}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1547 = !DISubprogram(name: "PetscIntAddressToFortran", scope: !285, file: !285, line: 12, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!69, !348, !348}
!1550 = distinct !DISubprogram(name: "matrestorerowij_", scope: !302, file: !302, line: 535, type: !1505, scopeLine: 537, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564}
!1552 = !DILocalVariable(name: "B", arg: 1, scope: !1550, file: !302, line: 535, type: !319)
!1553 = !DILocalVariable(name: "shift", arg: 2, scope: !1550, file: !302, line: 535, type: !182)
!1554 = !DILocalVariable(name: "sym", arg: 3, scope: !1550, file: !302, line: 535, type: !1507)
!1555 = !DILocalVariable(name: "blockcompressed", arg: 4, scope: !1550, file: !302, line: 535, type: !1507)
!1556 = !DILocalVariable(name: "n", arg: 5, scope: !1550, file: !302, line: 535, type: !182)
!1557 = !DILocalVariable(name: "ia", arg: 6, scope: !1550, file: !302, line: 535, type: !182)
!1558 = !DILocalVariable(name: "iia", arg: 7, scope: !1550, file: !302, line: 535, type: !1508)
!1559 = !DILocalVariable(name: "ja", arg: 8, scope: !1550, file: !302, line: 536, type: !182)
!1560 = !DILocalVariable(name: "jja", arg: 9, scope: !1550, file: !302, line: 536, type: !1508)
!1561 = !DILocalVariable(name: "done", arg: 10, scope: !1550, file: !302, line: 536, type: !1507)
!1562 = !DILocalVariable(name: "ierr", arg: 11, scope: !1550, file: !302, line: 536, type: !298)
!1563 = !DILocalVariable(name: "IA", scope: !1550, file: !302, line: 538, type: !307)
!1564 = !DILocalVariable(name: "JA", scope: !1550, file: !302, line: 538, type: !307)
!1565 = !DILocation(line: 0, scope: !1550)
!1566 = !DILocation(line: 538, column: 3, scope: !1550)
!1567 = !DILocation(line: 538, column: 54, scope: !1550)
!1568 = !DILocation(line: 538, column: 24, scope: !1550)
!1569 = !DILocation(line: 538, column: 19, scope: !1550)
!1570 = !DILocation(line: 538, column: 96, scope: !1550)
!1571 = !DILocation(line: 538, column: 66, scope: !1550)
!1572 = !DILocation(line: 538, column: 61, scope: !1550)
!1573 = !DILocation(line: 539, column: 27, scope: !1550)
!1574 = !DILocation(line: 539, column: 30, scope: !1550)
!1575 = !DILocation(line: 539, column: 37, scope: !1550)
!1576 = !DILocation(line: 539, column: 42, scope: !1550)
!1577 = !DILocation(line: 539, column: 11, scope: !1550)
!1578 = !DILocation(line: 539, column: 9, scope: !1550)
!1579 = !DILocation(line: 540, column: 1, scope: !1550)
!1580 = !DISubprogram(name: "PetscIntAddressFromFortran", scope: !285, file: !285, line: 13, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!323, !348, !69}
!1583 = !DISubprogram(name: "MatRestoreRowIJ", scope: !44, file: !44, line: 579, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1584 = distinct !DISubprogram(name: "matgetrow_", scope: !302, file: !302, line: 553, type: !1585, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1587)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !319, !182, !182, !182, !199, !298}
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1594, !1596}
!1588 = !DILocalVariable(name: "mat", arg: 1, scope: !1584, file: !302, line: 553, type: !319)
!1589 = !DILocalVariable(name: "row", arg: 2, scope: !1584, file: !302, line: 553, type: !182)
!1590 = !DILocalVariable(name: "ncols", arg: 3, scope: !1584, file: !302, line: 553, type: !182)
!1591 = !DILocalVariable(name: "cols", arg: 4, scope: !1584, file: !302, line: 553, type: !182)
!1592 = !DILocalVariable(name: "vals", arg: 5, scope: !1584, file: !302, line: 553, type: !199)
!1593 = !DILocalVariable(name: "ierr", arg: 6, scope: !1584, file: !302, line: 553, type: !298)
!1594 = !DILocalVariable(name: "oocols", scope: !1584, file: !302, line: 555, type: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1596 = !DILocalVariable(name: "oovals", scope: !1584, file: !302, line: 556, type: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1598 = !DILocation(line: 0, scope: !1584)
!1599 = !DILocation(line: 558, column: 7, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1584, file: !302, line: 558, column: 7)
!1601 = !DILocation(line: 558, column: 7, scope: !1584)
!1602 = !DILocation(line: 559, column: 5, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !302, line: 558, column: 24)
!1604 = !DILocation(line: 562, column: 11, scope: !1603)
!1605 = !DILocation(line: 563, column: 5, scope: !1603)
!1606 = !DILocation(line: 566, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1584, file: !302, line: 566, column: 3)
!1608 = !DILocation(line: 566, column: 3, scope: !1584)
!1609 = !DILocation(line: 567, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1584, file: !302, line: 567, column: 3)
!1611 = !DILocation(line: 566, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !302, line: 566, column: 3)
!1613 = !DILocation(line: 566, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1612, file: !302, line: 566, column: 3)
!1615 = !DILocation(line: 566, column: 37, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1584, file: !302, line: 566, column: 36)
!1617 = !DILocation(line: 566, column: 36, scope: !1584)
!1618 = !DILocation(line: 567, column: 3, scope: !1584)
!1619 = !DILocation(line: 567, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1610, file: !302, line: 567, column: 3)
!1621 = !DILocation(line: 567, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1620, file: !302, line: 567, column: 3)
!1623 = !DILocation(line: 567, column: 37, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1584, file: !302, line: 567, column: 36)
!1625 = !DILocation(line: 567, column: 36, scope: !1584)
!1626 = !DILocation(line: 569, column: 21, scope: !1584)
!1627 = !DILocation(line: 569, column: 26, scope: !1584)
!1628 = !DILocation(line: 569, column: 11, scope: !1584)
!1629 = !DILocation(line: 569, column: 9, scope: !1584)
!1630 = !DILocation(line: 570, column: 7, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1584, file: !302, line: 570, column: 7)
!1632 = !DILocation(line: 570, column: 7, scope: !1584)
!1633 = !DILocation(line: 572, column: 7, scope: !1584)
!1634 = !DILocation(line: 572, column: 25, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !302, line: 572, column: 15)
!1636 = distinct !DILexicalBlock(scope: !1584, file: !302, line: 572, column: 7)
!1637 = !DILocation(line: 572, column: 23, scope: !1635)
!1638 = !DILocation(line: 572, column: 66, scope: !1635)
!1639 = !DILocation(line: 573, column: 7, scope: !1584)
!1640 = !DILocation(line: 573, column: 25, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !302, line: 573, column: 15)
!1642 = distinct !DILexicalBlock(scope: !1584, file: !302, line: 573, column: 7)
!1643 = !DILocation(line: 573, column: 23, scope: !1641)
!1644 = !DILocation(line: 573, column: 66, scope: !1641)
!1645 = !DILocation(line: 574, column: 19, scope: !1584)
!1646 = !DILocation(line: 575, column: 1, scope: !1584)
!1647 = !DISubprogram(name: "MatGetRow", scope: !44, file: !44, line: 478, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!88, !321, !88, !323, !1545, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1651 = distinct !DISubprogram(name: "PetscMemcpy", scope: !282, file: !282, line: 1792, type: !1652, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1656)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!98, !66, !1654, !248}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662}
!1657 = !DILocalVariable(name: "a", arg: 1, scope: !1651, file: !282, line: 1792, type: !66)
!1658 = !DILocalVariable(name: "b", arg: 2, scope: !1651, file: !282, line: 1792, type: !1654)
!1659 = !DILocalVariable(name: "n", arg: 3, scope: !1651, file: !282, line: 1792, type: !248)
!1660 = !DILocalVariable(name: "al", scope: !1651, file: !282, line: 1795, type: !248)
!1661 = !DILocalVariable(name: "bl", scope: !1651, file: !282, line: 1795, type: !248)
!1662 = !DILocalVariable(name: "nl", scope: !1651, file: !282, line: 1796, type: !248)
!1663 = !DILocation(line: 0, scope: !1651)
!1664 = !DILocation(line: 1795, column: 15, scope: !1651)
!1665 = !DILocation(line: 1795, column: 31, scope: !1651)
!1666 = !DILocation(line: 1797, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !282, line: 1797, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !282, line: 1797, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1651, file: !282, line: 1797, column: 3)
!1670 = !DILocation(line: 1797, column: 3, scope: !1668)
!1671 = !DILocation(line: 1797, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !282, line: 1797, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !282, line: 1797, column: 3)
!1674 = !{!1675, !340, i64 1536}
!1675 = !{!"", !336, i64 0, !336, i64 512, !336, i64 1024, !336, i64 1280, !340, i64 1536, !340, i64 1540, !336, i64 1544}
!1676 = !DILocation(line: 1797, column: 3, scope: !1673)
!1677 = !DILocation(line: 1797, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !282, line: 1797, column: 3)
!1679 = !{!1675, !340, i64 1540}
!1680 = !DILocation(line: 1798, column: 9, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1651, file: !282, line: 1798, column: 7)
!1682 = !DILocation(line: 1798, column: 13, scope: !1681)
!1683 = !DILocation(line: 1798, column: 20, scope: !1681)
!1684 = !DILocation(line: 1799, column: 13, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1651, file: !282, line: 1799, column: 7)
!1686 = !DILocation(line: 1799, column: 20, scope: !1685)
!1687 = !DILocation(line: 1803, column: 9, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1651, file: !282, line: 1803, column: 7)
!1689 = !DILocation(line: 1803, column: 14, scope: !1688)
!1690 = !DILocation(line: 1805, column: 13, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !282, line: 1805, column: 9)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !282, line: 1803, column: 24)
!1693 = !DILocation(line: 1805, column: 18, scope: !1691)
!1694 = !DILocation(line: 1805, column: 57, scope: !1691)
!1695 = !DILocation(line: 1828, column: 5, scope: !1692)
!1696 = !DILocation(line: 1831, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !282, line: 1831, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !282, line: 1831, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1651, file: !282, line: 1831, column: 3)
!1700 = !DILocation(line: 1830, column: 3, scope: !1692)
!1701 = !DILocation(line: 1831, column: 3, scope: !1698)
!1702 = !DILocation(line: 1831, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !282, line: 1831, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1697, file: !282, line: 1831, column: 3)
!1705 = !DILocation(line: 1831, column: 3, scope: !1704)
!1706 = !DILocation(line: 1831, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !282, line: 1831, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !282, line: 1831, column: 3)
!1709 = !{!1675, !336, i64 1544}
!1710 = !DILocation(line: 1831, column: 3, scope: !1708)
!1711 = !DILocation(line: 1831, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1707, file: !282, line: 1831, column: 3)
!1713 = !DILocation(line: 1831, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1703, file: !282, line: 1831, column: 3)
!1715 = !DILocation(line: 1831, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !282, line: 1831, column: 3)
!1717 = !DILocation(line: 1831, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !282, line: 1831, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !282, line: 1831, column: 3)
!1720 = !DILocation(line: 1831, column: 3, scope: !1719)
!1721 = !DILocation(line: 1831, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !282, line: 1831, column: 3)
!1723 = !DILocation(line: 1832, column: 1, scope: !1651)
!1724 = distinct !DISubprogram(name: "matrestorerow_", scope: !302, file: !302, line: 577, type: !1585, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733}
!1726 = !DILocalVariable(name: "mat", arg: 1, scope: !1724, file: !302, line: 577, type: !319)
!1727 = !DILocalVariable(name: "row", arg: 2, scope: !1724, file: !302, line: 577, type: !182)
!1728 = !DILocalVariable(name: "ncols", arg: 3, scope: !1724, file: !302, line: 577, type: !182)
!1729 = !DILocalVariable(name: "cols", arg: 4, scope: !1724, file: !302, line: 577, type: !182)
!1730 = !DILocalVariable(name: "vals", arg: 5, scope: !1724, file: !302, line: 577, type: !199)
!1731 = !DILocalVariable(name: "ierr", arg: 6, scope: !1724, file: !302, line: 577, type: !298)
!1732 = !DILocalVariable(name: "oocols", scope: !1724, file: !302, line: 579, type: !1595)
!1733 = !DILocalVariable(name: "oovals", scope: !1724, file: !302, line: 580, type: !1597)
!1734 = !DILocation(line: 0, scope: !1724)
!1735 = !DILocation(line: 581, column: 8, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1724, file: !302, line: 581, column: 7)
!1737 = !DILocation(line: 581, column: 7, scope: !1724)
!1738 = !DILocation(line: 582, column: 5, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !302, line: 581, column: 25)
!1740 = !DILocation(line: 584, column: 11, scope: !1739)
!1741 = !DILocation(line: 585, column: 5, scope: !1739)
!1742 = !DILocation(line: 587, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1724, file: !302, line: 587, column: 3)
!1744 = !DILocation(line: 587, column: 3, scope: !1724)
!1745 = !DILocation(line: 588, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1724, file: !302, line: 588, column: 3)
!1747 = !DILocation(line: 587, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1743, file: !302, line: 587, column: 3)
!1749 = !DILocation(line: 587, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1748, file: !302, line: 587, column: 3)
!1751 = !DILocation(line: 587, column: 37, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1724, file: !302, line: 587, column: 36)
!1753 = !DILocation(line: 587, column: 36, scope: !1724)
!1754 = !DILocation(line: 588, column: 3, scope: !1724)
!1755 = !DILocation(line: 588, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1746, file: !302, line: 588, column: 3)
!1757 = !DILocation(line: 588, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1756, file: !302, line: 588, column: 3)
!1759 = !DILocation(line: 588, column: 37, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1724, file: !302, line: 588, column: 36)
!1761 = !DILocation(line: 588, column: 36, scope: !1724)
!1762 = !DILocation(line: 590, column: 35, scope: !1724)
!1763 = !DILocation(line: 590, column: 40, scope: !1724)
!1764 = !DILocation(line: 590, column: 21, scope: !1724)
!1765 = !DILocation(line: 590, column: 19, scope: !1724)
!1766 = !DILocation(line: 591, column: 19, scope: !1724)
!1767 = !DILocation(line: 592, column: 1, scope: !1724)
!1768 = !DISubprogram(name: "MatRestoreRow", scope: !44, file: !44, line: 479, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1769 = distinct !DISubprogram(name: "matview_", scope: !302, file: !302, line: 594, type: !1770, scopeLine: 595, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1773)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !319, !1772, !298}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1773 = !{!1774, !1775, !1776, !1777}
!1774 = !DILocalVariable(name: "mat", arg: 1, scope: !1769, file: !302, line: 594, type: !319)
!1775 = !DILocalVariable(name: "vin", arg: 2, scope: !1769, file: !302, line: 594, type: !1772)
!1776 = !DILocalVariable(name: "ierr", arg: 3, scope: !1769, file: !302, line: 594, type: !298)
!1777 = !DILocalVariable(name: "v", scope: !1769, file: !302, line: 596, type: !104)
!1778 = !DILocation(line: 0, scope: !1769)
!1779 = !DILocation(line: 597, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !302, line: 597, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1769, file: !302, line: 597, column: 3)
!1782 = !DILocation(line: 597, column: 3, scope: !1781)
!1783 = !DILocation(line: 597, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !302, line: 597, column: 3)
!1785 = !DILocation(line: 597, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !302, line: 597, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1780, file: !302, line: 597, column: 3)
!1788 = !DILocation(line: 597, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !302, line: 597, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !302, line: 597, column: 3)
!1791 = !DILocation(line: 597, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !302, line: 597, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !302, line: 597, column: 3)
!1794 = !DILocation(line: 597, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !302, line: 597, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !302, line: 597, column: 3)
!1797 = !DILocation(line: 597, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !302, line: 597, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !302, line: 597, column: 3)
!1800 = !DILocation(line: 597, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !302, line: 597, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !302, line: 597, column: 3)
!1803 = !DILocation(line: 597, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !302, line: 597, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !302, line: 597, column: 3)
!1806 = !DILocation(line: 597, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !302, line: 597, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !302, line: 597, column: 3)
!1809 = !DILocation(line: 597, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !302, line: 597, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !302, line: 597, column: 3)
!1812 = !DILocation(line: 597, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !302, line: 597, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !302, line: 597, column: 3)
!1815 = !DILocation(line: 597, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !302, line: 597, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1814, file: !302, line: 597, column: 3)
!1818 = !DILocation(line: 0, scope: !1780)
!1819 = !DILocation(line: 598, column: 19, scope: !1769)
!1820 = !DILocation(line: 598, column: 11, scope: !1769)
!1821 = !DILocation(line: 598, column: 9, scope: !1769)
!1822 = !DILocation(line: 599, column: 1, scope: !1769)
!1823 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !1824, file: !1824, line: 285, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1824 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!106, !75}
!1827 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !1824, file: !1824, line: 281, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1828 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !1824, file: !1824, line: 283, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1829 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !1824, file: !1824, line: 287, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1830 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !1824, file: !1824, line: 286, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1831 = !DISubprogram(name: "MatView", scope: !44, file: !44, line: 569, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!88, !321, !106}
!1834 = distinct !DISubprogram(name: "matload_", scope: !302, file: !302, line: 601, type: !1770, scopeLine: 602, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1835)
!1835 = !{!1836, !1837, !1838, !1839}
!1836 = !DILocalVariable(name: "mat", arg: 1, scope: !1834, file: !302, line: 601, type: !319)
!1837 = !DILocalVariable(name: "vin", arg: 2, scope: !1834, file: !302, line: 601, type: !1772)
!1838 = !DILocalVariable(name: "ierr", arg: 3, scope: !1834, file: !302, line: 601, type: !298)
!1839 = !DILocalVariable(name: "v", scope: !1834, file: !302, line: 603, type: !104)
!1840 = !DILocation(line: 0, scope: !1834)
!1841 = !DILocation(line: 604, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !302, line: 604, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1834, file: !302, line: 604, column: 3)
!1844 = !DILocation(line: 604, column: 3, scope: !1843)
!1845 = !DILocation(line: 604, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !302, line: 604, column: 3)
!1847 = !DILocation(line: 604, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !302, line: 604, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1842, file: !302, line: 604, column: 3)
!1850 = !DILocation(line: 604, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !302, line: 604, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !302, line: 604, column: 3)
!1853 = !DILocation(line: 604, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !302, line: 604, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1852, file: !302, line: 604, column: 3)
!1856 = !DILocation(line: 604, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !302, line: 604, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !302, line: 604, column: 3)
!1859 = !DILocation(line: 604, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !302, line: 604, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !302, line: 604, column: 3)
!1862 = !DILocation(line: 604, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !302, line: 604, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !302, line: 604, column: 3)
!1865 = !DILocation(line: 604, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !302, line: 604, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !302, line: 604, column: 3)
!1868 = !DILocation(line: 604, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !302, line: 604, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1867, file: !302, line: 604, column: 3)
!1871 = !DILocation(line: 604, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !302, line: 604, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1870, file: !302, line: 604, column: 3)
!1874 = !DILocation(line: 604, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !302, line: 604, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !302, line: 604, column: 3)
!1877 = !DILocation(line: 604, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !302, line: 604, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1876, file: !302, line: 604, column: 3)
!1880 = !DILocation(line: 0, scope: !1842)
!1881 = !DILocation(line: 605, column: 19, scope: !1834)
!1882 = !DILocation(line: 605, column: 11, scope: !1834)
!1883 = !DILocation(line: 605, column: 9, scope: !1834)
!1884 = !DILocation(line: 606, column: 1, scope: !1834)
!1885 = !DISubprogram(name: "MatLoad", scope: !44, file: !44, line: 576, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1886 = distinct !DISubprogram(name: "matseqaijgetarray_", scope: !302, file: !302, line: 608, type: !1887, scopeLine: 609, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1889)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !319, !199, !1508, !298}
!1889 = !{!1890, !1891, !1892, !1893, !1894, !1895, !1896}
!1890 = !DILocalVariable(name: "mat", arg: 1, scope: !1886, file: !302, line: 608, type: !319)
!1891 = !DILocalVariable(name: "fa", arg: 2, scope: !1886, file: !302, line: 608, type: !199)
!1892 = !DILocalVariable(name: "ia", arg: 3, scope: !1886, file: !302, line: 608, type: !1508)
!1893 = !DILocalVariable(name: "ierr", arg: 4, scope: !1886, file: !302, line: 608, type: !298)
!1894 = !DILocalVariable(name: "mm", scope: !1886, file: !302, line: 610, type: !199)
!1895 = !DILocalVariable(name: "m", scope: !1886, file: !302, line: 611, type: !137)
!1896 = !DILocalVariable(name: "n", scope: !1886, file: !302, line: 611, type: !137)
!1897 = !DILocation(line: 0, scope: !1886)
!1898 = !DILocation(line: 610, column: 3, scope: !1886)
!1899 = !DILocation(line: 611, column: 3, scope: !1886)
!1900 = !DILocation(line: 613, column: 29, scope: !1886)
!1901 = !DILocation(line: 613, column: 11, scope: !1886)
!1902 = !DILocation(line: 613, column: 9, scope: !1886)
!1903 = !DILocation(line: 613, column: 44, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1886, file: !302, line: 613, column: 44)
!1905 = !DILocation(line: 613, column: 44, scope: !1886)
!1906 = !DILocation(line: 614, column: 22, scope: !1886)
!1907 = !DILocation(line: 614, column: 11, scope: !1886)
!1908 = !DILocation(line: 614, column: 9, scope: !1886)
!1909 = !DILocation(line: 614, column: 40, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1886, file: !302, line: 614, column: 40)
!1911 = !DILocation(line: 614, column: 40, scope: !1886)
!1912 = !DILocation(line: 615, column: 52, scope: !1886)
!1913 = !DILocation(line: 615, column: 62, scope: !1886)
!1914 = !DILocation(line: 615, column: 65, scope: !1886)
!1915 = !DILocation(line: 615, column: 67, scope: !1886)
!1916 = !DILocation(line: 615, column: 66, scope: !1886)
!1917 = !DILocation(line: 615, column: 11, scope: !1886)
!1918 = !DILocation(line: 615, column: 9, scope: !1886)
!1919 = !DILocation(line: 616, column: 1, scope: !1886)
!1920 = !DISubprogram(name: "MatSeqAIJGetArray", scope: !44, file: !44, line: 483, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!88, !321, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1924 = !DISubprogram(name: "PetscScalarAddressToFortran", scope: !285, file: !285, line: 10, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!88, !82, !88, !350, !350, !88, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1928 = distinct !DISubprogram(name: "matseqaijrestorearray_", scope: !302, file: !302, line: 618, type: !1887, scopeLine: 619, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1929)
!1929 = !{!1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1930 = !DILocalVariable(name: "mat", arg: 1, scope: !1928, file: !302, line: 618, type: !319)
!1931 = !DILocalVariable(name: "fa", arg: 2, scope: !1928, file: !302, line: 618, type: !199)
!1932 = !DILocalVariable(name: "ia", arg: 3, scope: !1928, file: !302, line: 618, type: !1508)
!1933 = !DILocalVariable(name: "ierr", arg: 4, scope: !1928, file: !302, line: 618, type: !298)
!1934 = !DILocalVariable(name: "lx", scope: !1928, file: !302, line: 620, type: !199)
!1935 = !DILocalVariable(name: "m", scope: !1928, file: !302, line: 621, type: !137)
!1936 = !DILocalVariable(name: "n", scope: !1928, file: !302, line: 621, type: !137)
!1937 = !DILocation(line: 0, scope: !1928)
!1938 = !DILocation(line: 620, column: 3, scope: !1928)
!1939 = !DILocation(line: 621, column: 3, scope: !1928)
!1940 = !DILocation(line: 623, column: 22, scope: !1928)
!1941 = !DILocation(line: 623, column: 11, scope: !1928)
!1942 = !DILocation(line: 623, column: 9, scope: !1928)
!1943 = !DILocation(line: 623, column: 39, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1928, file: !302, line: 623, column: 39)
!1945 = !DILocation(line: 623, column: 39, scope: !1928)
!1946 = !DILocation(line: 624, column: 54, scope: !1928)
!1947 = !DILocation(line: 624, column: 62, scope: !1928)
!1948 = !DILocation(line: 624, column: 66, scope: !1928)
!1949 = !DILocation(line: 624, column: 68, scope: !1928)
!1950 = !DILocation(line: 624, column: 67, scope: !1928)
!1951 = !DILocation(line: 624, column: 11, scope: !1928)
!1952 = !DILocation(line: 624, column: 9, scope: !1928)
!1953 = !DILocation(line: 624, column: 79, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1928, file: !302, line: 624, column: 79)
!1955 = !DILocation(line: 624, column: 79, scope: !1928)
!1956 = !DILocation(line: 625, column: 33, scope: !1928)
!1957 = !DILocation(line: 625, column: 11, scope: !1928)
!1958 = !DILocation(line: 625, column: 9, scope: !1928)
!1959 = !DILocation(line: 626, column: 1, scope: !1928)
!1960 = !DISubprogram(name: "PetscScalarAddressFromFortran", scope: !285, file: !285, line: 11, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!88, !82, !350, !69, !88, !1923}
!1963 = !DISubprogram(name: "MatSeqAIJRestoreArray", scope: !44, file: !44, line: 485, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1964 = distinct !DISubprogram(name: "matdensegetarray_", scope: !302, file: !302, line: 628, type: !1887, scopeLine: 629, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972}
!1966 = !DILocalVariable(name: "mat", arg: 1, scope: !1964, file: !302, line: 628, type: !319)
!1967 = !DILocalVariable(name: "fa", arg: 2, scope: !1964, file: !302, line: 628, type: !199)
!1968 = !DILocalVariable(name: "ia", arg: 3, scope: !1964, file: !302, line: 628, type: !1508)
!1969 = !DILocalVariable(name: "ierr", arg: 4, scope: !1964, file: !302, line: 628, type: !298)
!1970 = !DILocalVariable(name: "mm", scope: !1964, file: !302, line: 630, type: !199)
!1971 = !DILocalVariable(name: "m", scope: !1964, file: !302, line: 631, type: !137)
!1972 = !DILocalVariable(name: "n", scope: !1964, file: !302, line: 631, type: !137)
!1973 = !DILocation(line: 0, scope: !1964)
!1974 = !DILocation(line: 630, column: 3, scope: !1964)
!1975 = !DILocation(line: 631, column: 3, scope: !1964)
!1976 = !DILocation(line: 633, column: 28, scope: !1964)
!1977 = !DILocation(line: 633, column: 11, scope: !1964)
!1978 = !DILocation(line: 633, column: 9, scope: !1964)
!1979 = !DILocation(line: 633, column: 43, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1964, file: !302, line: 633, column: 43)
!1981 = !DILocation(line: 633, column: 43, scope: !1964)
!1982 = !DILocation(line: 634, column: 22, scope: !1964)
!1983 = !DILocation(line: 634, column: 11, scope: !1964)
!1984 = !DILocation(line: 634, column: 9, scope: !1964)
!1985 = !DILocation(line: 634, column: 40, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1964, file: !302, line: 634, column: 40)
!1987 = !DILocation(line: 634, column: 40, scope: !1964)
!1988 = !DILocation(line: 635, column: 52, scope: !1964)
!1989 = !DILocation(line: 635, column: 62, scope: !1964)
!1990 = !DILocation(line: 635, column: 65, scope: !1964)
!1991 = !DILocation(line: 635, column: 67, scope: !1964)
!1992 = !DILocation(line: 635, column: 66, scope: !1964)
!1993 = !DILocation(line: 635, column: 11, scope: !1964)
!1994 = !DILocation(line: 635, column: 9, scope: !1964)
!1995 = !DILocation(line: 636, column: 1, scope: !1964)
!1996 = !DISubprogram(name: "MatDenseGetArray", scope: !44, file: !44, line: 496, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!1997 = distinct !DISubprogram(name: "matdenserestorearray_", scope: !302, file: !302, line: 638, type: !1887, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003, !2004, !2005}
!1999 = !DILocalVariable(name: "mat", arg: 1, scope: !1997, file: !302, line: 638, type: !319)
!2000 = !DILocalVariable(name: "fa", arg: 2, scope: !1997, file: !302, line: 638, type: !199)
!2001 = !DILocalVariable(name: "ia", arg: 3, scope: !1997, file: !302, line: 638, type: !1508)
!2002 = !DILocalVariable(name: "ierr", arg: 4, scope: !1997, file: !302, line: 638, type: !298)
!2003 = !DILocalVariable(name: "lx", scope: !1997, file: !302, line: 640, type: !199)
!2004 = !DILocalVariable(name: "m", scope: !1997, file: !302, line: 641, type: !137)
!2005 = !DILocalVariable(name: "n", scope: !1997, file: !302, line: 641, type: !137)
!2006 = !DILocation(line: 0, scope: !1997)
!2007 = !DILocation(line: 640, column: 3, scope: !1997)
!2008 = !DILocation(line: 641, column: 3, scope: !1997)
!2009 = !DILocation(line: 643, column: 22, scope: !1997)
!2010 = !DILocation(line: 643, column: 11, scope: !1997)
!2011 = !DILocation(line: 643, column: 9, scope: !1997)
!2012 = !DILocation(line: 643, column: 39, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1997, file: !302, line: 643, column: 39)
!2014 = !DILocation(line: 643, column: 39, scope: !1997)
!2015 = !DILocation(line: 644, column: 54, scope: !1997)
!2016 = !DILocation(line: 644, column: 62, scope: !1997)
!2017 = !DILocation(line: 644, column: 66, scope: !1997)
!2018 = !DILocation(line: 644, column: 68, scope: !1997)
!2019 = !DILocation(line: 644, column: 67, scope: !1997)
!2020 = !DILocation(line: 644, column: 11, scope: !1997)
!2021 = !DILocation(line: 644, column: 9, scope: !1997)
!2022 = !DILocation(line: 644, column: 79, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1997, file: !302, line: 644, column: 79)
!2024 = !DILocation(line: 644, column: 79, scope: !1997)
!2025 = !DILocation(line: 645, column: 32, scope: !1997)
!2026 = !DILocation(line: 645, column: 11, scope: !1997)
!2027 = !DILocation(line: 645, column: 9, scope: !1997)
!2028 = !DILocation(line: 646, column: 1, scope: !1997)
!2029 = !DISubprogram(name: "MatDenseRestoreArray", scope: !44, file: !44, line: 497, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2030 = distinct !DISubprogram(name: "matdensegetarrayread_", scope: !302, file: !302, line: 648, type: !1887, scopeLine: 649, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2031)
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2037, !2038}
!2032 = !DILocalVariable(name: "mat", arg: 1, scope: !2030, file: !302, line: 648, type: !319)
!2033 = !DILocalVariable(name: "fa", arg: 2, scope: !2030, file: !302, line: 648, type: !199)
!2034 = !DILocalVariable(name: "ia", arg: 3, scope: !2030, file: !302, line: 648, type: !1508)
!2035 = !DILocalVariable(name: "ierr", arg: 4, scope: !2030, file: !302, line: 648, type: !298)
!2036 = !DILocalVariable(name: "mm", scope: !2030, file: !302, line: 650, type: !303)
!2037 = !DILocalVariable(name: "m", scope: !2030, file: !302, line: 651, type: !137)
!2038 = !DILocalVariable(name: "n", scope: !2030, file: !302, line: 651, type: !137)
!2039 = !DILocation(line: 0, scope: !2030)
!2040 = !DILocation(line: 650, column: 3, scope: !2030)
!2041 = !DILocation(line: 651, column: 3, scope: !2030)
!2042 = !DILocation(line: 653, column: 32, scope: !2030)
!2043 = !DILocation(line: 653, column: 11, scope: !2030)
!2044 = !DILocation(line: 653, column: 9, scope: !2030)
!2045 = !DILocation(line: 653, column: 47, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2030, file: !302, line: 653, column: 47)
!2047 = !DILocation(line: 653, column: 47, scope: !2030)
!2048 = !DILocation(line: 654, column: 22, scope: !2030)
!2049 = !DILocation(line: 654, column: 11, scope: !2030)
!2050 = !DILocation(line: 654, column: 9, scope: !2030)
!2051 = !DILocation(line: 654, column: 40, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2030, file: !302, line: 654, column: 40)
!2053 = !DILocation(line: 654, column: 40, scope: !2030)
!2054 = !DILocation(line: 655, column: 52, scope: !2030)
!2055 = !DILocation(line: 655, column: 76, scope: !2030)
!2056 = !DILocation(line: 655, column: 79, scope: !2030)
!2057 = !DILocation(line: 655, column: 81, scope: !2030)
!2058 = !DILocation(line: 655, column: 80, scope: !2030)
!2059 = !DILocation(line: 655, column: 11, scope: !2030)
!2060 = !DILocation(line: 655, column: 9, scope: !2030)
!2061 = !DILocation(line: 656, column: 1, scope: !2030)
!2062 = !DISubprogram(name: "MatDenseGetArrayRead", scope: !44, file: !44, line: 501, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!88, !321, !1650}
!2065 = distinct !DISubprogram(name: "matdenserestorearrayread_", scope: !302, file: !302, line: 658, type: !1887, scopeLine: 659, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2066)
!2066 = !{!2067, !2068, !2069, !2070, !2071, !2072, !2073}
!2067 = !DILocalVariable(name: "mat", arg: 1, scope: !2065, file: !302, line: 658, type: !319)
!2068 = !DILocalVariable(name: "fa", arg: 2, scope: !2065, file: !302, line: 658, type: !199)
!2069 = !DILocalVariable(name: "ia", arg: 3, scope: !2065, file: !302, line: 658, type: !1508)
!2070 = !DILocalVariable(name: "ierr", arg: 4, scope: !2065, file: !302, line: 658, type: !298)
!2071 = !DILocalVariable(name: "lx", scope: !2065, file: !302, line: 660, type: !303)
!2072 = !DILocalVariable(name: "m", scope: !2065, file: !302, line: 661, type: !137)
!2073 = !DILocalVariable(name: "n", scope: !2065, file: !302, line: 661, type: !137)
!2074 = !DILocation(line: 0, scope: !2065)
!2075 = !DILocation(line: 660, column: 3, scope: !2065)
!2076 = !DILocation(line: 661, column: 3, scope: !2065)
!2077 = !DILocation(line: 663, column: 22, scope: !2065)
!2078 = !DILocation(line: 663, column: 11, scope: !2065)
!2079 = !DILocation(line: 663, column: 9, scope: !2065)
!2080 = !DILocation(line: 663, column: 39, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2065, file: !302, line: 663, column: 39)
!2082 = !DILocation(line: 663, column: 39, scope: !2065)
!2083 = !DILocation(line: 664, column: 54, scope: !2065)
!2084 = !DILocation(line: 664, column: 62, scope: !2065)
!2085 = !DILocation(line: 664, column: 66, scope: !2065)
!2086 = !DILocation(line: 664, column: 68, scope: !2065)
!2087 = !DILocation(line: 664, column: 67, scope: !2065)
!2088 = !DILocation(line: 664, column: 11, scope: !2065)
!2089 = !DILocation(line: 664, column: 9, scope: !2065)
!2090 = !DILocation(line: 664, column: 94, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2065, file: !302, line: 664, column: 94)
!2092 = !DILocation(line: 664, column: 94, scope: !2065)
!2093 = !DILocation(line: 665, column: 36, scope: !2065)
!2094 = !DILocation(line: 665, column: 11, scope: !2065)
!2095 = !DILocation(line: 665, column: 9, scope: !2065)
!2096 = !DILocation(line: 666, column: 1, scope: !2065)
!2097 = !DISubprogram(name: "MatDenseRestoreArrayRead", scope: !44, file: !44, line: 502, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2098 = distinct !DISubprogram(name: "matfactorgetsolverpackage_", scope: !302, file: !302, line: 668, type: !2099, scopeLine: 669, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2101)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !319, !164, !298, !248}
!2101 = !{!2102, !2103, !2104, !2105, !2106, !2107}
!2102 = !DILocalVariable(name: "mat", arg: 1, scope: !2098, file: !302, line: 668, type: !319)
!2103 = !DILocalVariable(name: "name", arg: 2, scope: !2098, file: !302, line: 668, type: !164)
!2104 = !DILocalVariable(name: "ierr", arg: 3, scope: !2098, file: !302, line: 668, type: !298)
!2105 = !DILocalVariable(name: "len", arg: 4, scope: !2098, file: !302, line: 668, type: !248)
!2106 = !DILocalVariable(name: "tname", scope: !2098, file: !302, line: 670, type: !117)
!2107 = !DILocalVariable(name: "__i", scope: !2108, file: !302, line: 676, type: !248)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !302, line: 676, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2098, file: !302, line: 676, column: 3)
!2110 = !DILocation(line: 0, scope: !2098)
!2111 = !DILocation(line: 670, column: 3, scope: !2098)
!2112 = !DILocation(line: 672, column: 34, scope: !2098)
!2113 = !DILocation(line: 672, column: 11, scope: !2098)
!2114 = !DILocation(line: 672, column: 9, scope: !2098)
!2115 = !DILocation(line: 672, column: 51, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2098, file: !302, line: 672, column: 51)
!2117 = !DILocation(line: 672, column: 51, scope: !2098)
!2118 = !DILocation(line: 673, column: 15, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2098, file: !302, line: 673, column: 7)
!2120 = !DILocation(line: 673, column: 12, scope: !2119)
!2121 = !DILocation(line: 673, column: 7, scope: !2098)
!2122 = !DILocation(line: 674, column: 31, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !302, line: 673, column: 45)
!2124 = !DILocation(line: 674, column: 13, scope: !2123)
!2125 = !DILocation(line: 674, column: 11, scope: !2123)
!2126 = !DILocation(line: 674, column: 46, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !302, line: 674, column: 46)
!2128 = !DILocation(line: 674, column: 46, scope: !2123)
!2129 = !DILocation(line: 0, scope: !2108)
!2130 = !DILocation(line: 676, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !302, line: 676, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2108, file: !302, line: 676, column: 3)
!2133 = !DILocation(line: 676, column: 3, scope: !2132)
!2134 = distinct !{!2134, !2133, !2133, !2135}
!2135 = !{!"llvm.loop.mustprogress"}
!2136 = !DILocation(line: 0, scope: !2132)
!2137 = !DILocation(line: 676, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !302, line: 676, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2108, file: !302, line: 676, column: 3)
!2140 = !DILocation(line: 676, column: 3, scope: !2139)
!2141 = !DILocation(line: 677, column: 1, scope: !2098)
!2142 = !DISubprogram(name: "MatFactorGetSolverType", scope: !44, file: !44, line: 168, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!88, !321, !2145}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2146 = !DISubprogram(name: "PetscStrncpy", scope: !282, file: !282, line: 1353, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!88, !164, !117, !69}
!2149 = distinct !DISubprogram(name: "matgetfactor_", scope: !302, file: !302, line: 679, type: !2150, scopeLine: 680, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2154)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !319, !164, !2152, !319, !298, !248}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !44, line: 161, baseType: !43)
!2154 = !{!2155, !2156, !2157, !2158, !2159, !2160, !2161}
!2155 = !DILocalVariable(name: "mat", arg: 1, scope: !2149, file: !302, line: 679, type: !319)
!2156 = !DILocalVariable(name: "outtype", arg: 2, scope: !2149, file: !302, line: 679, type: !164)
!2157 = !DILocalVariable(name: "ftype", arg: 3, scope: !2149, file: !302, line: 679, type: !2152)
!2158 = !DILocalVariable(name: "M", arg: 4, scope: !2149, file: !302, line: 679, type: !319)
!2159 = !DILocalVariable(name: "ierr", arg: 5, scope: !2149, file: !302, line: 679, type: !298)
!2160 = !DILocalVariable(name: "len", arg: 6, scope: !2149, file: !302, line: 679, type: !248)
!2161 = !DILocalVariable(name: "t", scope: !2149, file: !302, line: 681, type: !164)
!2162 = !DILocation(line: 0, scope: !2149)
!2163 = !DILocation(line: 681, column: 3, scope: !2149)
!2164 = !DILocation(line: 682, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !302, line: 682, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2149, file: !302, line: 682, column: 3)
!2167 = !DILocation(line: 682, column: 3, scope: !2166)
!2168 = !DILocation(line: 682, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !302, line: 682, column: 3)
!2170 = !DILocation(line: 682, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2165, file: !302, line: 682, column: 3)
!2172 = distinct !{!2172, !2170, !2170, !2135}
!2173 = !DILocation(line: 682, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2171, file: !302, line: 682, column: 3)
!2175 = !DILocation(line: 682, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !302, line: 682, column: 3)
!2177 = !DILocation(line: 683, column: 29, scope: !2149)
!2178 = !DILocation(line: 683, column: 24, scope: !2149)
!2179 = !DILocation(line: 683, column: 31, scope: !2149)
!2180 = !DILocation(line: 683, column: 11, scope: !2149)
!2181 = !DILocation(line: 683, column: 9, scope: !2149)
!2182 = !DILocation(line: 683, column: 45, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2149, file: !302, line: 683, column: 45)
!2184 = !DILocation(line: 683, column: 45, scope: !2149)
!2185 = !DILocation(line: 684, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2149, file: !302, line: 684, column: 3)
!2187 = !DILocation(line: 685, column: 1, scope: !2149)
!2188 = !DISubprogram(name: "PetscMallocA", scope: !282, file: !282, line: 1288, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!98, !88, !24, !88, !117, !117, !69, !66, null}
!2191 = !DISubprogram(name: "MatGetFactor", scope: !44, file: !44, line: 164, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!88, !321, !117, !43, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!2195 = distinct !DISubprogram(name: "matconvert_", scope: !302, file: !302, line: 687, type: !2196, scopeLine: 688, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2200)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !319, !164, !2198, !319, !298, !248}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !44, line: 238, baseType: !54)
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206, !2207}
!2201 = !DILocalVariable(name: "mat", arg: 1, scope: !2195, file: !302, line: 687, type: !319)
!2202 = !DILocalVariable(name: "outtype", arg: 2, scope: !2195, file: !302, line: 687, type: !164)
!2203 = !DILocalVariable(name: "reuse", arg: 3, scope: !2195, file: !302, line: 687, type: !2198)
!2204 = !DILocalVariable(name: "M", arg: 4, scope: !2195, file: !302, line: 687, type: !319)
!2205 = !DILocalVariable(name: "ierr", arg: 5, scope: !2195, file: !302, line: 687, type: !298)
!2206 = !DILocalVariable(name: "len", arg: 6, scope: !2195, file: !302, line: 687, type: !248)
!2207 = !DILocalVariable(name: "t", scope: !2195, file: !302, line: 689, type: !164)
!2208 = !DILocation(line: 0, scope: !2195)
!2209 = !DILocation(line: 689, column: 3, scope: !2195)
!2210 = !DILocation(line: 690, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !302, line: 690, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2195, file: !302, line: 690, column: 3)
!2213 = !DILocation(line: 690, column: 3, scope: !2212)
!2214 = !DILocation(line: 690, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !302, line: 690, column: 3)
!2216 = !DILocation(line: 690, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !302, line: 690, column: 3)
!2218 = distinct !{!2218, !2216, !2216, !2135}
!2219 = !DILocation(line: 690, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !302, line: 690, column: 3)
!2221 = !DILocation(line: 690, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2217, file: !302, line: 690, column: 3)
!2223 = !DILocation(line: 691, column: 27, scope: !2195)
!2224 = !DILocation(line: 691, column: 22, scope: !2195)
!2225 = !DILocation(line: 691, column: 29, scope: !2195)
!2226 = !DILocation(line: 691, column: 11, scope: !2195)
!2227 = !DILocation(line: 691, column: 9, scope: !2195)
!2228 = !DILocation(line: 691, column: 43, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2195, file: !302, line: 691, column: 43)
!2230 = !DILocation(line: 691, column: 43, scope: !2195)
!2231 = !DILocation(line: 692, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2195, file: !302, line: 692, column: 3)
!2233 = !DILocation(line: 693, column: 1, scope: !2195)
!2234 = !DISubprogram(name: "MatConvert", scope: !44, file: !44, line: 565, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!88, !321, !117, !54, !2194}
!2237 = distinct !DISubprogram(name: "matcreatesubmatrices_", scope: !302, file: !302, line: 700, type: !2238, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2240)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !319, !182, !591, !591, !2198, !319, !298}
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249}
!2241 = !DILocalVariable(name: "mat", arg: 1, scope: !2237, file: !302, line: 700, type: !319)
!2242 = !DILocalVariable(name: "n", arg: 2, scope: !2237, file: !302, line: 700, type: !182)
!2243 = !DILocalVariable(name: "isrow", arg: 3, scope: !2237, file: !302, line: 700, type: !591)
!2244 = !DILocalVariable(name: "iscol", arg: 4, scope: !2237, file: !302, line: 700, type: !591)
!2245 = !DILocalVariable(name: "scall", arg: 5, scope: !2237, file: !302, line: 700, type: !2198)
!2246 = !DILocalVariable(name: "smat", arg: 6, scope: !2237, file: !302, line: 700, type: !319)
!2247 = !DILocalVariable(name: "ierr", arg: 7, scope: !2237, file: !302, line: 700, type: !298)
!2248 = !DILocalVariable(name: "lsmat", scope: !2237, file: !302, line: 702, type: !319)
!2249 = !DILocalVariable(name: "i", scope: !2237, file: !302, line: 703, type: !137)
!2250 = !DILocation(line: 0, scope: !2237)
!2251 = !DILocation(line: 702, column: 3, scope: !2237)
!2252 = !DILocation(line: 705, column: 7, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2237, file: !302, line: 705, column: 7)
!2254 = !DILocation(line: 705, column: 14, scope: !2253)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocation(line: 705, column: 7, scope: !2237)
!2257 = !DILocation(line: 706, column: 13, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !302, line: 705, column: 37)
!2259 = !DILocation(line: 706, column: 11, scope: !2258)
!2260 = !DILocation(line: 707, column: 16, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !302, line: 707, column: 5)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !302, line: 707, column: 5)
!2263 = !DILocation(line: 707, column: 5, scope: !2262)
!2264 = !DILocation(line: 708, column: 17, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !302, line: 707, column: 27)
!2266 = !DILocation(line: 708, column: 7, scope: !2265)
!2267 = !DILocation(line: 708, column: 15, scope: !2265)
!2268 = !DILocation(line: 707, column: 23, scope: !2261)
!2269 = distinct !{!2269, !2263, !2270, !2135}
!2270 = !DILocation(line: 709, column: 5, scope: !2262)
!2271 = distinct !{!2271, !2272}
!2272 = !{!"llvm.loop.unroll.disable"}
!2273 = !DILocation(line: 710, column: 13, scope: !2258)
!2274 = !DILocation(line: 711, column: 3, scope: !2258)
!2275 = !DILocation(line: 712, column: 13, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2253, file: !302, line: 711, column: 10)
!2277 = !DILocation(line: 714, column: 1, scope: !2237)
!2278 = !DISubprogram(name: "MatCreateSubMatrices", scope: !44, file: !44, line: 657, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!88, !321, !88, !2281, !2281, !54, !2283}
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2284 = distinct !DISubprogram(name: "matcreatesubmatricesmpi_", scope: !302, file: !302, line: 721, type: !2238, scopeLine: 722, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2285)
!2285 = !{!2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294}
!2286 = !DILocalVariable(name: "mat", arg: 1, scope: !2284, file: !302, line: 721, type: !319)
!2287 = !DILocalVariable(name: "n", arg: 2, scope: !2284, file: !302, line: 721, type: !182)
!2288 = !DILocalVariable(name: "isrow", arg: 3, scope: !2284, file: !302, line: 721, type: !591)
!2289 = !DILocalVariable(name: "iscol", arg: 4, scope: !2284, file: !302, line: 721, type: !591)
!2290 = !DILocalVariable(name: "scall", arg: 5, scope: !2284, file: !302, line: 721, type: !2198)
!2291 = !DILocalVariable(name: "smat", arg: 6, scope: !2284, file: !302, line: 721, type: !319)
!2292 = !DILocalVariable(name: "ierr", arg: 7, scope: !2284, file: !302, line: 721, type: !298)
!2293 = !DILocalVariable(name: "lsmat", scope: !2284, file: !302, line: 723, type: !319)
!2294 = !DILocalVariable(name: "i", scope: !2284, file: !302, line: 724, type: !137)
!2295 = !DILocation(line: 0, scope: !2284)
!2296 = !DILocation(line: 723, column: 3, scope: !2284)
!2297 = !DILocation(line: 726, column: 7, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2284, file: !302, line: 726, column: 7)
!2299 = !DILocation(line: 726, column: 14, scope: !2298)
!2300 = !DILocation(line: 0, scope: !2298)
!2301 = !DILocation(line: 726, column: 7, scope: !2284)
!2302 = !DILocation(line: 727, column: 13, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2298, file: !302, line: 726, column: 37)
!2304 = !DILocation(line: 727, column: 11, scope: !2303)
!2305 = !DILocation(line: 728, column: 16, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !302, line: 728, column: 5)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !302, line: 728, column: 5)
!2308 = !DILocation(line: 728, column: 5, scope: !2307)
!2309 = !DILocation(line: 729, column: 17, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !302, line: 728, column: 27)
!2311 = !DILocation(line: 729, column: 7, scope: !2310)
!2312 = !DILocation(line: 729, column: 15, scope: !2310)
!2313 = !DILocation(line: 728, column: 23, scope: !2306)
!2314 = distinct !{!2314, !2308, !2315, !2135}
!2315 = !DILocation(line: 730, column: 5, scope: !2307)
!2316 = distinct !{!2316, !2272}
!2317 = !DILocation(line: 731, column: 13, scope: !2303)
!2318 = !DILocation(line: 732, column: 3, scope: !2303)
!2319 = !DILocation(line: 733, column: 13, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2298, file: !302, line: 732, column: 10)
!2321 = !DILocation(line: 735, column: 1, scope: !2284)
!2322 = !DISubprogram(name: "MatCreateSubMatricesMPI", scope: !44, file: !44, line: 659, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2323 = distinct !DISubprogram(name: "matdestroymatrices_", scope: !302, file: !302, line: 742, type: !2324, scopeLine: 743, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2326)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !182, !319, !298}
!2326 = !{!2327, !2328, !2329, !2330}
!2327 = !DILocalVariable(name: "n", arg: 1, scope: !2323, file: !302, line: 742, type: !182)
!2328 = !DILocalVariable(name: "smat", arg: 2, scope: !2323, file: !302, line: 742, type: !319)
!2329 = !DILocalVariable(name: "ierr", arg: 3, scope: !2323, file: !302, line: 742, type: !298)
!2330 = !DILocalVariable(name: "i", scope: !2323, file: !302, line: 744, type: !137)
!2331 = !DILocation(line: 0, scope: !2323)
!2332 = !DILocation(line: 746, column: 15, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !302, line: 746, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2323, file: !302, line: 746, column: 3)
!2335 = !DILocation(line: 746, column: 14, scope: !2333)
!2336 = !DILocation(line: 746, column: 3, scope: !2334)
!2337 = !DILocation(line: 747, column: 5, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !302, line: 747, column: 5)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !302, line: 747, column: 5)
!2340 = distinct !DILexicalBlock(scope: !2333, file: !302, line: 746, column: 24)
!2341 = !DILocation(line: 747, column: 5, scope: !2339)
!2342 = !DILocation(line: 748, column: 13, scope: !2340)
!2343 = !DILocation(line: 748, column: 11, scope: !2340)
!2344 = !DILocation(line: 748, column: 38, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2340, file: !302, line: 748, column: 38)
!2346 = !DILocation(line: 748, column: 38, scope: !2340)
!2347 = !DILocation(line: 749, column: 5, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2340, file: !302, line: 749, column: 5)
!2349 = !DILocation(line: 746, column: 20, scope: !2333)
!2350 = distinct !{!2350, !2336, !2351, !2135}
!2351 = !DILocation(line: 750, column: 3, scope: !2334)
!2352 = !DILocation(line: 751, column: 1, scope: !2323)
!2353 = !DISubprogram(name: "MatDestroy", scope: !44, file: !44, line: 373, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!88, !2194}
!2356 = distinct !DISubprogram(name: "matdestroysubmatrices_", scope: !302, file: !302, line: 758, type: !2324, scopeLine: 759, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2357)
!2357 = !{!2358, !2359, !2360, !2361, !2362}
!2358 = !DILocalVariable(name: "n", arg: 1, scope: !2356, file: !302, line: 758, type: !182)
!2359 = !DILocalVariable(name: "smat", arg: 2, scope: !2356, file: !302, line: 758, type: !319)
!2360 = !DILocalVariable(name: "ierr", arg: 3, scope: !2356, file: !302, line: 758, type: !298)
!2361 = !DILocalVariable(name: "lsmat", scope: !2356, file: !302, line: 760, type: !319)
!2362 = !DILocalVariable(name: "i", scope: !2356, file: !302, line: 761, type: !137)
!2363 = !DILocation(line: 0, scope: !2356)
!2364 = !DILocation(line: 760, column: 3, scope: !2356)
!2365 = !DILocation(line: 763, column: 11, scope: !2356)
!2366 = !DILocation(line: 763, column: 9, scope: !2356)
!2367 = !DILocation(line: 764, column: 14, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !302, line: 764, column: 3)
!2369 = distinct !DILexicalBlock(scope: !2356, file: !302, line: 764, column: 3)
!2370 = !DILocation(line: 764, column: 3, scope: !2369)
!2371 = !DILocation(line: 765, column: 7, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !302, line: 765, column: 7)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !302, line: 765, column: 7)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !302, line: 764, column: 25)
!2375 = !DILocation(line: 765, column: 7, scope: !2373)
!2376 = !DILocation(line: 766, column: 18, scope: !2374)
!2377 = !DILocation(line: 766, column: 7, scope: !2374)
!2378 = !DILocation(line: 766, column: 16, scope: !2374)
!2379 = !DILocation(line: 764, column: 21, scope: !2368)
!2380 = !DILocation(line: 768, column: 11, scope: !2356)
!2381 = !DILocation(line: 768, column: 9, scope: !2356)
!2382 = !DILocation(line: 769, column: 14, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !302, line: 769, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2356, file: !302, line: 769, column: 3)
!2385 = !DILocation(line: 769, column: 3, scope: !2384)
!2386 = !DILocation(line: 769, column: 21, scope: !2383)
!2387 = !DILocation(line: 770, column: 5, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !302, line: 770, column: 5)
!2389 = distinct !DILexicalBlock(scope: !2383, file: !302, line: 769, column: 25)
!2390 = distinct !{!2390, !2385, !2391, !2135, !2392}
!2391 = !DILocation(line: 771, column: 3, scope: !2384)
!2392 = !{!"llvm.loop.isvectorized", i32 1}
!2393 = distinct !{!2393, !2272}
!2394 = distinct !{!2394, !2385, !2391, !2135, !2395, !2392}
!2395 = !{!"llvm.loop.unroll.runtime.disable"}
!2396 = !DILocation(line: 772, column: 1, scope: !2356)
!2397 = distinct !{!2397, !2370, !2398, !2135}
!2398 = !DILocation(line: 767, column: 3, scope: !2369)
!2399 = !DISubprogram(name: "MatDestroySubMatrices", scope: !44, file: !44, line: 662, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!88, !88, !2283}
!2402 = distinct !DISubprogram(name: "matdestroy_", scope: !302, file: !302, line: 774, type: !2403, scopeLine: 775, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2405)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !319, !323}
!2405 = !{!2406, !2407}
!2406 = !DILocalVariable(name: "x", arg: 1, scope: !2402, file: !302, line: 774, type: !319)
!2407 = !DILocalVariable(name: "ierr", arg: 2, scope: !2402, file: !302, line: 774, type: !323)
!2408 = !DILocation(line: 0, scope: !2402)
!2409 = !DILocation(line: 776, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !302, line: 776, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2402, file: !302, line: 776, column: 3)
!2412 = !DILocation(line: 776, column: 3, scope: !2411)
!2413 = !DILocation(line: 777, column: 11, scope: !2402)
!2414 = !DILocation(line: 777, column: 9, scope: !2402)
!2415 = !DILocation(line: 777, column: 30, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2402, file: !302, line: 777, column: 30)
!2417 = !DILocation(line: 777, column: 30, scope: !2402)
!2418 = !DILocation(line: 778, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2402, file: !302, line: 778, column: 3)
!2420 = !DILocation(line: 779, column: 1, scope: !2402)
!2421 = distinct !DISubprogram(name: "matsetoptionsprefix_", scope: !302, file: !302, line: 781, type: !2099, scopeLine: 782, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2422)
!2422 = !{!2423, !2424, !2425, !2426, !2427}
!2423 = !DILocalVariable(name: "mat", arg: 1, scope: !2421, file: !302, line: 781, type: !319)
!2424 = !DILocalVariable(name: "prefix", arg: 2, scope: !2421, file: !302, line: 781, type: !164)
!2425 = !DILocalVariable(name: "ierr", arg: 3, scope: !2421, file: !302, line: 781, type: !298)
!2426 = !DILocalVariable(name: "len", arg: 4, scope: !2421, file: !302, line: 781, type: !248)
!2427 = !DILocalVariable(name: "t", scope: !2421, file: !302, line: 783, type: !164)
!2428 = !DILocation(line: 0, scope: !2421)
!2429 = !DILocation(line: 783, column: 3, scope: !2421)
!2430 = !DILocation(line: 785, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !302, line: 785, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2421, file: !302, line: 785, column: 3)
!2433 = !DILocation(line: 785, column: 3, scope: !2432)
!2434 = !DILocation(line: 785, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !302, line: 785, column: 3)
!2436 = !DILocation(line: 785, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2431, file: !302, line: 785, column: 3)
!2438 = distinct !{!2438, !2436, !2436, !2135}
!2439 = !DILocation(line: 785, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2437, file: !302, line: 785, column: 3)
!2441 = !DILocation(line: 785, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2437, file: !302, line: 785, column: 3)
!2443 = !DILocation(line: 786, column: 36, scope: !2421)
!2444 = !DILocation(line: 786, column: 31, scope: !2421)
!2445 = !DILocation(line: 786, column: 11, scope: !2421)
!2446 = !DILocation(line: 786, column: 9, scope: !2421)
!2447 = !DILocation(line: 786, column: 43, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2421, file: !302, line: 786, column: 43)
!2449 = !DILocation(line: 786, column: 43, scope: !2421)
!2450 = !DILocation(line: 787, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2421, file: !302, line: 787, column: 3)
!2452 = !DILocation(line: 788, column: 1, scope: !2421)
!2453 = !DISubprogram(name: "MatSetOptionsPrefix", scope: !44, file: !44, line: 261, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!88, !321, !117}
!2456 = distinct !DISubprogram(name: "matnullspaceremove_", scope: !302, file: !302, line: 790, type: !2457, scopeLine: 791, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2459)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !289, !293, !298}
!2459 = !{!2460, !2461, !2462}
!2460 = !DILocalVariable(name: "sp", arg: 1, scope: !2456, file: !302, line: 790, type: !289)
!2461 = !DILocalVariable(name: "vec", arg: 2, scope: !2456, file: !302, line: 790, type: !293)
!2462 = !DILocalVariable(name: "ierr", arg: 3, scope: !2456, file: !302, line: 790, type: !298)
!2463 = !DILocation(line: 0, scope: !2456)
!2464 = !DILocation(line: 792, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2456, file: !302, line: 792, column: 3)
!2466 = !DILocation(line: 792, column: 3, scope: !2456)
!2467 = !DILocation(line: 792, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !302, line: 792, column: 3)
!2469 = !DILocation(line: 792, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2465, file: !302, line: 792, column: 3)
!2471 = !DILocation(line: 792, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2470, file: !302, line: 792, column: 3)
!2473 = !DILocation(line: 793, column: 30, scope: !2456)
!2474 = !DILocation(line: 793, column: 34, scope: !2456)
!2475 = !DILocation(line: 793, column: 11, scope: !2456)
!2476 = !DILocation(line: 794, column: 1, scope: !2456)
!2477 = !DISubprogram(name: "MatNullSpaceRemove", scope: !44, file: !44, line: 1728, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!88, !291, !296}
!2480 = distinct !DISubprogram(name: "matgetinfo_", scope: !302, file: !302, line: 796, type: !2481, scopeLine: 797, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2499)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !319, !2483, !2485, !323}
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !44, line: 612, baseType: !60)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !44, line: 600, baseType: !2487)
!2487 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 592, size: 640, elements: !2488)
!2488 = !{!2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !2487, file: !44, line: 593, baseType: !139, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !2487, file: !44, line: 594, baseType: !139, size: 64, offset: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !2487, file: !44, line: 594, baseType: !139, size: 64, offset: 128)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !2487, file: !44, line: 594, baseType: !139, size: 64, offset: 192)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !2487, file: !44, line: 595, baseType: !139, size: 64, offset: 256)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !2487, file: !44, line: 596, baseType: !139, size: 64, offset: 320)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !2487, file: !44, line: 597, baseType: !139, size: 64, offset: 384)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !2487, file: !44, line: 598, baseType: !139, size: 64, offset: 448)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !2487, file: !44, line: 598, baseType: !139, size: 64, offset: 512)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !2487, file: !44, line: 599, baseType: !139, size: 64, offset: 576)
!2499 = !{!2500, !2501, !2502, !2503}
!2500 = !DILocalVariable(name: "mat", arg: 1, scope: !2480, file: !302, line: 796, type: !319)
!2501 = !DILocalVariable(name: "flag", arg: 2, scope: !2480, file: !302, line: 796, type: !2483)
!2502 = !DILocalVariable(name: "info", arg: 3, scope: !2480, file: !302, line: 796, type: !2485)
!2503 = !DILocalVariable(name: "ierr", arg: 4, scope: !2480, file: !302, line: 796, type: !323)
!2504 = !DILocation(line: 0, scope: !2480)
!2505 = !DILocation(line: 798, column: 22, scope: !2480)
!2506 = !DILocation(line: 798, column: 27, scope: !2480)
!2507 = !DILocation(line: 798, column: 11, scope: !2480)
!2508 = !DILocation(line: 798, column: 9, scope: !2480)
!2509 = !DILocation(line: 799, column: 1, scope: !2480)
!2510 = !DISubprogram(name: "MatGetInfo", scope: !44, file: !44, line: 613, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!88, !321, !60, !2513}
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2514 = distinct !DISubprogram(name: "matlufactor_", scope: !302, file: !302, line: 801, type: !2515, scopeLine: 802, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2533)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !319, !591, !591, !2517, !323}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !44, line: 1239, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 1226, size: 704, elements: !2521)
!2521 = !{!2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !2520, file: !44, line: 1227, baseType: !191, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !2520, file: !44, line: 1228, baseType: !191, size: 64, offset: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !2520, file: !44, line: 1229, baseType: !191, size: 64, offset: 128)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !2520, file: !44, line: 1230, baseType: !191, size: 64, offset: 192)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !2520, file: !44, line: 1231, baseType: !191, size: 64, offset: 256)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !2520, file: !44, line: 1232, baseType: !191, size: 64, offset: 320)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2520, file: !44, line: 1233, baseType: !191, size: 64, offset: 384)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !2520, file: !44, line: 1234, baseType: !191, size: 64, offset: 448)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !2520, file: !44, line: 1236, baseType: !191, size: 64, offset: 512)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !2520, file: !44, line: 1237, baseType: !191, size: 64, offset: 576)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !2520, file: !44, line: 1238, baseType: !191, size: 64, offset: 640)
!2533 = !{!2534, !2535, !2536, !2537, !2538}
!2534 = !DILocalVariable(name: "mat", arg: 1, scope: !2514, file: !302, line: 801, type: !319)
!2535 = !DILocalVariable(name: "row", arg: 2, scope: !2514, file: !302, line: 801, type: !591)
!2536 = !DILocalVariable(name: "col", arg: 3, scope: !2514, file: !302, line: 801, type: !591)
!2537 = !DILocalVariable(name: "info", arg: 4, scope: !2514, file: !302, line: 801, type: !2517)
!2538 = !DILocalVariable(name: "ierr", arg: 5, scope: !2514, file: !302, line: 801, type: !323)
!2539 = !DILocation(line: 0, scope: !2514)
!2540 = !DILocation(line: 803, column: 23, scope: !2514)
!2541 = !DILocation(line: 803, column: 28, scope: !2514)
!2542 = !DILocation(line: 803, column: 33, scope: !2514)
!2543 = !DILocation(line: 803, column: 11, scope: !2514)
!2544 = !DILocation(line: 803, column: 9, scope: !2514)
!2545 = !DILocation(line: 804, column: 1, scope: !2514)
!2546 = !DISubprogram(name: "MatLUFactor", scope: !44, file: !44, line: 1245, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!88, !321, !594, !594, !2549}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2520)
!2551 = distinct !DISubprogram(name: "matilufactor_", scope: !302, file: !302, line: 806, type: !2515, scopeLine: 807, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2552)
!2552 = !{!2553, !2554, !2555, !2556, !2557}
!2553 = !DILocalVariable(name: "mat", arg: 1, scope: !2551, file: !302, line: 806, type: !319)
!2554 = !DILocalVariable(name: "row", arg: 2, scope: !2551, file: !302, line: 806, type: !591)
!2555 = !DILocalVariable(name: "col", arg: 3, scope: !2551, file: !302, line: 806, type: !591)
!2556 = !DILocalVariable(name: "info", arg: 4, scope: !2551, file: !302, line: 806, type: !2517)
!2557 = !DILocalVariable(name: "ierr", arg: 5, scope: !2551, file: !302, line: 806, type: !323)
!2558 = !DILocation(line: 0, scope: !2551)
!2559 = !DILocation(line: 808, column: 24, scope: !2551)
!2560 = !DILocation(line: 808, column: 29, scope: !2551)
!2561 = !DILocation(line: 808, column: 34, scope: !2551)
!2562 = !DILocation(line: 808, column: 11, scope: !2551)
!2563 = !DILocation(line: 808, column: 9, scope: !2551)
!2564 = !DILocation(line: 809, column: 1, scope: !2551)
!2565 = !DISubprogram(name: "MatILUFactor", scope: !44, file: !44, line: 1246, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2566 = distinct !DISubprogram(name: "matlufactorsymbolic_", scope: !302, file: !302, line: 811, type: !2567, scopeLine: 812, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2569)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !319, !319, !591, !591, !2517, !323}
!2569 = !{!2570, !2571, !2572, !2573, !2574, !2575}
!2570 = !DILocalVariable(name: "fact", arg: 1, scope: !2566, file: !302, line: 811, type: !319)
!2571 = !DILocalVariable(name: "mat", arg: 2, scope: !2566, file: !302, line: 811, type: !319)
!2572 = !DILocalVariable(name: "row", arg: 3, scope: !2566, file: !302, line: 811, type: !591)
!2573 = !DILocalVariable(name: "col", arg: 4, scope: !2566, file: !302, line: 811, type: !591)
!2574 = !DILocalVariable(name: "info", arg: 5, scope: !2566, file: !302, line: 811, type: !2517)
!2575 = !DILocalVariable(name: "ierr", arg: 6, scope: !2566, file: !302, line: 811, type: !323)
!2576 = !DILocation(line: 0, scope: !2566)
!2577 = !DILocation(line: 813, column: 31, scope: !2566)
!2578 = !DILocation(line: 813, column: 37, scope: !2566)
!2579 = !DILocation(line: 813, column: 42, scope: !2566)
!2580 = !DILocation(line: 813, column: 47, scope: !2566)
!2581 = !DILocation(line: 813, column: 11, scope: !2566)
!2582 = !DILocation(line: 813, column: 9, scope: !2566)
!2583 = !DILocation(line: 814, column: 1, scope: !2566)
!2584 = !DISubprogram(name: "MatLUFactorSymbolic", scope: !44, file: !44, line: 1247, type: !2585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!88, !321, !321, !594, !594, !2549}
!2587 = distinct !DISubprogram(name: "matlufactornumeric_", scope: !302, file: !302, line: 816, type: !2588, scopeLine: 817, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2590)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !319, !319, !2517, !323}
!2590 = !{!2591, !2592, !2593, !2594}
!2591 = !DILocalVariable(name: "fact", arg: 1, scope: !2587, file: !302, line: 816, type: !319)
!2592 = !DILocalVariable(name: "mat", arg: 2, scope: !2587, file: !302, line: 816, type: !319)
!2593 = !DILocalVariable(name: "info", arg: 3, scope: !2587, file: !302, line: 816, type: !2517)
!2594 = !DILocalVariable(name: "ierr", arg: 4, scope: !2587, file: !302, line: 816, type: !323)
!2595 = !DILocation(line: 0, scope: !2587)
!2596 = !DILocation(line: 818, column: 30, scope: !2587)
!2597 = !DILocation(line: 818, column: 36, scope: !2587)
!2598 = !DILocation(line: 818, column: 11, scope: !2587)
!2599 = !DILocation(line: 818, column: 9, scope: !2587)
!2600 = !DILocation(line: 819, column: 1, scope: !2587)
!2601 = !DISubprogram(name: "MatLUFactorNumeric", scope: !44, file: !44, line: 1251, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!88, !321, !321, !2549}
!2604 = distinct !DISubprogram(name: "matcholeskyfactor_", scope: !302, file: !302, line: 821, type: !2605, scopeLine: 822, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2607)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !319, !591, !2517, !323}
!2607 = !{!2608, !2609, !2610, !2611}
!2608 = !DILocalVariable(name: "mat", arg: 1, scope: !2604, file: !302, line: 821, type: !319)
!2609 = !DILocalVariable(name: "perm", arg: 2, scope: !2604, file: !302, line: 821, type: !591)
!2610 = !DILocalVariable(name: "info", arg: 3, scope: !2604, file: !302, line: 821, type: !2517)
!2611 = !DILocalVariable(name: "ierr", arg: 4, scope: !2604, file: !302, line: 821, type: !323)
!2612 = !DILocation(line: 0, scope: !2604)
!2613 = !DILocation(line: 823, column: 29, scope: !2604)
!2614 = !DILocation(line: 823, column: 34, scope: !2604)
!2615 = !DILocation(line: 823, column: 11, scope: !2604)
!2616 = !DILocation(line: 823, column: 9, scope: !2604)
!2617 = !DILocation(line: 824, column: 1, scope: !2604)
!2618 = !DISubprogram(name: "MatCholeskyFactor", scope: !44, file: !44, line: 1242, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!88, !321, !594, !2549}
!2621 = distinct !DISubprogram(name: "matcholeskyfactorsymbolic_", scope: !302, file: !302, line: 826, type: !2622, scopeLine: 827, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2624)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null, !319, !319, !591, !2517, !323}
!2624 = !{!2625, !2626, !2627, !2628, !2629}
!2625 = !DILocalVariable(name: "fact", arg: 1, scope: !2621, file: !302, line: 826, type: !319)
!2626 = !DILocalVariable(name: "mat", arg: 2, scope: !2621, file: !302, line: 826, type: !319)
!2627 = !DILocalVariable(name: "perm", arg: 3, scope: !2621, file: !302, line: 826, type: !591)
!2628 = !DILocalVariable(name: "info", arg: 4, scope: !2621, file: !302, line: 826, type: !2517)
!2629 = !DILocalVariable(name: "ierr", arg: 5, scope: !2621, file: !302, line: 826, type: !323)
!2630 = !DILocation(line: 0, scope: !2621)
!2631 = !DILocation(line: 828, column: 37, scope: !2621)
!2632 = !DILocation(line: 828, column: 43, scope: !2621)
!2633 = !DILocation(line: 828, column: 48, scope: !2621)
!2634 = !DILocation(line: 828, column: 11, scope: !2621)
!2635 = !DILocation(line: 828, column: 9, scope: !2621)
!2636 = !DILocation(line: 829, column: 1, scope: !2621)
!2637 = !DISubprogram(name: "MatCholeskyFactorSymbolic", scope: !44, file: !44, line: 1243, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!88, !321, !321, !594, !2549}
!2640 = distinct !DISubprogram(name: "matcholeskyfactornumeric_", scope: !302, file: !302, line: 831, type: !2588, scopeLine: 832, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2641)
!2641 = !{!2642, !2643, !2644, !2645}
!2642 = !DILocalVariable(name: "fact", arg: 1, scope: !2640, file: !302, line: 831, type: !319)
!2643 = !DILocalVariable(name: "mat", arg: 2, scope: !2640, file: !302, line: 831, type: !319)
!2644 = !DILocalVariable(name: "info", arg: 3, scope: !2640, file: !302, line: 831, type: !2517)
!2645 = !DILocalVariable(name: "ierr", arg: 4, scope: !2640, file: !302, line: 831, type: !323)
!2646 = !DILocation(line: 0, scope: !2640)
!2647 = !DILocation(line: 833, column: 36, scope: !2640)
!2648 = !DILocation(line: 833, column: 42, scope: !2640)
!2649 = !DILocation(line: 833, column: 11, scope: !2640)
!2650 = !DILocation(line: 833, column: 9, scope: !2640)
!2651 = !DILocation(line: 834, column: 1, scope: !2640)
!2652 = !DISubprogram(name: "MatCholeskyFactorNumeric", scope: !44, file: !44, line: 1244, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2653 = distinct !DISubprogram(name: "matilufactorsymbolic_", scope: !302, file: !302, line: 836, type: !2567, scopeLine: 837, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2654)
!2654 = !{!2655, !2656, !2657, !2658, !2659, !2660}
!2655 = !DILocalVariable(name: "fact", arg: 1, scope: !2653, file: !302, line: 836, type: !319)
!2656 = !DILocalVariable(name: "mat", arg: 2, scope: !2653, file: !302, line: 836, type: !319)
!2657 = !DILocalVariable(name: "row", arg: 3, scope: !2653, file: !302, line: 836, type: !591)
!2658 = !DILocalVariable(name: "col", arg: 4, scope: !2653, file: !302, line: 836, type: !591)
!2659 = !DILocalVariable(name: "info", arg: 5, scope: !2653, file: !302, line: 836, type: !2517)
!2660 = !DILocalVariable(name: "ierr", arg: 6, scope: !2653, file: !302, line: 836, type: !323)
!2661 = !DILocation(line: 0, scope: !2653)
!2662 = !DILocation(line: 838, column: 32, scope: !2653)
!2663 = !DILocation(line: 838, column: 38, scope: !2653)
!2664 = !DILocation(line: 838, column: 43, scope: !2653)
!2665 = !DILocation(line: 838, column: 48, scope: !2653)
!2666 = !DILocation(line: 838, column: 11, scope: !2653)
!2667 = !DILocation(line: 838, column: 9, scope: !2653)
!2668 = !DILocation(line: 839, column: 1, scope: !2653)
!2669 = !DISubprogram(name: "MatILUFactorSymbolic", scope: !44, file: !44, line: 1248, type: !2585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2670 = distinct !DISubprogram(name: "maticcfactorsymbolic_", scope: !302, file: !302, line: 841, type: !2622, scopeLine: 842, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2671)
!2671 = !{!2672, !2673, !2674, !2675, !2676}
!2672 = !DILocalVariable(name: "fact", arg: 1, scope: !2670, file: !302, line: 841, type: !319)
!2673 = !DILocalVariable(name: "mat", arg: 2, scope: !2670, file: !302, line: 841, type: !319)
!2674 = !DILocalVariable(name: "perm", arg: 3, scope: !2670, file: !302, line: 841, type: !591)
!2675 = !DILocalVariable(name: "info", arg: 4, scope: !2670, file: !302, line: 841, type: !2517)
!2676 = !DILocalVariable(name: "ierr", arg: 5, scope: !2670, file: !302, line: 841, type: !323)
!2677 = !DILocation(line: 0, scope: !2670)
!2678 = !DILocation(line: 843, column: 32, scope: !2670)
!2679 = !DILocation(line: 843, column: 38, scope: !2670)
!2680 = !DILocation(line: 843, column: 43, scope: !2670)
!2681 = !DILocation(line: 843, column: 11, scope: !2670)
!2682 = !DILocation(line: 843, column: 9, scope: !2670)
!2683 = !DILocation(line: 844, column: 1, scope: !2670)
!2684 = !DISubprogram(name: "MatICCFactorSymbolic", scope: !44, file: !44, line: 1249, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2685 = distinct !DISubprogram(name: "maticcfactor_", scope: !302, file: !302, line: 846, type: !2605, scopeLine: 847, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2686)
!2686 = !{!2687, !2688, !2689, !2690}
!2687 = !DILocalVariable(name: "mat", arg: 1, scope: !2685, file: !302, line: 846, type: !319)
!2688 = !DILocalVariable(name: "row", arg: 2, scope: !2685, file: !302, line: 846, type: !591)
!2689 = !DILocalVariable(name: "info", arg: 3, scope: !2685, file: !302, line: 846, type: !2517)
!2690 = !DILocalVariable(name: "ierr", arg: 4, scope: !2685, file: !302, line: 846, type: !323)
!2691 = !DILocation(line: 0, scope: !2685)
!2692 = !DILocation(line: 848, column: 24, scope: !2685)
!2693 = !DILocation(line: 848, column: 29, scope: !2685)
!2694 = !DILocation(line: 848, column: 11, scope: !2685)
!2695 = !DILocation(line: 848, column: 9, scope: !2685)
!2696 = !DILocation(line: 849, column: 1, scope: !2685)
!2697 = !DISubprogram(name: "MatICCFactor", scope: !44, file: !44, line: 1250, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2698 = distinct !DISubprogram(name: "matfactorinfoinitialize_", scope: !302, file: !302, line: 851, type: !2699, scopeLine: 852, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2702)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{null, !2701, !323}
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2702 = !{!2703, !2704}
!2703 = !DILocalVariable(name: "info", arg: 1, scope: !2698, file: !302, line: 851, type: !2701)
!2704 = !DILocalVariable(name: "ierr", arg: 2, scope: !2698, file: !302, line: 851, type: !323)
!2705 = !DILocation(line: 0, scope: !2698)
!2706 = !DILocation(line: 853, column: 11, scope: !2698)
!2707 = !DILocation(line: 853, column: 9, scope: !2698)
!2708 = !DILocation(line: 854, column: 1, scope: !2698)
!2709 = !DISubprogram(name: "MatFactorInfoInitialize", scope: !44, file: !44, line: 1241, type: !2710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!88, !2712}
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2713 = distinct !DISubprogram(name: "matzerorowslocal_", scope: !302, file: !302, line: 855, type: !2714, scopeLine: 856, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2716)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !319, !182, !182, !199, !293, !293, !323}
!2716 = !{!2717, !2718, !2719, !2720, !2721, !2722, !2723}
!2717 = !DILocalVariable(name: "mat", arg: 1, scope: !2713, file: !302, line: 855, type: !319)
!2718 = !DILocalVariable(name: "numRows", arg: 2, scope: !2713, file: !302, line: 855, type: !182)
!2719 = !DILocalVariable(name: "rows", arg: 3, scope: !2713, file: !302, line: 855, type: !182)
!2720 = !DILocalVariable(name: "diag", arg: 4, scope: !2713, file: !302, line: 855, type: !199)
!2721 = !DILocalVariable(name: "x", arg: 5, scope: !2713, file: !302, line: 855, type: !293)
!2722 = !DILocalVariable(name: "b", arg: 6, scope: !2713, file: !302, line: 855, type: !293)
!2723 = !DILocalVariable(name: "ierr", arg: 7, scope: !2713, file: !302, line: 855, type: !323)
!2724 = !DILocation(line: 0, scope: !2713)
!2725 = !DILocation(line: 857, column: 28, scope: !2713)
!2726 = !DILocation(line: 857, column: 33, scope: !2713)
!2727 = !DILocation(line: 857, column: 47, scope: !2713)
!2728 = !{!1415, !1415, i64 0}
!2729 = !DILocation(line: 857, column: 53, scope: !2713)
!2730 = !DILocation(line: 857, column: 56, scope: !2713)
!2731 = !DILocation(line: 857, column: 11, scope: !2713)
!2732 = !DILocation(line: 857, column: 9, scope: !2713)
!2733 = !DILocation(line: 858, column: 1, scope: !2713)
!2734 = !DISubprogram(name: "MatZeroRowsLocal", scope: !44, file: !44, line: 704, type: !2735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!88, !321, !88, !348, !140, !296, !296}
!2737 = distinct !DISubprogram(name: "matzerorowslocal0_", scope: !302, file: !302, line: 859, type: !2714, scopeLine: 860, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2738)
!2738 = !{!2739, !2740, !2741, !2742, !2743, !2744, !2745}
!2739 = !DILocalVariable(name: "mat", arg: 1, scope: !2737, file: !302, line: 859, type: !319)
!2740 = !DILocalVariable(name: "numRows", arg: 2, scope: !2737, file: !302, line: 859, type: !182)
!2741 = !DILocalVariable(name: "rows", arg: 3, scope: !2737, file: !302, line: 859, type: !182)
!2742 = !DILocalVariable(name: "diag", arg: 4, scope: !2737, file: !302, line: 859, type: !199)
!2743 = !DILocalVariable(name: "x", arg: 5, scope: !2737, file: !302, line: 859, type: !293)
!2744 = !DILocalVariable(name: "b", arg: 6, scope: !2737, file: !302, line: 859, type: !293)
!2745 = !DILocalVariable(name: "ierr", arg: 7, scope: !2737, file: !302, line: 859, type: !323)
!2746 = !DILocation(line: 0, scope: !2737)
!2747 = !DILocation(line: 0, scope: !2713, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 861, column: 3, scope: !2737)
!2749 = !DILocation(line: 857, column: 28, scope: !2713, inlinedAt: !2748)
!2750 = !DILocation(line: 857, column: 33, scope: !2713, inlinedAt: !2748)
!2751 = !DILocation(line: 857, column: 47, scope: !2713, inlinedAt: !2748)
!2752 = !DILocation(line: 857, column: 53, scope: !2713, inlinedAt: !2748)
!2753 = !DILocation(line: 857, column: 56, scope: !2713, inlinedAt: !2748)
!2754 = !DILocation(line: 857, column: 11, scope: !2713, inlinedAt: !2748)
!2755 = !DILocation(line: 857, column: 9, scope: !2713, inlinedAt: !2748)
!2756 = !DILocation(line: 862, column: 1, scope: !2737)
!2757 = distinct !DISubprogram(name: "matzerorowslocal1_", scope: !302, file: !302, line: 863, type: !2714, scopeLine: 864, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2758)
!2758 = !{!2759, !2760, !2761, !2762, !2763, !2764, !2765}
!2759 = !DILocalVariable(name: "mat", arg: 1, scope: !2757, file: !302, line: 863, type: !319)
!2760 = !DILocalVariable(name: "numRows", arg: 2, scope: !2757, file: !302, line: 863, type: !182)
!2761 = !DILocalVariable(name: "rows", arg: 3, scope: !2757, file: !302, line: 863, type: !182)
!2762 = !DILocalVariable(name: "diag", arg: 4, scope: !2757, file: !302, line: 863, type: !199)
!2763 = !DILocalVariable(name: "x", arg: 5, scope: !2757, file: !302, line: 863, type: !293)
!2764 = !DILocalVariable(name: "b", arg: 6, scope: !2757, file: !302, line: 863, type: !293)
!2765 = !DILocalVariable(name: "ierr", arg: 7, scope: !2757, file: !302, line: 863, type: !323)
!2766 = !DILocation(line: 0, scope: !2757)
!2767 = !DILocation(line: 0, scope: !2713, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 865, column: 3, scope: !2757)
!2769 = !DILocation(line: 857, column: 28, scope: !2713, inlinedAt: !2768)
!2770 = !DILocation(line: 857, column: 33, scope: !2713, inlinedAt: !2768)
!2771 = !DILocation(line: 857, column: 47, scope: !2713, inlinedAt: !2768)
!2772 = !DILocation(line: 857, column: 53, scope: !2713, inlinedAt: !2768)
!2773 = !DILocation(line: 857, column: 56, scope: !2713, inlinedAt: !2768)
!2774 = !DILocation(line: 857, column: 11, scope: !2713, inlinedAt: !2768)
!2775 = !DILocation(line: 857, column: 9, scope: !2713, inlinedAt: !2768)
!2776 = !DILocation(line: 866, column: 1, scope: !2757)
!2777 = distinct !DISubprogram(name: "matviewfromoptions_", scope: !302, file: !302, line: 867, type: !2778, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2780)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !319, !81, !164, !298, !248}
!2780 = !{!2781, !2782, !2783, !2784, !2785, !2786}
!2781 = !DILocalVariable(name: "ao", arg: 1, scope: !2777, file: !302, line: 867, type: !319)
!2782 = !DILocalVariable(name: "obj", arg: 2, scope: !2777, file: !302, line: 867, type: !81)
!2783 = !DILocalVariable(name: "type", arg: 3, scope: !2777, file: !302, line: 867, type: !164)
!2784 = !DILocalVariable(name: "ierr", arg: 4, scope: !2777, file: !302, line: 867, type: !298)
!2785 = !DILocalVariable(name: "len", arg: 5, scope: !2777, file: !302, line: 867, type: !248)
!2786 = !DILocalVariable(name: "t", scope: !2777, file: !302, line: 869, type: !164)
!2787 = !DILocation(line: 0, scope: !2777)
!2788 = !DILocation(line: 869, column: 3, scope: !2777)
!2789 = !DILocation(line: 871, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !302, line: 871, column: 3)
!2791 = distinct !DILexicalBlock(scope: !2777, file: !302, line: 871, column: 3)
!2792 = !DILocation(line: 871, column: 3, scope: !2791)
!2793 = !DILocation(line: 871, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !302, line: 871, column: 3)
!2795 = !DILocation(line: 871, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !302, line: 871, column: 3)
!2797 = distinct !{!2797, !2795, !2795, !2135}
!2798 = !DILocation(line: 871, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2796, file: !302, line: 871, column: 3)
!2800 = !DILocation(line: 871, column: 3, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !302, line: 871, column: 3)
!2802 = !DILocation(line: 872, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2777, file: !302, line: 872, column: 3)
!2804 = !DILocation(line: 872, column: 3, scope: !2777)
!2805 = !DILocation(line: 872, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2803, file: !302, line: 872, column: 3)
!2807 = !DILocation(line: 872, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2806, file: !302, line: 872, column: 3)
!2809 = !DILocation(line: 873, column: 30, scope: !2777)
!2810 = !DILocation(line: 873, column: 38, scope: !2777)
!2811 = !DILocation(line: 873, column: 11, scope: !2777)
!2812 = !DILocation(line: 873, column: 9, scope: !2777)
!2813 = !DILocation(line: 873, column: 45, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2777, file: !302, line: 873, column: 45)
!2815 = !DILocation(line: 873, column: 45, scope: !2777)
!2816 = !DILocation(line: 874, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2777, file: !302, line: 874, column: 3)
!2818 = !DILocation(line: 875, column: 1, scope: !2777)
!2819 = !DISubprogram(name: "MatViewFromOptions", scope: !44, file: !44, line: 258, type: !2820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !351)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!88, !321, !82, !117}
