; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/ftn-custom/zlinesearchshellf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/ftn-custom/zlinesearchshellf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_LineSearch = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.sneslinesearchshellsetuserfunc_ = private unnamed_addr constant [32 x i8] c"sneslinesearchshellsetuserfunc_\00", align 1
@.str = private unnamed_addr constant [116 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/ftn-custom/zlinesearchshellf.c\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.oursneslinesearchshellfunction = private unnamed_addr constant [31 x i8] c"oursneslinesearchshellfunction\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define void @sneslinesearchshellsetuserfunc_(%struct._p_LineSearch** nocapture readonly %0, void (%struct._p_LineSearch**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !260 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %0, metadata !265, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata void (%struct._p_LineSearch**, i8*, i32*)* %1, metadata !266, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i8* %2, metadata !267, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %3, metadata !268, metadata !DIExpression()), !dbg !269
  %5 = bitcast %struct._p_LineSearch** %0 to %struct._p_PetscObject**, !dbg !270
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !270, !tbaa !273
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !270
  %8 = load void ()**, void ()*** %7, align 8, !dbg !270, !tbaa !277
  %9 = icmp eq void ()** %8, null, !dbg !270
  br i1 %9, label %10, label %28, !dbg !282

10:                                               ; preds = %4
  %11 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !283, !tbaa !273
  %12 = bitcast void ()*** %7 to i8**, !dbg !283
  %13 = tail call i32 %11(i64 24, i32 0, i32 21, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.sneslinesearchshellsetuserfunc_, i64 0, i64 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str, i64 0, i64 0), i8** nonnull %12) #5, !dbg !283
  store i32 %13, i32* %3, align 4, !dbg !283, !tbaa !285
  %14 = icmp eq i32 %13, 0, !dbg !286
  br i1 %14, label %15, label %35, !dbg !283

15:                                               ; preds = %10
  %16 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !283, !tbaa !273
  %17 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %16, i64 0, i32 42, !dbg !283
  %18 = bitcast void ()*** %17 to i8**, !dbg !283
  %19 = load i8*, i8** %18, align 8, !dbg !283, !tbaa !277
  call void @llvm.dbg.value(metadata i8* %19, metadata !288, metadata !DIExpression()) #5, !dbg !294
  call void @llvm.dbg.value(metadata i64 24, metadata !293, metadata !DIExpression()) #5, !dbg !294
  %20 = icmp eq i8* %19, null, !dbg !296
  br i1 %20, label %22, label %21, !dbg !300

21:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(24) %19, i8 0, i64 24, i1 false) #5, !dbg !301
  store i32 0, i32* %3, align 4, !dbg !283, !tbaa !285
  br label %25, !dbg !283

22:                                               ; preds = %15
  %23 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i64 24) #5, !dbg !302
  store i32 %23, i32* %3, align 4, !dbg !283, !tbaa !285
  %24 = icmp eq i32 %23, 0, !dbg !303
  br i1 %24, label %25, label %35, !dbg !283

25:                                               ; preds = %21, %22
  %26 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !283, !tbaa !273
  %27 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %26, i64 0, i32 43, !dbg !283
  store i32 3, i32* %27, align 8, !dbg !283, !tbaa !305
  br label %28, !dbg !283

28:                                               ; preds = %4, %25
  %29 = phi %struct._p_PetscObject* [ %6, %4 ], [ %26, %25 ], !dbg !306
  %30 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %29, i64 0, i32 42, !dbg !307
  %31 = bitcast void ()*** %30 to void (%struct._p_LineSearch**, i8*, i32*)***, !dbg !307
  %32 = load void (%struct._p_LineSearch**, i8*, i32*)**, void (%struct._p_LineSearch**, i8*, i32*)*** %31, align 8, !dbg !307, !tbaa !277
  store void (%struct._p_LineSearch**, i8*, i32*)* %1, void (%struct._p_LineSearch**, i8*, i32*)** %32, align 8, !dbg !308, !tbaa !273
  %33 = load %struct._p_LineSearch*, %struct._p_LineSearch** %0, align 8, !dbg !309, !tbaa !273
  %34 = tail call i32 @SNESLineSearchShellSetUserFunc(%struct._p_LineSearch* %33, i32 (%struct._p_LineSearch*, i8*)* nonnull @oursneslinesearchshellfunction, i8* %2) #5, !dbg !310
  store i32 %34, i32* %3, align 4, !dbg !311, !tbaa !285
  br label %35, !dbg !312

