; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zptypef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zptypef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscdatatypegetsize_(i32* nocapture readonly %0, i64* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !31 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !45, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i64* %1, metadata !46, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %2, metadata !47, metadata !DIExpression()), !dbg !48
  %4 = load i32, i32* %0, align 4, !dbg !49, !tbaa !50
  %5 = tail call i32 @PetscDataTypeGetSize(i32 %4, i64* %1) #3, !dbg !53
  store i32 %5, i32* %2, align 4, !dbg !54, !tbaa !55
  ret void, !dbg !57
}

declare !dbg !58 i32 @PetscDataTypeGetSize(i32, i64*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zptypef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!7 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 1}
!30 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!31 = distinct !DISubprogram(name: "petscdatatypegetsize_", scope: !32, file: !32, line: 9, type: !33, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zptypef.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !37, !41}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !3)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !39, line: 46, baseType: !40)
!39 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!40 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !43)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !{!45, !46, !47}
!45 = !DILocalVariable(name: "ptype", arg: 1, scope: !31, file: !32, line: 9, type: !35)
!46 = !DILocalVariable(name: "size", arg: 2, scope: !31, file: !32, line: 9, type: !37)
!47 = !DILocalVariable(name: "ierr", arg: 3, scope: !31, file: !32, line: 9, type: !41)
!48 = !DILocation(line: 0, scope: !31)
!49 = !DILocation(line: 11, column: 32, scope: !31)
!50 = !{!51, !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 11, column: 11, scope: !31)
!54 = !DILocation(line: 11, column: 9, scope: !31)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !51, i64 0}
!57 = !DILocation(line: 12, column: 1, scope: !31)
!58 = !DISubprogram(name: "PetscDataTypeGetSize", scope: !59, file: !59, line: 1334, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !63)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DISubroutineType(types: !61)
!61 = !{!43, !3, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!63 = !{}
