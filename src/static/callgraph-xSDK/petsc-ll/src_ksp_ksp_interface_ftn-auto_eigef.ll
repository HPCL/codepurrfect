; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/eigef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/eigef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @kspcomputeoperator_(%struct._p_KSP* nocapture readonly %0, i8** nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i8** %1, metadata !38, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !39, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %3, metadata !40, metadata !DIExpression()), !dbg !41
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !42
  %6 = load i64, i64* %5, align 8, !dbg !42, !tbaa !43
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !47
  %8 = load i8*, i8** %1, align 8, !dbg !48, !tbaa !49
  %9 = tail call i32 @KSPComputeOperator(%struct._p_KSP* %7, i8* %8, %struct._p_Mat** %2) #3, !dbg !51
  store i32 %9, i32* %3, align 4, !dbg !52, !tbaa !53
  ret void, !dbg !55
}

declare !dbg !56 i32 @KSPComputeOperator(%struct._p_KSP*, i8*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspcomputeeigenvaluesexplicitly_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !70, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata double* %2, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata double* %3, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %4, metadata !74, metadata !DIExpression()), !dbg !75
  %6 = bitcast %struct._p_KSP* %0 to i64*, !dbg !76
  %7 = load i64, i64* %6, align 8, !dbg !76, !tbaa !43
  %8 = inttoptr i64 %7 to %struct._p_KSP*, !dbg !77
  %9 = load i32, i32* %1, align 4, !dbg !78, !tbaa !53
  %10 = tail call i32 @KSPComputeEigenvaluesExplicitly(%struct._p_KSP* %8, i32 %9, double* %2, double* %3) #3, !dbg !79
  store i32 %10, i32* %4, align 4, !dbg !80, !tbaa !53
  ret void, !dbg !81
}

declare !dbg !82 i32 @KSPComputeEigenvaluesExplicitly(%struct._p_KSP*, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/eigef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !5, line: 22, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !5, line: 22, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "kspcomputeoperator_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/eigef.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !30, !34}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !26, line: 25, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !26, line: 16, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !26, line: 16, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39, !40}
!37 = !DILocalVariable(name: "ksp", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!38 = !DILocalVariable(name: "mattype", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!39 = !DILocalVariable(name: "mat", arg: 3, scope: !20, file: !21, line: 47, type: !30)
!40 = !DILocalVariable(name: "__ierr", arg: 4, scope: !20, file: !21, line: 47, type: !34)
!41 = !DILocation(line: 0, scope: !20)
!42 = !DILocation(line: 50, column: 7, scope: !20)
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !DILocation(line: 50, column: 2, scope: !20)
!48 = !DILocation(line: 50, column: 30, scope: !20)
!49 = !{!50, !50, i64 0}
!50 = !{!"any pointer", !45, i64 0}
!51 = !DILocation(line: 49, column: 11, scope: !20)
!52 = !DILocation(line: 49, column: 9, scope: !20)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !45, i64 0}
!55 = !DILocation(line: 51, column: 1, scope: !20)
!56 = !DISubprogram(name: "KSPComputeOperator", scope: !5, file: !5, line: 709, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!57 = !DISubroutineType(types: !58)
!58 = !{!35, !6, !27, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!60 = distinct !DISubprogram(name: "kspcomputeeigenvaluesexplicitly_", scope: !21, file: !21, line: 52, type: !61, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !4, !63, !66, !66, !34}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !65, line: 102, baseType: !35)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !65, line: 189, baseType: !68)
!68 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!69 = !{!70, !71, !72, !73, !74}
!70 = !DILocalVariable(name: "ksp", arg: 1, scope: !60, file: !21, line: 52, type: !4)
!71 = !DILocalVariable(name: "nmax", arg: 2, scope: !60, file: !21, line: 52, type: !63)
!72 = !DILocalVariable(name: "r", arg: 3, scope: !60, file: !21, line: 52, type: !66)
!73 = !DILocalVariable(name: "c", arg: 4, scope: !60, file: !21, line: 52, type: !66)
!74 = !DILocalVariable(name: "__ierr", arg: 5, scope: !60, file: !21, line: 52, type: !34)
!75 = !DILocation(line: 0, scope: !60)
!76 = !DILocation(line: 55, column: 7, scope: !60)
!77 = !DILocation(line: 55, column: 2, scope: !60)
!78 = !DILocation(line: 55, column: 30, scope: !60)
!79 = !DILocation(line: 54, column: 11, scope: !60)
!80 = !DILocation(line: 54, column: 9, scope: !60)
!81 = !DILocation(line: 56, column: 1, scope: !60)
!82 = !DISubprogram(name: "KSPComputeEigenvaluesExplicitly", scope: !5, file: !5, line: 189, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!83 = !DISubroutineType(types: !84)
!84 = !{!35, !6, !35, !85, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
