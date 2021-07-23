; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexnaturalf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexnaturalf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_PetscSF = type opaque
%struct._p_PetscSection = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexsetmigrationsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !32 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !42
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !43
  %5 = load i64, i64* %4, align 8, !dbg !43, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !48
  %7 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !49
  %8 = load i64, i64* %7, align 8, !dbg !49, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !50
  %10 = tail call i32 @DMPlexSetMigrationSF(%struct._p_DM* %6, %struct._p_PetscSF* %9) #3, !dbg !51
  store i32 %10, i32* %2, align 4, !dbg !52, !tbaa !53
  ret void, !dbg !55
}

declare !dbg !56 i32 @DMPlexSetMigrationSF(%struct._p_DM*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetmigrationsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !65, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %2, metadata !67, metadata !DIExpression()), !dbg !68
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !69
  %5 = load i64, i64* %4, align 8, !dbg !69, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !70
  %7 = tail call i32 @DMPlexGetMigrationSF(%struct._p_DM* %6, %struct._p_PetscSF** %1) #3, !dbg !71
  store i32 %7, i32* %2, align 4, !dbg !72, !tbaa !53
  ret void, !dbg !73
}

declare !dbg !74 i32 @DMPlexGetMigrationSF(%struct._p_DM*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetglobaltonaturalsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !80, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %2, metadata !82, metadata !DIExpression()), !dbg !83
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !84
  %5 = load i64, i64* %4, align 8, !dbg !84, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !85
  %7 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !86
  %8 = load i64, i64* %7, align 8, !dbg !86, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !87
  %10 = tail call i32 @DMPlexSetGlobalToNaturalSF(%struct._p_DM* %6, %struct._p_PetscSF* %9) #3, !dbg !88
  store i32 %10, i32* %2, align 4, !dbg !89, !tbaa !53
  ret void, !dbg !90
}

declare !dbg !91 i32 @DMPlexSetGlobalToNaturalSF(%struct._p_DM*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetglobaltonaturalsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !92 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !96, metadata !DIExpression()), !dbg !97
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !98
  %5 = load i64, i64* %4, align 8, !dbg !98, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !99
  %7 = tail call i32 @DMPlexGetGlobalToNaturalSF(%struct._p_DM* %6, %struct._p_PetscSF** %1) #3, !dbg !100
  store i32 %7, i32* %2, align 4, !dbg !101, !tbaa !53
  ret void, !dbg !102
}

declare !dbg !103 i32 @DMPlexGetGlobalToNaturalSF(%struct._p_DM*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreateglobaltonaturalsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, %struct._p_PetscSF* nocapture readonly %2, %struct._p_PetscSF** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !108, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !109, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !110, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %4, metadata !112, metadata !DIExpression()), !dbg !113
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !114
  %7 = load i64, i64* %6, align 8, !dbg !114, !tbaa !44
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !115
  %9 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !116
  %10 = load i64, i64* %9, align 8, !dbg !116, !tbaa !44
  %11 = inttoptr i64 %10 to %struct._p_PetscSection*, !dbg !117
  %12 = bitcast %struct._p_PetscSF* %2 to i64*, !dbg !118
  %13 = load i64, i64* %12, align 8, !dbg !118, !tbaa !44
  %14 = inttoptr i64 %13 to %struct._p_PetscSF*, !dbg !119
  %15 = tail call i32 @DMPlexCreateGlobalToNaturalSF(%struct._p_DM* %8, %struct._p_PetscSection* %11, %struct._p_PetscSF* %14, %struct._p_PetscSF** %3) #3, !dbg !120
  store i32 %15, i32* %4, align 4, !dbg !121, !tbaa !53
  ret void, !dbg !122
}

