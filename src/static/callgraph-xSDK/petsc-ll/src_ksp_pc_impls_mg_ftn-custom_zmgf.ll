; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgf.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Use PETSC_NULL_MPI_COMM\00", align 1
@__func__.pcmgsetlevels_ = private unnamed_addr constant [15 x i8] c"pcmgsetlevels_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @pcmgsetlevels_(%struct._p_PC** nocapture readonly %0, i32* nocapture readonly %1, i32* readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !35 {
  %5 = alloca %struct.ompi_communicator_t**, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !51, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %3, metadata !54, metadata !DIExpression()), !dbg !61
  %6 = bitcast %struct.ompi_communicator_t*** %5 to i8*, !dbg !62
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !62
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** null, metadata !55, metadata !DIExpression()), !dbg !61
  store %struct.ompi_communicator_t** null, %struct.ompi_communicator_t*** %5, align 8, !dbg !63, !tbaa !64
  %7 = bitcast i32* %2 to i8*, !dbg !68
  %8 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !68, !tbaa !64
  %9 = icmp eq i8* %8, %7, !dbg !68
  br i1 %9, label %56, label %10, !dbg !70

10:                                               ; preds = %4
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !71, !tbaa !64
  %12 = icmp eq i8* %11, %7, !dbg !71
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !71
  %14 = icmp eq i8* %13, %7, !dbg !71
  %15 = select i1 %12, i1 true, i1 %14, !dbg !71
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !71
  %17 = icmp eq i8* %16, %7, !dbg !71
  %18 = select i1 %15, i1 true, i1 %17, !dbg !71
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !71
  %20 = icmp eq i8* %19, %7, !dbg !71
  %21 = select i1 %18, i1 true, i1 %20, !dbg !71
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !71
  %23 = icmp eq i8* %22, %7, !dbg !71
  %24 = select i1 %21, i1 true, i1 %23, !dbg !71
  br i1 %24, label %32, label %25, !dbg !71

25:                                               ; preds = %10
  %26 = bitcast i32* %2 to void ()*, !dbg !71
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !71, !tbaa !64
  %28 = icmp eq void ()* %27, %26, !dbg !71
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !71
  %30 = icmp eq i8* %29, %7, !dbg !71
  %31 = select i1 %28, i1 true, i1 %30, !dbg !71
  br i1 %31, label %32, label %34, !dbg !71

32:                                               ; preds = %25, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !73
  br label %71, !dbg !73

34:                                               ; preds = %25
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !61
  %35 = icmp eq i32* %2, null, !dbg !75
  br i1 %35, label %56, label %36, !dbg !76

36:                                               ; preds = %34
  %37 = load i32, i32* %1, align 4, !dbg !77, !tbaa !78
  %38 = sext i32 %37 to i64, !dbg !77
  %39 = shl nsw i64 %38, 3, !dbg !77
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t*** %5, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !61
  %40 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.pcmgsetlevels_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0), i64 %39, i8* nonnull %6) #4, !dbg !77
  store i32 %40, i32* %3, align 4, !dbg !80, !tbaa !78
  %41 = icmp eq i32 %40, 0, !dbg !81
  br i1 %41, label %42, label %73, !dbg !83

42:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !57, metadata !DIExpression()), !dbg !84
  %43 = load i32, i32* %1, align 4, !dbg !85, !tbaa !78
  %44 = icmp sgt i32 %43, 0, !dbg !87
  br i1 %44, label %45, label %56, !dbg !88

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %52, %45 ], [ 0, %42 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !57, metadata !DIExpression()), !dbg !84
  %47 = getelementptr inbounds i32, i32* %2, i64 %46, !dbg !89
  %48 = load i32, i32* %47, align 4, !dbg !89, !tbaa !78
  %49 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %48) #4, !dbg !91
  %50 = load %struct.ompi_communicator_t**, %struct.ompi_communicator_t*** %5, align 8, !dbg !92, !tbaa !64
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %50, metadata !55, metadata !DIExpression()), !dbg !61
  %51 = getelementptr inbounds %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %50, i64 %46, !dbg !92
  store %struct.ompi_communicator_t* %49, %struct.ompi_communicator_t** %51, align 8, !dbg !93, !tbaa !64
  %52 = add nuw nsw i64 %46, 1, !dbg !94
  call void @llvm.dbg.value(metadata i64 %52, metadata !57, metadata !DIExpression()), !dbg !84
  %53 = load i32, i32* %1, align 4, !dbg !85, !tbaa !78
  %54 = sext i32 %53 to i64, !dbg !87
  %55 = icmp slt i64 %52, %54, !dbg !87
  br i1 %55, label %45, label %56, !dbg !88, !llvm.loop !95

