; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/ftn-auto/swarmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/ftn-auto/swarmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @dmswarmfinalizefieldregister_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !31 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %1, metadata !39, metadata !DIExpression()), !dbg !40
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !41
  %4 = load i64, i64* %3, align 8, !dbg !41, !tbaa !42
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !46
  %6 = tail call i32 @DMSwarmFinalizeFieldRegister(%struct._p_DM* %5) #3, !dbg !47
  store i32 %6, i32* %1, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @DMSwarmFinalizeFieldRegister(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmsetlocalsizes_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %3, metadata !65, metadata !DIExpression()), !dbg !66
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !67
  %6 = load i64, i64* %5, align 8, !dbg !67, !tbaa !42
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !68
  %8 = load i32, i32* %1, align 4, !dbg !69, !tbaa !49
  %9 = load i32, i32* %2, align 4, !dbg !70, !tbaa !49
  %10 = tail call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !71
  store i32 %10, i32* %3, align 4, !dbg !72, !tbaa !49
  ret void, !dbg !73
}

declare !dbg !74 i32 @DMSwarmSetLocalSizes(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmsetcelldm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !77 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %2, metadata !83, metadata !DIExpression()), !dbg !84
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !85
  %5 = load i64, i64* %4, align 8, !dbg !85, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !86
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !87
  %8 = load i64, i64* %7, align 8, !dbg !87, !tbaa !42
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !88
  %10 = tail call i32 @DMSwarmSetCellDM(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !89
  store i32 %10, i32* %2, align 4, !dbg !90, !tbaa !49
  ret void, !dbg !91
}

declare !dbg !92 i32 @DMSwarmSetCellDM(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmgetcelldm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !100, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !101, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32* %2, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !104
  %5 = load i64, i64* %4, align 8, !dbg !104, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !105
  %7 = tail call i32 @DMSwarmGetCellDM(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !106
  store i32 %7, i32* %2, align 4, !dbg !107, !tbaa !49
  ret void, !dbg !108
}

declare !dbg !109 i32 @DMSwarmGetCellDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmgetlocalsize_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !113 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !117, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression()), !dbg !120
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !121
  %5 = load i64, i64* %4, align 8, !dbg !121, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !122
  %7 = tail call i32 @DMSwarmGetLocalSize(%struct._p_DM* %6, i32* %1) #3, !dbg !123
  store i32 %7, i32* %2, align 4, !dbg !124, !tbaa !49
  ret void, !dbg !125
}

declare !dbg !126 i32 @DMSwarmGetLocalSize(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmgetsize_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !129 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !131, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %1, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %2, metadata !133, metadata !DIExpression()), !dbg !134
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !135
  %5 = load i64, i64* %4, align 8, !dbg !135, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !136
  %7 = tail call i32 @DMSwarmGetSize(%struct._p_DM* %6, i32* %1) #3, !dbg !137
  store i32 %7, i32* %2, align 4, !dbg !138, !tbaa !49
  ret void, !dbg !139
}

declare !dbg !140 i32 @DMSwarmGetSize(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmaddpoint_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !141 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %1, metadata !144, metadata !DIExpression()), !dbg !145
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !146
  %4 = load i64, i64* %3, align 8, !dbg !146, !tbaa !42
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !147
  %6 = tail call i32 @DMSwarmAddPoint(%struct._p_DM* %5) #3, !dbg !148
  store i32 %6, i32* %1, align 4, !dbg !149, !tbaa !49
  ret void, !dbg !150
}

declare !dbg !151 i32 @DMSwarmAddPoint(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmaddnpoints_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %1, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %2, metadata !156, metadata !DIExpression()), !dbg !157
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !158
  %5 = load i64, i64* %4, align 8, !dbg !158, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !159
  %7 = load i32, i32* %1, align 4, !dbg !160, !tbaa !49
  %8 = tail call i32 @DMSwarmAddNPoints(%struct._p_DM* %6, i32 %7) #3, !dbg !161
  store i32 %8, i32* %2, align 4, !dbg !162, !tbaa !49
  ret void, !dbg !163
}