declare !dbg !123 i32 @DMPlexCreateGlobalToNaturalSF(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexglobaltonaturalbegin_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !130, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !131, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %3, metadata !133, metadata !DIExpression()), !dbg !134
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !135
  %6 = load i64, i64* %5, align 8, !dbg !135, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !136
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !137
  %9 = load i64, i64* %8, align 8, !dbg !137, !tbaa !44
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !138
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !139
  %12 = load i64, i64* %11, align 8, !dbg !139, !tbaa !44
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !140
  %14 = tail call i32 @DMPlexGlobalToNaturalBegin(%struct._p_DM* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !141
  store i32 %14, i32* %3, align 4, !dbg !142, !tbaa !53
  ret void, !dbg !143
}

declare !dbg !144 i32 @DMPlexGlobalToNaturalBegin(%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexglobaltonaturalend_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !147 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !149, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !150, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !151, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %3, metadata !152, metadata !DIExpression()), !dbg !153
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !154
  %6 = load i64, i64* %5, align 8, !dbg !154, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !155
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !156
  %9 = load i64, i64* %8, align 8, !dbg !156, !tbaa !44
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !157
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !158
  %12 = load i64, i64* %11, align 8, !dbg !158, !tbaa !44
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !159
  %14 = tail call i32 @DMPlexGlobalToNaturalEnd(%struct._p_DM* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !160
  store i32 %14, i32* %3, align 4, !dbg !161, !tbaa !53
  ret void, !dbg !162
}

declare !dbg !163 i32 @DMPlexGlobalToNaturalEnd(%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexnaturaltoglobalbegin_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !164 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !166, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !167, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !168, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata i32* %3, metadata !169, metadata !DIExpression()), !dbg !170
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !171
  %6 = load i64, i64* %5, align 8, !dbg !171, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !172
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !173
  %9 = load i64, i64* %8, align 8, !dbg !173, !tbaa !44
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !174
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !175
  %12 = load i64, i64* %11, align 8, !dbg !175, !tbaa !44
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !176
  %14 = tail call i32 @DMPlexNaturalToGlobalBegin(%struct._p_DM* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !177
  store i32 %14, i32* %3, align 4, !dbg !178, !tbaa !53
  ret void, !dbg !179
}

declare !dbg !180 i32 @DMPlexNaturalToGlobalBegin(%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexnaturaltoglobalend_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !181 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !183, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !184, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %3, metadata !186, metadata !DIExpression()), !dbg !187
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !188
  %6 = load i64, i64* %5, align 8, !dbg !188, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !189
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !190
  %9 = load i64, i64* %8, align 8, !dbg !190, !tbaa !44
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !191
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !192
  %12 = load i64, i64* %11, align 8, !dbg !192, !tbaa !44
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !193
  %14 = tail call i32 @DMPlexNaturalToGlobalEnd(%struct._p_DM* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !194
  store i32 %14, i32* %3, align 4, !dbg !195, !tbaa !53
  ret void, !dbg !196
}