56:                                               ; preds = %45, %42, %4, %34
  %57 = phi i1 [ true, %34 ], [ true, %4 ], [ false, %42 ], [ false, %45 ]
  %58 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !98, !tbaa !64
  %59 = load i32, i32* %1, align 4, !dbg !99, !tbaa !78
  %60 = load %struct.ompi_communicator_t**, %struct.ompi_communicator_t*** %5, align 8, !dbg !100, !tbaa !64
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %60, metadata !55, metadata !DIExpression()), !dbg !61
  %61 = call i32 @PCMGSetLevels(%struct._p_PC* %58, i32 %59, %struct.ompi_communicator_t** %60) #4, !dbg !101
  store i32 %61, i32* %3, align 4, !dbg !102, !tbaa !78
  %62 = icmp ne i32 %61, 0, !dbg !103
  %63 = or i1 %62, %57, !dbg !105
  br i1 %63, label %73, label %64, !dbg !105

64:                                               ; preds = %56
  %65 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !106, !tbaa !64
  %66 = bitcast %struct.ompi_communicator_t*** %5 to i8**, !dbg !106
  %67 = load i8*, i8** %66, align 8, !dbg !106, !tbaa !64
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** undef, metadata !55, metadata !DIExpression()), !dbg !61
  %68 = call i32 %65(i8* %67, i32 21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.pcmgsetlevels_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !106
  %69 = icmp ne i32 %68, 0, !dbg !106
  %70 = zext i1 %69 to i32, !dbg !106
  br label %71, !dbg !108

71:                                               ; preds = %32, %64
  %72 = phi i32 [ %70, %64 ], [ 1, %32 ]
  store i32 %72, i32* %3, align 4, !dbg !61, !tbaa !78
  br label %73, !dbg !109

73:                                               ; preds = %71, %56, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !109
  ret void, !dbg !109
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !110 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !117 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !121 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !124 i32 @PCMGSetLevels(%struct._p_PC*, i32, %struct.ompi_communicator_t**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !{!16, !17, !20, !23, !27}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !24, line: 330, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !24, line: 330, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 46, baseType: !19)
!28 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!29 = !{i32 7, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 1}
!34 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!35 = distinct !DISubprogram(name: "pcmgsetlevels_", scope: !36, file: !36, line: 10, type: !37, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-custom/zmgf.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39, !44, !47, !48}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !41, line: 11, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !41, line: 11, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !46)
!50 = !{!51, !52, !53, !54, !55, !57}
!51 = !DILocalVariable(name: "pc", arg: 1, scope: !35, file: !36, line: 10, type: !39)
!52 = !DILocalVariable(name: "levels", arg: 2, scope: !35, file: !36, line: 10, type: !44)
!53 = !DILocalVariable(name: "fcomms", arg: 3, scope: !35, file: !36, line: 10, type: !47)
!54 = !DILocalVariable(name: "ierr", arg: 4, scope: !35, file: !36, line: 10, type: !48)
!55 = !DILocalVariable(name: "ccomms", scope: !35, file: !36, line: 12, type: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!57 = !DILocalVariable(name: "i", scope: !58, file: !36, line: 16, type: !45)
!58 = distinct !DILexicalBlock(scope: !59, file: !36, line: 16, column: 5)
!59 = distinct !DILexicalBlock(scope: !60, file: !36, line: 14, column: 15)
!60 = distinct !DILexicalBlock(scope: !35, file: !36, line: 14, column: 7)
!61 = !DILocation(line: 0, scope: !35)
!62 = !DILocation(line: 12, column: 3, scope: !35)
!63 = !DILocation(line: 12, column: 13, scope: !35)
!64 = !{!65, !65, i64 0}
!65 = !{!"any pointer", !66, i64 0}
!66 = !{!"omnipotent char", !67, i64 0}
!67 = !{!"Simple C/C++ TBAA"}
!68 = !DILocation(line: 13, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !35, file: !36, line: 13, column: 3)
!70 = !DILocation(line: 13, column: 3, scope: !35)
!71 = !DILocation(line: 13, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !36, line: 13, column: 3)
!73 = !DILocation(line: 13, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !72, file: !36, line: 13, column: 3)
!75 = !DILocation(line: 14, column: 7, scope: !60)
!76 = !DILocation(line: 14, column: 7, scope: !35)
!77 = !DILocation(line: 15, column: 13, scope: !59)
!78 = !{!79, !79, i64 0}
!79 = !{!"int", !66, i64 0}
!80 = !DILocation(line: 15, column: 11, scope: !59)
!81 = !DILocation(line: 15, column: 47, scope: !82)
!82 = distinct !DILexicalBlock(scope: !59, file: !36, line: 15, column: 47)
!83 = !DILocation(line: 15, column: 47, scope: !59)
!84 = !DILocation(line: 0, scope: !58)
!85 = !DILocation(line: 16, column: 26, scope: !86)
!86 = distinct !DILexicalBlock(scope: !58, file: !36, line: 16, column: 5)
!87 = !DILocation(line: 16, column: 25, scope: !86)
!88 = !DILocation(line: 16, column: 5, scope: !58)
!89 = !DILocation(line: 17, column: 32, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !36, line: 16, column: 40)
!91 = !DILocation(line: 17, column: 19, scope: !90)
!92 = !DILocation(line: 17, column: 7, scope: !90)
!93 = !DILocation(line: 17, column: 17, scope: !90)
!94 = !DILocation(line: 16, column: 36, scope: !86)
!95 = distinct !{!95, !88, !96, !97}
!96 = !DILocation(line: 18, column: 5, scope: !58)
!97 = !{!"llvm.loop.mustprogress"}
!98 = !DILocation(line: 20, column: 25, scope: !35)
!99 = !DILocation(line: 20, column: 29, scope: !35)
!100 = !DILocation(line: 20, column: 37, scope: !35)
!101 = !DILocation(line: 20, column: 11, scope: !35)
!102 = !DILocation(line: 20, column: 9, scope: !35)
!103 = !DILocation(line: 20, column: 49, scope: !104)
!104 = distinct !DILexicalBlock(scope: !35, file: !36, line: 20, column: 49)
!105 = !DILocation(line: 20, column: 49, scope: !35)
!106 = !DILocation(line: 21, column: 23, scope: !107)
!107 = distinct !DILexicalBlock(scope: !35, file: !36, line: 21, column: 7)
!108 = !DILocation(line: 21, column: 15, scope: !107)
!109 = !DILocation(line: 22, column: 1, scope: !35)
!110 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!111 = !DISubroutineType(types: !112)
!112 = !{!49, !25, !46, !113, !113, !46, !3, !113, null}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!116 = !{}
!117 = !DISubprogram(name: "PetscMallocA", scope: !118, file: !118, line: 1288, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!118 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!119 = !DISubroutineType(types: !120)
!120 = !{!49, !46, !10, !46, !113, !113, !19, !16, null}
!121 = !DISubprogram(name: "MPI_Comm_f2c", scope: !24, file: !24, line: 1292, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!122 = !DISubroutineType(types: !123)
!123 = !{!25, !46}
!124 = !DISubprogram(name: "PCMGSetLevels", scope: !125, file: !125, line: 356, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DISubroutineType(types: !127)
!127 = !{!46, !42, !46, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
