; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgfuncf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgfuncf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
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
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_IS = type opaque

@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.pcmgsetresidual_ = private unnamed_addr constant [17 x i8] c"pcmgsetresidual_\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgfuncf.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define void @pcmgresidualdefault_(%struct._p_Mat** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, i32* nocapture %4) #0 !dbg !291 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !294, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !295, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !296, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !297, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32* %4, metadata !298, metadata !DIExpression()), !dbg !299
  %6 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !300, !tbaa !301
  %7 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !305, !tbaa !301
  %8 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !306, !tbaa !301
  %9 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !307, !tbaa !301
  %10 = tail call i32 @PCMGResidualDefault(%struct._p_Mat* %6, %struct._p_Vec* %7, %struct._p_Vec* %8, %struct._p_Vec* %9) #4, !dbg !308
  store i32 %10, i32* %4, align 4, !dbg !309, !tbaa !310
  ret void, !dbg !312
}

declare !dbg !313 i32 @PCMGResidualDefault(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) #1

; Function Attrs: nounwind uwtable
define void @pcmgsetresidual_(%struct._p_PC** nocapture readonly %0, i32* nocapture readonly %1, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, %struct._p_Mat** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !318 {
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !428, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i32* %1, metadata !429, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, metadata !430, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !431, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i32* %4, metadata !432, metadata !DIExpression()), !dbg !438
  %6 = icmp eq i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, bitcast (void (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)* @pcmgresidualdefault_ to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)*), !dbg !439
  br i1 %6, label %37, label %7, !dbg !441

7:                                                ; preds = %5
  %8 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !442
  %9 = load %struct._p_PetscObject*, %struct._p_PetscObject** %8, align 8, !dbg !442, !tbaa !301
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !442
  %11 = load void ()**, void ()*** %10, align 8, !dbg !442, !tbaa !446
  %12 = icmp eq void ()** %11, null, !dbg !442
  br i1 %12, label %13, label %32, !dbg !450

13:                                               ; preds = %7
  %14 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !451, !tbaa !301
  %15 = bitcast void ()*** %10 to i8**, !dbg !451
  %16 = tail call i32 %14(i64 8, i32 0, i32 31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.pcmgsetresidual_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** nonnull %15) #4, !dbg !451
  store i32 %16, i32* %4, align 4, !dbg !451, !tbaa !310
  %17 = icmp eq i32 %16, 0, !dbg !453
  br i1 %17, label %18, label %43, !dbg !451

18:                                               ; preds = %13
  %19 = load %struct._p_PetscObject*, %struct._p_PetscObject** %8, align 8, !dbg !451, !tbaa !301
  %20 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %19, i64 0, i32 42, !dbg !451
  %21 = bitcast void ()*** %20 to i8**, !dbg !451
  %22 = load i8*, i8** %21, align 8, !dbg !451, !tbaa !446
  call void @llvm.dbg.value(metadata i8* %22, metadata !455, metadata !DIExpression()) #4, !dbg !461
  call void @llvm.dbg.value(metadata i64 8, metadata !460, metadata !DIExpression()) #4, !dbg !461
  %23 = icmp eq i8* %22, null, !dbg !463
  br i1 %23, label %26, label %24, !dbg !467

24:                                               ; preds = %18
  %25 = bitcast i8* %22 to i64*, !dbg !468
  store i64 0, i64* %25, align 1, !dbg !468
  store i32 0, i32* %4, align 4, !dbg !451, !tbaa !310
  br label %29, !dbg !451

26:                                               ; preds = %18
  %27 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0), i64 8) #4, !dbg !469
  store i32 %27, i32* %4, align 4, !dbg !451, !tbaa !310
  %28 = icmp eq i32 %27, 0, !dbg !470
  br i1 %28, label %29, label %43, !dbg !451

29:                                               ; preds = %24, %26
  %30 = load %struct._p_PetscObject*, %struct._p_PetscObject** %8, align 8, !dbg !451, !tbaa !301
  %31 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %30, i64 0, i32 43, !dbg !451
  store i32 1, i32* %31, align 8, !dbg !451, !tbaa !472
  br label %32, !dbg !451

