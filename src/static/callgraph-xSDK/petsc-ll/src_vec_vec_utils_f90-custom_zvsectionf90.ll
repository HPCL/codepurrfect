; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/f90-custom/zvsectionf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/f90-custom/zvsectionf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscSection = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @vecsetvaluessectionf90_(%struct._p_Vec** nocapture readonly %0, %struct._p_PetscSection** nocapture readonly %1, i32* nocapture readonly %2, %struct.F90Array1d* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !29 {
  %7 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !57, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !58, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %2, metadata !59, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !60, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %4, metadata !61, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %5, metadata !62, metadata !DIExpression()), !dbg !68
  %8 = bitcast double** %7 to i8*, !dbg !69
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !69
  %9 = bitcast double** %7 to i8**, !dbg !70
  call void @llvm.dbg.value(metadata double** %7, metadata !63, metadata !DIExpression(DW_OP_deref)), !dbg !68
  %10 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %9) #4, !dbg !71
  store i32 %10, i32* %5, align 4, !dbg !72, !tbaa !73
  %11 = icmp eq i32 %10, 0, !dbg !77
  br i1 %11, label %12, label %19, !dbg !79

12:                                               ; preds = %6
  %13 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !80, !tbaa !81
  %14 = load %struct._p_PetscSection*, %struct._p_PetscSection** %1, align 8, !dbg !83, !tbaa !81
  %15 = load i32, i32* %2, align 4, !dbg !84, !tbaa !73
  %16 = load double*, double** %7, align 8, !dbg !85, !tbaa !81
  call void @llvm.dbg.value(metadata double* %16, metadata !63, metadata !DIExpression()), !dbg !68
  %17 = load i32, i32* %4, align 4, !dbg !86, !tbaa !87
  %18 = call i32 @VecSetValuesSection(%struct._p_Vec* %13, %struct._p_PetscSection* %14, i32 %15, double* %16, i32 %17) #4, !dbg !88
  store i32 %18, i32* %5, align 4, !dbg !89, !tbaa !73
  br label %19, !dbg !90

19:                                               ; preds = %6, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !90
  ret void, !dbg !90
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !91 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !96 i32 @VecSetValuesSection(%struct._p_Vec*, %struct._p_PetscSection*, i32, double*, i32) local_unnamed_addr #2

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
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/f90-custom/zvsectionf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!16 = !{!17, !21, !22}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !18, line: 331, baseType: !19)
!18 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !18, line: 331, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "vecsetvaluessectionf90_", scope: !30, file: !30, line: 12, type: !31, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/f90-custom/zvsectionf90.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !38, !43, !46, !53, !55}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !35, line: 21, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !35, line: 21, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !40, line: 18, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !40, line: 18, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !45)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !48, line: 17, baseType: !49)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 17, size: 8, elements: !50)
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !49, file: !48, line: 17, baseType: !52, size: 8)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !3)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!56 = !{!57, !58, !59, !60, !61, !62, !63}
!57 = !DILocalVariable(name: "v", arg: 1, scope: !29, file: !30, line: 12, type: !33)
!58 = !DILocalVariable(name: "section", arg: 2, scope: !29, file: !30, line: 12, type: !38)
!59 = !DILocalVariable(name: "point", arg: 3, scope: !29, file: !30, line: 12, type: !43)
!60 = !DILocalVariable(name: "ptr", arg: 4, scope: !29, file: !30, line: 12, type: !46)
!61 = !DILocalVariable(name: "mode", arg: 5, scope: !29, file: !30, line: 12, type: !53)
!62 = !DILocalVariable(name: "__ierr", arg: 6, scope: !29, file: !30, line: 12, type: !55)
!63 = !DILocalVariable(name: "array", scope: !29, file: !30, line: 14, type: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !67)
!67 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!68 = !DILocation(line: 0, scope: !29)
!69 = !DILocation(line: 14, column: 3, scope: !29)
!70 = !DILocation(line: 16, column: 48, scope: !29)
!71 = !DILocation(line: 16, column: 13, scope: !29)
!72 = !DILocation(line: 16, column: 11, scope: !29)
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !75, i64 0}
!75 = !{!"omnipotent char", !76, i64 0}
!76 = !{!"Simple C/C++ TBAA"}
!77 = !DILocation(line: 16, column: 96, scope: !78)
!78 = distinct !DILexicalBlock(scope: !29, file: !30, line: 16, column: 96)
!79 = !DILocation(line: 16, column: 96, scope: !29)
!80 = !DILocation(line: 17, column: 33, scope: !29)
!81 = !{!82, !82, i64 0}
!82 = !{!"any pointer", !75, i64 0}
!83 = !DILocation(line: 17, column: 37, scope: !29)
!84 = !DILocation(line: 17, column: 47, scope: !29)
!85 = !DILocation(line: 17, column: 55, scope: !29)
!86 = !DILocation(line: 17, column: 62, scope: !29)
!87 = !{!75, !75, i64 0}
!88 = !DILocation(line: 17, column: 13, scope: !29)
!89 = !DILocation(line: 17, column: 11, scope: !29)
!90 = !DILocation(line: 18, column: 1, scope: !29)
!91 = !DISubprogram(name: "F90Array1dAccess", scope: !48, file: !48, line: 23, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!92 = !DISubroutineType(types: !93)
!93 = !{!45, !94, !19, !22}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!95 = !{}
!96 = !DISubprogram(name: "VecSetValuesSection", scope: !35, file: !35, line: 711, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!97 = !DISubroutineType(types: !98)
!98 = !{!45, !36, !41, !45, !99, !3}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
