; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmplexlandau/ftn-auto/plexlandf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmplexlandau/ftn-auto/plexlandf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_PetscContainer = type opaque
%struct._p_TS = type opaque

; Function Attrs: nounwind uwtable
define void @landauaddmaxwellians_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* nocapture readonly %2, double* %3, double* %4, i8* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !32 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %2, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %3, metadata !47, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %4, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %5, metadata !49, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %6, metadata !50, metadata !DIExpression()), !dbg !51
  %8 = bitcast %struct._p_DM* %0 to i64*, !dbg !52
  %9 = load i64, i64* %8, align 8, !dbg !52, !tbaa !53
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !57
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !58
  %12 = load i64, i64* %11, align 8, !dbg !58, !tbaa !53
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !59
  %14 = load double, double* %2, align 8, !dbg !60, !tbaa !61
  %15 = tail call i32 @LandauAddMaxwellians(%struct._p_DM* %10, %struct._p_Vec* %13, double %14, double* %3, double* %4, i8* %5) #3, !dbg !63
  store i32 %15, i32* %6, align 4, !dbg !64, !tbaa !65
  ret void, !dbg !67
}

declare !dbg !68 i32 @LandauAddMaxwellians(%struct._p_DM*, %struct._p_Vec*, double, double*, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @landaudestroyvelocityspace_(%struct._p_DM** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !78, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %1, metadata !79, metadata !DIExpression()), !dbg !80
  %3 = tail call i32 @LandauDestroyVelocitySpace(%struct._p_DM** %0) #3, !dbg !81
  store i32 %3, i32* %1, align 4, !dbg !82, !tbaa !65
  ret void, !dbg !83
}

declare !dbg !84 i32 @LandauDestroyVelocitySpace(%struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @landauprintnorms_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !96, metadata !DIExpression()), !dbg !97
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !98
  %5 = load i64, i64* %4, align 8, !dbg !98, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !99
  %7 = load i32, i32* %1, align 4, !dbg !100, !tbaa !65
  %8 = tail call i32 @LandauPrintNorms(%struct._p_Vec* %6, i32 %7) #3, !dbg !101
  store i32 %8, i32* %2, align 4, !dbg !102, !tbaa !65
  ret void, !dbg !103
}

declare !dbg !104 i32 @LandauPrintNorms(%struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @landaucreatecoloring_(%struct._p_Mat* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_PetscContainer** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !107 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !115, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !116, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %2, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %3, metadata !118, metadata !DIExpression()), !dbg !119
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !120
  %6 = load i64, i64* %5, align 8, !dbg !120, !tbaa !53
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !121
  %8 = bitcast %struct._p_DM* %1 to i64*, !dbg !122
  %9 = load i64, i64* %8, align 8, !dbg !122, !tbaa !53
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !123
  %11 = tail call i32 @LandauCreateColoring(%struct._p_Mat* %7, %struct._p_DM* %10, %struct._p_PetscContainer** %2) #3, !dbg !124
  store i32 %11, i32* %3, align 4, !dbg !125, !tbaa !65
  ret void, !dbg !126
}

declare !dbg !127 i32 @LandauCreateColoring(%struct._p_Mat*, %struct._p_DM*, %struct._p_PetscContainer**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @landaucreatemassmatrix_(%struct._p_DM* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !131 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !136, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !137, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32* %2, metadata !138, metadata !DIExpression()), !dbg !139
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !140
  %5 = load i64, i64* %4, align 8, !dbg !140, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !141
  %7 = tail call i32 @LandauCreateMassMatrix(%struct._p_DM* %6, %struct._p_Mat** %1) #3, !dbg !142
  store i32 %7, i32* %2, align 4, !dbg !143, !tbaa !65
  ret void, !dbg !144
}