35:                                               ; preds = %22, %10, %28
  ret void, !dbg !312
}

declare !dbg !313 i32 @SNESLineSearchShellSetUserFunc(%struct._p_LineSearch*, i32 (%struct._p_LineSearch*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oursneslinesearchshellfunction(%struct._p_LineSearch* %0, i8* %1) #0 !dbg !320 {
  %3 = alloca %struct._p_LineSearch*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !324, metadata !DIExpression()), !dbg !329
  store %struct._p_LineSearch* %0, %struct._p_LineSearch** %3, align 8, !tbaa !273
  call void @llvm.dbg.value(metadata i8* %1, metadata !325, metadata !DIExpression()), !dbg !329
  %5 = bitcast i32* %4 to i8*, !dbg !330
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5, !dbg !330
  call void @llvm.dbg.value(metadata i32 0, metadata !326, metadata !DIExpression()), !dbg !329
  store i32 0, i32* %4, align 4, !dbg !331, !tbaa !285
  %6 = bitcast %struct._p_LineSearch* %0 to %struct._p_PetscObject*, !dbg !332
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* undef, metadata !324, metadata !DIExpression()), !dbg !329
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !333
  %8 = bitcast void ()*** %7 to void (%struct._p_LineSearch**, i8*, i32*)***, !dbg !333
  %9 = load void (%struct._p_LineSearch**, i8*, i32*)**, void (%struct._p_LineSearch**, i8*, i32*)*** %8, align 8, !dbg !333, !tbaa !277
  %10 = load void (%struct._p_LineSearch**, i8*, i32*)*, void (%struct._p_LineSearch**, i8*, i32*)** %9, align 8, !dbg !334, !tbaa !273
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %3, metadata !324, metadata !DIExpression(DW_OP_deref)), !dbg !329
  call void @llvm.dbg.value(metadata i32* %4, metadata !326, metadata !DIExpression(DW_OP_deref)), !dbg !329
  call void %10(%struct._p_LineSearch** nonnull %3, i8* %1, i32* nonnull %4) #5, !dbg !335
  %11 = load i32, i32* %4, align 4, !dbg !336, !tbaa !285
  call void @llvm.dbg.value(metadata i32 %11, metadata !326, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.value(metadata i32 %11, metadata !327, metadata !DIExpression()), !dbg !337
  %12 = icmp eq i32 %11, 0, !dbg !338
  br i1 %12, label %15, label %13, !dbg !336, !prof !340

13:                                               ; preds = %2
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.oursneslinesearchshellfunction, i64 0, i64 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str, i64 0, i64 0), i32 %11, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !338
  br label %15, !dbg !338

15:                                               ; preds = %2, %13
  %16 = phi i32 [ 0, %2 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5, !dbg !341
  ret i32 %16, !dbg !341
}

; Function Attrs: nounwind uwtable
define void @sneslinesearchshellgetuserfunc_(%struct._p_LineSearch** nocapture readonly %0, i8* nocapture readnone %1, i8** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !342 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %0, metadata !346, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i8* %1, metadata !347, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i8** %2, metadata !348, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32* %3, metadata !349, metadata !DIExpression()), !dbg !350
  %5 = bitcast i8** %2 to i8*, !dbg !351
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !351, !tbaa !273
  %7 = icmp eq i8* %6, %5, !dbg !351
  br i1 %7, label %32, label %8, !dbg !353

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !354, !tbaa !273
  %10 = icmp eq i8* %9, %5, !dbg !354
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !354
  %12 = icmp eq i8* %11, %5, !dbg !354
  %13 = select i1 %10, i1 true, i1 %12, !dbg !354
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !354
  %15 = icmp eq i8* %14, %5, !dbg !354
  %16 = select i1 %13, i1 true, i1 %15, !dbg !354
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !354
  %18 = icmp eq i8* %17, %5, !dbg !354
  %19 = select i1 %16, i1 true, i1 %18, !dbg !354
  br i1 %19, label %30, label %20, !dbg !354