declare !dbg !197 i32 @DMPlexNaturalToGlobalEnd(%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexnaturalf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !15, line: 15, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !15, line: 15, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !19, line: 18, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !19, line: 18, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !23, line: 21, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !23, line: 21, flags: DIFlagFwdDecl)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 7, !"PIC Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 1}
!31 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!32 = distinct !DISubprogram(name: "dmplexsetmigrationsf_", scope: !33, file: !33, line: 82, type: !34, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexnaturalf.c", directory: "/home/users/ndemeye/xSDK")
!34 = !DISubroutineType(types: !35)
!35 = !{null, !4, !14, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40, !41}
!39 = !DILocalVariable(name: "dm", arg: 1, scope: !32, file: !33, line: 82, type: !4)
!40 = !DILocalVariable(name: "migrationSF", arg: 2, scope: !32, file: !33, line: 82, type: !14)
!41 = !DILocalVariable(name: "__ierr", arg: 3, scope: !32, file: !33, line: 82, type: !36)
!42 = !DILocation(line: 0, scope: !32)
!43 = !DILocation(line: 85, column: 6, scope: !32)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 85, column: 2, scope: !32)
!49 = !DILocation(line: 86, column: 11, scope: !32)
!50 = !DILocation(line: 86, column: 2, scope: !32)
!51 = !DILocation(line: 84, column: 11, scope: !32)
!52 = !DILocation(line: 84, column: 9, scope: !32)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !46, i64 0}
!55 = !DILocation(line: 87, column: 1, scope: !32)
!56 = !DISubprogram(name: "DMPlexSetMigrationSF", scope: !57, file: !57, line: 217, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!58 = !DISubroutineType(types: !59)
!59 = !{!37, !6, !16}
!60 = distinct !DISubprogram(name: "dmplexgetmigrationsf_", scope: !33, file: !33, line: 88, type: !61, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !4, !63, !36}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!64 = !{!65, !66, !67}
!65 = !DILocalVariable(name: "dm", arg: 1, scope: !60, file: !33, line: 88, type: !4)
!66 = !DILocalVariable(name: "migrationSF", arg: 2, scope: !60, file: !33, line: 88, type: !63)
!67 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !33, line: 88, type: !36)
!68 = !DILocation(line: 0, scope: !60)
!69 = !DILocation(line: 91, column: 6, scope: !60)
!70 = !DILocation(line: 91, column: 2, scope: !60)
!71 = !DILocation(line: 90, column: 11, scope: !60)
!72 = !DILocation(line: 90, column: 9, scope: !60)
!73 = !DILocation(line: 92, column: 1, scope: !60)
!74 = !DISubprogram(name: "DMPlexGetMigrationSF", scope: !57, file: !57, line: 218, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!75 = !DISubroutineType(types: !76)
!76 = !{!37, !6, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!78 = distinct !DISubprogram(name: "dmplexsetglobaltonaturalsf_", scope: !33, file: !33, line: 93, type: !34, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!79 = !{!80, !81, !82}
!80 = !DILocalVariable(name: "dm", arg: 1, scope: !78, file: !33, line: 93, type: !4)
!81 = !DILocalVariable(name: "naturalSF", arg: 2, scope: !78, file: !33, line: 93, type: !14)
!82 = !DILocalVariable(name: "__ierr", arg: 3, scope: !78, file: !33, line: 93, type: !36)
!83 = !DILocation(line: 0, scope: !78)
!84 = !DILocation(line: 96, column: 6, scope: !78)
!85 = !DILocation(line: 96, column: 2, scope: !78)
!86 = !DILocation(line: 97, column: 11, scope: !78)
!87 = !DILocation(line: 97, column: 2, scope: !78)
!88 = !DILocation(line: 95, column: 11, scope: !78)
!89 = !DILocation(line: 95, column: 9, scope: !78)
!90 = !DILocation(line: 98, column: 1, scope: !78)
!91 = !DISubprogram(name: "DMPlexSetGlobalToNaturalSF", scope: !57, file: !57, line: 428, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!92 = distinct !DISubprogram(name: "dmplexgetglobaltonaturalsf_", scope: !33, file: !33, line: 99, type: !61, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!93 = !{!94, !95, !96}
!94 = !DILocalVariable(name: "dm", arg: 1, scope: !92, file: !33, line: 99, type: !4)
!95 = !DILocalVariable(name: "naturalSF", arg: 2, scope: !92, file: !33, line: 99, type: !63)
!96 = !DILocalVariable(name: "__ierr", arg: 3, scope: !92, file: !33, line: 99, type: !36)
!97 = !DILocation(line: 0, scope: !92)
!98 = !DILocation(line: 102, column: 6, scope: !92)
!99 = !DILocation(line: 102, column: 2, scope: !92)
!100 = !DILocation(line: 101, column: 11, scope: !92)
!101 = !DILocation(line: 101, column: 9, scope: !92)
!102 = !DILocation(line: 103, column: 1, scope: !92)
!103 = !DISubprogram(name: "DMPlexGetGlobalToNaturalSF", scope: !57, file: !57, line: 429, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!104 = distinct !DISubprogram(name: "dmplexcreateglobaltonaturalsf_", scope: !33, file: !33, line: 104, type: !105, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !4, !18, !14, !63, !36}
!107 = !{!108, !109, !110, !111, !112}
!108 = !DILocalVariable(name: "dm", arg: 1, scope: !104, file: !33, line: 104, type: !4)
!109 = !DILocalVariable(name: "section", arg: 2, scope: !104, file: !33, line: 104, type: !18)
!110 = !DILocalVariable(name: "sfMigration", arg: 3, scope: !104, file: !33, line: 104, type: !14)
!111 = !DILocalVariable(name: "sfNatural", arg: 4, scope: !104, file: !33, line: 104, type: !63)
!112 = !DILocalVariable(name: "__ierr", arg: 5, scope: !104, file: !33, line: 104, type: !36)
!113 = !DILocation(line: 0, scope: !104)
!114 = !DILocation(line: 107, column: 6, scope: !104)
!115 = !DILocation(line: 107, column: 2, scope: !104)
!116 = !DILocation(line: 108, column: 16, scope: !104)
!117 = !DILocation(line: 108, column: 2, scope: !104)
!118 = !DILocation(line: 109, column: 11, scope: !104)
!119 = !DILocation(line: 109, column: 2, scope: !104)
!120 = !DILocation(line: 106, column: 11, scope: !104)
!121 = !DILocation(line: 106, column: 9, scope: !104)
!122 = !DILocation(line: 110, column: 1, scope: !104)
!123 = !DISubprogram(name: "DMPlexCreateGlobalToNaturalSF", scope: !57, file: !57, line: 427, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!124 = !DISubroutineType(types: !125)
!125 = !{!37, !6, !20, !16, !77}
!126 = distinct !DISubprogram(name: "dmplexglobaltonaturalbegin_", scope: !33, file: !33, line: 111, type: !127, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !4, !22, !22, !36}
!129 = !{!130, !131, !132, !133}
!130 = !DILocalVariable(name: "dm", arg: 1, scope: !126, file: !33, line: 111, type: !4)
!131 = !DILocalVariable(name: "gv", arg: 2, scope: !126, file: !33, line: 111, type: !22)
!132 = !DILocalVariable(name: "nv", arg: 3, scope: !126, file: !33, line: 111, type: !22)
!133 = !DILocalVariable(name: "__ierr", arg: 4, scope: !126, file: !33, line: 111, type: !36)
!134 = !DILocation(line: 0, scope: !126)
!135 = !DILocation(line: 114, column: 6, scope: !126)
!136 = !DILocation(line: 114, column: 2, scope: !126)
!137 = !DILocation(line: 115, column: 7, scope: !126)
!138 = !DILocation(line: 115, column: 2, scope: !126)
!139 = !DILocation(line: 116, column: 7, scope: !126)
!140 = !DILocation(line: 116, column: 2, scope: !126)
!141 = !DILocation(line: 113, column: 11, scope: !126)
!142 = !DILocation(line: 113, column: 9, scope: !126)
!143 = !DILocation(line: 117, column: 1, scope: !126)
!144 = !DISubprogram(name: "DMPlexGlobalToNaturalBegin", scope: !57, file: !57, line: 430, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!145 = !DISubroutineType(types: !146)
!146 = !{!37, !6, !24, !24}
!147 = distinct !DISubprogram(name: "dmplexglobaltonaturalend_", scope: !33, file: !33, line: 118, type: !127, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !148)
!148 = !{!149, !150, !151, !152}
!149 = !DILocalVariable(name: "dm", arg: 1, scope: !147, file: !33, line: 118, type: !4)
!150 = !DILocalVariable(name: "gv", arg: 2, scope: !147, file: !33, line: 118, type: !22)
!151 = !DILocalVariable(name: "nv", arg: 3, scope: !147, file: !33, line: 118, type: !22)
!152 = !DILocalVariable(name: "__ierr", arg: 4, scope: !147, file: !33, line: 118, type: !36)
!153 = !DILocation(line: 0, scope: !147)
!154 = !DILocation(line: 121, column: 6, scope: !147)
!155 = !DILocation(line: 121, column: 2, scope: !147)
!156 = !DILocation(line: 122, column: 7, scope: !147)
!157 = !DILocation(line: 122, column: 2, scope: !147)
!158 = !DILocation(line: 123, column: 7, scope: !147)
!159 = !DILocation(line: 123, column: 2, scope: !147)
!160 = !DILocation(line: 120, column: 11, scope: !147)
!161 = !DILocation(line: 120, column: 9, scope: !147)
!162 = !DILocation(line: 124, column: 1, scope: !147)
!163 = !DISubprogram(name: "DMPlexGlobalToNaturalEnd", scope: !57, file: !57, line: 431, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!164 = distinct !DISubprogram(name: "dmplexnaturaltoglobalbegin_", scope: !33, file: !33, line: 125, type: !127, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !165)
!165 = !{!166, !167, !168, !169}
!166 = !DILocalVariable(name: "dm", arg: 1, scope: !164, file: !33, line: 125, type: !4)
!167 = !DILocalVariable(name: "nv", arg: 2, scope: !164, file: !33, line: 125, type: !22)
!168 = !DILocalVariable(name: "gv", arg: 3, scope: !164, file: !33, line: 125, type: !22)
!169 = !DILocalVariable(name: "__ierr", arg: 4, scope: !164, file: !33, line: 125, type: !36)
!170 = !DILocation(line: 0, scope: !164)
!171 = !DILocation(line: 128, column: 6, scope: !164)
!172 = !DILocation(line: 128, column: 2, scope: !164)
!173 = !DILocation(line: 129, column: 7, scope: !164)
!174 = !DILocation(line: 129, column: 2, scope: !164)
!175 = !DILocation(line: 130, column: 7, scope: !164)
!176 = !DILocation(line: 130, column: 2, scope: !164)
!177 = !DILocation(line: 127, column: 11, scope: !164)
!178 = !DILocation(line: 127, column: 9, scope: !164)
!179 = !DILocation(line: 131, column: 1, scope: !164)
!180 = !DISubprogram(name: "DMPlexNaturalToGlobalBegin", scope: !57, file: !57, line: 432, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!181 = distinct !DISubprogram(name: "dmplexnaturaltoglobalend_", scope: !33, file: !33, line: 132, type: !127, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!182 = !{!183, !184, !185, !186}
!183 = !DILocalVariable(name: "dm", arg: 1, scope: !181, file: !33, line: 132, type: !4)
!184 = !DILocalVariable(name: "nv", arg: 2, scope: !181, file: !33, line: 132, type: !22)
!185 = !DILocalVariable(name: "gv", arg: 3, scope: !181, file: !33, line: 132, type: !22)
!186 = !DILocalVariable(name: "__ierr", arg: 4, scope: !181, file: !33, line: 132, type: !36)
!187 = !DILocation(line: 0, scope: !181)
!188 = !DILocation(line: 135, column: 6, scope: !181)
!189 = !DILocation(line: 135, column: 2, scope: !181)
!190 = !DILocation(line: 136, column: 7, scope: !181)
!191 = !DILocation(line: 136, column: 2, scope: !181)
!192 = !DILocation(line: 137, column: 7, scope: !181)
!193 = !DILocation(line: 137, column: 2, scope: !181)
!194 = !DILocation(line: 134, column: 11, scope: !181)
!195 = !DILocation(line: 134, column: 9, scope: !181)
!196 = !DILocation(line: 138, column: 1, scope: !181)
!197 = !DISubprogram(name: "DMPlexNaturalToGlobalEnd", scope: !57, file: !57, line: 433, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
