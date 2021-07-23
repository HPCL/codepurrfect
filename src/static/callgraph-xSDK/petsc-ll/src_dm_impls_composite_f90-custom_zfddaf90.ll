; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/f90-custom/zfddaf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/f90-custom/zfddaf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @dmcompositegetaccessvpvp_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct._p_Vec** %2, %struct.F90Array1d* %3, %struct._p_Vec** %4, %struct.F90Array1d* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !15 {
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !41, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !42, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !43, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !44, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !45, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !46, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %6, metadata !47, metadata !DIExpression()), !dbg !57
  %12 = bitcast double** %8 to i8*, !dbg !58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !58
  %13 = bitcast double** %9 to i8*, !dbg !58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !58
  %14 = bitcast i32* %10 to i8*, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4, !dbg !59
  %15 = bitcast i32* %11 to i8*, !dbg !59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4, !dbg !59
  %16 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !60, !tbaa !61
  call void @llvm.dbg.value(metadata i32* %10, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !57
  call void @llvm.dbg.value(metadata i32* %11, metadata !56, metadata !DIExpression(DW_OP_deref)), !dbg !57
  %17 = call i32 (%struct._p_DM*, ...) @DMCompositeGetEntries(%struct._p_DM* %16, i32 0, i32* nonnull %10, i32 0, i32* nonnull %11) #4, !dbg !65
  store i32 %17, i32* %6, align 4, !dbg !66, !tbaa !67
  %18 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !69, !tbaa !61
  %19 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !70, !tbaa !61
  call void @llvm.dbg.value(metadata double** %8, metadata !48, metadata !DIExpression(DW_OP_deref)), !dbg !57
  call void @llvm.dbg.value(metadata double** %9, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !57
  %20 = call i32 (%struct._p_DM*, %struct._p_Vec*, ...) @DMCompositeGetAccess(%struct._p_DM* %18, %struct._p_Vec* %19, %struct._p_Vec** %2, double** nonnull %8, %struct._p_Vec** %4, double** nonnull %9) #4, !dbg !71
  store i32 %20, i32* %6, align 4, !dbg !72, !tbaa !67
  %21 = bitcast double** %8 to i8**, !dbg !73
  %22 = load i8*, i8** %21, align 8, !dbg !73, !tbaa !61
  call void @llvm.dbg.value(metadata double* undef, metadata !48, metadata !DIExpression()), !dbg !57
  %23 = load i32, i32* %10, align 4, !dbg !74, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %23, metadata !54, metadata !DIExpression()), !dbg !57
  %24 = add nsw i32 %23, -1, !dbg !75
  %25 = call i32 @F90Array1dCreate(i8* %22, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, i32 %24, %struct.F90Array1d* %3) #4, !dbg !76
  store i32 %25, i32* %6, align 4, !dbg !77, !tbaa !67
  %26 = bitcast double** %9 to i8**, !dbg !78
  %27 = load i8*, i8** %26, align 8, !dbg !78, !tbaa !61
  call void @llvm.dbg.value(metadata double* undef, metadata !53, metadata !DIExpression()), !dbg !57
  %28 = load i32, i32* %11, align 4, !dbg !79, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %28, metadata !56, metadata !DIExpression()), !dbg !57
  %29 = add nsw i32 %28, -1, !dbg !80
  %30 = call i32 @F90Array1dCreate(i8* %27, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, i32 %29, %struct.F90Array1d* %5) #4, !dbg !81
  store i32 %30, i32* %6, align 4, !dbg !82, !tbaa !67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4, !dbg !83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4, !dbg !83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !83
  ret void, !dbg !83
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !84 i32 @DMCompositeGetEntries(%struct._p_DM*, ...) local_unnamed_addr #2

declare !dbg !88 i32 @DMCompositeGetAccess(%struct._p_DM*, %struct._p_Vec*, ...) local_unnamed_addr #2

