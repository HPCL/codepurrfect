; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/section/interface/f90-custom/zvsectionisf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/section/interface/f90-custom/zvsectionisf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_PetscSection = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @petscsectiongetconstraintindicesf90_(%struct._p_PetscSection** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !16 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %0, metadata !38, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %1, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !40, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %3, metadata !41, metadata !DIExpression()), !dbg !46
  %7 = bitcast i32** %5 to i8*, !dbg !47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !47
  %8 = bitcast i32* %6 to i8*, !dbg !48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !48
  %9 = load %struct._p_PetscSection*, %struct._p_PetscSection** %0, align 8, !dbg !49, !tbaa !50
  %10 = load i32, i32* %1, align 4, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata i32** %5, metadata !42, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %11 = call i32 @PetscSectionGetConstraintIndices(%struct._p_PetscSection* %9, i32 %10, i32** nonnull %5) #4, !dbg !57
  store i32 %11, i32* %3, align 4, !dbg !58, !tbaa !55
  %12 = icmp eq i32 %11, 0, !dbg !59
  br i1 %12, label %13, label %23, !dbg !61

13:                                               ; preds = %4
  %14 = load %struct._p_PetscSection*, %struct._p_PetscSection** %0, align 8, !dbg !62, !tbaa !50
  %15 = load i32, i32* %1, align 4, !dbg !63, !tbaa !55
  call void @llvm.dbg.value(metadata i32* %6, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %16 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* %14, i32 %15, i32* nonnull %6) #4, !dbg !64
  store i32 %16, i32* %3, align 4, !dbg !65, !tbaa !55
  %17 = icmp eq i32 %16, 0, !dbg !66
  br i1 %17, label %18, label %23, !dbg !68

18:                                               ; preds = %13
  %19 = bitcast i32** %5 to i8**, !dbg !69
  %20 = load i8*, i8** %19, align 8, !dbg !69, !tbaa !50
  call void @llvm.dbg.value(metadata i32* undef, metadata !42, metadata !DIExpression()), !dbg !46
  %21 = load i32, i32* %6, align 4, !dbg !70, !tbaa !55
  call void @llvm.dbg.value(metadata i32 %21, metadata !45, metadata !DIExpression()), !dbg !46
  %22 = call i32 @F90Array1dCreate(i8* %20, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %21, %struct.F90Array1d* %2) #4, !dbg !71
  store i32 %22, i32* %3, align 4, !dbg !72, !tbaa !55
  br label %23, !dbg !73

23:                                               ; preds = %13, %4, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !73
  ret void, !dbg !73
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !74 i32 @PetscSectionGetConstraintIndices(%struct._p_PetscSection*, i32, i32**) local_unnamed_addr #2

declare !dbg !81 i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !84 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscsectionrestoreconstraintindicesf90_(%struct._p_PetscSection** nocapture readnone %0, i32* nocapture readnone %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %0, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %3, metadata !93, metadata !DIExpression()), !dbg !94
  %5 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !95
  store i32 %5, i32* %3, align 4, !dbg !96, !tbaa !55
  ret void, !dbg !97
}

declare !dbg !98 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsectionsetconstraintindicesf90_(%struct._p_PetscSection** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !101 {
  %5 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %0, metadata !103, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %1, metadata !104, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !105, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %3, metadata !106, metadata !DIExpression()), !dbg !108
  %6 = bitcast i32** %5 to i8*, !dbg !109
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !109
  %7 = bitcast i32** %5 to i8**, !dbg !110
  call void @llvm.dbg.value(metadata i32** %5, metadata !107, metadata !DIExpression(DW_OP_deref)), !dbg !108
  %8 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %7) #4, !dbg !111
  store i32 %8, i32* %3, align 4, !dbg !112, !tbaa !55
  %9 = icmp eq i32 %8, 0, !dbg !113
  br i1 %9, label %10, label %15, !dbg !115

10:                                               ; preds = %4
  %11 = load %struct._p_PetscSection*, %struct._p_PetscSection** %0, align 8, !dbg !116, !tbaa !50
  %12 = load i32, i32* %1, align 4, !dbg !117, !tbaa !55
  %13 = load i32*, i32** %5, align 8, !dbg !118, !tbaa !50
  call void @llvm.dbg.value(metadata i32* %13, metadata !107, metadata !DIExpression()), !dbg !108
  %14 = call i32 @PetscSectionSetConstraintIndices(%struct._p_PetscSection* %11, i32 %12, i32* %13) #4, !dbg !119
  store i32 %14, i32* %3, align 4, !dbg !120, !tbaa !55
  br label %15, !dbg !108

15:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !121
  ret void, !dbg !121
}

