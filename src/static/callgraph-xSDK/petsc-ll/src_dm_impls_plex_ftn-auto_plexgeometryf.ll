; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexgeometryf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexgeometryf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscFV = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexfindvertices_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %1, metadata !42, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata double* %2, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata double* %3, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %4, metadata !45, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %5, metadata !46, metadata !DIExpression()), !dbg !47
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !48
  %8 = load i64, i64* %7, align 8, !dbg !48, !tbaa !49
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !53
  %10 = load i32, i32* %1, align 4, !dbg !54, !tbaa !55
  %11 = load double, double* %3, align 8, !dbg !57, !tbaa !58
  %12 = tail call i32 @DMPlexFindVertices(%struct._p_DM* %9, i32 %10, double* %2, double %11, i32* %4) #3, !dbg !60
  store i32 %12, i32* %5, align 4, !dbg !61, !tbaa !55
  ret void, !dbg !62
}

declare !dbg !63 i32 @DMPlexFindVertices(%struct._p_DM*, i32, double*, double, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputeprojection3dto2d_(i32* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !75, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata double* %1, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata double* %2, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %3, metadata !78, metadata !DIExpression()), !dbg !79
  %5 = load i32, i32* %0, align 4, !dbg !80, !tbaa !55
  %6 = tail call i32 @DMPlexComputeProjection3Dto2D(i32 %5, double* %1, double* %2) #3, !dbg !81
  store i32 %6, i32* %3, align 4, !dbg !82, !tbaa !55
  ret void, !dbg !83
}

declare !dbg !84 i32 @DMPlexComputeProjection3Dto2D(i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputegeometryfem_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %2, metadata !95, metadata !DIExpression()), !dbg !96
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !97
  %5 = load i64, i64* %4, align 8, !dbg !97, !tbaa !49
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !98
  %7 = tail call i32 @DMPlexComputeGeometryFEM(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !99
  store i32 %7, i32* %2, align 4, !dbg !100, !tbaa !55
  ret void, !dbg !101
}

declare !dbg !102 i32 @DMPlexComputeGeometryFEM(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputegeometryfvm_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !110, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !111, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %3, metadata !113, metadata !DIExpression()), !dbg !114
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !115
  %6 = load i64, i64* %5, align 8, !dbg !115, !tbaa !49
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !116
  %8 = tail call i32 @DMPlexComputeGeometryFVM(%struct._p_DM* %7, %struct._p_Vec** %1, %struct._p_Vec** %2) #3, !dbg !117
  store i32 %8, i32* %3, align 4, !dbg !118, !tbaa !55
  ret void, !dbg !119
}

declare !dbg !120 i32 @DMPlexComputeGeometryFVM(%struct._p_DM*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputegradientfvm_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscFV* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_DM** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !123 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !128, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %1, metadata !129, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !130, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !131, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %5, metadata !133, metadata !DIExpression()), !dbg !134
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !135
  %8 = load i64, i64* %7, align 8, !dbg !135, !tbaa !49
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !136
  %10 = bitcast %struct._p_PetscFV* %1 to i64*, !dbg !137
  %11 = load i64, i64* %10, align 8, !dbg !137, !tbaa !49
  %12 = inttoptr i64 %11 to %struct._p_PetscFV*, !dbg !138
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !139
  %14 = load i64, i64* %13, align 8, !dbg !139, !tbaa !49
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !140
  %16 = bitcast %struct._p_Vec* %3 to i64*, !dbg !141
  %17 = load i64, i64* %16, align 8, !dbg !141, !tbaa !49
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !142
  %19 = tail call i32 @DMPlexComputeGradientFVM(%struct._p_DM* %9, %struct._p_PetscFV* %12, %struct._p_Vec* %15, %struct._p_Vec* %18, %struct._p_DM** %4) #3, !dbg !143
  store i32 %19, i32* %5, align 4, !dbg !144, !tbaa !55
  ret void, !dbg !145
}