declare !dbg !164 i32 @DMSwarmAddNPoints(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmremovepoint_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !167 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !169, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32* %1, metadata !170, metadata !DIExpression()), !dbg !171
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !172
  %4 = load i64, i64* %3, align 8, !dbg !172, !tbaa !42
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !173
  %6 = tail call i32 @DMSwarmRemovePoint(%struct._p_DM* %5) #3, !dbg !174
  store i32 %6, i32* %1, align 4, !dbg !175, !tbaa !49
  ret void, !dbg !176
}

declare !dbg !177 i32 @DMSwarmRemovePoint(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmremovepointatindex_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !178 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !180, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32* %1, metadata !181, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32* %2, metadata !182, metadata !DIExpression()), !dbg !183
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !184
  %5 = load i64, i64* %4, align 8, !dbg !184, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !185
  %7 = load i32, i32* %1, align 4, !dbg !186, !tbaa !49
  %8 = tail call i32 @DMSwarmRemovePointAtIndex(%struct._p_DM* %6, i32 %7) #3, !dbg !187
  store i32 %8, i32* %2, align 4, !dbg !188, !tbaa !49
  ret void, !dbg !189
}

declare !dbg !190 i32 @DMSwarmRemovePointAtIndex(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmcopypoint_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !191 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !193, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32* %1, metadata !194, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32* %2, metadata !195, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32* %3, metadata !196, metadata !DIExpression()), !dbg !197
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !198
  %6 = load i64, i64* %5, align 8, !dbg !198, !tbaa !42
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !199
  %8 = load i32, i32* %1, align 4, !dbg !200, !tbaa !49
  %9 = load i32, i32* %2, align 4, !dbg !201, !tbaa !49
  %10 = tail call i32 @DMSwarmCopyPoint(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !202
  store i32 %10, i32* %3, align 4, !dbg !203, !tbaa !49
  ret void, !dbg !204
}

declare !dbg !205 i32 @DMSwarmCopyPoint(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmmigrate_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !206 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !212, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32* %1, metadata !213, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32* %2, metadata !214, metadata !DIExpression()), !dbg !215
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !216
  %5 = load i64, i64* %4, align 8, !dbg !216, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !217
  %7 = load i32, i32* %1, align 4, !dbg !218, !tbaa !219
  %8 = tail call i32 @DMSwarmMigrate(%struct._p_DM* %6, i32 %7) #3, !dbg !220
  store i32 %8, i32* %2, align 4, !dbg !221, !tbaa !49
  ret void, !dbg !222
}

declare !dbg !223 i32 @DMSwarmMigrate(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmcollectviewcreate_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !226 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !228, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i32* %1, metadata !229, metadata !DIExpression()), !dbg !230
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !231
  %4 = load i64, i64* %3, align 8, !dbg !231, !tbaa !42
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !232
  %6 = tail call i32 @DMSwarmCollectViewCreate(%struct._p_DM* %5) #3, !dbg !233
  store i32 %6, i32* %1, align 4, !dbg !234, !tbaa !49
  ret void, !dbg !235
}

declare !dbg !236 i32 @DMSwarmCollectViewCreate(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmcollectviewdestroy_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !237 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !239, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32* %1, metadata !240, metadata !DIExpression()), !dbg !241
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !242
  %4 = load i64, i64* %3, align 8, !dbg !242, !tbaa !42
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !243
  %6 = tail call i32 @DMSwarmCollectViewDestroy(%struct._p_DM* %5) #3, !dbg !244
  store i32 %6, i32* %1, align 4, !dbg !245, !tbaa !49
  ret void, !dbg !246
}