32:                                               ; preds = %29, %7
  %33 = phi %struct._p_PetscObject* [ %30, %29 ], [ %9, %7 ], !dbg !473
  %34 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %33, i64 0, i32 42, !dbg !474
  %35 = bitcast void ()*** %34 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)***, !dbg !474
  %36 = load i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)*** %35, align 8, !dbg !474, !tbaa !446
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %36, align 8, !dbg !475, !tbaa !301
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @ourresidualfunction, metadata !433, metadata !DIExpression()), !dbg !438
  br label %37

37:                                               ; preds = %5, %32
  %38 = phi i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* [ @ourresidualfunction, %32 ], [ @PCMGResidualDefault, %5 ], !dbg !476
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* %38, metadata !433, metadata !DIExpression()), !dbg !438
  %39 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !477, !tbaa !301
  %40 = load i32, i32* %1, align 4, !dbg !478, !tbaa !310
  %41 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !479, !tbaa !301
  %42 = tail call i32 @PCMGSetResidual(%struct._p_PC* %39, i32 %40, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* nonnull %38, %struct._p_Mat* %41) #4, !dbg !480
  store i32 %42, i32* %4, align 4, !dbg !481, !tbaa !310
  br label %43, !dbg !482

43:                                               ; preds = %26, %13, %37
  ret void, !dbg !482
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @ourresidualfunction(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !483 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !485, metadata !DIExpression()), !dbg !490
  store %struct._p_Mat* %0, %struct._p_Mat** %5, align 8, !tbaa !301
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !486, metadata !DIExpression()), !dbg !490
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !301
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !487, metadata !DIExpression()), !dbg !490
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !301
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !488, metadata !DIExpression()), !dbg !490
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !301
  %10 = bitcast i32* %9 to i8*, !dbg !491
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4, !dbg !491
  call void @llvm.dbg.value(metadata i32 0, metadata !489, metadata !DIExpression()), !dbg !490
  store i32 0, i32* %9, align 4, !dbg !492, !tbaa !310
  %11 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !493
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !485, metadata !DIExpression()), !dbg !490
  %12 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %11, i64 0, i32 42, !dbg !494
  %13 = bitcast void ()*** %12 to void (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)***, !dbg !494
  %14 = load void (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, void (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)*** %13, align 8, !dbg !494, !tbaa !446
  %15 = load void (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, void (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %14, align 8, !dbg !495, !tbaa !301
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !485, metadata !DIExpression(DW_OP_deref)), !dbg !490
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !486, metadata !DIExpression(DW_OP_deref)), !dbg !490
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !487, metadata !DIExpression(DW_OP_deref)), !dbg !490
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !488, metadata !DIExpression(DW_OP_deref)), !dbg !490
  call void @llvm.dbg.value(metadata i32* %9, metadata !489, metadata !DIExpression(DW_OP_deref)), !dbg !490
  call void %15(%struct._p_Mat** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #4, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4, !dbg !497
  ret i32 0, !dbg !498
}

