; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dtextf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dtextf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawstringsetsize_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata double* %2, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %3, metadata !34, metadata !DIExpression()), !dbg !35
  %5 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !36
  %6 = load i64, i64* %5, align 8, !dbg !36, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_PetscDraw*, !dbg !41
  %8 = load double, double* %1, align 8, !dbg !42, !tbaa !43
  %9 = load double, double* %2, align 8, !dbg !45, !tbaa !43
  %10 = tail call i32 @PetscDrawStringSetSize(%struct._p_PetscDraw* %7, double %8, double %9) #3, !dbg !46
  store i32 %10, i32* %3, align 4, !dbg !47, !tbaa !48
  ret void, !dbg !50
}

declare !dbg !51 i32 @PetscDrawStringSetSize(%struct._p_PetscDraw*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawstringgetsize_(%struct._p_PetscDraw* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !57, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata double* %1, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata double* %2, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %3, metadata !60, metadata !DIExpression()), !dbg !61
  %5 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !62
  %6 = load i64, i64* %5, align 8, !dbg !62, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_PetscDraw*, !dbg !63
  %8 = tail call i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* %7, double* %1, double* %2) #3, !dbg !64
  store i32 %8, i32* %3, align 4, !dbg !65, !tbaa !48
  ret void, !dbg !66
}

declare !dbg !67 i32 @PetscDrawStringGetSize(%struct._p_PetscDraw*, double*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dtextf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !5, line: 25, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !5, line: 25, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "petscdrawstringsetsize_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dtextf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34}
!31 = !DILocalVariable(name: "draw", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!32 = !DILocalVariable(name: "width", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!33 = !DILocalVariable(name: "height", arg: 3, scope: !20, file: !21, line: 47, type: !24)
!34 = !DILocalVariable(name: "__ierr", arg: 4, scope: !20, file: !21, line: 47, type: !28)
!35 = !DILocation(line: 0, scope: !20)
!36 = !DILocation(line: 50, column: 13, scope: !20)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 50, column: 2, scope: !20)
!42 = !DILocation(line: 50, column: 37, scope: !20)
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !39, i64 0}
!45 = !DILocation(line: 50, column: 44, scope: !20)
!46 = !DILocation(line: 49, column: 11, scope: !20)
!47 = !DILocation(line: 49, column: 9, scope: !20)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !39, i64 0}
!50 = !DILocation(line: 51, column: 1, scope: !20)
!51 = !DISubprogram(name: "PetscDrawStringSetSize", scope: !52, file: !52, line: 162, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{!29, !6, !27, !27}
!55 = distinct !DISubprogram(name: "petscdrawstringgetsize_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!56 = !{!57, !58, !59, !60}
!57 = !DILocalVariable(name: "draw", arg: 1, scope: !55, file: !21, line: 52, type: !4)
!58 = !DILocalVariable(name: "width", arg: 2, scope: !55, file: !21, line: 52, type: !24)
!59 = !DILocalVariable(name: "height", arg: 3, scope: !55, file: !21, line: 52, type: !24)
!60 = !DILocalVariable(name: "__ierr", arg: 4, scope: !55, file: !21, line: 52, type: !28)
!61 = !DILocation(line: 0, scope: !55)
!62 = !DILocation(line: 55, column: 13, scope: !55)
!63 = !DILocation(line: 55, column: 2, scope: !55)
!64 = !DILocation(line: 54, column: 11, scope: !55)
!65 = !DILocation(line: 54, column: 9, scope: !55)
!66 = !DILocation(line: 56, column: 1, scope: !55)
!67 = !DISubprogram(name: "PetscDrawStringGetSize", scope: !52, file: !52, line: 163, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{!29, !6, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
