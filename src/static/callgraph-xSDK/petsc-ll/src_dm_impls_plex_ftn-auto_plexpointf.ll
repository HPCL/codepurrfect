; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexpointf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexpointf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexgetpointlocal_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !30, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %3, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %4, metadata !34, metadata !DIExpression()), !dbg !35
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !36
  %7 = load i64, i64* %6, align 8, !dbg !36, !tbaa !37
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !41
  %9 = load i32, i32* %1, align 4, !dbg !42, !tbaa !43
  %10 = tail call i32 @DMPlexGetPointLocal(%struct._p_DM* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !45
  store i32 %10, i32* %4, align 4, !dbg !46, !tbaa !43
  ret void, !dbg !47
}

declare !dbg !48 i32 @DMPlexGetPointLocal(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpointlocalread_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %1, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata double* %2, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i8* %3, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %4, metadata !65, metadata !DIExpression()), !dbg !66
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !67
  %7 = load i64, i64* %6, align 8, !dbg !67, !tbaa !37
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !68
  %9 = load i32, i32* %1, align 4, !dbg !69, !tbaa !43
  %10 = tail call i32 @DMPlexPointLocalRead(%struct._p_DM* %8, i32 %9, double* %2, i8* %3) #3, !dbg !70
  store i32 %10, i32* %4, align 4, !dbg !71, !tbaa !43
  ret void, !dbg !72
}

declare !dbg !73 i32 @DMPlexPointLocalRead(%struct._p_DM*, i32, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpointlocalref_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !80, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata double* %2, metadata !82, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i8* %3, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32* %4, metadata !84, metadata !DIExpression()), !dbg !85
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !86
  %7 = load i64, i64* %6, align 8, !dbg !86, !tbaa !37
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !87
  %9 = load i32, i32* %1, align 4, !dbg !88, !tbaa !43
  %10 = tail call i32 @DMPlexPointLocalRef(%struct._p_DM* %8, i32 %9, double* %2, i8* %3) #3, !dbg !89
  store i32 %10, i32* %4, align 4, !dbg !90, !tbaa !43
  ret void, !dbg !91
}

declare !dbg !92 i32 @DMPlexPointLocalRef(%struct._p_DM*, i32, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetpointlocalfield_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !96 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !100, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %1, metadata !101, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %2, metadata !102, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %3, metadata !103, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %4, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %5, metadata !105, metadata !DIExpression()), !dbg !106
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !107
  %8 = load i64, i64* %7, align 8, !dbg !107, !tbaa !37
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !108
  %10 = load i32, i32* %1, align 4, !dbg !109, !tbaa !43
  %11 = load i32, i32* %2, align 4, !dbg !110, !tbaa !43
  %12 = tail call i32 @DMPlexGetPointLocalField(%struct._p_DM* %9, i32 %10, i32 %11, i32* %3, i32* %4) #3, !dbg !111
  store i32 %12, i32* %5, align 4, !dbg !112, !tbaa !43
  ret void, !dbg !113
}

declare !dbg !114 i32 @DMPlexGetPointLocalField(%struct._p_DM*, i32, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpointlocalfieldread_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !117 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !121, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %1, metadata !122, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %2, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata double* %3, metadata !124, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i8* %4, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %5, metadata !126, metadata !DIExpression()), !dbg !127
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !128
  %8 = load i64, i64* %7, align 8, !dbg !128, !tbaa !37
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !129
  %10 = load i32, i32* %1, align 4, !dbg !130, !tbaa !43
  %11 = load i32, i32* %2, align 4, !dbg !131, !tbaa !43
  %12 = tail call i32 @DMPlexPointLocalFieldRead(%struct._p_DM* %9, i32 %10, i32 %11, double* %3, i8* %4) #3, !dbg !132
  store i32 %12, i32* %5, align 4, !dbg !133, !tbaa !43
  ret void, !dbg !134
}