declare !dbg !145 i32 @LandauCreateMassMatrix(%struct._p_DM*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @landauifunction_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i8* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !149 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !153, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata double* %1, metadata !154, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !155, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !156, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !157, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata i8* %5, metadata !158, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata i32* %6, metadata !159, metadata !DIExpression()), !dbg !160
  %8 = bitcast %struct._p_TS* %0 to i64*, !dbg !161
  %9 = load i64, i64* %8, align 8, !dbg !161, !tbaa !53
  %10 = inttoptr i64 %9 to %struct._p_TS*, !dbg !162
  %11 = load double, double* %1, align 8, !dbg !163, !tbaa !61
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !164
  %13 = load i64, i64* %12, align 8, !dbg !164, !tbaa !53
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !165
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !166
  %16 = load i64, i64* %15, align 8, !dbg !166, !tbaa !53
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !167
  %18 = bitcast %struct._p_Vec* %4 to i64*, !dbg !168
  %19 = load i64, i64* %18, align 8, !dbg !168, !tbaa !53
  %20 = inttoptr i64 %19 to %struct._p_Vec*, !dbg !169
  %21 = tail call i32 @LandauIFunction(%struct._p_TS* %10, double %11, %struct._p_Vec* %14, %struct._p_Vec* %17, %struct._p_Vec* %20, i8* %5) #3, !dbg !170
  store i32 %21, i32* %6, align 4, !dbg !171, !tbaa !65
  ret void, !dbg !172
}

declare !dbg !173 i32 @LandauIFunction(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @landauijacobian_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, double* nocapture readonly %4, %struct._p_Mat* nocapture readonly %5, %struct._p_Mat* nocapture readonly %6, i8* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !176 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !180, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata double* %1, metadata !181, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !182, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !183, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata double* %4, metadata !184, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata %struct._p_Mat* %5, metadata !185, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata %struct._p_Mat* %6, metadata !186, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i8* %7, metadata !187, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i32* %8, metadata !188, metadata !DIExpression()), !dbg !189
  %10 = bitcast %struct._p_TS* %0 to i64*, !dbg !190
  %11 = load i64, i64* %10, align 8, !dbg !190, !tbaa !53
  %12 = inttoptr i64 %11 to %struct._p_TS*, !dbg !191
  %13 = load double, double* %1, align 8, !dbg !192, !tbaa !61
  %14 = bitcast %struct._p_Vec* %2 to i64*, !dbg !193
  %15 = load i64, i64* %14, align 8, !dbg !193, !tbaa !53
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !194
  %17 = bitcast %struct._p_Vec* %3 to i64*, !dbg !195
  %18 = load i64, i64* %17, align 8, !dbg !195, !tbaa !53
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !196
  %20 = load double, double* %4, align 8, !dbg !197, !tbaa !61
  %21 = bitcast %struct._p_Mat* %5 to i64*, !dbg !198
  %22 = load i64, i64* %21, align 8, !dbg !198, !tbaa !53
  %23 = inttoptr i64 %22 to %struct._p_Mat*, !dbg !199
  %24 = bitcast %struct._p_Mat* %6 to i64*, !dbg !200
  %25 = load i64, i64* %24, align 8, !dbg !200, !tbaa !53
  %26 = inttoptr i64 %25 to %struct._p_Mat*, !dbg !201
  %27 = tail call i32 @LandauIJacobian(%struct._p_TS* %12, double %13, %struct._p_Vec* %16, %struct._p_Vec* %19, double %20, %struct._p_Mat* %23, %struct._p_Mat* %26, i8* %7) #3, !dbg !202
  store i32 %27, i32* %8, align 4, !dbg !203, !tbaa !65
  ret void, !dbg !204
}