20:                                               ; preds = %8
  %21 = bitcast i8** %2 to void ()*, !dbg !354
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !354, !tbaa !273
  %23 = icmp eq void ()* %22, %21, !dbg !354
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !354
  %25 = icmp eq i8* %24, %5, !dbg !354
  %26 = select i1 %23, i1 true, i1 %25, !dbg !354
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !354
  %28 = icmp eq i8* %27, %5, !dbg !354
  %29 = select i1 %26, i1 true, i1 %28, !dbg !354
  br i1 %29, label %30, label %32, !dbg !354

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !356
  br label %36, !dbg !356

32:                                               ; preds = %20, %4
  %33 = phi i8** [ null, %4 ], [ %2, %20 ]
  call void @llvm.dbg.value(metadata i8** %33, metadata !348, metadata !DIExpression()), !dbg !350
  %34 = load %struct._p_LineSearch*, %struct._p_LineSearch** %0, align 8, !dbg !358, !tbaa !273
  %35 = tail call i32 @SNESLineSearchShellGetUserFunc(%struct._p_LineSearch* %34, i32 (%struct._p_LineSearch*, i8*)** null, i8** %33) #5, !dbg !359
  br label %36, !dbg !360

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %35, %32 ], [ 1, %30 ], !dbg !350
  store i32 %37, i32* %3, align 4, !dbg !350, !tbaa !285
  ret void, !dbg !360
}