declare !dbg !247 i32 @DMSwarmCollectViewDestroy(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmsetpointcoordinatesrandom_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !248 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !250, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %1, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %2, metadata !252, metadata !DIExpression()), !dbg !253
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !254
  %5 = load i64, i64* %4, align 8, !dbg !254, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !255
  %7 = load i32, i32* %1, align 4, !dbg !256, !tbaa !49
  %8 = tail call i32 @DMSwarmSetPointCoordinatesRandom(%struct._p_DM* %6, i32 %7) #3, !dbg !257
  store i32 %8, i32* %2, align 4, !dbg !258, !tbaa !49
  ret void, !dbg !259
}

declare !dbg !260 i32 @DMSwarmSetPointCoordinatesRandom(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmswarmsettype_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !267, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32* %1, metadata !268, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32* %2, metadata !269, metadata !DIExpression()), !dbg !270
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !271
  %5 = load i64, i64* %4, align 8, !dbg !271, !tbaa !42
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !272
  %7 = load i32, i32* %1, align 4, !dbg !273, !tbaa !219
  %8 = tail call i32 @DMSwarmSetType(%struct._p_DM* %6, i32 %7) #3, !dbg !274
  store i32 %8, i32* %2, align 4, !dbg !275, !tbaa !49
  ret void, !dbg !276
}