declare !dbg !91 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmcompositerestoreaccessvpvp_(%struct._p_DM** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct._p_Vec** %2, %struct.F90Array1d* %3, %struct._p_Vec** %4, %struct.F90Array1d* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !97, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !98, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !99, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !100, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !101, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !102, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32* %6, metadata !103, metadata !DIExpression()), !dbg !104
  %8 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !105, !tbaa !61
  %9 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !106, !tbaa !61
  %10 = tail call i32 (%struct._p_DM*, %struct._p_Vec*, ...) @DMCompositeRestoreAccess(%struct._p_DM* %8, %struct._p_Vec* %9, %struct._p_Vec** %2, i32 0, %struct._p_Vec** %4, i32 0) #4, !dbg !107
  store i32 %10, i32* %6, align 4, !dbg !108, !tbaa !67
  %11 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !109
  store i32 %11, i32* %6, align 4, !dbg !110, !tbaa !67
  %12 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !111
  store i32 %12, i32* %6, align 4, !dbg !112, !tbaa !67
  ret void, !dbg !113
}

declare !dbg !114 i32 @DMCompositeRestoreAccess(%struct._p_DM*, %struct._p_Vec*, ...) local_unnamed_addr #2

declare !dbg !115 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmcompositegetentriesarray_(%struct._p_DM** nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !118 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !122, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !123, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %2, metadata !124, metadata !DIExpression()), !dbg !125
  %4 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !126, !tbaa !61
  %5 = tail call i32 @DMCompositeGetEntriesArray(%struct._p_DM* %4, %struct._p_DM** %1) #4, !dbg !127
  store i32 %5, i32* %2, align 4, !dbg !128, !tbaa !67
  ret void, !dbg !129
}

