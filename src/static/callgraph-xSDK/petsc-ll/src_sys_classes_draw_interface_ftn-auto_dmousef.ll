; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dmousef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dmousef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawgetmousebutton_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* %3, double* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !35 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !46, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata double* %2, metadata !48, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata double* %3, metadata !49, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata double* %4, metadata !50, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata double* %5, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %6, metadata !52, metadata !DIExpression()), !dbg !53
  %8 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !54
  %9 = load i64, i64* %8, align 8, !dbg !54, !tbaa !55
  %10 = inttoptr i64 %9 to %struct._p_PetscDraw*, !dbg !59
  %11 = bitcast i32* %1 to i64*, !dbg !60
  %12 = load i64, i64* %11, align 8, !dbg !60, !tbaa !55
  %13 = inttoptr i64 %12 to i32*, !dbg !61
  %14 = tail call i32 @PetscDrawGetMouseButton(%struct._p_PetscDraw* %10, i32* %13, double* %2, double* %3, double* %4, double* %5) #3, !dbg !62
  store i32 %14, i32* %6, align 4, !dbg !63, !tbaa !64
  ret void, !dbg !66
}

declare !dbg !67 i32 @PetscDrawGetMouseButton(%struct._p_PetscDraw*, i32*, double*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dmousef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!16 = !{!17, !21, !27}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !18, line: 25, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !18, line: 25, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !4, line: 207, baseType: !3)
!29 = !{i32 7, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 1}
!34 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!35 = distinct !DISubprogram(name: "petscdrawgetmousebutton_", scope: !36, file: !36, line: 42, type: !37, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dmousef.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{null, !17, !27, !39, !39, !39, !39, !43}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !41, line: 189, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !{!46, !47, !48, !49, !50, !51, !52}
!46 = !DILocalVariable(name: "draw", arg: 1, scope: !35, file: !36, line: 42, type: !17)
!47 = !DILocalVariable(name: "button", arg: 2, scope: !35, file: !36, line: 42, type: !27)
!48 = !DILocalVariable(name: "x_user", arg: 3, scope: !35, file: !36, line: 42, type: !39)
!49 = !DILocalVariable(name: "y_user", arg: 4, scope: !35, file: !36, line: 42, type: !39)
!50 = !DILocalVariable(name: "x_phys", arg: 5, scope: !35, file: !36, line: 42, type: !39)
!51 = !DILocalVariable(name: "y_phys", arg: 6, scope: !35, file: !36, line: 42, type: !39)
!52 = !DILocalVariable(name: "__ierr", arg: 7, scope: !35, file: !36, line: 42, type: !43)
!53 = !DILocation(line: 0, scope: !35)
!54 = !DILocation(line: 45, column: 13, scope: !35)
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 45, column: 2, scope: !35)
!60 = !DILocation(line: 46, column: 21, scope: !35)
!61 = !DILocation(line: 46, column: 2, scope: !35)
!62 = !DILocation(line: 44, column: 11, scope: !35)
!63 = !DILocation(line: 44, column: 9, scope: !35)
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !57, i64 0}
!66 = !DILocation(line: 47, column: 1, scope: !35)
!67 = !DISubprogram(name: "PetscDrawGetMouseButton", scope: !4, file: !4, line: 209, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!68 = !DISubroutineType(types: !69)
!69 = !{!44, !19, !70, !71, !71, !71, !71}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!72 = !{}