declare !dbg !499 i32 @PCMGSetResidual(%struct._p_PC*, i32, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !503 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!285, !286, !287, !288, !289}
!llvm.ident = !{!290}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !60, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgfuncf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 285, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!48 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!49 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!50 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!51 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!52 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!53 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 663, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!60 = !{!61, !66, !271, !84, !162, !152, !272}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !62, line: 1451, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !69, line: 73, size: 4480, elements: !70)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!70 = !{!71, !73, !123, !124, !126, !129, !130, !131, !132, !140, !141, !143, !147, !151, !153, !154, !155, !156, !157, !158, !159, !160, !161, !163, !165, !166, !167, !169, !170, !172, !174, !175, !176, !177, !178, !181, !183, !184, !185, !186, !187, !190, !192, !193, !194, !204, !206, !207, !211, !212, !261, !266, !268, !269, !270}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !68, file: !69, line: 74, baseType: !72, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !68, file: !69, line: 75, baseType: !74, size: 448, offset: 64)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 448, elements: !121)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !69, line: 53, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 45, size: 448, elements: !77)
!77 = !{!78, !88, !96, !101, !108, !112, !116}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !76, file: !69, line: 46, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !66, !83}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !85, line: 330, baseType: !86)
!85 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !85, line: 330, flags: DIFlagFwdDecl)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !76, file: !69, line: 47, baseType: !89, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!82, !66, !92}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !93, line: 16, baseType: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !93, line: 16, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !76, file: !69, line: 48, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!82, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !76, file: !69, line: 49, baseType: !102, size: 64, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!82, !66, !105, !66}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !76, file: !69, line: 50, baseType: !109, size: 64, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!82, !66, !105, !100}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !76, file: !69, line: 51, baseType: !113, size: 64, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!82, !66, !105, !63}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !76, file: !69, line: 52, baseType: !117, size: 64, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!82, !66, !105, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!121 = !{!122}
!122 = !DISubrange(count: 1)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !68, file: !69, line: 76, baseType: !84, size: 64, offset: 512)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !68, file: !69, line: 77, baseType: !125, size: 32, offset: 576)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !68, file: !69, line: 78, baseType: !127, size: 64, offset: 640)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !128)
!128 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !68, file: !69, line: 78, baseType: !127, size: 64, offset: 704)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !68, file: !69, line: 78, baseType: !127, size: 64, offset: 768)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !68, file: !69, line: 78, baseType: !127, size: 64, offset: 832)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !68, file: !69, line: 79, baseType: !133, size: 64, offset: 896)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !136, line: 27, baseType: !137)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !138, line: 43, baseType: !139)
!138 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!139 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !68, file: !69, line: 80, baseType: !125, size: 32, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !68, file: !69, line: 81, baseType: !142, size: 32, offset: 992)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !68, file: !69, line: 82, baseType: !144, size: 64, offset: 1024)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !68, file: !69, line: 83, baseType: !148, size: 64, offset: 1088)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !68, file: !69, line: 84, baseType: !152, size: 64, offset: 1152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !68, file: !69, line: 85, baseType: !152, size: 64, offset: 1216)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !68, file: !69, line: 86, baseType: !152, size: 64, offset: 1280)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !68, file: !69, line: 87, baseType: !152, size: 64, offset: 1344)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !68, file: !69, line: 88, baseType: !66, size: 64, offset: 1408)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !68, file: !69, line: 89, baseType: !133, size: 64, offset: 1472)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !69, line: 90, baseType: !152, size: 64, offset: 1536)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !68, file: !69, line: 91, baseType: !152, size: 64, offset: 1600)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !68, file: !69, line: 92, baseType: !125, size: 32, offset: 1664)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !68, file: !69, line: 93, baseType: !162, size: 64, offset: 1728)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !68, file: !69, line: 94, baseType: !164, size: 64, offset: 1792)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !134)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !68, file: !69, line: 95, baseType: !125, size: 32, offset: 1856)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !68, file: !69, line: 95, baseType: !125, size: 32, offset: 1888)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !68, file: !69, line: 96, baseType: !168, size: 64, offset: 1920)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !68, file: !69, line: 96, baseType: !168, size: 64, offset: 1984)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !68, file: !69, line: 97, baseType: !171, size: 64, offset: 2048)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !68, file: !69, line: 97, baseType: !173, size: 64, offset: 2112)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !68, file: !69, line: 98, baseType: !125, size: 32, offset: 2176)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !68, file: !69, line: 98, baseType: !125, size: 32, offset: 2208)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !68, file: !69, line: 99, baseType: !168, size: 64, offset: 2240)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !68, file: !69, line: 99, baseType: !168, size: 64, offset: 2304)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !68, file: !69, line: 100, baseType: !179, size: 64, offset: 2368)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !68, file: !69, line: 100, baseType: !182, size: 64, offset: 2432)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !68, file: !69, line: 101, baseType: !125, size: 32, offset: 2496)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !68, file: !69, line: 101, baseType: !125, size: 32, offset: 2528)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !68, file: !69, line: 102, baseType: !168, size: 64, offset: 2560)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !68, file: !69, line: 102, baseType: !168, size: 64, offset: 2624)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !68, file: !69, line: 103, baseType: !188, size: 64, offset: 2688)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !180)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !68, file: !69, line: 103, baseType: !191, size: 64, offset: 2752)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !68, file: !69, line: 104, baseType: !120, size: 64, offset: 2816)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !68, file: !69, line: 105, baseType: !125, size: 32, offset: 2880)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !68, file: !69, line: 106, baseType: !195, size: 128, offset: 2944)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 128, elements: !202)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !69, line: 64, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 61, size: 128, elements: !199)
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !198, file: !69, line: 62, baseType: !63, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !198, file: !69, line: 63, baseType: !162, size: 64, offset: 64)
!202 = !{!203}
!203 = !DISubrange(count: 2)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !68, file: !69, line: 107, baseType: !205, size: 64, offset: 3072)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 64, elements: !202)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !68, file: !69, line: 108, baseType: !162, size: 64, offset: 3136)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !68, file: !69, line: 109, baseType: !208, size: 64, offset: 3200)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!82, !162}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !68, file: !69, line: 111, baseType: !125, size: 32, offset: 3264)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !68, file: !69, line: 112, baseType: !213, size: 320, offset: 3328)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 320, elements: !259)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!82, !217, !66, !162}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !220)
!220 = !{!221, !222, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !219, file: !10, line: 100, baseType: !125, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !10, line: 101, baseType: !223, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !234, !235, !236, !240, !242, !244, !245, !246}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !225, file: !10, line: 84, baseType: !152, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !225, file: !10, line: 85, baseType: !152, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !10, line: 86, baseType: !162, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !225, file: !10, line: 87, baseType: !144, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !225, file: !10, line: 88, baseType: !232, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !225, file: !10, line: 89, baseType: !107, size: 8, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !225, file: !10, line: 90, baseType: !152, size: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !225, file: !10, line: 91, baseType: !237, size: 64, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !238, line: 46, baseType: !239)
!238 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!239 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !225, file: !10, line: 92, baseType: !241, size: 32, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, file: !10, line: 93, baseType: !243, size: 32, offset: 544)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !10, line: 94, baseType: !223, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !225, file: !10, line: 95, baseType: !152, size: 64, offset: 640)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !225, file: !10, line: 96, baseType: !162, size: 64, offset: 704)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !219, file: !10, line: 102, baseType: !152, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !219, file: !10, line: 102, baseType: !152, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !219, file: !10, line: 103, baseType: !152, size: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !219, file: !10, line: 104, baseType: !84, size: 64, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !219, file: !10, line: 105, baseType: !241, size: 32, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !219, file: !10, line: 105, baseType: !241, size: 32, offset: 416)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !219, file: !10, line: 105, baseType: !241, size: 32, offset: 448)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !219, file: !10, line: 106, baseType: !66, size: 64, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !219, file: !10, line: 107, baseType: !256, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!259 = !{!260}
!260 = !DISubrange(count: 5)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !68, file: !69, line: 113, baseType: !262, size: 320, offset: 3648)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 320, elements: !259)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!82, !66, !162}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !68, file: !69, line: 114, baseType: !267, size: 320, offset: 3968)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 320, elements: !259)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !68, file: !69, line: 115, baseType: !241, size: 32, offset: 4288)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !68, file: !69, line: 120, baseType: !256, size: 64, offset: 4352)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !68, file: !69, line: 121, baseType: !241, size: 32, offset: 4416)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !275, !279, !279, !279, !284}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !281, line: 21, baseType: !282)
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !281, line: 21, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!285 = !{i32 7, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{i32 7, !"PIC Level", i32 2}
!289 = !{i32 7, !"uwtable", i32 1}
!290 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!291 = distinct !DISubprogram(name: "pcmgresidualdefault_", scope: !292, file: !292, line: 21, type: !273, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !293)
!292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgfuncf.c", directory: "/home/users/ndemeye/xSDK")
!293 = !{!294, !295, !296, !297, !298}
!294 = !DILocalVariable(name: "mat", arg: 1, scope: !291, file: !292, line: 21, type: !275)
!295 = !DILocalVariable(name: "b", arg: 2, scope: !291, file: !292, line: 21, type: !279)
!296 = !DILocalVariable(name: "x", arg: 3, scope: !291, file: !292, line: 21, type: !279)
!297 = !DILocalVariable(name: "r", arg: 4, scope: !291, file: !292, line: 21, type: !279)
!298 = !DILocalVariable(name: "ierr", arg: 5, scope: !291, file: !292, line: 21, type: !284)
!299 = !DILocation(line: 0, scope: !291)
!300 = !DILocation(line: 23, column: 31, scope: !291)
!301 = !{!302, !302, i64 0}
!302 = !{!"any pointer", !303, i64 0}
!303 = !{!"omnipotent char", !304, i64 0}
!304 = !{!"Simple C/C++ TBAA"}
!305 = !DILocation(line: 23, column: 36, scope: !291)
!306 = !DILocation(line: 23, column: 39, scope: !291)
!307 = !DILocation(line: 23, column: 42, scope: !291)
!308 = !DILocation(line: 23, column: 11, scope: !291)
!309 = !DILocation(line: 23, column: 9, scope: !291)
!310 = !{!311, !311, i64 0}
!311 = !{!"int", !303, i64 0}
!312 = !DILocation(line: 24, column: 1, scope: !291)
!313 = !DISubprogram(name: "PCMGResidualDefault", scope: !314, file: !314, line: 387, type: !315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!315 = !DISubroutineType(types: !316)
!316 = !{!26, !277, !282, !282, !282}
!317 = !{}
!318 = distinct !DISubprogram(name: "pcmgsetresidual_", scope: !292, file: !292, line: 26, type: !319, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !427)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321, !171, !424, !275, !284}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !325, line: 37, size: 6720, elements: !326)
!325 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!326 = !{!327, !329, !388, !393, !394, !395, !396, !397, !399, !400, !401, !402, !403, !404, !405, !406, !407, !417, !418, !419, !420, !421, !423}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !324, file: !325, line: 38, baseType: !328, size: 4480)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !69, line: 122, baseType: !68)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !324, file: !325, line: 38, baseType: !330, size: 1152, offset: 4480)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 1152, elements: !121)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !325, line: 13, size: 1152, elements: !332)
!332 = !{!333, !337, !341, !345, !351, !356, !357, !361, !365, !373, !374, !378, !379, !380, !381, !382, !386, !387}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !331, file: !325, line: 14, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!82, !322}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !331, file: !325, line: 15, baseType: !338, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!82, !322, !280, !280}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !331, file: !325, line: 16, baseType: !342, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!82, !322, !276, !276}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !331, file: !325, line: 17, baseType: !346, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!82, !322, !280, !280, !280, !180, !180, !180, !125, !241, !171, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !331, file: !325, line: 18, baseType: !352, size: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!82, !322, !355, !280, !280, !280}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !331, file: !325, line: 19, baseType: !338, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !331, file: !325, line: 20, baseType: !358, size: 64, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!82, !322, !125, !280, !280, !280}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !331, file: !325, line: 21, baseType: !362, size: 64, offset: 448)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!82, !217, !322}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !331, file: !325, line: 22, baseType: !366, size: 64, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!82, !322, !369, !280, !280}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !370, line: 22, baseType: !371)
!370 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !370, line: 22, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !331, file: !325, line: 23, baseType: !366, size: 64, offset: 576)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !331, file: !325, line: 24, baseType: !375, size: 64, offset: 640)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!82, !322, !275}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !331, file: !325, line: 25, baseType: !338, size: 64, offset: 704)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !331, file: !325, line: 26, baseType: !338, size: 64, offset: 768)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !331, file: !325, line: 27, baseType: !334, size: 64, offset: 832)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !331, file: !325, line: 28, baseType: !334, size: 64, offset: 896)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !331, file: !325, line: 29, baseType: !383, size: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!82, !322, !92}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !331, file: !325, line: 30, baseType: !334, size: 64, offset: 1024)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !331, file: !325, line: 31, baseType: !383, size: 64, offset: 1088)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !324, file: !325, line: 39, baseType: !389, size: 64, offset: 5632)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !390, line: 14, baseType: !391)
!390 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !390, line: 14, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !324, file: !325, line: 40, baseType: !125, size: 32, offset: 5696)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !324, file: !325, line: 41, baseType: !164, size: 64, offset: 5760)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !324, file: !325, line: 41, baseType: !164, size: 64, offset: 5824)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !324, file: !325, line: 42, baseType: !241, size: 32, offset: 5888)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !325, line: 43, baseType: !398, size: 32, offset: 5920)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !324, file: !325, line: 45, baseType: !125, size: 32, offset: 5952)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !324, file: !325, line: 46, baseType: !241, size: 32, offset: 5984)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !324, file: !325, line: 47, baseType: !276, size: 64, offset: 6016)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !324, file: !325, line: 47, baseType: !276, size: 64, offset: 6080)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !324, file: !325, line: 48, baseType: !280, size: 64, offset: 6144)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !324, file: !325, line: 48, baseType: !280, size: 64, offset: 6208)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !324, file: !325, line: 49, baseType: !241, size: 32, offset: 6272)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !324, file: !325, line: 50, baseType: !241, size: 32, offset: 6304)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !324, file: !325, line: 51, baseType: !408, size: 64, offset: 6336)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!82, !322, !125, !411, !411, !275, !162}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !414, line: 11, baseType: !415)
!414 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !414, line: 11, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !324, file: !325, line: 52, baseType: !162, size: 64, offset: 6400)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !325, line: 53, baseType: !162, size: 64, offset: 6464)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !324, file: !325, line: 54, baseType: !125, size: 32, offset: 6528)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !324, file: !325, line: 55, baseType: !162, size: 64, offset: 6592)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !324, file: !325, line: 56, baseType: !422, size: 32, offset: 6656)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !324, file: !325, line: 57, baseType: !422, size: 32, offset: 6688)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!82, !275, !279, !279, !279, !284}
!427 = !{!428, !429, !430, !431, !432, !433}
!428 = !DILocalVariable(name: "pc", arg: 1, scope: !318, file: !292, line: 26, type: !321)
!429 = !DILocalVariable(name: "l", arg: 2, scope: !318, file: !292, line: 26, type: !171)
!430 = !DILocalVariable(name: "residual", arg: 3, scope: !318, file: !292, line: 26, type: !424)
!431 = !DILocalVariable(name: "mat", arg: 4, scope: !318, file: !292, line: 26, type: !275)
!432 = !DILocalVariable(name: "ierr", arg: 5, scope: !318, file: !292, line: 26, type: !284)
!433 = !DILocalVariable(name: "rr", scope: !318, file: !292, line: 28, type: !434)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVVVV", file: !292, line: 13, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!82, !276, !280, !280, !280}
!438 = !DILocation(line: 0, scope: !318)
!439 = !DILocation(line: 29, column: 35, scope: !440)
!440 = distinct !DILexicalBlock(scope: !318, file: !292, line: 29, column: 7)
!441 = !DILocation(line: 29, column: 7, scope: !318)
!442 = !DILocation(line: 31, column: 5, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !292, line: 31, column: 5)
!444 = distinct !DILexicalBlock(scope: !445, file: !292, line: 31, column: 5)
!445 = distinct !DILexicalBlock(scope: !440, file: !292, line: 30, column: 8)
!446 = !{!447, !302, i64 352}
!447 = !{!"_p_PetscObject", !311, i64 0, !303, i64 8, !302, i64 64, !311, i64 72, !448, i64 80, !448, i64 88, !448, i64 96, !448, i64 104, !449, i64 112, !311, i64 120, !311, i64 124, !302, i64 128, !302, i64 136, !302, i64 144, !302, i64 152, !302, i64 160, !302, i64 168, !302, i64 176, !449, i64 184, !302, i64 192, !302, i64 200, !311, i64 208, !302, i64 216, !449, i64 224, !311, i64 232, !311, i64 236, !302, i64 240, !302, i64 248, !302, i64 256, !302, i64 264, !311, i64 272, !311, i64 276, !302, i64 280, !302, i64 288, !302, i64 296, !302, i64 304, !311, i64 312, !311, i64 316, !302, i64 320, !302, i64 328, !302, i64 336, !302, i64 344, !302, i64 352, !311, i64 360, !303, i64 368, !303, i64 384, !302, i64 392, !302, i64 400, !311, i64 408, !303, i64 416, !303, i64 456, !303, i64 496, !303, i64 536, !302, i64 544, !303, i64 552}
!448 = !{!"double", !303, i64 0}
!449 = !{!"long", !303, i64 0}
!450 = !DILocation(line: 31, column: 5, scope: !444)
!451 = !DILocation(line: 31, column: 5, scope: !452)
!452 = distinct !DILexicalBlock(scope: !443, file: !292, line: 31, column: 5)
!453 = !DILocation(line: 31, column: 5, scope: !454)
!454 = distinct !DILexicalBlock(scope: !452, file: !292, line: 31, column: 5)
!455 = !DILocalVariable(name: "a", arg: 1, scope: !456, file: !62, line: 1856, type: !162)
!456 = distinct !DISubprogram(name: "PetscMemzero", scope: !62, file: !62, line: 1856, type: !457, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !459)
!457 = !DISubroutineType(types: !458)
!458 = !{!82, !162, !237}
!459 = !{!455, !460}
!460 = !DILocalVariable(name: "n", arg: 2, scope: !456, file: !62, line: 1856, type: !237)
!461 = !DILocation(line: 0, scope: !456, inlinedAt: !462)
!462 = distinct !DILocation(line: 31, column: 5, scope: !452)
!463 = !DILocation(line: 1860, column: 10, scope: !464, inlinedAt: !462)
!464 = distinct !DILexicalBlock(scope: !465, file: !62, line: 1860, column: 9)
!465 = distinct !DILexicalBlock(scope: !466, file: !62, line: 1858, column: 14)
!466 = distinct !DILexicalBlock(scope: !456, file: !62, line: 1858, column: 7)
!467 = !DILocation(line: 1860, column: 9, scope: !465, inlinedAt: !462)
!468 = !DILocation(line: 1877, column: 7, scope: !465, inlinedAt: !462)
!469 = !DILocation(line: 1860, column: 13, scope: !464, inlinedAt: !462)
!470 = !DILocation(line: 31, column: 5, scope: !471)
!471 = distinct !DILexicalBlock(scope: !452, file: !292, line: 31, column: 5)
!472 = !{!447, !311, i64 360}
!473 = !DILocation(line: 33, column: 19, scope: !445)
!474 = !DILocation(line: 33, column: 26, scope: !445)
!475 = !DILocation(line: 33, column: 51, scope: !445)
!476 = !DILocation(line: 0, scope: !440)
!477 = !DILocation(line: 37, column: 27, scope: !318)
!478 = !DILocation(line: 37, column: 31, scope: !318)
!479 = !DILocation(line: 37, column: 37, scope: !318)
!480 = !DILocation(line: 37, column: 11, scope: !318)
!481 = !DILocation(line: 37, column: 9, scope: !318)
!482 = !DILocation(line: 38, column: 1, scope: !318)
!483 = distinct !DISubprogram(name: "ourresidualfunction", scope: !292, file: !292, line: 14, type: !436, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !484)
!484 = !{!485, !486, !487, !488, !489}
!485 = !DILocalVariable(name: "mat", arg: 1, scope: !483, file: !292, line: 14, type: !276)
!486 = !DILocalVariable(name: "b", arg: 2, scope: !483, file: !292, line: 14, type: !280)
!487 = !DILocalVariable(name: "x", arg: 3, scope: !483, file: !292, line: 14, type: !280)
!488 = !DILocalVariable(name: "R", arg: 4, scope: !483, file: !292, line: 14, type: !280)
!489 = !DILocalVariable(name: "ierr", scope: !483, file: !292, line: 16, type: !82)
!490 = !DILocation(line: 0, scope: !483)
!491 = !DILocation(line: 16, column: 3, scope: !483)
!492 = !DILocation(line: 16, column: 18, scope: !483)
!493 = !DILocation(line: 17, column: 67, scope: !483)
!494 = !DILocation(line: 17, column: 73, scope: !483)
!495 = !DILocation(line: 17, column: 53, scope: !483)
!496 = !DILocation(line: 17, column: 3, scope: !483)
!497 = !DILocation(line: 19, column: 1, scope: !483)
!498 = !DILocation(line: 18, column: 3, scope: !483)
!499 = !DISubprogram(name: "PCMGSetResidual", scope: !314, file: !314, line: 385, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!500 = !DISubroutineType(types: !501)
!501 = !{!26, !323, !26, !502, !277}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!503 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!504 = !DISubroutineType(types: !505)
!505 = !{!82, !86, !26, !105, !105, !26, !54, !105, null}