declare !dbg !135 i32 @DMPlexPointLocalFieldRead(%struct._p_DM*, i32, i32, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpointlocalfieldref_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !140, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %1, metadata !141, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %2, metadata !142, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata double* %3, metadata !143, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i8* %4, metadata !144, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %5, metadata !145, metadata !DIExpression()), !dbg !146
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !147
  %8 = load i64, i64* %7, align 8, !dbg !147, !tbaa !37
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !148
  %10 = load i32, i32* %1, align 4, !dbg !149, !tbaa !43
  %11 = load i32, i32* %2, align 4, !dbg !150, !tbaa !43
  %12 = tail call i32 @DMPlexPointLocalFieldRef(%struct._p_DM* %9, i32 %10, i32 %11, double* %3, i8* %4) #3, !dbg !151
  store i32 %12, i32* %5, align 4, !dbg !152, !tbaa !43
  ret void, !dbg !153
}

declare !dbg !154 i32 @DMPlexPointLocalFieldRef(%struct._p_DM*, i32, i32, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetpointglobal_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !157 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !159, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %1, metadata !160, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %2, metadata !161, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %3, metadata !162, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %4, metadata !163, metadata !DIExpression()), !dbg !164
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !165
  %7 = load i64, i64* %6, align 8, !dbg !165, !tbaa !37
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !166
  %9 = load i32, i32* %1, align 4, !dbg !167, !tbaa !43
  %10 = tail call i32 @DMPlexGetPointGlobal(%struct._p_DM* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !168
  store i32 %10, i32* %4, align 4, !dbg !169, !tbaa !43
  ret void, !dbg !170
}

declare !dbg !171 i32 @DMPlexGetPointGlobal(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpointglobalread_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !172 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !174, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32* %1, metadata !175, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata double* %2, metadata !176, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i8* %3, metadata !177, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32* %4, metadata !178, metadata !DIExpression()), !dbg !179
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !180
  %7 = load i64, i64* %6, align 8, !dbg !180, !tbaa !37
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !181
  %9 = load i32, i32* %1, align 4, !dbg !182, !tbaa !43
  %10 = tail call i32 @DMPlexPointGlobalRead(%struct._p_DM* %8, i32 %9, double* %2, i8* %3) #3, !dbg !183
  store i32 %10, i32* %4, align 4, !dbg !184, !tbaa !43
  ret void, !dbg !185
}

declare !dbg !186 i32 @DMPlexPointGlobalRead(%struct._p_DM*, i32, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpointglobalref_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !191 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !193, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32* %1, metadata !194, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata double* %2, metadata !195, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i8* %3, metadata !196, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32* %4, metadata !197, metadata !DIExpression()), !dbg !198
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !199
  %7 = load i64, i64* %6, align 8, !dbg !199, !tbaa !37
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !200
  %9 = load i32, i32* %1, align 4, !dbg !201, !tbaa !43
  %10 = tail call i32 @DMPlexPointGlobalRef(%struct._p_DM* %8, i32 %9, double* %2, i8* %3) #3, !dbg !202
  store i32 %10, i32* %4, align 4, !dbg !203, !tbaa !43
  ret void, !dbg !204
}

declare !dbg !205 i32 @DMPlexPointGlobalRef(%struct._p_DM*, i32, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetpointglobalfield_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !206 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !208, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %1, metadata !209, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %2, metadata !210, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %3, metadata !211, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %4, metadata !212, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %5, metadata !213, metadata !DIExpression()), !dbg !214
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !215
  %8 = load i64, i64* %7, align 8, !dbg !215, !tbaa !37
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !216
  %10 = load i32, i32* %1, align 4, !dbg !217, !tbaa !43
  %11 = load i32, i32* %2, align 4, !dbg !218, !tbaa !43
  %12 = tail call i32 @DMPlexGetPointGlobalField(%struct._p_DM* %9, i32 %10, i32 %11, i32* %3, i32* %4) #3, !dbg !219
  store i32 %12, i32* %5, align 4, !dbg !220, !tbaa !43
  ret void, !dbg !221
}

