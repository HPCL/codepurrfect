; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/qcg/ftn-auto/qcgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/qcg/ftn-auto/qcgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @kspqcgsettrustregionradius_(%struct._p_KSP* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !35
  %5 = load i64, i64* %4, align 8, !dbg !35, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !40
  %7 = load double, double* %1, align 8, !dbg !41, !tbaa !42
  %8 = tail call i32 @KSPQCGSetTrustRegionRadius(%struct._p_KSP* %6, double %7) #3, !dbg !44
  store i32 %8, i32* %2, align 4, !dbg !45, !tbaa !46
  ret void, !dbg !48
}

declare !dbg !49 i32 @KSPQCGSetTrustRegionRadius(%struct._p_KSP*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspqcggettrialstepnorm_(%struct._p_KSP* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !54, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata double* %1, metadata !55, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %2, metadata !56, metadata !DIExpression()), !dbg !57
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !58
  %5 = load i64, i64* %4, align 8, !dbg !58, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !59
  %7 = tail call i32 @KSPQCGGetTrialStepNorm(%struct._p_KSP* %6, double* %1) #3, !dbg !60
  store i32 %7, i32* %2, align 4, !dbg !61, !tbaa !46
  ret void, !dbg !62
}

declare !dbg !63 i32 @KSPQCGGetTrialStepNorm(%struct._p_KSP*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspqcggetquadratic_(%struct._p_KSP* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata double* %1, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %2, metadata !71, metadata !DIExpression()), !dbg !72
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !73
  %5 = load i64, i64* %4, align 8, !dbg !73, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !74
  %7 = tail call i32 @KSPQCGGetQuadratic(%struct._p_KSP* %6, double* %1) #3, !dbg !75
  store i32 %7, i32* %2, align 4, !dbg !76, !tbaa !46
  ret void, !dbg !77
}

declare !dbg !78 i32 @KSPQCGGetQuadratic(%struct._p_KSP*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/qcg/ftn-auto/qcgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "kspqcgsettrustregionradius_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/qcg/ftn-auto/qcgf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33}
!31 = !DILocalVariable(name: "ksp", arg: 1, scope: !20, file: !21, line: 52, type: !4)
!32 = !DILocalVariable(name: "delta", arg: 2, scope: !20, file: !21, line: 52, type: !24)
!33 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 52, type: !28)
!34 = !DILocation(line: 0, scope: !20)
!35 = !DILocation(line: 55, column: 7, scope: !20)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 55, column: 2, scope: !20)
!41 = !DILocation(line: 55, column: 30, scope: !20)
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !38, i64 0}
!44 = !DILocation(line: 54, column: 11, scope: !20)
!45 = !DILocation(line: 54, column: 9, scope: !20)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !38, i64 0}
!48 = !DILocation(line: 56, column: 1, scope: !20)
!49 = !DISubprogram(name: "KSPQCGSetTrustRegionRadius", scope: !5, file: !5, line: 348, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!29, !6, !27}
!52 = distinct !DISubprogram(name: "kspqcggettrialstepnorm_", scope: !21, file: !21, line: 57, type: !22, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!53 = !{!54, !55, !56}
!54 = !DILocalVariable(name: "ksp", arg: 1, scope: !52, file: !21, line: 57, type: !4)
!55 = !DILocalVariable(name: "tsnorm", arg: 2, scope: !52, file: !21, line: 57, type: !24)
!56 = !DILocalVariable(name: "__ierr", arg: 3, scope: !52, file: !21, line: 57, type: !28)
!57 = !DILocation(line: 0, scope: !52)
!58 = !DILocation(line: 60, column: 7, scope: !52)
!59 = !DILocation(line: 60, column: 2, scope: !52)
!60 = !DILocation(line: 59, column: 11, scope: !52)
!61 = !DILocation(line: 59, column: 9, scope: !52)
!62 = !DILocation(line: 61, column: 1, scope: !52)
!63 = !DISubprogram(name: "KSPQCGGetTrialStepNorm", scope: !5, file: !5, line: 350, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!29, !6, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!67 = distinct !DISubprogram(name: "kspqcggetquadratic_", scope: !21, file: !21, line: 62, type: !22, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!68 = !{!69, !70, !71}
!69 = !DILocalVariable(name: "ksp", arg: 1, scope: !67, file: !21, line: 62, type: !4)
!70 = !DILocalVariable(name: "quadratic", arg: 2, scope: !67, file: !21, line: 62, type: !24)
!71 = !DILocalVariable(name: "__ierr", arg: 3, scope: !67, file: !21, line: 62, type: !28)
!72 = !DILocation(line: 0, scope: !67)
!73 = !DILocation(line: 65, column: 7, scope: !67)
!74 = !DILocation(line: 65, column: 2, scope: !67)
!75 = !DILocation(line: 64, column: 11, scope: !67)
!76 = !DILocation(line: 64, column: 9, scope: !67)
!77 = !DILocation(line: 66, column: 1, scope: !67)
!78 = !DISubprogram(name: "KSPQCGGetQuadratic", scope: !5, file: !5, line: 349, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