declare !dbg !205 i32 @LandauIJacobian(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmplexlandau/ftn-auto/plexlandf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !18, !22}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !5, line: 14, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !5, line: 14, flags: DIFlagFwdDecl)
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
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !19, line: 16, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !19, line: 16, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !23, line: 17, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !23, line: 17, flags: DIFlagFwdDecl)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 7, !"PIC Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 1}
!31 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!32 = distinct !DISubprogram(name: "landauaddmaxwellians_", scope: !33, file: !33, line: 73, type: !34, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmplexlandau/ftn-auto/plexlandf.c", directory: "/home/users/ndemeye/xSDK")
!34 = !DISubroutineType(types: !35)
!35 = !{null, !4, !14, !36, !36, !36, !40, !41}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !38, line: 189, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !{!44, !45, !46, !47, !48, !49, !50}
!44 = !DILocalVariable(name: "dm", arg: 1, scope: !32, file: !33, line: 73, type: !4)
!45 = !DILocalVariable(name: "X", arg: 2, scope: !32, file: !33, line: 73, type: !14)
!46 = !DILocalVariable(name: "time", arg: 3, scope: !32, file: !33, line: 73, type: !36)
!47 = !DILocalVariable(name: "temps", arg: 4, scope: !32, file: !33, line: 73, type: !36)
!48 = !DILocalVariable(name: "ns", arg: 5, scope: !32, file: !33, line: 73, type: !36)
!49 = !DILocalVariable(name: "actx", arg: 6, scope: !32, file: !33, line: 73, type: !40)
!50 = !DILocalVariable(name: "__ierr", arg: 7, scope: !32, file: !33, line: 73, type: !41)
!51 = !DILocation(line: 0, scope: !32)
!52 = !DILocation(line: 76, column: 6, scope: !32)
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !55, i64 0}
!55 = !{!"omnipotent char", !56, i64 0}
!56 = !{!"Simple C/C++ TBAA"}
!57 = !DILocation(line: 76, column: 2, scope: !32)
!58 = !DILocation(line: 77, column: 7, scope: !32)
!59 = !DILocation(line: 77, column: 2, scope: !32)
!60 = !DILocation(line: 77, column: 28, scope: !32)
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !55, i64 0}
!63 = !DILocation(line: 75, column: 11, scope: !32)
!64 = !DILocation(line: 75, column: 9, scope: !32)
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !55, i64 0}
!67 = !DILocation(line: 78, column: 1, scope: !32)
!68 = !DISubprogram(name: "LandauAddMaxwellians", scope: !69, file: !69, line: 10, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclandau.h", directory: "/home/users/ndemeye/xSDK")
!70 = !DISubroutineType(types: !71)
!71 = !{!42, !6, !16, !39, !72, !72, !40}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!73 = distinct !DISubprogram(name: "landaudestroyvelocityspace_", scope: !33, file: !33, line: 79, type: !74, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76, !41}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!77 = !{!78, !79}
!78 = !DILocalVariable(name: "dm", arg: 1, scope: !73, file: !33, line: 79, type: !76)
!79 = !DILocalVariable(name: "__ierr", arg: 2, scope: !73, file: !33, line: 79, type: !41)
!80 = !DILocation(line: 0, scope: !73)
!81 = !DILocation(line: 81, column: 11, scope: !73)
!82 = !DILocation(line: 81, column: 9, scope: !73)
!83 = !DILocation(line: 82, column: 1, scope: !73)
!84 = !DISubprogram(name: "LandauDestroyVelocitySpace", scope: !69, file: !69, line: 9, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!85 = !DISubroutineType(types: !86)
!86 = !{!42, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!88 = distinct !DISubprogram(name: "landauprintnorms_", scope: !33, file: !33, line: 83, type: !89, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !14, !91, !41}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !38, line: 102, baseType: !42)
!93 = !{!94, !95, !96}
!94 = !DILocalVariable(name: "X", arg: 1, scope: !88, file: !33, line: 83, type: !14)
!95 = !DILocalVariable(name: "stepi", arg: 2, scope: !88, file: !33, line: 83, type: !91)
!96 = !DILocalVariable(name: "__ierr", arg: 3, scope: !88, file: !33, line: 83, type: !41)
!97 = !DILocation(line: 0, scope: !88)
!98 = !DILocation(line: 86, column: 7, scope: !88)
!99 = !DILocation(line: 86, column: 2, scope: !88)
!100 = !DILocation(line: 86, column: 28, scope: !88)
!101 = !DILocation(line: 85, column: 11, scope: !88)
!102 = !DILocation(line: 85, column: 9, scope: !88)
!103 = !DILocation(line: 87, column: 1, scope: !88)
!104 = !DISubprogram(name: "LandauPrintNorms", scope: !69, file: !69, line: 7, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!42, !16, !42}
!107 = distinct !DISubprogram(name: "landaucreatecoloring_", scope: !33, file: !33, line: 88, type: !108, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !114)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !18, !4, !110, !41}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscContainer", file: !38, line: 514, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscContainer", file: !38, line: 514, flags: DIFlagFwdDecl)
!114 = !{!115, !116, !117, !118}
!115 = !DILocalVariable(name: "JacP", arg: 1, scope: !107, file: !33, line: 88, type: !18)
!116 = !DILocalVariable(name: "plex", arg: 2, scope: !107, file: !33, line: 88, type: !4)
!117 = !DILocalVariable(name: "container", arg: 3, scope: !107, file: !33, line: 88, type: !110)
!118 = !DILocalVariable(name: "__ierr", arg: 4, scope: !107, file: !33, line: 88, type: !41)
!119 = !DILocation(line: 0, scope: !107)
!120 = !DILocation(line: 91, column: 7, scope: !107)
!121 = !DILocation(line: 91, column: 2, scope: !107)
!122 = !DILocation(line: 92, column: 6, scope: !107)
!123 = !DILocation(line: 92, column: 2, scope: !107)
!124 = !DILocation(line: 90, column: 11, scope: !107)
!125 = !DILocation(line: 90, column: 9, scope: !107)
!126 = !DILocation(line: 93, column: 1, scope: !107)
!127 = !DISubprogram(name: "LandauCreateColoring", scope: !69, file: !69, line: 157, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!128 = !DISubroutineType(types: !129)
!129 = !{!42, !20, !6, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!131 = distinct !DISubprogram(name: "landaucreatemassmatrix_", scope: !33, file: !33, line: 94, type: !132, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !135)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !4, !134, !41}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!135 = !{!136, !137, !138}
!136 = !DILocalVariable(name: "dm", arg: 1, scope: !131, file: !33, line: 94, type: !4)
!137 = !DILocalVariable(name: "Amat", arg: 2, scope: !131, file: !33, line: 94, type: !134)
!138 = !DILocalVariable(name: "__ierr", arg: 3, scope: !131, file: !33, line: 94, type: !41)
!139 = !DILocation(line: 0, scope: !131)
!140 = !DILocation(line: 97, column: 6, scope: !131)
!141 = !DILocation(line: 97, column: 2, scope: !131)
!142 = !DILocation(line: 96, column: 11, scope: !131)
!143 = !DILocation(line: 96, column: 9, scope: !131)
!144 = !DILocation(line: 98, column: 1, scope: !131)
!145 = !DISubprogram(name: "LandauCreateMassMatrix", scope: !69, file: !69, line: 11, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!146 = !DISubroutineType(types: !147)
!147 = !{!42, !6, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!149 = distinct !DISubprogram(name: "landauifunction_", scope: !33, file: !33, line: 99, type: !150, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !152)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !22, !36, !14, !14, !14, !40, !41}
!152 = !{!153, !154, !155, !156, !157, !158, !159}
!153 = !DILocalVariable(name: "ts", arg: 1, scope: !149, file: !33, line: 99, type: !22)
!154 = !DILocalVariable(name: "time_dummy", arg: 2, scope: !149, file: !33, line: 99, type: !36)
!155 = !DILocalVariable(name: "X", arg: 3, scope: !149, file: !33, line: 99, type: !14)
!156 = !DILocalVariable(name: "X_t", arg: 4, scope: !149, file: !33, line: 99, type: !14)
!157 = !DILocalVariable(name: "F", arg: 5, scope: !149, file: !33, line: 99, type: !14)
!158 = !DILocalVariable(name: "actx", arg: 6, scope: !149, file: !33, line: 99, type: !40)
!159 = !DILocalVariable(name: "__ierr", arg: 7, scope: !149, file: !33, line: 99, type: !41)
!160 = !DILocation(line: 0, scope: !149)
!161 = !DILocation(line: 102, column: 6, scope: !149)
!162 = !DILocation(line: 102, column: 2, scope: !149)
!163 = !DILocation(line: 102, column: 28, scope: !149)
!164 = !DILocation(line: 103, column: 7, scope: !149)
!165 = !DILocation(line: 103, column: 2, scope: !149)
!166 = !DILocation(line: 104, column: 7, scope: !149)
!167 = !DILocation(line: 104, column: 2, scope: !149)
!168 = !DILocation(line: 105, column: 7, scope: !149)
!169 = !DILocation(line: 105, column: 2, scope: !149)
!170 = !DILocation(line: 101, column: 11, scope: !149)
!171 = !DILocation(line: 101, column: 9, scope: !149)
!172 = !DILocation(line: 106, column: 1, scope: !149)
!173 = !DISubprogram(name: "LandauIFunction", scope: !69, file: !69, line: 12, type: !174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!174 = !DISubroutineType(types: !175)
!175 = !{!42, !24, !39, !16, !16, !16, !40}
!176 = distinct !DISubprogram(name: "landauijacobian_", scope: !33, file: !33, line: 107, type: !177, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !179)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !22, !36, !14, !14, !36, !18, !18, !40, !41}
!179 = !{!180, !181, !182, !183, !184, !185, !186, !187, !188}
!180 = !DILocalVariable(name: "ts", arg: 1, scope: !176, file: !33, line: 107, type: !22)
!181 = !DILocalVariable(name: "time_dummy", arg: 2, scope: !176, file: !33, line: 107, type: !36)
!182 = !DILocalVariable(name: "X", arg: 3, scope: !176, file: !33, line: 107, type: !14)
!183 = !DILocalVariable(name: "U_tdummy", arg: 4, scope: !176, file: !33, line: 107, type: !14)
!184 = !DILocalVariable(name: "shift", arg: 5, scope: !176, file: !33, line: 107, type: !36)
!185 = !DILocalVariable(name: "Amat", arg: 6, scope: !176, file: !33, line: 107, type: !18)
!186 = !DILocalVariable(name: "Pmat", arg: 7, scope: !176, file: !33, line: 107, type: !18)
!187 = !DILocalVariable(name: "actx", arg: 8, scope: !176, file: !33, line: 107, type: !40)
!188 = !DILocalVariable(name: "__ierr", arg: 9, scope: !176, file: !33, line: 107, type: !41)
!189 = !DILocation(line: 0, scope: !176)
!190 = !DILocation(line: 110, column: 6, scope: !176)
!191 = !DILocation(line: 110, column: 2, scope: !176)
!192 = !DILocation(line: 110, column: 28, scope: !176)
!193 = !DILocation(line: 111, column: 7, scope: !176)
!194 = !DILocation(line: 111, column: 2, scope: !176)
!195 = !DILocation(line: 112, column: 7, scope: !176)
!196 = !DILocation(line: 112, column: 2, scope: !176)
!197 = !DILocation(line: 112, column: 35, scope: !176)
!198 = !DILocation(line: 113, column: 7, scope: !176)
!199 = !DILocation(line: 113, column: 2, scope: !176)
!200 = !DILocation(line: 114, column: 7, scope: !176)
!201 = !DILocation(line: 114, column: 2, scope: !176)
!202 = !DILocation(line: 109, column: 11, scope: !176)
!203 = !DILocation(line: 109, column: 9, scope: !176)
!204 = !DILocation(line: 115, column: 1, scope: !176)
!205 = !DISubprogram(name: "LandauIJacobian", scope: !69, file: !69, line: 13, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!206 = !DISubroutineType(types: !207)
!207 = !{!42, !24, !39, !16, !16, !39, !20, !20, !40}
