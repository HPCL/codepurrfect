; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itresf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itresf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @kspinitialresidual_(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !31, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !32, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !33, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %6, metadata !37, metadata !DIExpression()), !dbg !38
  %8 = bitcast %struct._p_KSP* %0 to i64*, !dbg !39
  %9 = load i64, i64* %8, align 8, !dbg !39, !tbaa !40
  %10 = inttoptr i64 %9 to %struct._p_KSP*, !dbg !44
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !45
  %12 = load i64, i64* %11, align 8, !dbg !45, !tbaa !40
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !46
  %14 = bitcast %struct._p_Vec* %2 to i64*, !dbg !47
  %15 = load i64, i64* %14, align 8, !dbg !47, !tbaa !40
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !48
  %17 = bitcast %struct._p_Vec* %3 to i64*, !dbg !49
  %18 = load i64, i64* %17, align 8, !dbg !49, !tbaa !40
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !50
  %20 = bitcast %struct._p_Vec* %4 to i64*, !dbg !51
  %21 = load i64, i64* %20, align 8, !dbg !51, !tbaa !40
  %22 = inttoptr i64 %21 to %struct._p_Vec*, !dbg !52
  %23 = bitcast %struct._p_Vec* %5 to i64*, !dbg !53
  %24 = load i64, i64* %23, align 8, !dbg !53, !tbaa !40
  %25 = inttoptr i64 %24 to %struct._p_Vec*, !dbg !54
  %26 = tail call i32 @KSPInitialResidual(%struct._p_KSP* %10, %struct._p_Vec* %13, %struct._p_Vec* %16, %struct._p_Vec* %19, %struct._p_Vec* %22, %struct._p_Vec* %25) #3, !dbg !55
  store i32 %26, i32* %6, align 4, !dbg !56, !tbaa !57
  ret void, !dbg !59
}

declare !dbg !60 i32 @KSPInitialResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspunwindpreconditioner_(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !67, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !68, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !69, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %3, metadata !70, metadata !DIExpression()), !dbg !71
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !72
  %6 = load i64, i64* %5, align 8, !dbg !72, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !73
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !74
  %9 = load i64, i64* %8, align 8, !dbg !74, !tbaa !40
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !75
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !76
  %12 = load i64, i64* %11, align 8, !dbg !76, !tbaa !40
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !77
  %14 = tail call i32 @KSPUnwindPreconditioner(%struct._p_KSP* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !78
  store i32 %14, i32* %3, align 4, !dbg !79, !tbaa !57
  ret void, !dbg !80
}

declare !dbg !81 i32 @KSPUnwindPreconditioner(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itresf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
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
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !15, line: 21, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !15, line: 21, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "kspinitialresidual_", scope: !25, file: !25, line: 48, type: !26, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itresf.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !4, !14, !14, !14, !14, !14, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34, !35, !36, !37}
!31 = !DILocalVariable(name: "ksp", arg: 1, scope: !24, file: !25, line: 48, type: !4)
!32 = !DILocalVariable(name: "vsoln", arg: 2, scope: !24, file: !25, line: 48, type: !14)
!33 = !DILocalVariable(name: "vt1", arg: 3, scope: !24, file: !25, line: 48, type: !14)
!34 = !DILocalVariable(name: "vt2", arg: 4, scope: !24, file: !25, line: 48, type: !14)
!35 = !DILocalVariable(name: "vres", arg: 5, scope: !24, file: !25, line: 48, type: !14)
!36 = !DILocalVariable(name: "vb", arg: 6, scope: !24, file: !25, line: 48, type: !14)
!37 = !DILocalVariable(name: "__ierr", arg: 7, scope: !24, file: !25, line: 48, type: !28)
!38 = !DILocation(line: 0, scope: !24)
!39 = !DILocation(line: 51, column: 7, scope: !24)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 51, column: 2, scope: !24)
!45 = !DILocation(line: 52, column: 7, scope: !24)
!46 = !DILocation(line: 52, column: 2, scope: !24)
!47 = !DILocation(line: 53, column: 7, scope: !24)
!48 = !DILocation(line: 53, column: 2, scope: !24)
!49 = !DILocation(line: 54, column: 7, scope: !24)
!50 = !DILocation(line: 54, column: 2, scope: !24)
!51 = !DILocation(line: 55, column: 7, scope: !24)
!52 = !DILocation(line: 55, column: 2, scope: !24)
!53 = !DILocation(line: 56, column: 7, scope: !24)
!54 = !DILocation(line: 56, column: 2, scope: !24)
!55 = !DILocation(line: 50, column: 11, scope: !24)
!56 = !DILocation(line: 50, column: 9, scope: !24)
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !42, i64 0}
!59 = !DILocation(line: 57, column: 1, scope: !24)
!60 = !DISubprogram(name: "KSPInitialResidual", scope: !5, file: !5, line: 396, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!29, !6, !16, !16, !16, !16, !16}
!63 = distinct !DISubprogram(name: "kspunwindpreconditioner_", scope: !25, file: !25, line: 58, type: !64, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !4, !14, !14, !28}
!66 = !{!67, !68, !69, !70}
!67 = !DILocalVariable(name: "ksp", arg: 1, scope: !63, file: !25, line: 58, type: !4)
!68 = !DILocalVariable(name: "vsoln", arg: 2, scope: !63, file: !25, line: 58, type: !14)
!69 = !DILocalVariable(name: "vt1", arg: 3, scope: !63, file: !25, line: 58, type: !14)
!70 = !DILocalVariable(name: "__ierr", arg: 4, scope: !63, file: !25, line: 58, type: !28)
!71 = !DILocation(line: 0, scope: !63)
!72 = !DILocation(line: 61, column: 7, scope: !63)
!73 = !DILocation(line: 61, column: 2, scope: !63)
!74 = !DILocation(line: 62, column: 7, scope: !63)
!75 = !DILocation(line: 62, column: 2, scope: !63)
!76 = !DILocation(line: 63, column: 7, scope: !63)
!77 = !DILocation(line: 63, column: 2, scope: !63)
!78 = !DILocation(line: 60, column: 11, scope: !63)
!79 = !DILocation(line: 60, column: 9, scope: !63)
!80 = !DILocation(line: 64, column: 1, scope: !63)
!81 = !DISubprogram(name: "KSPUnwindPreconditioner", scope: !5, file: !5, line: 395, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{!29, !6, !16, !16}