declare !dbg !146 i32 @DMPlexComputeGradientFVM(%struct._p_DM*, %struct._p_PetscFV*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetdatafvm_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscFV* nocapture readonly %1, %struct._p_Vec** %2, %struct._p_Vec** %3, %struct._p_DM** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !150 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !154, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %1, metadata !155, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !156, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !157, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !158, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata i32* %5, metadata !159, metadata !DIExpression()), !dbg !160
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !161
  %8 = load i64, i64* %7, align 8, !dbg !161, !tbaa !49
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !162
  %10 = bitcast %struct._p_PetscFV* %1 to i64*, !dbg !163
  %11 = load i64, i64* %10, align 8, !dbg !163, !tbaa !49
  %12 = inttoptr i64 %11 to %struct._p_PetscFV*, !dbg !164
  %13 = tail call i32 @DMPlexGetDataFVM(%struct._p_DM* %9, %struct._p_PetscFV* %12, %struct._p_Vec** %2, %struct._p_Vec** %3, %struct._p_DM** %4) #3, !dbg !165
  store i32 %13, i32* %5, align 4, !dbg !166, !tbaa !55
  ret void, !dbg !167
}

declare !dbg !168 i32 @DMPlexGetDataFVM(%struct._p_DM*, %struct._p_PetscFV*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcoordinatestoreference_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !175, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32* %1, metadata !176, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32* %2, metadata !177, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata double* %3, metadata !178, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata double* %4, metadata !179, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32* %5, metadata !180, metadata !DIExpression()), !dbg !181
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !182
  %8 = load i64, i64* %7, align 8, !dbg !182, !tbaa !49
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !183
  %10 = load i32, i32* %1, align 4, !dbg !184, !tbaa !55
  %11 = load i32, i32* %2, align 4, !dbg !185, !tbaa !55
  %12 = tail call i32 @DMPlexCoordinatesToReference(%struct._p_DM* %9, i32 %10, i32 %11, double* %3, double* %4) #3, !dbg !186
  store i32 %12, i32* %5, align 4, !dbg !187, !tbaa !55
  ret void, !dbg !188
}

declare !dbg !189 i32 @DMPlexCoordinatesToReference(%struct._p_DM*, i32, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexreferencetocoordinates_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !192 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !194, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %1, metadata !195, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %2, metadata !196, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata double* %3, metadata !197, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata double* %4, metadata !198, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %5, metadata !199, metadata !DIExpression()), !dbg !200
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !201
  %8 = load i64, i64* %7, align 8, !dbg !201, !tbaa !49
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !202
  %10 = load i32, i32* %1, align 4, !dbg !203, !tbaa !55
  %11 = load i32, i32* %2, align 4, !dbg !204, !tbaa !55
  %12 = tail call i32 @DMPlexReferenceToCoordinates(%struct._p_DM* %9, i32 %10, i32 %11, double* %3, double* %4) #3, !dbg !205
  store i32 %12, i32* %5, align 4, !dbg !206, !tbaa !55
  ret void, !dbg !207
}