declare !dbg !277 i32 @DMSwarmSetType(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/ftn-auto/swarmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 17, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmswarm.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "DMSWARM_BASIC", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "DMSWARM_PIC", value: 1, isUnsigned: true)
!14 = !{!15, !19}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !16, line: 14, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !16, line: 14, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !21, line: 135, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !23, line: 100, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!24 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 1}
!30 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!31 = distinct !DISubprogram(name: "dmswarmfinalizefieldregister_", scope: !32, file: !32, line: 117, type: !33, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/ftn-auto/swarmf.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !15, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39}
!38 = !DILocalVariable(name: "dm", arg: 1, scope: !31, file: !32, line: 117, type: !15)
!39 = !DILocalVariable(name: "__ierr", arg: 2, scope: !31, file: !32, line: 117, type: !35)
!40 = !DILocation(line: 0, scope: !31)
!41 = !DILocation(line: 120, column: 6, scope: !31)
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 120, column: 2, scope: !31)
!47 = !DILocation(line: 119, column: 11, scope: !31)
!48 = !DILocation(line: 119, column: 9, scope: !31)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !44, i64 0}
!51 = !DILocation(line: 121, column: 1, scope: !31)
!52 = !DISubprogram(name: "DMSwarmFinalizeFieldRegister", scope: !10, file: !10, line: 73, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{!36, !17}
!55 = !{}
!56 = distinct !DISubprogram(name: "dmswarmsetlocalsizes_", scope: !32, file: !32, line: 122, type: !57, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !15, !59, !59, !35}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !36)
!61 = !{!62, !63, !64, !65}
!62 = !DILocalVariable(name: "dm", arg: 1, scope: !56, file: !32, line: 122, type: !15)
!63 = !DILocalVariable(name: "nlocal", arg: 2, scope: !56, file: !32, line: 122, type: !59)
!64 = !DILocalVariable(name: "buffer", arg: 3, scope: !56, file: !32, line: 122, type: !59)
!65 = !DILocalVariable(name: "__ierr", arg: 4, scope: !56, file: !32, line: 122, type: !35)
!66 = !DILocation(line: 0, scope: !56)
!67 = !DILocation(line: 125, column: 6, scope: !56)
!68 = !DILocation(line: 125, column: 2, scope: !56)
!69 = !DILocation(line: 125, column: 28, scope: !56)
!70 = !DILocation(line: 125, column: 36, scope: !56)
!71 = !DILocation(line: 124, column: 11, scope: !56)
!72 = !DILocation(line: 124, column: 9, scope: !56)
!73 = !DILocation(line: 126, column: 1, scope: !56)
!74 = !DISubprogram(name: "DMSwarmSetLocalSizes", scope: !10, file: !10, line: 74, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!75 = !DISubroutineType(types: !76)
!76 = !{!36, !17, !36, !36}
!77 = distinct !DISubprogram(name: "dmswarmsetcelldm_", scope: !32, file: !32, line: 127, type: !78, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !15, !15, !35}
!80 = !{!81, !82, !83}
!81 = !DILocalVariable(name: "dm", arg: 1, scope: !77, file: !32, line: 127, type: !15)
!82 = !DILocalVariable(name: "dmcell", arg: 2, scope: !77, file: !32, line: 127, type: !15)
!83 = !DILocalVariable(name: "__ierr", arg: 3, scope: !77, file: !32, line: 127, type: !35)
!84 = !DILocation(line: 0, scope: !77)
!85 = !DILocation(line: 130, column: 6, scope: !77)
!86 = !DILocation(line: 130, column: 2, scope: !77)
!87 = !DILocation(line: 131, column: 6, scope: !77)
!88 = !DILocation(line: 131, column: 2, scope: !77)
!89 = !DILocation(line: 129, column: 11, scope: !77)
!90 = !DILocation(line: 129, column: 9, scope: !77)
!91 = !DILocation(line: 132, column: 1, scope: !77)
!92 = !DISubprogram(name: "DMSwarmSetCellDM", scope: !10, file: !10, line: 95, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!93 = !DISubroutineType(types: !94)
!94 = !{!36, !17, !17}
!95 = distinct !DISubprogram(name: "dmswarmgetcelldm_", scope: !32, file: !32, line: 133, type: !96, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !15, !98, !35}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!99 = !{!100, !101, !102}
!100 = !DILocalVariable(name: "dm", arg: 1, scope: !95, file: !32, line: 133, type: !15)
!101 = !DILocalVariable(name: "dmcell", arg: 2, scope: !95, file: !32, line: 133, type: !98)
!102 = !DILocalVariable(name: "__ierr", arg: 3, scope: !95, file: !32, line: 133, type: !35)
!103 = !DILocation(line: 0, scope: !95)
!104 = !DILocation(line: 136, column: 6, scope: !95)
!105 = !DILocation(line: 136, column: 2, scope: !95)
!106 = !DILocation(line: 135, column: 11, scope: !95)
!107 = !DILocation(line: 135, column: 9, scope: !95)
!108 = !DILocation(line: 137, column: 1, scope: !95)
!109 = !DISubprogram(name: "DMSwarmGetCellDM", scope: !10, file: !10, line: 96, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!110 = !DISubroutineType(types: !111)
!111 = !{!36, !17, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!113 = distinct !DISubprogram(name: "dmswarmgetlocalsize_", scope: !32, file: !32, line: 138, type: !114, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !15, !59, !35}
!116 = !{!117, !118, !119}
!117 = !DILocalVariable(name: "dm", arg: 1, scope: !113, file: !32, line: 138, type: !15)
!118 = !DILocalVariable(name: "nlocal", arg: 2, scope: !113, file: !32, line: 138, type: !59)
!119 = !DILocalVariable(name: "__ierr", arg: 3, scope: !113, file: !32, line: 138, type: !35)
!120 = !DILocation(line: 0, scope: !113)
!121 = !DILocation(line: 141, column: 6, scope: !113)
!122 = !DILocation(line: 141, column: 2, scope: !113)
!123 = !DILocation(line: 140, column: 11, scope: !113)
!124 = !DILocation(line: 140, column: 9, scope: !113)
!125 = !DILocation(line: 142, column: 1, scope: !113)
!126 = !DISubprogram(name: "DMSwarmGetLocalSize", scope: !10, file: !10, line: 89, type: !127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!127 = !DISubroutineType(types: !128)
!128 = !{!36, !17, !35}
!129 = distinct !DISubprogram(name: "dmswarmgetsize_", scope: !32, file: !32, line: 143, type: !114, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !130)
!130 = !{!131, !132, !133}
!131 = !DILocalVariable(name: "dm", arg: 1, scope: !129, file: !32, line: 143, type: !15)
!132 = !DILocalVariable(name: "n", arg: 2, scope: !129, file: !32, line: 143, type: !59)
!133 = !DILocalVariable(name: "__ierr", arg: 3, scope: !129, file: !32, line: 143, type: !35)
!134 = !DILocation(line: 0, scope: !129)
!135 = !DILocation(line: 146, column: 6, scope: !129)
!136 = !DILocation(line: 146, column: 2, scope: !129)
!137 = !DILocation(line: 145, column: 11, scope: !129)
!138 = !DILocation(line: 145, column: 9, scope: !129)
!139 = !DILocation(line: 147, column: 1, scope: !129)
!140 = !DISubprogram(name: "DMSwarmGetSize", scope: !10, file: !10, line: 90, type: !127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!141 = distinct !DISubprogram(name: "dmswarmaddpoint_", scope: !32, file: !32, line: 148, type: !33, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !142)
!142 = !{!143, !144}
!143 = !DILocalVariable(name: "dm", arg: 1, scope: !141, file: !32, line: 148, type: !15)
!144 = !DILocalVariable(name: "__ierr", arg: 2, scope: !141, file: !32, line: 148, type: !35)
!145 = !DILocation(line: 0, scope: !141)
!146 = !DILocation(line: 151, column: 6, scope: !141)
!147 = !DILocation(line: 151, column: 2, scope: !141)
!148 = !DILocation(line: 150, column: 11, scope: !141)
!149 = !DILocation(line: 150, column: 9, scope: !141)
!150 = !DILocation(line: 152, column: 1, scope: !141)
!151 = !DISubprogram(name: "DMSwarmAddPoint", scope: !10, file: !10, line: 83, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!152 = distinct !DISubprogram(name: "dmswarmaddnpoints_", scope: !32, file: !32, line: 153, type: !114, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!153 = !{!154, !155, !156}
!154 = !DILocalVariable(name: "dm", arg: 1, scope: !152, file: !32, line: 153, type: !15)
!155 = !DILocalVariable(name: "npoints", arg: 2, scope: !152, file: !32, line: 153, type: !59)
!156 = !DILocalVariable(name: "__ierr", arg: 3, scope: !152, file: !32, line: 153, type: !35)
!157 = !DILocation(line: 0, scope: !152)
!158 = !DILocation(line: 156, column: 6, scope: !152)
!159 = !DILocation(line: 156, column: 2, scope: !152)
!160 = !DILocation(line: 156, column: 28, scope: !152)
!161 = !DILocation(line: 155, column: 11, scope: !152)
!162 = !DILocation(line: 155, column: 9, scope: !152)
!163 = !DILocation(line: 157, column: 1, scope: !152)
!164 = !DISubprogram(name: "DMSwarmAddNPoints", scope: !10, file: !10, line: 84, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!165 = !DISubroutineType(types: !166)
!166 = !{!36, !17, !36}
!167 = distinct !DISubprogram(name: "dmswarmremovepoint_", scope: !32, file: !32, line: 158, type: !33, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !168)
!168 = !{!169, !170}
!169 = !DILocalVariable(name: "dm", arg: 1, scope: !167, file: !32, line: 158, type: !15)
!170 = !DILocalVariable(name: "__ierr", arg: 2, scope: !167, file: !32, line: 158, type: !35)
!171 = !DILocation(line: 0, scope: !167)
!172 = !DILocation(line: 161, column: 6, scope: !167)
!173 = !DILocation(line: 161, column: 2, scope: !167)
!174 = !DILocation(line: 160, column: 11, scope: !167)
!175 = !DILocation(line: 160, column: 9, scope: !167)
!176 = !DILocation(line: 162, column: 1, scope: !167)
!177 = !DISubprogram(name: "DMSwarmRemovePoint", scope: !10, file: !10, line: 85, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!178 = distinct !DISubprogram(name: "dmswarmremovepointatindex_", scope: !32, file: !32, line: 163, type: !114, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !179)
!179 = !{!180, !181, !182}
!180 = !DILocalVariable(name: "dm", arg: 1, scope: !178, file: !32, line: 163, type: !15)
!181 = !DILocalVariable(name: "idx", arg: 2, scope: !178, file: !32, line: 163, type: !59)
!182 = !DILocalVariable(name: "__ierr", arg: 3, scope: !178, file: !32, line: 163, type: !35)
!183 = !DILocation(line: 0, scope: !178)
!184 = !DILocation(line: 166, column: 6, scope: !178)
!185 = !DILocation(line: 166, column: 2, scope: !178)
!186 = !DILocation(line: 166, column: 28, scope: !178)
!187 = !DILocation(line: 165, column: 11, scope: !178)
!188 = !DILocation(line: 165, column: 9, scope: !178)
!189 = !DILocation(line: 167, column: 1, scope: !178)
!190 = !DISubprogram(name: "DMSwarmRemovePointAtIndex", scope: !10, file: !10, line: 86, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!191 = distinct !DISubprogram(name: "dmswarmcopypoint_", scope: !32, file: !32, line: 168, type: !57, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !192)
!192 = !{!193, !194, !195, !196}
!193 = !DILocalVariable(name: "dm", arg: 1, scope: !191, file: !32, line: 168, type: !15)
!194 = !DILocalVariable(name: "pi", arg: 2, scope: !191, file: !32, line: 168, type: !59)
!195 = !DILocalVariable(name: "pj", arg: 3, scope: !191, file: !32, line: 168, type: !59)
!196 = !DILocalVariable(name: "__ierr", arg: 4, scope: !191, file: !32, line: 168, type: !35)
!197 = !DILocation(line: 0, scope: !191)
!198 = !DILocation(line: 171, column: 6, scope: !191)
!199 = !DILocation(line: 171, column: 2, scope: !191)
!200 = !DILocation(line: 171, column: 28, scope: !191)
!201 = !DILocation(line: 171, column: 32, scope: !191)
!202 = !DILocation(line: 170, column: 11, scope: !191)
!203 = !DILocation(line: 170, column: 9, scope: !191)
!204 = !DILocation(line: 172, column: 1, scope: !191)
!205 = !DISubprogram(name: "DMSwarmCopyPoint", scope: !10, file: !10, line: 87, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!206 = distinct !DISubprogram(name: "dmswarmmigrate_", scope: !32, file: !32, line: 173, type: !207, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !211)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !15, !209, !35}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !{!212, !213, !214}
!212 = !DILocalVariable(name: "dm", arg: 1, scope: !206, file: !32, line: 173, type: !15)
!213 = !DILocalVariable(name: "remove_sent_points", arg: 2, scope: !206, file: !32, line: 173, type: !209)
!214 = !DILocalVariable(name: "__ierr", arg: 3, scope: !206, file: !32, line: 173, type: !35)
!215 = !DILocation(line: 0, scope: !206)
!216 = !DILocation(line: 176, column: 6, scope: !206)
!217 = !DILocation(line: 176, column: 2, scope: !206)
!218 = !DILocation(line: 176, column: 28, scope: !206)
!219 = !{!44, !44, i64 0}
!220 = !DILocation(line: 175, column: 11, scope: !206)
!221 = !DILocation(line: 175, column: 9, scope: !206)
!222 = !DILocation(line: 177, column: 1, scope: !206)
!223 = !DISubprogram(name: "DMSwarmMigrate", scope: !10, file: !10, line: 91, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!224 = !DISubroutineType(types: !225)
!225 = !{!36, !17, !3}
!226 = distinct !DISubprogram(name: "dmswarmcollectviewcreate_", scope: !32, file: !32, line: 178, type: !33, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !227)
!227 = !{!228, !229}
!228 = !DILocalVariable(name: "dm", arg: 1, scope: !226, file: !32, line: 178, type: !15)
!229 = !DILocalVariable(name: "__ierr", arg: 2, scope: !226, file: !32, line: 178, type: !35)
!230 = !DILocation(line: 0, scope: !226)
!231 = !DILocation(line: 181, column: 6, scope: !226)
!232 = !DILocation(line: 181, column: 2, scope: !226)
!233 = !DILocation(line: 180, column: 11, scope: !226)
!234 = !DILocation(line: 180, column: 9, scope: !226)
!235 = !DILocation(line: 182, column: 1, scope: !226)
!236 = !DISubprogram(name: "DMSwarmCollectViewCreate", scope: !10, file: !10, line: 93, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!237 = distinct !DISubprogram(name: "dmswarmcollectviewdestroy_", scope: !32, file: !32, line: 183, type: !33, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !238)
!238 = !{!239, !240}
!239 = !DILocalVariable(name: "dm", arg: 1, scope: !237, file: !32, line: 183, type: !15)
!240 = !DILocalVariable(name: "__ierr", arg: 2, scope: !237, file: !32, line: 183, type: !35)
!241 = !DILocation(line: 0, scope: !237)
!242 = !DILocation(line: 186, column: 6, scope: !237)
!243 = !DILocation(line: 186, column: 2, scope: !237)
!244 = !DILocation(line: 185, column: 11, scope: !237)
!245 = !DILocation(line: 185, column: 9, scope: !237)
!246 = !DILocation(line: 187, column: 1, scope: !237)
!247 = !DISubprogram(name: "DMSwarmCollectViewDestroy", scope: !10, file: !10, line: 94, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!248 = distinct !DISubprogram(name: "dmswarmsetpointcoordinatesrandom_", scope: !32, file: !32, line: 188, type: !114, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !249)
!249 = !{!250, !251, !252}
!250 = !DILocalVariable(name: "dm", arg: 1, scope: !248, file: !32, line: 188, type: !15)
!251 = !DILocalVariable(name: "Npc", arg: 2, scope: !248, file: !32, line: 188, type: !59)
!252 = !DILocalVariable(name: "__ierr", arg: 3, scope: !248, file: !32, line: 188, type: !35)
!253 = !DILocation(line: 0, scope: !248)
!254 = !DILocation(line: 191, column: 6, scope: !248)
!255 = !DILocation(line: 191, column: 2, scope: !248)
!256 = !DILocation(line: 191, column: 28, scope: !248)
!257 = !DILocation(line: 190, column: 11, scope: !248)
!258 = !DILocation(line: 190, column: 9, scope: !248)
!259 = !DILocation(line: 192, column: 1, scope: !248)
!260 = !DISubprogram(name: "DMSwarmSetPointCoordinatesRandom", scope: !10, file: !10, line: 104, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!261 = distinct !DISubprogram(name: "dmswarmsettype_", scope: !32, file: !32, line: 193, type: !262, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !266)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !15, !264, !35}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmType", file: !10, line: 20, baseType: !9)
!266 = !{!267, !268, !269}
!267 = !DILocalVariable(name: "dm", arg: 1, scope: !261, file: !32, line: 193, type: !15)
!268 = !DILocalVariable(name: "stype", arg: 2, scope: !261, file: !32, line: 193, type: !264)
!269 = !DILocalVariable(name: "__ierr", arg: 3, scope: !261, file: !32, line: 193, type: !35)
!270 = !DILocation(line: 0, scope: !261)
!271 = !DILocation(line: 196, column: 6, scope: !261)
!272 = !DILocation(line: 196, column: 2, scope: !261)
!273 = !DILocation(line: 196, column: 28, scope: !261)
!274 = !DILocation(line: 195, column: 11, scope: !261)
!275 = !DILocation(line: 195, column: 9, scope: !261)
!276 = !DILocation(line: 197, column: 1, scope: !261)
!277 = !DISubprogram(name: "DMSwarmSetType", scope: !10, file: !10, line: 98, type: !278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!278 = !DISubroutineType(types: !279)
!279 = !{!36, !17, !9}