declare !dbg !130 i32 @DMCompositeGetEntriesArray(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/f90-custom/zfddaf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !5, line: 331, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !5, line: 331, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "dmcompositegetaccessvpvp_", scope: !16, file: !16, line: 14, type: !17, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/f90-custom/zfddaf90.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !24, !24, !29, !24, !29, !36}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !21, line: 14, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !21, line: 14, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !26, line: 21, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !26, line: 21, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !31, line: 17, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 17, size: 8, elements: !33)
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !32, file: !31, line: 17, baseType: !35, size: 8)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !38, line: 14, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !53, !54, !56}
!41 = !DILocalVariable(name: "dm", arg: 1, scope: !15, file: !16, line: 14, type: !19)
!42 = !DILocalVariable(name: "v", arg: 2, scope: !15, file: !16, line: 14, type: !24)
!43 = !DILocalVariable(name: "v1", arg: 3, scope: !15, file: !16, line: 14, type: !24)
!44 = !DILocalVariable(name: "p1", arg: 4, scope: !15, file: !16, line: 14, type: !29)
!45 = !DILocalVariable(name: "v2", arg: 5, scope: !15, file: !16, line: 14, type: !24)
!46 = !DILocalVariable(name: "p2", arg: 6, scope: !15, file: !16, line: 14, type: !29)
!47 = !DILocalVariable(name: "ierr", arg: 7, scope: !15, file: !16, line: 14, type: !36)
!48 = !DILocalVariable(name: "pp1", scope: !15, file: !16, line: 16, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !38, line: 305, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !38, line: 189, baseType: !52)
!52 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!53 = !DILocalVariable(name: "pp2", scope: !15, file: !16, line: 16, type: !49)
!54 = !DILocalVariable(name: "np1", scope: !15, file: !16, line: 17, type: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !38, line: 102, baseType: !39)
!56 = !DILocalVariable(name: "np2", scope: !15, file: !16, line: 17, type: !55)
!57 = !DILocation(line: 0, scope: !15)
!58 = !DILocation(line: 16, column: 3, scope: !15)
!59 = !DILocation(line: 17, column: 3, scope: !15)
!60 = !DILocation(line: 18, column: 33, scope: !15)
!61 = !{!62, !62, i64 0}
!62 = !{!"any pointer", !63, i64 0}
!63 = !{!"omnipotent char", !64, i64 0}
!64 = !{!"Simple C/C++ TBAA"}
!65 = !DILocation(line: 18, column: 11, scope: !15)
!66 = !DILocation(line: 18, column: 9, scope: !15)
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !63, i64 0}
!69 = !DILocation(line: 19, column: 32, scope: !15)
!70 = !DILocation(line: 19, column: 36, scope: !15)
!71 = !DILocation(line: 19, column: 11, scope: !15)
!72 = !DILocation(line: 19, column: 9, scope: !15)
!73 = !DILocation(line: 20, column: 28, scope: !15)
!74 = !DILocation(line: 20, column: 46, scope: !15)
!75 = !DILocation(line: 20, column: 49, scope: !15)
!76 = !DILocation(line: 20, column: 11, scope: !15)
!77 = !DILocation(line: 20, column: 9, scope: !15)
!78 = !DILocation(line: 21, column: 28, scope: !15)
!79 = !DILocation(line: 21, column: 46, scope: !15)
!80 = !DILocation(line: 21, column: 49, scope: !15)
!81 = !DILocation(line: 21, column: 11, scope: !15)
!82 = !DILocation(line: 21, column: 9, scope: !15)
!83 = !DILocation(line: 22, column: 1, scope: !15)
!84 = !DISubprogram(name: "DMCompositeGetEntries", scope: !85, file: !85, line: 23, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmcomposite.h", directory: "/home/users/ndemeye/xSDK")
!86 = !DISubroutineType(types: !87)
!87 = !{!37, !22, null}
!88 = !DISubprogram(name: "DMCompositeGetAccess", scope: !85, file: !85, line: 16, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!89 = !DISubroutineType(types: !90)
!90 = !{!37, !22, !27, null}
!91 = !DISubprogram(name: "F90Array1dCreate", scope: !31, file: !31, line: 22, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!92 = !DISubroutineType(types: !93)
!93 = !{!39, !8, !6, !39, !39, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!95 = distinct !DISubprogram(name: "dmcompositerestoreaccessvpvp_", scope: !16, file: !16, line: 24, type: !17, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103}
!97 = !DILocalVariable(name: "dm", arg: 1, scope: !95, file: !16, line: 24, type: !19)
!98 = !DILocalVariable(name: "v", arg: 2, scope: !95, file: !16, line: 24, type: !24)
!99 = !DILocalVariable(name: "v1", arg: 3, scope: !95, file: !16, line: 24, type: !24)
!100 = !DILocalVariable(name: "p1", arg: 4, scope: !95, file: !16, line: 24, type: !29)
!101 = !DILocalVariable(name: "v2", arg: 5, scope: !95, file: !16, line: 24, type: !24)
!102 = !DILocalVariable(name: "p2", arg: 6, scope: !95, file: !16, line: 24, type: !29)
!103 = !DILocalVariable(name: "ierr", arg: 7, scope: !95, file: !16, line: 24, type: !36)
!104 = !DILocation(line: 0, scope: !95)
!105 = !DILocation(line: 26, column: 36, scope: !95)
!106 = !DILocation(line: 26, column: 40, scope: !95)
!107 = !DILocation(line: 26, column: 11, scope: !95)
!108 = !DILocation(line: 26, column: 9, scope: !95)
!109 = !DILocation(line: 27, column: 11, scope: !95)
!110 = !DILocation(line: 27, column: 9, scope: !95)
!111 = !DILocation(line: 28, column: 11, scope: !95)
!112 = !DILocation(line: 28, column: 9, scope: !95)
!113 = !DILocation(line: 29, column: 1, scope: !95)
!114 = !DISubprogram(name: "DMCompositeRestoreAccess", scope: !85, file: !85, line: 17, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!115 = !DISubprogram(name: "F90Array1dDestroy", scope: !31, file: !31, line: 24, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!116 = !DISubroutineType(types: !117)
!117 = !{!39, !94, !6}
!118 = distinct !DISubprogram(name: "dmcompositegetentriesarray_", scope: !16, file: !16, line: 31, type: !119, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !19, !19, !36}
!121 = !{!122, !123, !124}
!122 = !DILocalVariable(name: "dm", arg: 1, scope: !118, file: !16, line: 31, type: !19)
!123 = !DILocalVariable(name: "dmarray", arg: 2, scope: !118, file: !16, line: 31, type: !19)
!124 = !DILocalVariable(name: "ierr", arg: 3, scope: !118, file: !16, line: 31, type: !36)
!125 = !DILocation(line: 0, scope: !118)
!126 = !DILocation(line: 33, column: 38, scope: !118)
!127 = !DILocation(line: 33, column: 11, scope: !118)
!128 = !DILocation(line: 33, column: 9, scope: !118)
!129 = !DILocation(line: 34, column: 1, scope: !118)
!130 = !DISubprogram(name: "DMCompositeGetEntriesArray", scope: !85, file: !85, line: 24, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!131 = !DISubroutineType(types: !132)
!132 = !{!39, !22, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
