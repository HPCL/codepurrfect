; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/ftn-auto/modpcff.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/ftn-auto/modpcff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @kspfgmresmodifypcnochange_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !34, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %1, metadata !35, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %2, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata double* %3, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i8* %4, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %5, metadata !39, metadata !DIExpression()), !dbg !40
  %7 = bitcast %struct._p_KSP* %0 to i64*, !dbg !41
  %8 = load i64, i64* %7, align 8, !dbg !41, !tbaa !42
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !46
  %10 = load i32, i32* %1, align 4, !dbg !47, !tbaa !48
  %11 = load i32, i32* %2, align 4, !dbg !50, !tbaa !48
  %12 = load double, double* %3, align 8, !dbg !51, !tbaa !52
  %13 = tail call i32 @KSPFGMRESModifyPCNoChange(%struct._p_KSP* %9, i32 %10, i32 %11, double %12, i8* %4) #3, !dbg !54
  store i32 %13, i32* %5, align 4, !dbg !55, !tbaa !48
  ret void, !dbg !56
}

declare !dbg !57 i32 @KSPFGMRESModifyPCNoChange(%struct._p_KSP*, i32, i32, double, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspfgmresmodifypcksp_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !62, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata double* %3, metadata !65, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i8* %4, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %5, metadata !67, metadata !DIExpression()), !dbg !68
  %7 = bitcast %struct._p_KSP* %0 to i64*, !dbg !69
  %8 = load i64, i64* %7, align 8, !dbg !69, !tbaa !42
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !70
  %10 = load i32, i32* %1, align 4, !dbg !71, !tbaa !48
  %11 = load i32, i32* %2, align 4, !dbg !72, !tbaa !48
  %12 = load double, double* %3, align 8, !dbg !73, !tbaa !52
  %13 = tail call i32 @KSPFGMRESModifyPCKSP(%struct._p_KSP* %9, i32 %10, i32 %11, double %12, i8* %4) #3, !dbg !74
  store i32 %13, i32* %5, align 4, !dbg !75, !tbaa !48
  ret void, !dbg !76
}

declare !dbg !77 i32 @KSPFGMRESModifyPCKSP(%struct._p_KSP*, i32, i32, double, i8*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/ftn-auto/modpcff.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "kspfgmresmodifypcnochange_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/ftn-auto/modpcff.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !28, !31, !32}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !30)
!30 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!33 = !{!34, !35, !36, !37, !38, !39}
!34 = !DILocalVariable(name: "ksp", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!35 = !DILocalVariable(name: "total_its", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!36 = !DILocalVariable(name: "loc_its", arg: 3, scope: !20, file: !21, line: 47, type: !24)
!37 = !DILocalVariable(name: "res_norm", arg: 4, scope: !20, file: !21, line: 47, type: !28)
!38 = !DILocalVariable(name: "dummy", arg: 5, scope: !20, file: !21, line: 47, type: !31)
!39 = !DILocalVariable(name: "__ierr", arg: 6, scope: !20, file: !21, line: 47, type: !32)
!40 = !DILocation(line: 0, scope: !20)
!41 = !DILocation(line: 50, column: 7, scope: !20)
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 50, column: 2, scope: !20)
!47 = !DILocation(line: 50, column: 30, scope: !20)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !44, i64 0}
!50 = !DILocation(line: 50, column: 41, scope: !20)
!51 = !DILocation(line: 50, column: 50, scope: !20)
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !44, i64 0}
!54 = !DILocation(line: 49, column: 11, scope: !20)
!55 = !DILocation(line: 49, column: 9, scope: !20)
!56 = !DILocation(line: 51, column: 1, scope: !20)
!57 = !DISubprogram(name: "KSPFGMRESModifyPCNoChange", scope: !5, file: !5, line: 344, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{!27, !6, !27, !27, !30, !31}
!60 = distinct !DISubprogram(name: "kspfgmresmodifypcksp_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!61 = !{!62, !63, !64, !65, !66, !67}
!62 = !DILocalVariable(name: "ksp", arg: 1, scope: !60, file: !21, line: 52, type: !4)
!63 = !DILocalVariable(name: "total_its", arg: 2, scope: !60, file: !21, line: 52, type: !24)
!64 = !DILocalVariable(name: "loc_its", arg: 3, scope: !60, file: !21, line: 52, type: !24)
!65 = !DILocalVariable(name: "res_norm", arg: 4, scope: !60, file: !21, line: 52, type: !28)
!66 = !DILocalVariable(name: "dummy", arg: 5, scope: !60, file: !21, line: 52, type: !31)
!67 = !DILocalVariable(name: "__ierr", arg: 6, scope: !60, file: !21, line: 52, type: !32)
!68 = !DILocation(line: 0, scope: !60)
!69 = !DILocation(line: 55, column: 7, scope: !60)
!70 = !DILocation(line: 55, column: 2, scope: !60)
!71 = !DILocation(line: 55, column: 30, scope: !60)
!72 = !DILocation(line: 55, column: 41, scope: !60)
!73 = !DILocation(line: 55, column: 50, scope: !60)
!74 = !DILocation(line: 54, column: 11, scope: !60)
!75 = !DILocation(line: 54, column: 9, scope: !60)
!76 = !DILocation(line: 56, column: 1, scope: !60)
!77 = !DISubprogram(name: "KSPFGMRESModifyPCKSP", scope: !5, file: !5, line: 345, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
