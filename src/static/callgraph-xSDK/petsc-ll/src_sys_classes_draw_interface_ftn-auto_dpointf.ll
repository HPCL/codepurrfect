; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dpointf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dpointf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawpoint_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !31, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata double* %2, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %3, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %4, metadata !35, metadata !DIExpression()), !dbg !36
  %6 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !37
  %7 = load i64, i64* %6, align 8, !dbg !37, !tbaa !38
  %8 = inttoptr i64 %7 to %struct._p_PetscDraw*, !dbg !42
  %9 = load double, double* %1, align 8, !dbg !43, !tbaa !44
  %10 = load double, double* %2, align 8, !dbg !46, !tbaa !44
  %11 = load i32, i32* %3, align 4, !dbg !47, !tbaa !48
  %12 = tail call i32 @PetscDrawPoint(%struct._p_PetscDraw* %8, double %9, double %10, i32 %11) #3, !dbg !50
  store i32 %12, i32* %4, align 4, !dbg !51, !tbaa !48
  ret void, !dbg !52
}

declare !dbg !53 i32 @PetscDrawPoint(%struct._p_PetscDraw*, double, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawpointpixel_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !57 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %1, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %2, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %3, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %4, metadata !65, metadata !DIExpression()), !dbg !66
  %6 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !67
  %7 = load i64, i64* %6, align 8, !dbg !67, !tbaa !38
  %8 = inttoptr i64 %7 to %struct._p_PetscDraw*, !dbg !68
  %9 = load i32, i32* %1, align 4, !dbg !69, !tbaa !48
  %10 = load i32, i32* %2, align 4, !dbg !70, !tbaa !48
  %11 = load i32, i32* %3, align 4, !dbg !71, !tbaa !48
  %12 = tail call i32 @PetscDrawPointPixel(%struct._p_PetscDraw* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !72
  store i32 %12, i32* %4, align 4, !dbg !73, !tbaa !48
  ret void, !dbg !74
}

declare !dbg !75 i32 @PetscDrawPointPixel(%struct._p_PetscDraw*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawpointsetsize_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !82, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata double* %1, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32* %2, metadata !84, metadata !DIExpression()), !dbg !85
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !86
  %5 = load i64, i64* %4, align 8, !dbg !86, !tbaa !38
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !87
  %7 = load double, double* %1, align 8, !dbg !88, !tbaa !44
  %8 = tail call i32 @PetscDrawPointSetSize(%struct._p_PetscDraw* %6, double %7) #3, !dbg !89
  store i32 %8, i32* %2, align 4, !dbg !90, !tbaa !48
  ret void, !dbg !91
}

declare !dbg !92 i32 @PetscDrawPointSetSize(%struct._p_PetscDraw*, double) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dpointf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petscdrawpoint_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dpointf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !28, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34, !35}
!31 = !DILocalVariable(name: "draw", arg: 1, scope: !20, file: !21, line: 52, type: !4)
!32 = !DILocalVariable(name: "xl", arg: 2, scope: !20, file: !21, line: 52, type: !24)
!33 = !DILocalVariable(name: "yl", arg: 3, scope: !20, file: !21, line: 52, type: !24)
!34 = !DILocalVariable(name: "cl", arg: 4, scope: !20, file: !21, line: 52, type: !28)
!35 = !DILocalVariable(name: "__ierr", arg: 5, scope: !20, file: !21, line: 52, type: !28)
!36 = !DILocation(line: 0, scope: !20)
!37 = !DILocation(line: 55, column: 13, scope: !20)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 55, column: 2, scope: !20)
!43 = !DILocation(line: 55, column: 37, scope: !20)
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !40, i64 0}
!46 = !DILocation(line: 55, column: 41, scope: !20)
!47 = !DILocation(line: 55, column: 45, scope: !20)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !40, i64 0}
!50 = !DILocation(line: 54, column: 11, scope: !20)
!51 = !DILocation(line: 54, column: 9, scope: !20)
!52 = !DILocation(line: 56, column: 1, scope: !20)
!53 = !DISubprogram(name: "PetscDrawPoint", scope: !54, file: !54, line: 148, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DISubroutineType(types: !56)
!56 = !{!29, !6, !27, !27, !29}
!57 = distinct !DISubprogram(name: "petscdrawpointpixel_", scope: !21, file: !21, line: 57, type: !58, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !4, !28, !28, !28, !28}
!60 = !{!61, !62, !63, !64, !65}
!61 = !DILocalVariable(name: "draw", arg: 1, scope: !57, file: !21, line: 57, type: !4)
!62 = !DILocalVariable(name: "x", arg: 2, scope: !57, file: !21, line: 57, type: !28)
!63 = !DILocalVariable(name: "y", arg: 3, scope: !57, file: !21, line: 57, type: !28)
!64 = !DILocalVariable(name: "c", arg: 4, scope: !57, file: !21, line: 57, type: !28)
!65 = !DILocalVariable(name: "__ierr", arg: 5, scope: !57, file: !21, line: 57, type: !28)
!66 = !DILocation(line: 0, scope: !57)
!67 = !DILocation(line: 60, column: 13, scope: !57)
!68 = !DILocation(line: 60, column: 2, scope: !57)
!69 = !DILocation(line: 60, column: 37, scope: !57)
!70 = !DILocation(line: 60, column: 40, scope: !57)
!71 = !DILocation(line: 60, column: 43, scope: !57)
!72 = !DILocation(line: 59, column: 11, scope: !57)
!73 = !DILocation(line: 59, column: 9, scope: !57)
!74 = !DILocation(line: 61, column: 1, scope: !57)
!75 = !DISubprogram(name: "PetscDrawPointPixel", scope: !54, file: !54, line: 149, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!29, !6, !29, !29, !29}
!78 = distinct !DISubprogram(name: "petscdrawpointsetsize_", scope: !21, file: !21, line: 62, type: !79, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !81)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !4, !24, !28}
!81 = !{!82, !83, !84}
!82 = !DILocalVariable(name: "draw", arg: 1, scope: !78, file: !21, line: 62, type: !4)
!83 = !DILocalVariable(name: "width", arg: 2, scope: !78, file: !21, line: 62, type: !24)
!84 = !DILocalVariable(name: "__ierr", arg: 3, scope: !78, file: !21, line: 62, type: !28)
!85 = !DILocation(line: 0, scope: !78)
!86 = !DILocation(line: 65, column: 13, scope: !78)
!87 = !DILocation(line: 65, column: 2, scope: !78)
!88 = !DILocation(line: 65, column: 37, scope: !78)
!89 = !DILocation(line: 64, column: 11, scope: !78)
!90 = !DILocation(line: 64, column: 9, scope: !78)
!91 = !DILocation(line: 66, column: 1, scope: !78)
!92 = !DISubprogram(name: "PetscDrawPointSetSize", scope: !54, file: !54, line: 150, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!93 = !DISubroutineType(types: !94)
!94 = !{!29, !6, !27}