declare !dbg !361 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !364 i32 @SNESLineSearchShellGetUserFunc(%struct._p_LineSearch*, i32 (%struct._p_LineSearch*, i8*)**, i8**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!254, !255, !256, !257, !258}
!llvm.ident = !{!259}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/ftn-custom/zlinesearchshellf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !{!31, !240, !241, !131, !243, !82, !50, !121, !245}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !34, line: 73, size: 4480, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !39, !92, !93, !95, !98, !99, !100, !101, !109, !110, !112, !116, !120, !122, !123, !124, !125, !126, !127, !128, !129, !130, !132, !134, !135, !136, !138, !139, !141, !143, !144, !145, !146, !147, !150, !152, !153, !154, !155, !156, !159, !161, !162, !163, !173, !175, !176, !180, !181, !230, !235, !237, !238, !239}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !33, file: !34, line: 74, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !33, file: !34, line: 75, baseType: !40, size: 448, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 448, elements: !90)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !34, line: 53, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 45, size: 448, elements: !43)
!43 = !{!44, !54, !62, !67, !74, !78, !85}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !42, file: !34, line: 46, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !31, !49}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !42, file: !34, line: 47, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!48, !31, !58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !59, line: 16, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !59, line: 16, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !42, file: !34, line: 48, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!48, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !42, file: !34, line: 49, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!48, !31, !71, !31}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !42, file: !34, line: 50, baseType: !75, size: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!48, !31, !71, !66}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !42, file: !34, line: 51, baseType: !79, size: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!48, !31, !71, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{null}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !42, file: !34, line: 52, baseType: !86, size: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!48, !31, !71, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !33, file: !34, line: 76, baseType: !50, size: 64, offset: 512)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !34, line: 77, baseType: !94, size: 32, offset: 576)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 640)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !97)
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 704)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 768)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 832)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !33, file: !34, line: 79, baseType: !102, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !105, line: 27, baseType: !106)
!105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !107, line: 43, baseType: !108)
!107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !33, file: !34, line: 80, baseType: !94, size: 32, offset: 960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !33, file: !34, line: 81, baseType: !111, size: 32, offset: 992)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !33, file: !34, line: 82, baseType: !113, size: 64, offset: 1024)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !33, file: !34, line: 83, baseType: !117, size: 64, offset: 1088)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !33, file: !34, line: 84, baseType: !121, size: 64, offset: 1152)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !33, file: !34, line: 85, baseType: !121, size: 64, offset: 1216)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !33, file: !34, line: 86, baseType: !121, size: 64, offset: 1280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !33, file: !34, line: 87, baseType: !121, size: 64, offset: 1344)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !33, file: !34, line: 88, baseType: !31, size: 64, offset: 1408)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !33, file: !34, line: 89, baseType: !102, size: 64, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !34, line: 90, baseType: !121, size: 64, offset: 1536)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !33, file: !34, line: 91, baseType: !121, size: 64, offset: 1600)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !33, file: !34, line: 92, baseType: !94, size: 32, offset: 1664)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !33, file: !34, line: 93, baseType: !131, size: 64, offset: 1728)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !33, file: !34, line: 94, baseType: !133, size: 64, offset: 1792)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !103)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1856)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1888)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1920)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1984)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !33, file: !34, line: 97, baseType: !140, size: 64, offset: 2048)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !33, file: !34, line: 97, baseType: !142, size: 64, offset: 2112)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2176)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2208)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2240)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2304)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !33, file: !34, line: 100, baseType: !148, size: 64, offset: 2368)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !97)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !33, file: !34, line: 100, baseType: !151, size: 64, offset: 2432)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2496)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2528)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2560)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2624)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !33, file: !34, line: 103, baseType: !157, size: 64, offset: 2688)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !149)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !33, file: !34, line: 103, baseType: !160, size: 64, offset: 2752)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !33, file: !34, line: 104, baseType: !89, size: 64, offset: 2816)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !33, file: !34, line: 105, baseType: !94, size: 32, offset: 2880)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !33, file: !34, line: 106, baseType: !164, size: 128, offset: 2944)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 128, elements: !171)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !34, line: 64, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 61, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !167, file: !34, line: 62, baseType: !82, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !167, file: !34, line: 63, baseType: !131, size: 64, offset: 64)
!171 = !{!172}
!172 = !DISubrange(count: 2)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !33, file: !34, line: 107, baseType: !174, size: 64, offset: 3072)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !171)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !33, file: !34, line: 108, baseType: !131, size: 64, offset: 3136)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !33, file: !34, line: 109, baseType: !177, size: 64, offset: 3200)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!48, !131}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !33, file: !34, line: 111, baseType: !94, size: 32, offset: 3264)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !33, file: !34, line: 112, baseType: !182, size: 320, offset: 3328)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 320, elements: !228)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!48, !186, !31, !131}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !189)
!189 = !{!190, !191, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !188, file: !10, line: 100, baseType: !94, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !10, line: 101, baseType: !192, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !203, !204, !205, !209, !211, !213, !214, !215}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !194, file: !10, line: 84, baseType: !121, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !194, file: !10, line: 85, baseType: !121, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !10, line: 86, baseType: !131, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !194, file: !10, line: 87, baseType: !113, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !194, file: !10, line: 88, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !194, file: !10, line: 89, baseType: !73, size: 8, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !194, file: !10, line: 90, baseType: !121, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !194, file: !10, line: 91, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !207, line: 46, baseType: !208)
!207 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !194, file: !10, line: 92, baseType: !210, size: 32, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !10, line: 93, baseType: !212, size: 32, offset: 544)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !10, line: 94, baseType: !192, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !194, file: !10, line: 95, baseType: !121, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !194, file: !10, line: 96, baseType: !131, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !188, file: !10, line: 103, baseType: !121, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !188, file: !10, line: 104, baseType: !50, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !188, file: !10, line: 106, baseType: !31, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !188, file: !10, line: 107, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 5)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !33, file: !34, line: 113, baseType: !231, size: 320, offset: 3648)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!48, !31, !131}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !33, file: !34, line: 114, baseType: !236, size: 320, offset: 3968)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 320, elements: !228)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !33, file: !34, line: 115, baseType: !210, size: 32, offset: 4288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !33, file: !34, line: 120, baseType: !225, size: 64, offset: 4352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !33, file: !34, line: 121, baseType: !210, size: 32, offset: 4416)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !242, line: 1451, baseType: !82)
!242 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !244, line: 100, baseType: !208)
!244 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248, !131, !253}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !250, line: 526, baseType: !251)
!250 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !250, line: 526, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!254 = !{i32 7, !"Dwarf Version", i32 4}
!255 = !{i32 2, !"Debug Info Version", i32 3}
!256 = !{i32 1, !"wchar_size", i32 4}
!257 = !{i32 7, !"PIC Level", i32 2}
!258 = !{i32 7, !"uwtable", i32 1}
!259 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!260 = distinct !DISubprogram(name: "sneslinesearchshellsetuserfunc_", scope: !261, file: !261, line: 19, type: !262, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !264)
!261 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/ftn-custom/zlinesearchshellf.c", directory: "/home/users/ndemeye/xSDK")
!262 = !DISubroutineType(types: !263)
!263 = !{null, !248, !245, !131, !253}
!264 = !{!265, !266, !267, !268}
!265 = !DILocalVariable(name: "linesearch", arg: 1, scope: !260, file: !261, line: 19, type: !248)
!266 = !DILocalVariable(name: "func", arg: 2, scope: !260, file: !261, line: 19, type: !245)
!267 = !DILocalVariable(name: "ctx", arg: 3, scope: !260, file: !261, line: 19, type: !131)
!268 = !DILocalVariable(name: "ierr", arg: 4, scope: !260, file: !261, line: 19, type: !253)
!269 = !DILocation(line: 0, scope: !260)
!270 = !DILocation(line: 21, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !261, line: 21, column: 3)
!272 = distinct !DILexicalBlock(scope: !260, file: !261, line: 21, column: 3)
!273 = !{!274, !274, i64 0}
!274 = !{!"any pointer", !275, i64 0}
!275 = !{!"omnipotent char", !276, i64 0}
!276 = !{!"Simple C/C++ TBAA"}
!277 = !{!278, !274, i64 352}
!278 = !{!"_p_PetscObject", !279, i64 0, !275, i64 8, !274, i64 64, !279, i64 72, !280, i64 80, !280, i64 88, !280, i64 96, !280, i64 104, !281, i64 112, !279, i64 120, !279, i64 124, !274, i64 128, !274, i64 136, !274, i64 144, !274, i64 152, !274, i64 160, !274, i64 168, !274, i64 176, !281, i64 184, !274, i64 192, !274, i64 200, !279, i64 208, !274, i64 216, !281, i64 224, !279, i64 232, !279, i64 236, !274, i64 240, !274, i64 248, !274, i64 256, !274, i64 264, !279, i64 272, !279, i64 276, !274, i64 280, !274, i64 288, !274, i64 296, !274, i64 304, !279, i64 312, !279, i64 316, !274, i64 320, !274, i64 328, !274, i64 336, !274, i64 344, !274, i64 352, !279, i64 360, !275, i64 368, !275, i64 384, !274, i64 392, !274, i64 400, !279, i64 408, !275, i64 416, !275, i64 456, !275, i64 496, !275, i64 536, !274, i64 544, !275, i64 552}
!279 = !{!"int", !275, i64 0}
!280 = !{!"double", !275, i64 0}
!281 = !{!"long", !275, i64 0}
!282 = !DILocation(line: 21, column: 3, scope: !272)
!283 = !DILocation(line: 21, column: 3, scope: !284)
!284 = distinct !DILexicalBlock(scope: !271, file: !261, line: 21, column: 3)
!285 = !{!279, !279, i64 0}
!286 = !DILocation(line: 21, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !284, file: !261, line: 21, column: 3)
!288 = !DILocalVariable(name: "a", arg: 1, scope: !289, file: !242, line: 1856, type: !131)
!289 = distinct !DISubprogram(name: "PetscMemzero", scope: !242, file: !242, line: 1856, type: !290, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{!48, !131, !206}
!292 = !{!288, !293}
!293 = !DILocalVariable(name: "n", arg: 2, scope: !289, file: !242, line: 1856, type: !206)
!294 = !DILocation(line: 0, scope: !289, inlinedAt: !295)
!295 = distinct !DILocation(line: 21, column: 3, scope: !284)
!296 = !DILocation(line: 1860, column: 10, scope: !297, inlinedAt: !295)
!297 = distinct !DILexicalBlock(scope: !298, file: !242, line: 1860, column: 9)
!298 = distinct !DILexicalBlock(scope: !299, file: !242, line: 1858, column: 14)
!299 = distinct !DILexicalBlock(scope: !289, file: !242, line: 1858, column: 7)
!300 = !DILocation(line: 1860, column: 9, scope: !298, inlinedAt: !295)
!301 = !DILocation(line: 1877, column: 7, scope: !298, inlinedAt: !295)
!302 = !DILocation(line: 1860, column: 13, scope: !297, inlinedAt: !295)
!303 = !DILocation(line: 21, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !284, file: !261, line: 21, column: 3)
!305 = !{!278, !279, i64 360}
!306 = !DILocation(line: 22, column: 17, scope: !260)
!307 = !DILocation(line: 22, column: 31, scope: !260)
!308 = !DILocation(line: 22, column: 56, scope: !260)
!309 = !DILocation(line: 24, column: 42, scope: !260)
!310 = !DILocation(line: 24, column: 11, scope: !260)
!311 = !DILocation(line: 24, column: 9, scope: !260)
!312 = !DILocation(line: 25, column: 1, scope: !260)
!313 = !DISubprogram(name: "SNESLineSearchShellSetUserFunc", scope: !250, file: !250, line: 647, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !319)
!314 = !DISubroutineType(types: !315)
!315 = !{!38, !251, !316, !131}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!38, !251, !131}
!319 = !{}
!320 = distinct !DISubprogram(name: "oursneslinesearchshellfunction", scope: !261, file: !261, line: 12, type: !321, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !323)
!321 = !DISubroutineType(types: !322)
!322 = !{!48, !249, !131}
!323 = !{!324, !325, !326, !327}
!324 = !DILocalVariable(name: "linesearch", arg: 1, scope: !320, file: !261, line: 12, type: !249)
!325 = !DILocalVariable(name: "ctx", arg: 2, scope: !320, file: !261, line: 12, type: !131)
!326 = !DILocalVariable(name: "ierr", scope: !320, file: !261, line: 14, type: !48)
!327 = !DILocalVariable(name: "ierr__", scope: !328, file: !261, line: 15, type: !48)
!328 = distinct !DILexicalBlock(scope: !320, file: !261, line: 15, column: 132)
!329 = !DILocation(line: 0, scope: !320)
!330 = !DILocation(line: 14, column: 3, scope: !320)
!331 = !DILocation(line: 14, column: 18, scope: !320)
!332 = !DILocation(line: 15, column: 69, scope: !320)
!333 = !DILocation(line: 15, column: 82, scope: !320)
!334 = !DILocation(line: 15, column: 55, scope: !320)
!335 = !DILocation(line: 15, column: 3, scope: !320)
!336 = !DILocation(line: 15, column: 132, scope: !328)
!337 = !DILocation(line: 0, scope: !328)
!338 = !DILocation(line: 15, column: 132, scope: !339)
!339 = distinct !DILexicalBlock(scope: !328, file: !261, line: 15, column: 132)
!340 = !{!"branch_weights", i32 2000, i32 1}
!341 = !DILocation(line: 17, column: 1, scope: !320)
!342 = distinct !DISubprogram(name: "sneslinesearchshellgetuserfunc_", scope: !261, file: !261, line: 27, type: !343, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !345)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !248, !131, !240, !253}
!345 = !{!346, !347, !348, !349}
!346 = !DILocalVariable(name: "linesearch", arg: 1, scope: !342, file: !261, line: 27, type: !248)
!347 = !DILocalVariable(name: "func", arg: 2, scope: !342, file: !261, line: 27, type: !131)
!348 = !DILocalVariable(name: "ctx", arg: 3, scope: !342, file: !261, line: 27, type: !240)
!349 = !DILocalVariable(name: "ierr", arg: 4, scope: !342, file: !261, line: 27, type: !253)
!350 = !DILocation(line: 0, scope: !342)
!351 = !DILocation(line: 30, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !342, file: !261, line: 30, column: 3)
!353 = !DILocation(line: 30, column: 3, scope: !342)
!354 = !DILocation(line: 30, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !352, file: !261, line: 30, column: 3)
!356 = !DILocation(line: 30, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !355, file: !261, line: 30, column: 3)
!358 = !DILocation(line: 31, column: 42, scope: !342)
!359 = !DILocation(line: 31, column: 11, scope: !342)
!360 = !DILocation(line: 32, column: 1, scope: !342)
!361 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !319)
!362 = !DISubroutineType(types: !363)
!363 = !{!48, !52, !38, !71, !71, !38, !24, !71, null}
!364 = !DISubprogram(name: "SNESLineSearchShellGetUserFunc", scope: !250, file: !250, line: 648, type: !365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !319)
!365 = !DISubroutineType(types: !366)
!366 = !{!38, !251, !367, !240}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
