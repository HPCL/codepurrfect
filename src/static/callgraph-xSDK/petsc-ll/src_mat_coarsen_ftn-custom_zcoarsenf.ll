; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/ftn-custom/zcoarsenf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/ftn-custom/zcoarsenf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_MatCoarsen = type opaque
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

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.matcoarsenviewfromoptions_ = private unnamed_addr constant [27 x i8] c"matcoarsenviewfromoptions_\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/ftn-custom/zcoarsenf.c\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @matcoarsenviewfromoptions_(%struct._p_MatCoarsen** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !51 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen** %0, metadata !260, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !261, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i8* %2, metadata !262, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32* %3, metadata !263, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i64 %4, metadata !264, metadata !DIExpression()), !dbg !266
  %7 = bitcast i8** %6 to i8*, !dbg !267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !267
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !268, !tbaa !271
  %9 = icmp eq i8* %8, %2, !dbg !268
  br i1 %9, label %10, label %11, !dbg !275

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !262, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i8* null, metadata !265, metadata !DIExpression()), !dbg !266
  store i8* null, i8** %6, align 8, !dbg !276, !tbaa !271
  br label %27, !dbg !276

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !264, metadata !DIExpression()), !dbg !266
  %13 = icmp eq i64 %12, 0, !dbg !278
  br i1 %13, label %19, label %14, !dbg !278

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !278
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !278
  %17 = load i8, i8* %16, align 1, !dbg !278, !tbaa !280
  %18 = icmp eq i8 %17, 32, !dbg !278
  br i1 %18, label %11, label %19, !dbg !278, !llvm.loop !281

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !278
  call void @llvm.dbg.value(metadata i8** %6, metadata !265, metadata !DIExpression(DW_OP_deref)), !dbg !266
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.matcoarsenviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !278
  store i32 %21, i32* %3, align 4, !dbg !278, !tbaa !283
  %22 = icmp eq i32 %21, 0, !dbg !285
  br i1 %22, label %23, label %76, !dbg !278

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !278, !tbaa !271
  call void @llvm.dbg.value(metadata i8* %24, metadata !265, metadata !DIExpression()), !dbg !266
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #4, !dbg !278
  store i32 %25, i32* %3, align 4, !dbg !278, !tbaa !283
  %26 = icmp eq i32 %25, 0, !dbg !287
  br i1 %26, label %27, label %76, !dbg !278

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !262, metadata !DIExpression()), !dbg !266
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !289
  %30 = load i8*, i8** %29, align 8, !dbg !289, !tbaa !271
  %31 = icmp eq i8* %30, null, !dbg !289
  br i1 %31, label %60, label %32, !dbg !291

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !292
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !292, !tbaa !271
  %35 = icmp eq i8* %34, %33, !dbg !292
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !292
  %37 = icmp eq i8* %36, %33, !dbg !292
  %38 = select i1 %35, i1 true, i1 %37, !dbg !292
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !292
  %40 = icmp eq i8* %39, %33, !dbg !292
  %41 = select i1 %38, i1 true, i1 %40, !dbg !292
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !292
  %43 = icmp eq i8* %42, %33, !dbg !292
  %44 = select i1 %41, i1 true, i1 %43, !dbg !292
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !292
  %46 = icmp eq i8* %45, %33, !dbg !292
  %47 = select i1 %44, i1 true, i1 %46, !dbg !292
  br i1 %47, label %58, label %48, !dbg !292

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !292
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !292, !tbaa !271
  %51 = icmp eq void ()* %50, %49, !dbg !292
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !292
  %53 = icmp eq i8* %52, %33, !dbg !292
  %54 = select i1 %51, i1 true, i1 %53, !dbg !292
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !292
  %56 = icmp eq i8* %55, %33, !dbg !292
  %57 = select i1 %54, i1 true, i1 %56, !dbg !292
  br i1 %57, label %58, label %60, !dbg !292

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !294
  br label %74, !dbg !294

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !261, metadata !DIExpression()), !dbg !266
  %62 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %0, align 8, !dbg !296, !tbaa !271
  %63 = load i8*, i8** %6, align 8, !dbg !297, !tbaa !271
  call void @llvm.dbg.value(metadata i8* %63, metadata !265, metadata !DIExpression()), !dbg !266
  %64 = call i32 @MatCoarsenViewFromOptions(%struct._p_MatCoarsen* %62, %struct._p_PetscObject* %61, i8* %63) #4, !dbg !298
  store i32 %64, i32* %3, align 4, !dbg !299, !tbaa !283
  %65 = icmp ne i32 %64, 0, !dbg !300
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !302
  call void @llvm.dbg.value(metadata i8* %66, metadata !265, metadata !DIExpression()), !dbg !266
  br i1 %68, label %76, label %69, !dbg !302

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !303, !tbaa !271
  %71 = call i32 %70(i8* %66, i32 17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.matcoarsenviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #4, !dbg !303
  %72 = icmp ne i32 %71, 0, !dbg !303
  %73 = zext i1 %72 to i32, !dbg !303
  br label %74, !dbg !303

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !266, !tbaa !283
  br label %76, !dbg !305

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !305
  ret void, !dbg !305
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !306 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !311 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !314 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !317 i32 @MatCoarsenViewFromOptions(%struct._p_MatCoarsen*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46, !47, !48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/ftn-custom/zcoarsenf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = !{!31, !34, !35, !36, !38, !41}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !37, line: 100, baseType: !33)
!37 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !42, line: 330, baseType: !43)
!42 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !42, line: 330, flags: DIFlagFwdDecl)
!45 = !{i32 7, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 7, !"PIC Level", i32 2}
!49 = !{i32 7, !"uwtable", i32 1}
!50 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!51 = distinct !DISubprogram(name: "matcoarsenviewfromoptions_", scope: !52, file: !52, line: 10, type: !53, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !259)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/ftn-custom/zcoarsenf.c", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !60, !143, !258, !31}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatCoarsen", file: !57, line: 18, baseType: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmatcoarsen.h", directory: "/home/users/ndemeye/xSDK")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatCoarsen", file: !57, line: 18, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !63, line: 73, size: 4480, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !68, !114, !115, !117, !120, !121, !122, !123, !131, !132, !134, !138, !142, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !155, !156, !157, !159, !160, !162, !164, !165, !166, !167, !168, !171, !173, !174, !175, !176, !177, !180, !182, !183, !184, !194, !196, !197, !201, !202, !248, !253, !255, !256, !257}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !62, file: !63, line: 74, baseType: !66, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !67)
!67 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !62, file: !63, line: 75, baseType: !69, size: 448, offset: 64)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 448, elements: !112)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !63, line: 53, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 45, size: 448, elements: !72)
!72 = !{!73, !79, !87, !92, !99, !103, !107}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !71, file: !63, line: 46, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !60, !78}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !67)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !71, file: !63, line: 47, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!77, !60, !83}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !84, line: 16, baseType: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !84, line: 16, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !71, file: !63, line: 48, baseType: !88, size: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!77, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !71, file: !63, line: 49, baseType: !93, size: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!77, !60, !96, !60}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !71, file: !63, line: 50, baseType: !100, size: 64, offset: 256)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!77, !60, !96, !91}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !71, file: !63, line: 51, baseType: !104, size: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!77, !60, !96, !38}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !71, file: !63, line: 52, baseType: !108, size: 64, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!77, !60, !96, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!112 = !{!113}
!113 = !DISubrange(count: 1)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !62, file: !63, line: 76, baseType: !41, size: 64, offset: 512)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, file: !63, line: 77, baseType: !116, size: 32, offset: 576)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !67)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !62, file: !63, line: 78, baseType: !118, size: 64, offset: 640)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !119)
!119 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !62, file: !63, line: 78, baseType: !118, size: 64, offset: 704)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !62, file: !63, line: 78, baseType: !118, size: 64, offset: 768)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !62, file: !63, line: 78, baseType: !118, size: 64, offset: 832)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !62, file: !63, line: 79, baseType: !124, size: 64, offset: 896)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !127, line: 27, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !129, line: 43, baseType: !130)
!129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!130 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !62, file: !63, line: 80, baseType: !116, size: 32, offset: 960)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !62, file: !63, line: 81, baseType: !133, size: 32, offset: 992)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !67)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !62, file: !63, line: 82, baseType: !135, size: 64, offset: 1024)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !62, file: !63, line: 83, baseType: !139, size: 64, offset: 1088)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !62, file: !63, line: 84, baseType: !143, size: 64, offset: 1152)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !62, file: !63, line: 85, baseType: !143, size: 64, offset: 1216)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !62, file: !63, line: 86, baseType: !143, size: 64, offset: 1280)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !62, file: !63, line: 87, baseType: !143, size: 64, offset: 1344)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !62, file: !63, line: 88, baseType: !60, size: 64, offset: 1408)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !62, file: !63, line: 89, baseType: !124, size: 64, offset: 1472)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !62, file: !63, line: 90, baseType: !143, size: 64, offset: 1536)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !62, file: !63, line: 91, baseType: !143, size: 64, offset: 1600)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !62, file: !63, line: 92, baseType: !116, size: 32, offset: 1664)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !62, file: !63, line: 93, baseType: !35, size: 64, offset: 1728)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !62, file: !63, line: 94, baseType: !154, size: 64, offset: 1792)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !125)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !62, file: !63, line: 95, baseType: !116, size: 32, offset: 1856)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !62, file: !63, line: 95, baseType: !116, size: 32, offset: 1888)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !62, file: !63, line: 96, baseType: !158, size: 64, offset: 1920)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !62, file: !63, line: 96, baseType: !158, size: 64, offset: 1984)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !62, file: !63, line: 97, baseType: !161, size: 64, offset: 2048)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !62, file: !63, line: 97, baseType: !163, size: 64, offset: 2112)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !62, file: !63, line: 98, baseType: !116, size: 32, offset: 2176)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !62, file: !63, line: 98, baseType: !116, size: 32, offset: 2208)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !62, file: !63, line: 99, baseType: !158, size: 64, offset: 2240)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !62, file: !63, line: 99, baseType: !158, size: 64, offset: 2304)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !62, file: !63, line: 100, baseType: !169, size: 64, offset: 2368)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !119)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !62, file: !63, line: 100, baseType: !172, size: 64, offset: 2432)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !62, file: !63, line: 101, baseType: !116, size: 32, offset: 2496)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !62, file: !63, line: 101, baseType: !116, size: 32, offset: 2528)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !62, file: !63, line: 102, baseType: !158, size: 64, offset: 2560)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !62, file: !63, line: 102, baseType: !158, size: 64, offset: 2624)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !62, file: !63, line: 103, baseType: !178, size: 64, offset: 2688)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !170)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !62, file: !63, line: 103, baseType: !181, size: 64, offset: 2752)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !62, file: !63, line: 104, baseType: !111, size: 64, offset: 2816)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !62, file: !63, line: 105, baseType: !116, size: 32, offset: 2880)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !62, file: !63, line: 106, baseType: !185, size: 128, offset: 2944)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 128, elements: !192)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !63, line: 64, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 61, size: 128, elements: !189)
!189 = !{!190, !191}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !188, file: !63, line: 62, baseType: !38, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !188, file: !63, line: 63, baseType: !35, size: 64, offset: 64)
!192 = !{!193}
!193 = !DISubrange(count: 2)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !62, file: !63, line: 107, baseType: !195, size: 64, offset: 3072)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 64, elements: !192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !62, file: !63, line: 108, baseType: !35, size: 64, offset: 3136)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !62, file: !63, line: 109, baseType: !198, size: 64, offset: 3200)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!77, !35}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !62, file: !63, line: 111, baseType: !116, size: 32, offset: 3264)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !62, file: !63, line: 112, baseType: !203, size: 320, offset: 3328)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 320, elements: !246)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!77, !207, !60, !35}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !210)
!210 = !{!211, !212, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !209, file: !10, line: 100, baseType: !116, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !209, file: !10, line: 101, baseType: !213, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !224, !225, !226, !227, !229, !231, !232, !233}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !215, file: !10, line: 84, baseType: !143, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !215, file: !10, line: 85, baseType: !143, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !215, file: !10, line: 86, baseType: !35, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !215, file: !10, line: 87, baseType: !135, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !215, file: !10, line: 88, baseType: !222, size: 64, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !215, file: !10, line: 89, baseType: !98, size: 8, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !215, file: !10, line: 90, baseType: !143, size: 64, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !215, file: !10, line: 91, baseType: !31, size: 64, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !215, file: !10, line: 92, baseType: !228, size: 32, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !215, file: !10, line: 93, baseType: !230, size: 32, offset: 544)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !10, line: 94, baseType: !213, size: 64, offset: 576)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !215, file: !10, line: 95, baseType: !143, size: 64, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !215, file: !10, line: 96, baseType: !35, size: 64, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !209, file: !10, line: 102, baseType: !143, size: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !209, file: !10, line: 102, baseType: !143, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !209, file: !10, line: 103, baseType: !143, size: 64, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !209, file: !10, line: 104, baseType: !41, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !209, file: !10, line: 105, baseType: !228, size: 32, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !209, file: !10, line: 105, baseType: !228, size: 32, offset: 416)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !209, file: !10, line: 105, baseType: !228, size: 32, offset: 448)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !209, file: !10, line: 106, baseType: !60, size: 64, offset: 512)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !209, file: !10, line: 107, baseType: !243, size: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!246 = !{!247}
!247 = !DISubrange(count: 5)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !62, file: !63, line: 113, baseType: !249, size: 320, offset: 3648)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 320, elements: !246)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!77, !60, !35}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !62, file: !63, line: 114, baseType: !254, size: 320, offset: 3968)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 320, elements: !246)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !62, file: !63, line: 115, baseType: !228, size: 32, offset: 4288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !62, file: !63, line: 120, baseType: !243, size: 64, offset: 4352)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !62, file: !63, line: 121, baseType: !228, size: 32, offset: 4416)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!259 = !{!260, !261, !262, !263, !264, !265}
!260 = !DILocalVariable(name: "a", arg: 1, scope: !51, file: !52, line: 10, type: !55)
!261 = !DILocalVariable(name: "obj", arg: 2, scope: !51, file: !52, line: 10, type: !60)
!262 = !DILocalVariable(name: "type", arg: 3, scope: !51, file: !52, line: 10, type: !143)
!263 = !DILocalVariable(name: "ierr", arg: 4, scope: !51, file: !52, line: 10, type: !258)
!264 = !DILocalVariable(name: "len", arg: 5, scope: !51, file: !52, line: 10, type: !31)
!265 = !DILocalVariable(name: "t", scope: !51, file: !52, line: 12, type: !143)
!266 = !DILocation(line: 0, scope: !51)
!267 = !DILocation(line: 12, column: 3, scope: !51)
!268 = !DILocation(line: 14, column: 3, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !52, line: 14, column: 3)
!270 = distinct !DILexicalBlock(scope: !51, file: !52, line: 14, column: 3)
!271 = !{!272, !272, i64 0}
!272 = !{!"any pointer", !273, i64 0}
!273 = !{!"omnipotent char", !274, i64 0}
!274 = !{!"Simple C/C++ TBAA"}
!275 = !DILocation(line: 14, column: 3, scope: !270)
!276 = !DILocation(line: 14, column: 3, scope: !277)
!277 = distinct !DILexicalBlock(scope: !269, file: !52, line: 14, column: 3)
!278 = !DILocation(line: 14, column: 3, scope: !279)
!279 = distinct !DILexicalBlock(scope: !269, file: !52, line: 14, column: 3)
!280 = !{!273, !273, i64 0}
!281 = distinct !{!281, !278, !278, !282}
!282 = !{!"llvm.loop.mustprogress"}
!283 = !{!284, !284, i64 0}
!284 = !{!"int", !273, i64 0}
!285 = !DILocation(line: 14, column: 3, scope: !286)
!286 = distinct !DILexicalBlock(scope: !279, file: !52, line: 14, column: 3)
!287 = !DILocation(line: 14, column: 3, scope: !288)
!288 = distinct !DILexicalBlock(scope: !279, file: !52, line: 14, column: 3)
!289 = !DILocation(line: 15, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !51, file: !52, line: 15, column: 3)
!291 = !DILocation(line: 15, column: 3, scope: !51)
!292 = !DILocation(line: 15, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !290, file: !52, line: 15, column: 3)
!294 = !DILocation(line: 15, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !293, file: !52, line: 15, column: 3)
!296 = !DILocation(line: 16, column: 37, scope: !51)
!297 = !DILocation(line: 16, column: 44, scope: !51)
!298 = !DILocation(line: 16, column: 11, scope: !51)
!299 = !DILocation(line: 16, column: 9, scope: !51)
!300 = !DILocation(line: 16, column: 51, scope: !301)
!301 = distinct !DILexicalBlock(scope: !51, file: !52, line: 16, column: 51)
!302 = !DILocation(line: 16, column: 51, scope: !51)
!303 = !DILocation(line: 17, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !51, file: !52, line: 17, column: 3)
!305 = !DILocation(line: 18, column: 1, scope: !51)
!306 = !DISubprogram(name: "PetscMallocA", scope: !307, file: !307, line: 1288, type: !308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !310)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!308 = !DISubroutineType(types: !309)
!309 = !{!77, !67, !3, !67, !96, !96, !33, !35, null}
!310 = !{}
!311 = !DISubprogram(name: "PetscStrncpy", scope: !307, file: !307, line: 1353, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !310)
!312 = !DISubroutineType(types: !313)
!313 = !{!67, !143, !96, !33}
!314 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !310)
!315 = !DISubroutineType(types: !316)
!316 = !{!77, !43, !67, !96, !96, !67, !24, !96, null}
!317 = !DISubprogram(name: "MatCoarsenViewFromOptions", scope: !57, file: !57, line: 66, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !310)
!318 = !DISubroutineType(types: !319)
!319 = !{!67, !58, !61, !96}