declare !dbg !122 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !125 i32 @PetscSectionSetConstraintIndices(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/section/interface/f90-custom/zvsectionisf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !5, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !6, line: 331, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !6, line: 331, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!16 = distinct !DISubprogram(name: "petscsectiongetconstraintindicesf90_", scope: !17, file: !17, line: 14, type: !18, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/section/interface/f90-custom/zvsectionisf90.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25, !29, !36}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !22, line: 18, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !22, line: 18, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !27, line: 102, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !31, line: 17, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 17, size: 8, elements: !33)
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !32, file: !31, line: 17, baseType: !35, size: 8)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!37 = !{!38, !39, !40, !41, !42, !45}
!38 = !DILocalVariable(name: "s", arg: 1, scope: !16, file: !17, line: 14, type: !20)
!39 = !DILocalVariable(name: "point", arg: 2, scope: !16, file: !17, line: 14, type: !25)
!40 = !DILocalVariable(name: "indices", arg: 3, scope: !16, file: !17, line: 14, type: !29)
!41 = !DILocalVariable(name: "ierr", arg: 4, scope: !16, file: !17, line: 14, type: !36)
!42 = !DILocalVariable(name: "idx", scope: !16, file: !17, line: 16, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!45 = !DILocalVariable(name: "n", scope: !16, file: !17, line: 17, type: !26)
!46 = !DILocation(line: 0, scope: !16)
!47 = !DILocation(line: 16, column: 3, scope: !16)
!48 = !DILocation(line: 17, column: 3, scope: !16)
!49 = !DILocation(line: 19, column: 44, scope: !16)
!50 = !{!51, !51, i64 0}
!51 = !{!"any pointer", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 19, column: 48, scope: !16)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !52, i64 0}
!57 = !DILocation(line: 19, column: 11, scope: !16)
!58 = !DILocation(line: 19, column: 9, scope: !16)
!59 = !DILocation(line: 19, column: 67, scope: !60)
!60 = distinct !DILexicalBlock(scope: !16, file: !17, line: 19, column: 67)
!61 = !DILocation(line: 19, column: 67, scope: !16)
!62 = !DILocation(line: 20, column: 40, scope: !16)
!63 = !DILocation(line: 20, column: 44, scope: !16)
!64 = !DILocation(line: 20, column: 11, scope: !16)
!65 = !DILocation(line: 20, column: 9, scope: !16)
!66 = !DILocation(line: 20, column: 61, scope: !67)
!67 = distinct !DILexicalBlock(scope: !16, file: !17, line: 20, column: 61)
!68 = !DILocation(line: 20, column: 61, scope: !16)
!69 = !DILocation(line: 21, column: 37, scope: !16)
!70 = !DILocation(line: 21, column: 55, scope: !16)
!71 = !DILocation(line: 21, column: 11, scope: !16)
!72 = !DILocation(line: 21, column: 9, scope: !16)
!73 = !DILocation(line: 22, column: 1, scope: !16)
!74 = !DISubprogram(name: "PetscSectionGetConstraintIndices", scope: !75, file: !75, line: 43, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!76 = !DISubroutineType(types: !77)
!77 = !{!28, !23, !28, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!81 = !DISubprogram(name: "PetscSectionGetConstraintDof", scope: !75, file: !75, line: 37, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{!28, !23, !28, !36}
!84 = !DISubprogram(name: "F90Array1dCreate", scope: !31, file: !31, line: 22, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!85 = !DISubroutineType(types: !86)
!86 = !{!28, !4, !7, !28, !28, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!88 = distinct !DISubprogram(name: "petscsectionrestoreconstraintindicesf90_", scope: !17, file: !17, line: 24, type: !18, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!89 = !{!90, !91, !92, !93}
!90 = !DILocalVariable(name: "s", arg: 1, scope: !88, file: !17, line: 24, type: !20)
!91 = !DILocalVariable(name: "point", arg: 2, scope: !88, file: !17, line: 24, type: !25)
!92 = !DILocalVariable(name: "indices", arg: 3, scope: !88, file: !17, line: 24, type: !29)
!93 = !DILocalVariable(name: "ierr", arg: 4, scope: !88, file: !17, line: 24, type: !36)
!94 = !DILocation(line: 0, scope: !88)
!95 = !DILocation(line: 26, column: 11, scope: !88)
!96 = !DILocation(line: 26, column: 9, scope: !88)
!97 = !DILocation(line: 27, column: 1, scope: !88)
!98 = !DISubprogram(name: "F90Array1dDestroy", scope: !31, file: !31, line: 24, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!28, !87, !7}
!101 = distinct !DISubprogram(name: "petscsectionsetconstraintindicesf90_", scope: !17, file: !17, line: 29, type: !18, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!102 = !{!103, !104, !105, !106, !107}
!103 = !DILocalVariable(name: "s", arg: 1, scope: !101, file: !17, line: 29, type: !20)
!104 = !DILocalVariable(name: "point", arg: 2, scope: !101, file: !17, line: 29, type: !25)
!105 = !DILocalVariable(name: "indices", arg: 3, scope: !101, file: !17, line: 29, type: !29)
!106 = !DILocalVariable(name: "ierr", arg: 4, scope: !101, file: !17, line: 29, type: !36)
!107 = !DILocalVariable(name: "idx", scope: !101, file: !17, line: 31, type: !43)
!108 = !DILocation(line: 0, scope: !101)
!109 = !DILocation(line: 31, column: 3, scope: !101)
!110 = !DILocation(line: 33, column: 47, scope: !101)
!111 = !DILocation(line: 33, column: 11, scope: !101)
!112 = !DILocation(line: 33, column: 9, scope: !101)
!113 = !DILocation(line: 33, column: 94, scope: !114)
!114 = distinct !DILexicalBlock(scope: !101, file: !17, line: 33, column: 94)
!115 = !DILocation(line: 33, column: 94, scope: !101)
!116 = !DILocation(line: 34, column: 44, scope: !101)
!117 = !DILocation(line: 34, column: 48, scope: !101)
!118 = !DILocation(line: 34, column: 56, scope: !101)
!119 = !DILocation(line: 34, column: 11, scope: !101)
!120 = !DILocation(line: 34, column: 9, scope: !101)
!121 = !DILocation(line: 35, column: 1, scope: !101)
!122 = !DISubprogram(name: "F90Array1dAccess", scope: !31, file: !31, line: 23, type: !123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!123 = !DISubroutineType(types: !124)
!124 = !{!28, !87, !7, !9}
!125 = !DISubprogram(name: "PetscSectionSetConstraintIndices", scope: !75, file: !75, line: 44, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{!28, !23, !28, !79}