declare !dbg !208 i32 @DMPlexReferenceToCoordinates(%struct._p_DM*, i32, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexgeometryf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !18}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !5, line: 14, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !5, line: 14, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFV", file: !15, line: 20, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfvtypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFV", file: !15, line: 20, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !19, line: 21, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !19, line: 21, flags: DIFlagFwdDecl)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "dmplexfindvertices_", scope: !29, file: !29, line: 78, type: !30, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexgeometryf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !4, !32, !36, !36, !32, !39}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !34, line: 102, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !34, line: 189, baseType: !38)
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!40 = !{!41, !42, !43, !44, !45, !46}
!41 = !DILocalVariable(name: "dm", arg: 1, scope: !28, file: !29, line: 78, type: !4)
!42 = !DILocalVariable(name: "npoints", arg: 2, scope: !28, file: !29, line: 78, type: !32)
!43 = !DILocalVariable(name: "coord", arg: 3, scope: !28, file: !29, line: 78, type: !36)
!44 = !DILocalVariable(name: "eps", arg: 4, scope: !28, file: !29, line: 78, type: !36)
!45 = !DILocalVariable(name: "dagPoints", arg: 5, scope: !28, file: !29, line: 78, type: !32)
!46 = !DILocalVariable(name: "__ierr", arg: 6, scope: !28, file: !29, line: 78, type: !39)
!47 = !DILocation(line: 0, scope: !28)
!48 = !DILocation(line: 81, column: 6, scope: !28)
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 81, column: 2, scope: !28)
!54 = !DILocation(line: 81, column: 28, scope: !28)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !51, i64 0}
!57 = !DILocation(line: 81, column: 43, scope: !28)
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !51, i64 0}
!60 = !DILocation(line: 80, column: 11, scope: !28)
!61 = !DILocation(line: 80, column: 9, scope: !28)
!62 = !DILocation(line: 82, column: 1, scope: !28)
!63 = !DISubprogram(name: "DMPlexFindVertices", scope: !64, file: !64, line: 276, type: !65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!65 = !DISubroutineType(types: !66)
!66 = !{!35, !6, !35, !67, !38, !39}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!69 = distinct !DISubprogram(name: "dmplexcomputeprojection3dto2d_", scope: !29, file: !29, line: 83, type: !70, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !32, !72, !36, !39}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !34, line: 305, baseType: !37)
!74 = !{!75, !76, !77, !78}
!75 = !DILocalVariable(name: "coordSize", arg: 1, scope: !69, file: !29, line: 83, type: !32)
!76 = !DILocalVariable(name: "coords", arg: 2, scope: !69, file: !29, line: 83, type: !72)
!77 = !DILocalVariable(name: "R", arg: 3, scope: !69, file: !29, line: 83, type: !36)
!78 = !DILocalVariable(name: "__ierr", arg: 4, scope: !69, file: !29, line: 83, type: !39)
!79 = !DILocation(line: 0, scope: !69)
!80 = !DILocation(line: 85, column: 41, scope: !69)
!81 = !DILocation(line: 85, column: 11, scope: !69)
!82 = !DILocation(line: 85, column: 9, scope: !69)
!83 = !DILocation(line: 86, column: 1, scope: !69)
!84 = !DISubprogram(name: "DMPlexComputeProjection3Dto2D", scope: !64, file: !64, line: 267, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!85 = !DISubroutineType(types: !86)
!86 = !{!35, !35, !87, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!88 = distinct !DISubprogram(name: "dmplexcomputegeometryfem_", scope: !29, file: !29, line: 87, type: !89, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !4, !91, !39}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!92 = !{!93, !94, !95}
!93 = !DILocalVariable(name: "dm", arg: 1, scope: !88, file: !29, line: 87, type: !4)
!94 = !DILocalVariable(name: "cellgeom", arg: 2, scope: !88, file: !29, line: 87, type: !91)
!95 = !DILocalVariable(name: "__ierr", arg: 3, scope: !88, file: !29, line: 87, type: !39)
!96 = !DILocation(line: 0, scope: !88)
!97 = !DILocation(line: 90, column: 6, scope: !88)
!98 = !DILocation(line: 90, column: 2, scope: !88)
!99 = !DILocation(line: 89, column: 11, scope: !88)
!100 = !DILocation(line: 89, column: 9, scope: !88)
!101 = !DILocation(line: 91, column: 1, scope: !88)
!102 = !DISubprogram(name: "DMPlexComputeGeometryFEM", scope: !64, file: !64, line: 285, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!103 = !DISubroutineType(types: !104)
!104 = !{!35, !6, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!106 = distinct !DISubprogram(name: "dmplexcomputegeometryfvm_", scope: !29, file: !29, line: 92, type: !107, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !4, !91, !91, !39}
!109 = !{!110, !111, !112, !113}
!110 = !DILocalVariable(name: "dm", arg: 1, scope: !106, file: !29, line: 92, type: !4)
!111 = !DILocalVariable(name: "cellgeom", arg: 2, scope: !106, file: !29, line: 92, type: !91)
!112 = !DILocalVariable(name: "facegeom", arg: 3, scope: !106, file: !29, line: 92, type: !91)
!113 = !DILocalVariable(name: "__ierr", arg: 4, scope: !106, file: !29, line: 92, type: !39)
!114 = !DILocation(line: 0, scope: !106)
!115 = !DILocation(line: 95, column: 6, scope: !106)
!116 = !DILocation(line: 95, column: 2, scope: !106)
!117 = !DILocation(line: 94, column: 11, scope: !106)
!118 = !DILocation(line: 94, column: 9, scope: !106)
!119 = !DILocation(line: 96, column: 1, scope: !106)
!120 = !DISubprogram(name: "DMPlexComputeGeometryFVM", scope: !64, file: !64, line: 280, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{!35, !6, !105, !105}
!123 = distinct !DISubprogram(name: "dmplexcomputegradientfvm_", scope: !29, file: !29, line: 97, type: !124, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !4, !14, !18, !18, !126, !39}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!127 = !{!128, !129, !130, !131, !132, !133}
!128 = !DILocalVariable(name: "dm", arg: 1, scope: !123, file: !29, line: 97, type: !4)
!129 = !DILocalVariable(name: "fvm", arg: 2, scope: !123, file: !29, line: 97, type: !14)
!130 = !DILocalVariable(name: "faceGeometry", arg: 3, scope: !123, file: !29, line: 97, type: !18)
!131 = !DILocalVariable(name: "cellGeometry", arg: 4, scope: !123, file: !29, line: 97, type: !18)
!132 = !DILocalVariable(name: "dmGrad", arg: 5, scope: !123, file: !29, line: 97, type: !126)
!133 = !DILocalVariable(name: "__ierr", arg: 6, scope: !123, file: !29, line: 97, type: !39)
!134 = !DILocation(line: 0, scope: !123)
!135 = !DILocation(line: 100, column: 6, scope: !123)
!136 = !DILocation(line: 100, column: 2, scope: !123)
!137 = !DILocation(line: 101, column: 11, scope: !123)
!138 = !DILocation(line: 101, column: 2, scope: !123)
!139 = !DILocation(line: 102, column: 7, scope: !123)
!140 = !DILocation(line: 102, column: 2, scope: !123)
!141 = !DILocation(line: 103, column: 7, scope: !123)
!142 = !DILocation(line: 103, column: 2, scope: !123)
!143 = !DILocation(line: 99, column: 11, scope: !123)
!144 = !DILocation(line: 99, column: 9, scope: !123)
!145 = !DILocation(line: 104, column: 1, scope: !123)
!146 = !DISubprogram(name: "DMPlexComputeGradientFVM", scope: !64, file: !64, line: 281, type: !147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!147 = !DISubroutineType(types: !148)
!148 = !{!35, !6, !16, !20, !20, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!150 = distinct !DISubprogram(name: "dmplexgetdatafvm_", scope: !29, file: !29, line: 105, type: !151, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !4, !14, !91, !91, !126, !39}
!153 = !{!154, !155, !156, !157, !158, !159}
!154 = !DILocalVariable(name: "dm", arg: 1, scope: !150, file: !29, line: 105, type: !4)
!155 = !DILocalVariable(name: "fv", arg: 2, scope: !150, file: !29, line: 105, type: !14)
!156 = !DILocalVariable(name: "cellgeom", arg: 3, scope: !150, file: !29, line: 105, type: !91)
!157 = !DILocalVariable(name: "facegeom", arg: 4, scope: !150, file: !29, line: 105, type: !91)
!158 = !DILocalVariable(name: "gradDM", arg: 5, scope: !150, file: !29, line: 105, type: !126)
!159 = !DILocalVariable(name: "__ierr", arg: 6, scope: !150, file: !29, line: 105, type: !39)
!160 = !DILocation(line: 0, scope: !150)
!161 = !DILocation(line: 108, column: 6, scope: !150)
!162 = !DILocation(line: 108, column: 2, scope: !150)
!163 = !DILocation(line: 109, column: 11, scope: !150)
!164 = !DILocation(line: 109, column: 2, scope: !150)
!165 = !DILocation(line: 107, column: 11, scope: !150)
!166 = !DILocation(line: 107, column: 9, scope: !150)
!167 = !DILocation(line: 110, column: 1, scope: !150)
!168 = !DISubprogram(name: "DMPlexGetDataFVM", scope: !64, file: !64, line: 282, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!169 = !DISubroutineType(types: !170)
!170 = !{!35, !6, !16, !105, !105, !149}
!171 = distinct !DISubprogram(name: "dmplexcoordinatestoreference_", scope: !29, file: !29, line: 111, type: !172, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !174)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !4, !32, !32, !36, !36, !39}
!174 = !{!175, !176, !177, !178, !179, !180}
!175 = !DILocalVariable(name: "dm", arg: 1, scope: !171, file: !29, line: 111, type: !4)
!176 = !DILocalVariable(name: "cell", arg: 2, scope: !171, file: !29, line: 111, type: !32)
!177 = !DILocalVariable(name: "numPoints", arg: 3, scope: !171, file: !29, line: 111, type: !32)
!178 = !DILocalVariable(name: "realCoords", arg: 4, scope: !171, file: !29, line: 111, type: !36)
!179 = !DILocalVariable(name: "refCoords", arg: 5, scope: !171, file: !29, line: 111, type: !36)
!180 = !DILocalVariable(name: "__ierr", arg: 6, scope: !171, file: !29, line: 111, type: !39)
!181 = !DILocation(line: 0, scope: !171)
!182 = !DILocation(line: 114, column: 6, scope: !171)
!183 = !DILocation(line: 114, column: 2, scope: !171)
!184 = !DILocation(line: 114, column: 28, scope: !171)
!185 = !DILocation(line: 114, column: 34, scope: !171)
!186 = !DILocation(line: 113, column: 11, scope: !171)
!187 = !DILocation(line: 113, column: 9, scope: !171)
!188 = !DILocation(line: 115, column: 1, scope: !171)
!189 = !DISubprogram(name: "DMPlexCoordinatesToReference", scope: !64, file: !64, line: 315, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!190 = !DISubroutineType(types: !191)
!191 = !{!35, !6, !35, !35, !67, !87}
!192 = distinct !DISubprogram(name: "dmplexreferencetocoordinates_", scope: !29, file: !29, line: 116, type: !172, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !193)
!193 = !{!194, !195, !196, !197, !198, !199}
!194 = !DILocalVariable(name: "dm", arg: 1, scope: !192, file: !29, line: 116, type: !4)
!195 = !DILocalVariable(name: "cell", arg: 2, scope: !192, file: !29, line: 116, type: !32)
!196 = !DILocalVariable(name: "numPoints", arg: 3, scope: !192, file: !29, line: 116, type: !32)
!197 = !DILocalVariable(name: "refCoords", arg: 4, scope: !192, file: !29, line: 116, type: !36)
!198 = !DILocalVariable(name: "realCoords", arg: 5, scope: !192, file: !29, line: 116, type: !36)
!199 = !DILocalVariable(name: "__ierr", arg: 6, scope: !192, file: !29, line: 116, type: !39)
!200 = !DILocation(line: 0, scope: !192)
!201 = !DILocation(line: 119, column: 6, scope: !192)
!202 = !DILocation(line: 119, column: 2, scope: !192)
!203 = !DILocation(line: 119, column: 28, scope: !192)
!204 = !DILocation(line: 119, column: 34, scope: !192)
!205 = !DILocation(line: 118, column: 11, scope: !192)
!206 = !DILocation(line: 118, column: 9, scope: !192)
!207 = !DILocation(line: 120, column: 1, scope: !192)
!208 = !DISubprogram(name: "DMPlexReferenceToCoordinates", scope: !64, file: !64, line: 316, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
