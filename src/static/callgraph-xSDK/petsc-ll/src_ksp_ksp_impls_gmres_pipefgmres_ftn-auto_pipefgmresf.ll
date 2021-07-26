; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pipefgmres/ftn-auto/pipefgmresf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pipefgmres/ftn-auto/pipefgmresf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @ksppipefgmressetshift_(%struct._p_KSP* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata double* %1, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %2, metadata !34, metadata !DIExpression()), !dbg !35
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !36
  %5 = load i64, i64* %4, align 8, !dbg !36, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !41
  %7 = load double, double* %1, align 8, !dbg !42, !tbaa !43
  %8 = tail call i32 @KSPPIPEFGMRESSetShift(%struct._p_KSP* %6, double %7) #3, !dbg !45
  store i32 %8, i32* %2, align 4, !dbg !46, !tbaa !47
  ret void, !dbg !49
}

declare !dbg !50 i32 @KSPPIPEFGMRESSetShift(%struct._p_KSP*, double) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pipefgmres/ftn-auto/pipefgmresf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "ksppipefgmressetshift_", scope: !21, file: !21, line: 42, type: !22, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pipefgmres/ftn-auto/pipefgmresf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !29}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !26, line: 305, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !28)
!28 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33, !34}
!32 = !DILocalVariable(name: "ksp", arg: 1, scope: !20, file: !21, line: 42, type: !4)
!33 = !DILocalVariable(name: "shift", arg: 2, scope: !20, file: !21, line: 42, type: !24)
!34 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 42, type: !29)
!35 = !DILocation(line: 0, scope: !20)
!36 = !DILocation(line: 45, column: 7, scope: !20)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 45, column: 2, scope: !20)
!42 = !DILocation(line: 45, column: 30, scope: !20)
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !39, i64 0}
!45 = !DILocation(line: 44, column: 11, scope: !20)
!46 = !DILocation(line: 44, column: 9, scope: !20)
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !39, i64 0}
!49 = !DILocation(line: 46, column: 1, scope: !20)
!50 = !DISubprogram(name: "KSPPIPEFGMRESSetShift", scope: !5, file: !5, line: 243, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!30, !6, !28}