declare !dbg !222 i32 @DMPlexGetPointGlobalField(%struct._p_DM*, i32, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpointglobalfieldread_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !223 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !225, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %1, metadata !226, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %2, metadata !227, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata double* %3, metadata !228, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i8* %4, metadata !229, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.value(metadata i32* %5, metadata !230, metadata !DIExpression()), !dbg !231
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !232
  %8 = load i64, i64* %7, align 8, !dbg !232, !tbaa !37
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !233
  %10 = load i32, i32* %1, align 4, !dbg !234, !tbaa !43
  %11 = load i32, i32* %2, align 4, !dbg !235, !tbaa !43
  %12 = tail call i32 @DMPlexPointGlobalFieldRead(%struct._p_DM* %9, i32 %10, i32 %11, double* %3, i8* %4) #3, !dbg !236
  store i32 %12, i32* %5, align 4, !dbg !237, !tbaa !43
  ret void, !dbg !238
}

declare !dbg !239 i32 @DMPlexPointGlobalFieldRead(%struct._p_DM*, i32, i32, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpointglobalfieldref_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !240 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !242, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32* %1, metadata !243, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32* %2, metadata !244, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata double* %3, metadata !245, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i8* %4, metadata !246, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32* %5, metadata !247, metadata !DIExpression()), !dbg !248
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !249
  %8 = load i64, i64* %7, align 8, !dbg !249, !tbaa !37
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !250
  %10 = load i32, i32* %1, align 4, !dbg !251, !tbaa !43
  %11 = load i32, i32* %2, align 4, !dbg !252, !tbaa !43
  %12 = tail call i32 @DMPlexPointGlobalFieldRef(%struct._p_DM* %9, i32 %10, i32 %11, double* %3, i8* %4) #3, !dbg !253
  store i32 %12, i32* %5, align 4, !dbg !254, !tbaa !43
  ret void, !dbg !255
}

