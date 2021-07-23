; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dcoorf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dcoorf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawsetcoordinates_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !31, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata double* %2, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata double* %3, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata double* %4, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %5, metadata !36, metadata !DIExpression()), !dbg !37
  %7 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !38
  %8 = load i64, i64* %7, align 8, !dbg !38, !tbaa !39
  %9 = inttoptr i64 %8 to %struct._p_PetscDraw*, !dbg !43
  %10 = load double, double* %1, align 8, !dbg !44, !tbaa !45
  %11 = load double, double* %2, align 8, !dbg !47, !tbaa !45
  %12 = load double, double* %3, align 8, !dbg !48, !tbaa !45
  %13 = load double, double* %4, align 8, !dbg !49, !tbaa !45
  %14 = tail call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* %9, double %10, double %11, double %12, double %13) #3, !dbg !50
  store i32 %14, i32* %5, align 4, !dbg !51, !tbaa !52
  ret void, !dbg !54
}

declare !dbg !55 i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw*, double, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawgetcoordinates_(%struct._p_PetscDraw* nocapture readonly %0, double* %1, double* %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !59 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !61, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata double* %1, metadata !62, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata double* %2, metadata !63, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata double* %3, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata double* %4, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %5, metadata !66, metadata !DIExpression()), !dbg !67
  %7 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !68
  %8 = load i64, i64* %7, align 8, !dbg !68, !tbaa !39
  %9 = inttoptr i64 %8 to %struct._p_PetscDraw*, !dbg !69
  %10 = tail call i32 @PetscDrawGetCoordinates(%struct._p_PetscDraw* %9, double* %1, double* %2, double* %3, double* %4) #3, !dbg !70
  store i32 %10, i32* %5, align 4, !dbg !71, !tbaa !52
  ret void, !dbg !72
}

declare !dbg !73 i32 @PetscDrawGetCoordinates(%struct._p_PetscDraw*, double*, double*, double*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dcoorf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petscdrawsetcoordinates_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dcoorf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !24, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DILocalVariable(name: "draw", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!32 = !DILocalVariable(name: "xl", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!33 = !DILocalVariable(name: "yl", arg: 3, scope: !20, file: !21, line: 47, type: !24)
!34 = !DILocalVariable(name: "xr", arg: 4, scope: !20, file: !21, line: 47, type: !24)
!35 = !DILocalVariable(name: "yr", arg: 5, scope: !20, file: !21, line: 47, type: !24)
!36 = !DILocalVariable(name: "__ierr", arg: 6, scope: !20, file: !21, line: 47, type: !28)
!37 = !DILocation(line: 0, scope: !20)
!38 = !DILocation(line: 50, column: 13, scope: !20)
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 50, column: 2, scope: !20)
!44 = !DILocation(line: 50, column: 37, scope: !20)
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !41, i64 0}
!47 = !DILocation(line: 50, column: 41, scope: !20)
!48 = !DILocation(line: 50, column: 45, scope: !20)
!49 = !DILocation(line: 50, column: 49, scope: !20)
!50 = !DILocation(line: 49, column: 11, scope: !20)
!51 = !DILocation(line: 49, column: 9, scope: !20)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !41, i64 0}
!54 = !DILocation(line: 51, column: 1, scope: !20)
!55 = !DISubprogram(name: "PetscDrawSetCoordinates", scope: !56, file: !56, line: 169, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!57 = !DISubroutineType(types: !58)
!58 = !{!29, !6, !27, !27, !27, !27}
!59 = distinct !DISubprogram(name: "petscdrawgetcoordinates_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DILocalVariable(name: "draw", arg: 1, scope: !59, file: !21, line: 52, type: !4)
!62 = !DILocalVariable(name: "xl", arg: 2, scope: !59, file: !21, line: 52, type: !24)
!63 = !DILocalVariable(name: "yl", arg: 3, scope: !59, file: !21, line: 52, type: !24)
!64 = !DILocalVariable(name: "xr", arg: 4, scope: !59, file: !21, line: 52, type: !24)
!65 = !DILocalVariable(name: "yr", arg: 5, scope: !59, file: !21, line: 52, type: !24)
!66 = !DILocalVariable(name: "__ierr", arg: 6, scope: !59, file: !21, line: 52, type: !28)
!67 = !DILocation(line: 0, scope: !59)
!68 = !DILocation(line: 55, column: 13, scope: !59)
!69 = !DILocation(line: 55, column: 2, scope: !59)
!70 = !DILocation(line: 54, column: 11, scope: !59)
!71 = !DILocation(line: 54, column: 9, scope: !59)
!72 = !DILocation(line: 56, column: 1, scope: !59)
!73 = !DISubprogram(name: "PetscDrawGetCoordinates", scope: !56, file: !56, line: 170, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!29, !6, !76, !76, !76, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
