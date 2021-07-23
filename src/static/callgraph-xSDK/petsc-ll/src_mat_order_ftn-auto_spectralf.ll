; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/ftn-auto/spectralf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/ftn-auto/spectralf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @matcreatelaplacian_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !39, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata double* %1, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %4, metadata !43, metadata !DIExpression()), !dbg !44
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !45
  %7 = load i64, i64* %6, align 8, !dbg !45, !tbaa !46
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !50
  %9 = load double, double* %1, align 8, !dbg !51, !tbaa !52
  %10 = load i32, i32* %2, align 4, !dbg !54, !tbaa !55
  %11 = tail call i32 @MatCreateLaplacian(%struct._p_Mat* %8, double %9, i32 %10, %struct._p_Mat** %3) #3, !dbg !56
  store i32 %11, i32* %4, align 4, !dbg !57, !tbaa !58
  ret void, !dbg !60
}

declare !dbg !61 i32 @MatCreateLaplacian(%struct._p_Mat*, double, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/ftn-auto/spectralf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !11, line: 16, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "matcreatelaplacian_", scope: !27, file: !27, line: 42, type: !28, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/ftn-auto/spectralf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !33, !35, !36}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !32)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40, !41, !42, !43}
!39 = !DILocalVariable(name: "A", arg: 1, scope: !26, file: !27, line: 42, type: !10)
!40 = !DILocalVariable(name: "tol", arg: 2, scope: !26, file: !27, line: 42, type: !30)
!41 = !DILocalVariable(name: "weighted", arg: 3, scope: !26, file: !27, line: 42, type: !33)
!42 = !DILocalVariable(name: "L", arg: 4, scope: !26, file: !27, line: 42, type: !35)
!43 = !DILocalVariable(name: "__ierr", arg: 5, scope: !26, file: !27, line: 42, type: !36)
!44 = !DILocation(line: 0, scope: !26)
!45 = !DILocation(line: 45, column: 7, scope: !26)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 45, column: 2, scope: !26)
!51 = !DILocation(line: 45, column: 28, scope: !26)
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !48, i64 0}
!54 = !DILocation(line: 45, column: 33, scope: !26)
!55 = !{!48, !48, i64 0}
!56 = !DILocation(line: 44, column: 11, scope: !26)
!57 = !DILocation(line: 44, column: 9, scope: !26)
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !48, i64 0}
!60 = !DILocation(line: 46, column: 1, scope: !26)
!61 = !DISubprogram(name: "MatCreateLaplacian", scope: !11, file: !11, line: 1178, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!62 = !DISubroutineType(types: !63)
!63 = !{!37, !12, !32, !3, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!65 = !{}