declare !dbg !256 i32 @DMPlexPointGlobalFieldRef(%struct._p_DM*, i32, i32, double*, i8*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexpointf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
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
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "dmplexgetpointlocal_", scope: !21, file: !21, line: 97, type: !22, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexpointf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{!30, !31, !32, !33, !34}
!30 = !DILocalVariable(name: "dm", arg: 1, scope: !20, file: !21, line: 97, type: !4)
!31 = !DILocalVariable(name: "point", arg: 2, scope: !20, file: !21, line: 97, type: !24)
!32 = !DILocalVariable(name: "start", arg: 3, scope: !20, file: !21, line: 97, type: !24)
!33 = !DILocalVariable(name: "end", arg: 4, scope: !20, file: !21, line: 97, type: !24)
!34 = !DILocalVariable(name: "__ierr", arg: 5, scope: !20, file: !21, line: 97, type: !28)
!35 = !DILocation(line: 0, scope: !20)
!36 = !DILocation(line: 100, column: 6, scope: !20)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 100, column: 2, scope: !20)
!42 = !DILocation(line: 100, column: 28, scope: !20)
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !39, i64 0}
!45 = !DILocation(line: 99, column: 11, scope: !20)
!46 = !DILocation(line: 99, column: 9, scope: !20)
!47 = !DILocation(line: 101, column: 1, scope: !20)
!48 = !DISubprogram(name: "DMPlexGetPointLocal", scope: !49, file: !49, line: 67, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!50 = !DISubroutineType(types: !51)
!51 = !{!27, !6, !27, !28, !28}
!52 = distinct !DISubprogram(name: "dmplexpointlocalread_", scope: !21, file: !21, line: 102, type: !53, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !4, !24, !55, !59, !28}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !26, line: 305, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !58)
!58 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !{!61, !62, !63, !64, !65}
!61 = !DILocalVariable(name: "dm", arg: 1, scope: !52, file: !21, line: 102, type: !4)
!62 = !DILocalVariable(name: "point", arg: 2, scope: !52, file: !21, line: 102, type: !24)
!63 = !DILocalVariable(name: "array", arg: 3, scope: !52, file: !21, line: 102, type: !55)
!64 = !DILocalVariable(name: "ptr", arg: 4, scope: !52, file: !21, line: 102, type: !59)
!65 = !DILocalVariable(name: "__ierr", arg: 5, scope: !52, file: !21, line: 102, type: !28)
!66 = !DILocation(line: 0, scope: !52)
!67 = !DILocation(line: 105, column: 6, scope: !52)
!68 = !DILocation(line: 105, column: 2, scope: !52)
!69 = !DILocation(line: 105, column: 28, scope: !52)
!70 = !DILocation(line: 104, column: 11, scope: !52)
!71 = !DILocation(line: 104, column: 9, scope: !52)
!72 = !DILocation(line: 106, column: 1, scope: !52)
!73 = !DISubprogram(name: "DMPlexPointLocalRead", scope: !49, file: !49, line: 68, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!27, !6, !27, !76, !59}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!78 = distinct !DISubprogram(name: "dmplexpointlocalref_", scope: !21, file: !21, line: 107, type: !53, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!79 = !{!80, !81, !82, !83, !84}
!80 = !DILocalVariable(name: "dm", arg: 1, scope: !78, file: !21, line: 107, type: !4)
!81 = !DILocalVariable(name: "point", arg: 2, scope: !78, file: !21, line: 107, type: !24)
!82 = !DILocalVariable(name: "array", arg: 3, scope: !78, file: !21, line: 107, type: !55)
!83 = !DILocalVariable(name: "ptr", arg: 4, scope: !78, file: !21, line: 107, type: !59)
!84 = !DILocalVariable(name: "__ierr", arg: 5, scope: !78, file: !21, line: 107, type: !28)
!85 = !DILocation(line: 0, scope: !78)
!86 = !DILocation(line: 110, column: 6, scope: !78)
!87 = !DILocation(line: 110, column: 2, scope: !78)
!88 = !DILocation(line: 110, column: 28, scope: !78)
!89 = !DILocation(line: 109, column: 11, scope: !78)
!90 = !DILocation(line: 109, column: 9, scope: !78)
!91 = !DILocation(line: 111, column: 1, scope: !78)
!92 = !DISubprogram(name: "DMPlexPointLocalRef", scope: !49, file: !49, line: 69, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!93 = !DISubroutineType(types: !94)
!94 = !{!27, !6, !27, !95, !59}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!96 = distinct !DISubprogram(name: "dmplexgetpointlocalfield_", scope: !21, file: !21, line: 112, type: !97, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !4, !24, !24, !24, !24, !28}
!99 = !{!100, !101, !102, !103, !104, !105}
!100 = !DILocalVariable(name: "dm", arg: 1, scope: !96, file: !21, line: 112, type: !4)
!101 = !DILocalVariable(name: "point", arg: 2, scope: !96, file: !21, line: 112, type: !24)
!102 = !DILocalVariable(name: "field", arg: 3, scope: !96, file: !21, line: 112, type: !24)
!103 = !DILocalVariable(name: "start", arg: 4, scope: !96, file: !21, line: 112, type: !24)
!104 = !DILocalVariable(name: "end", arg: 5, scope: !96, file: !21, line: 112, type: !24)
!105 = !DILocalVariable(name: "__ierr", arg: 6, scope: !96, file: !21, line: 112, type: !28)
!106 = !DILocation(line: 0, scope: !96)
!107 = !DILocation(line: 115, column: 6, scope: !96)
!108 = !DILocation(line: 115, column: 2, scope: !96)
!109 = !DILocation(line: 115, column: 28, scope: !96)
!110 = !DILocation(line: 115, column: 35, scope: !96)
!111 = !DILocation(line: 114, column: 11, scope: !96)
!112 = !DILocation(line: 114, column: 9, scope: !96)
!113 = !DILocation(line: 116, column: 1, scope: !96)
!114 = !DISubprogram(name: "DMPlexGetPointLocalField", scope: !49, file: !49, line: 70, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!115 = !DISubroutineType(types: !116)
!116 = !{!27, !6, !27, !27, !28, !28}
!117 = distinct !DISubprogram(name: "dmplexpointlocalfieldread_", scope: !21, file: !21, line: 117, type: !118, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !120)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !4, !24, !24, !55, !59, !28}
!120 = !{!121, !122, !123, !124, !125, !126}
!121 = !DILocalVariable(name: "dm", arg: 1, scope: !117, file: !21, line: 117, type: !4)
!122 = !DILocalVariable(name: "point", arg: 2, scope: !117, file: !21, line: 117, type: !24)
!123 = !DILocalVariable(name: "field", arg: 3, scope: !117, file: !21, line: 117, type: !24)
!124 = !DILocalVariable(name: "array", arg: 4, scope: !117, file: !21, line: 117, type: !55)
!125 = !DILocalVariable(name: "ptr", arg: 5, scope: !117, file: !21, line: 117, type: !59)
!126 = !DILocalVariable(name: "__ierr", arg: 6, scope: !117, file: !21, line: 117, type: !28)
!127 = !DILocation(line: 0, scope: !117)
!128 = !DILocation(line: 120, column: 6, scope: !117)
!129 = !DILocation(line: 120, column: 2, scope: !117)
!130 = !DILocation(line: 120, column: 28, scope: !117)
!131 = !DILocation(line: 120, column: 35, scope: !117)
!132 = !DILocation(line: 119, column: 11, scope: !117)
!133 = !DILocation(line: 119, column: 9, scope: !117)
!134 = !DILocation(line: 121, column: 1, scope: !117)
!135 = !DISubprogram(name: "DMPlexPointLocalFieldRead", scope: !49, file: !49, line: 72, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{!27, !6, !27, !27, !76, !59}
!138 = distinct !DISubprogram(name: "dmplexpointlocalfieldref_", scope: !21, file: !21, line: 122, type: !118, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !139)
!139 = !{!140, !141, !142, !143, !144, !145}
!140 = !DILocalVariable(name: "dm", arg: 1, scope: !138, file: !21, line: 122, type: !4)
!141 = !DILocalVariable(name: "point", arg: 2, scope: !138, file: !21, line: 122, type: !24)
!142 = !DILocalVariable(name: "field", arg: 3, scope: !138, file: !21, line: 122, type: !24)
!143 = !DILocalVariable(name: "array", arg: 4, scope: !138, file: !21, line: 122, type: !55)
!144 = !DILocalVariable(name: "ptr", arg: 5, scope: !138, file: !21, line: 122, type: !59)
!145 = !DILocalVariable(name: "__ierr", arg: 6, scope: !138, file: !21, line: 122, type: !28)
!146 = !DILocation(line: 0, scope: !138)
!147 = !DILocation(line: 125, column: 6, scope: !138)
!148 = !DILocation(line: 125, column: 2, scope: !138)
!149 = !DILocation(line: 125, column: 28, scope: !138)
!150 = !DILocation(line: 125, column: 35, scope: !138)
!151 = !DILocation(line: 124, column: 11, scope: !138)
!152 = !DILocation(line: 124, column: 9, scope: !138)
!153 = !DILocation(line: 126, column: 1, scope: !138)
!154 = !DISubprogram(name: "DMPlexPointLocalFieldRef", scope: !49, file: !49, line: 71, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!155 = !DISubroutineType(types: !156)
!156 = !{!27, !6, !27, !27, !95, !59}
!157 = distinct !DISubprogram(name: "dmplexgetpointglobal_", scope: !21, file: !21, line: 127, type: !22, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !158)
!158 = !{!159, !160, !161, !162, !163}
!159 = !DILocalVariable(name: "dm", arg: 1, scope: !157, file: !21, line: 127, type: !4)
!160 = !DILocalVariable(name: "point", arg: 2, scope: !157, file: !21, line: 127, type: !24)
!161 = !DILocalVariable(name: "start", arg: 3, scope: !157, file: !21, line: 127, type: !24)
!162 = !DILocalVariable(name: "end", arg: 4, scope: !157, file: !21, line: 127, type: !24)
!163 = !DILocalVariable(name: "__ierr", arg: 5, scope: !157, file: !21, line: 127, type: !28)
!164 = !DILocation(line: 0, scope: !157)
!165 = !DILocation(line: 130, column: 6, scope: !157)
!166 = !DILocation(line: 130, column: 2, scope: !157)
!167 = !DILocation(line: 130, column: 28, scope: !157)
!168 = !DILocation(line: 129, column: 11, scope: !157)
!169 = !DILocation(line: 129, column: 9, scope: !157)
!170 = !DILocation(line: 131, column: 1, scope: !157)
!171 = !DISubprogram(name: "DMPlexGetPointGlobal", scope: !49, file: !49, line: 73, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!172 = distinct !DISubprogram(name: "dmplexpointglobalread_", scope: !21, file: !21, line: 132, type: !53, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !173)
!173 = !{!174, !175, !176, !177, !178}
!174 = !DILocalVariable(name: "dm", arg: 1, scope: !172, file: !21, line: 132, type: !4)
!175 = !DILocalVariable(name: "point", arg: 2, scope: !172, file: !21, line: 132, type: !24)
!176 = !DILocalVariable(name: "array", arg: 3, scope: !172, file: !21, line: 132, type: !55)
!177 = !DILocalVariable(name: "ptr", arg: 4, scope: !172, file: !21, line: 132, type: !59)
!178 = !DILocalVariable(name: "__ierr", arg: 5, scope: !172, file: !21, line: 132, type: !28)
!179 = !DILocation(line: 0, scope: !172)
!180 = !DILocation(line: 135, column: 6, scope: !172)
!181 = !DILocation(line: 135, column: 2, scope: !172)
!182 = !DILocation(line: 135, column: 28, scope: !172)
!183 = !DILocation(line: 134, column: 11, scope: !172)
!184 = !DILocation(line: 134, column: 9, scope: !172)
!185 = !DILocation(line: 136, column: 1, scope: !172)
!186 = !DISubprogram(name: "DMPlexPointGlobalRead", scope: !49, file: !49, line: 74, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!187 = !DISubroutineType(types: !188)
!188 = !{!27, !6, !27, !76, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!191 = distinct !DISubprogram(name: "dmplexpointglobalref_", scope: !21, file: !21, line: 137, type: !53, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !192)
!192 = !{!193, !194, !195, !196, !197}
!193 = !DILocalVariable(name: "dm", arg: 1, scope: !191, file: !21, line: 137, type: !4)
!194 = !DILocalVariable(name: "point", arg: 2, scope: !191, file: !21, line: 137, type: !24)
!195 = !DILocalVariable(name: "array", arg: 3, scope: !191, file: !21, line: 137, type: !55)
!196 = !DILocalVariable(name: "ptr", arg: 4, scope: !191, file: !21, line: 137, type: !59)
!197 = !DILocalVariable(name: "__ierr", arg: 5, scope: !191, file: !21, line: 137, type: !28)
!198 = !DILocation(line: 0, scope: !191)
!199 = !DILocation(line: 140, column: 6, scope: !191)
!200 = !DILocation(line: 140, column: 2, scope: !191)
!201 = !DILocation(line: 140, column: 28, scope: !191)
!202 = !DILocation(line: 139, column: 11, scope: !191)
!203 = !DILocation(line: 139, column: 9, scope: !191)
!204 = !DILocation(line: 141, column: 1, scope: !191)
!205 = !DISubprogram(name: "DMPlexPointGlobalRef", scope: !49, file: !49, line: 75, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!206 = distinct !DISubprogram(name: "dmplexgetpointglobalfield_", scope: !21, file: !21, line: 142, type: !97, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !207)
!207 = !{!208, !209, !210, !211, !212, !213}
!208 = !DILocalVariable(name: "dm", arg: 1, scope: !206, file: !21, line: 142, type: !4)
!209 = !DILocalVariable(name: "point", arg: 2, scope: !206, file: !21, line: 142, type: !24)
!210 = !DILocalVariable(name: "field", arg: 3, scope: !206, file: !21, line: 142, type: !24)
!211 = !DILocalVariable(name: "start", arg: 4, scope: !206, file: !21, line: 142, type: !24)
!212 = !DILocalVariable(name: "end", arg: 5, scope: !206, file: !21, line: 142, type: !24)
!213 = !DILocalVariable(name: "__ierr", arg: 6, scope: !206, file: !21, line: 142, type: !28)
!214 = !DILocation(line: 0, scope: !206)
!215 = !DILocation(line: 145, column: 6, scope: !206)
!216 = !DILocation(line: 145, column: 2, scope: !206)
!217 = !DILocation(line: 145, column: 28, scope: !206)
!218 = !DILocation(line: 145, column: 35, scope: !206)
!219 = !DILocation(line: 144, column: 11, scope: !206)
!220 = !DILocation(line: 144, column: 9, scope: !206)
!221 = !DILocation(line: 146, column: 1, scope: !206)
!222 = !DISubprogram(name: "DMPlexGetPointGlobalField", scope: !49, file: !49, line: 76, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!223 = distinct !DISubprogram(name: "dmplexpointglobalfieldread_", scope: !21, file: !21, line: 147, type: !118, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !224)
!224 = !{!225, !226, !227, !228, !229, !230}
!225 = !DILocalVariable(name: "dm", arg: 1, scope: !223, file: !21, line: 147, type: !4)
!226 = !DILocalVariable(name: "point", arg: 2, scope: !223, file: !21, line: 147, type: !24)
!227 = !DILocalVariable(name: "field", arg: 3, scope: !223, file: !21, line: 147, type: !24)
!228 = !DILocalVariable(name: "array", arg: 4, scope: !223, file: !21, line: 147, type: !55)
!229 = !DILocalVariable(name: "ptr", arg: 5, scope: !223, file: !21, line: 147, type: !59)
!230 = !DILocalVariable(name: "__ierr", arg: 6, scope: !223, file: !21, line: 147, type: !28)
!231 = !DILocation(line: 0, scope: !223)
!232 = !DILocation(line: 150, column: 6, scope: !223)
!233 = !DILocation(line: 150, column: 2, scope: !223)
!234 = !DILocation(line: 150, column: 28, scope: !223)
!235 = !DILocation(line: 150, column: 35, scope: !223)
!236 = !DILocation(line: 149, column: 11, scope: !223)
!237 = !DILocation(line: 149, column: 9, scope: !223)
!238 = !DILocation(line: 151, column: 1, scope: !223)
!239 = !DISubprogram(name: "DMPlexPointGlobalFieldRead", scope: !49, file: !49, line: 78, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!240 = distinct !DISubprogram(name: "dmplexpointglobalfieldref_", scope: !21, file: !21, line: 152, type: !118, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !241)
!241 = !{!242, !243, !244, !245, !246, !247}
!242 = !DILocalVariable(name: "dm", arg: 1, scope: !240, file: !21, line: 152, type: !4)
!243 = !DILocalVariable(name: "point", arg: 2, scope: !240, file: !21, line: 152, type: !24)
!244 = !DILocalVariable(name: "field", arg: 3, scope: !240, file: !21, line: 152, type: !24)
!245 = !DILocalVariable(name: "array", arg: 4, scope: !240, file: !21, line: 152, type: !55)
!246 = !DILocalVariable(name: "ptr", arg: 5, scope: !240, file: !21, line: 152, type: !59)
!247 = !DILocalVariable(name: "__ierr", arg: 6, scope: !240, file: !21, line: 152, type: !28)
!248 = !DILocation(line: 0, scope: !240)
!249 = !DILocation(line: 155, column: 6, scope: !240)
!250 = !DILocation(line: 155, column: 2, scope: !240)
!251 = !DILocation(line: 155, column: 28, scope: !240)
!252 = !DILocation(line: 155, column: 35, scope: !240)
!253 = !DILocation(line: 154, column: 11, scope: !240)
!254 = !DILocation(line: 154, column: 9, scope: !240)
!255 = !DILocation(line: 156, column: 1, scope: !240)
!256 = !DISubprogram(name: "DMPlexPointGlobalFieldRef", scope: !49, file: !49, line: 77, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
