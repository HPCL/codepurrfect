; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/ftn-auto/fegeomf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/ftn-auto/fegeomf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @petscfegeomcomplete_(%struct._n_PetscFEGeom* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %0, metadata !62, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !64
  %3 = bitcast %struct._n_PetscFEGeom* %0 to i64*, !dbg !65
  %4 = load i64, i64* %3, align 8, !dbg !65, !tbaa !66
  %5 = inttoptr i64 %4 to %struct._n_PetscFEGeom*, !dbg !70
  %6 = tail call i32 @PetscFEGeomComplete(%struct._n_PetscFEGeom* %5) #3, !dbg !71
  store i32 %6, i32* %1, align 4, !dbg !72, !tbaa !73
  ret void, !dbg !75
}

declare !dbg !76 i32 @PetscFEGeomComplete(%struct._n_PetscFEGeom*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!50, !51, !52, !53, !54}
!llvm.ident = !{!55}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/ftn-auto/fegeomf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !44}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !12, line: 28, baseType: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !12, line: 11, size: 1024, elements: !14)
!14 = !{!15, !20, !22, !23, !24, !25, !26, !33, !35, !36, !37, !38, !39, !40, !41, !43}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !13, file: !12, line: 12, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !19)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !13, file: !12, line: 13, baseType: !21, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !13, file: !12, line: 14, baseType: !21, size: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !13, file: !12, line: 15, baseType: !21, size: 64, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !13, file: !12, line: 16, baseType: !21, size: 64, offset: 256)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !13, file: !12, line: 17, baseType: !21, size: 64, offset: 320)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !13, file: !12, line: 18, baseType: !27, size: 64, offset: 384)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 64, elements: !31)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !30)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32}
!32 = !DISubrange(count: 2)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !13, file: !12, line: 19, baseType: !34, size: 128, offset: 448)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, elements: !31)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !13, file: !12, line: 20, baseType: !34, size: 128, offset: 576)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !13, file: !12, line: 21, baseType: !34, size: 128, offset: 704)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !13, file: !12, line: 22, baseType: !29, size: 32, offset: 832)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !13, file: !12, line: 23, baseType: !29, size: 32, offset: 864)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !13, file: !12, line: 24, baseType: !29, size: 32, offset: 896)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !13, file: !12, line: 25, baseType: !29, size: 32, offset: 928)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !13, file: !12, line: 26, baseType: !42, size: 32, offset: 960)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !13, file: !12, line: 27, baseType: !42, size: 32, offset: 992)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !46, line: 135, baseType: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !48, line: 100, baseType: !49)
!48 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!49 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!50 = !{i32 7, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{i32 1, !"wchar_size", i32 4}
!53 = !{i32 7, !"PIC Level", i32 2}
!54 = !{i32 7, !"uwtable", i32 1}
!55 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!56 = distinct !DISubprogram(name: "petscfegeomcomplete_", scope: !57, file: !57, line: 42, type: !58, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/ftn-auto/fegeomf.c", directory: "/home/users/ndemeye/xSDK")
!58 = !DISubroutineType(types: !59)
!59 = !{null, !10, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!61 = !{!62, !63}
!62 = !DILocalVariable(name: "geom", arg: 1, scope: !56, file: !57, line: 42, type: !10)
!63 = !DILocalVariable(name: "__ierr", arg: 2, scope: !56, file: !57, line: 42, type: !60)
!64 = !DILocation(line: 0, scope: !56)
!65 = !DILocation(line: 45, column: 17, scope: !56)
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !68, i64 0}
!68 = !{!"omnipotent char", !69, i64 0}
!69 = !{!"Simple C/C++ TBAA"}
!70 = !DILocation(line: 45, column: 2, scope: !56)
!71 = !DILocation(line: 44, column: 11, scope: !56)
!72 = !DILocation(line: 44, column: 9, scope: !56)
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !68, i64 0}
!75 = !DILocation(line: 46, column: 1, scope: !56)
!76 = !DISubprogram(name: "PetscFEGeomComplete", scope: !12, file: !12, line: 158, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!77 = !DISubroutineType(types: !78)
!78 = !{!30, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!80 = !{}
