; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/glvis/ftn-auto/glvisf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/glvis/ftn-auto/glvisf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscviewerglvissetprecision_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !30, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !34
  %5 = load i64, i64* %4, align 8, !dbg !34, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !39
  %7 = load i32, i32* %1, align 4, !dbg !40, !tbaa !41
  %8 = tail call i32 @PetscViewerGLVisSetPrecision(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !43
  store i32 %8, i32* %2, align 4, !dbg !44, !tbaa !41
  ret void, !dbg !45
}

declare !dbg !46 i32 @PetscViewerGLVisSetPrecision(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerglvissetsnapid_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !50 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !52, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %1, metadata !53, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %2, metadata !54, metadata !DIExpression()), !dbg !55
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !56
  %5 = load i64, i64* %4, align 8, !dbg !56, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !57
  %7 = load i32, i32* %1, align 4, !dbg !58, !tbaa !41
  %8 = tail call i32 @PetscViewerGLVisSetSnapId(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !59
  store i32 %8, i32* %2, align 4, !dbg !60, !tbaa !41
  ret void, !dbg !61
}

declare !dbg !62 i32 @PetscViewerGLVisSetSnapId(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/glvis/ftn-auto/glvisf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !5, line: 16, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !5, line: 16, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "petscviewerglvissetprecision_", scope: !21, file: !21, line: 48, type: !22, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/glvis/ftn-auto/glvisf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{!30, !31, !32}
!30 = !DILocalVariable(name: "viewer", arg: 1, scope: !20, file: !21, line: 48, type: !4)
!31 = !DILocalVariable(name: "prec", arg: 2, scope: !20, file: !21, line: 48, type: !24)
!32 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 48, type: !28)
!33 = !DILocation(line: 0, scope: !20)
!34 = !DILocation(line: 51, column: 15, scope: !20)
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 51, column: 2, scope: !20)
!40 = !DILocation(line: 51, column: 41, scope: !20)
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !37, i64 0}
!43 = !DILocation(line: 50, column: 11, scope: !20)
!44 = !DILocation(line: 50, column: 9, scope: !20)
!45 = !DILocation(line: 52, column: 1, scope: !20)
!46 = !DISubprogram(name: "PetscViewerGLVisSetPrecision", scope: !47, file: !47, line: 86, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{!27, !6, !27}
!50 = distinct !DISubprogram(name: "petscviewerglvissetsnapid_", scope: !21, file: !21, line: 53, type: !22, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!51 = !{!52, !53, !54}
!52 = !DILocalVariable(name: "viewer", arg: 1, scope: !50, file: !21, line: 53, type: !4)
!53 = !DILocalVariable(name: "id", arg: 2, scope: !50, file: !21, line: 53, type: !24)
!54 = !DILocalVariable(name: "__ierr", arg: 3, scope: !50, file: !21, line: 53, type: !28)
!55 = !DILocation(line: 0, scope: !50)
!56 = !DILocation(line: 56, column: 15, scope: !50)
!57 = !DILocation(line: 56, column: 2, scope: !50)
!58 = !DILocation(line: 56, column: 41, scope: !50)
!59 = !DILocation(line: 55, column: 11, scope: !50)
!60 = !DILocation(line: 55, column: 9, scope: !50)
!61 = !DILocation(line: 57, column: 1, scope: !50)
!62 = !DISubprogram(name: "PetscViewerGLVisSetSnapId", scope: !47, file: !47, line: 87, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
