; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/lgcf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/lgcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDrawLG = type opaque
%struct._p_PetscDrawAxis = type opaque
%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawSP = type opaque
%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawlggetaxis_(%struct._p_PetscDrawLG* nocapture readonly %0, %struct._p_PetscDrawAxis** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !36 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %1, metadata !48, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32* %2, metadata !49, metadata !DIExpression()), !dbg !50
  %4 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !51
  %5 = load i64, i64* %4, align 8, !dbg !51, !tbaa !52
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawLG*, !dbg !56
  %7 = tail call i32 @PetscDrawLGGetAxis(%struct._p_PetscDrawLG* %6, %struct._p_PetscDrawAxis** %1) #3, !dbg !57
  store i32 %7, i32* %2, align 4, !dbg !58, !tbaa !59
  ret void, !dbg !61
}

declare !dbg !62 i32 @PetscDrawLGGetAxis(%struct._p_PetscDrawLG*, %struct._p_PetscDrawAxis**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlggetdraw_(%struct._p_PetscDrawLG* nocapture readonly %0, %struct._p_PetscDraw** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !68 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %1, metadata !74, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %2, metadata !75, metadata !DIExpression()), !dbg !76
  %4 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !77
  %5 = load i64, i64* %4, align 8, !dbg !77, !tbaa !52
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawLG*, !dbg !78
  %7 = tail call i32 @PetscDrawLGGetDraw(%struct._p_PetscDrawLG* %6, %struct._p_PetscDraw** %1) #3, !dbg !79
  store i32 %7, i32* %2, align 4, !dbg !80, !tbaa !59
  ret void, !dbg !81
}

declare !dbg !82 i32 @PetscDrawLGGetDraw(%struct._p_PetscDrawLG*, %struct._p_PetscDraw**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgspdraw_(%struct._p_PetscDrawLG* nocapture readonly %0, %struct._p_PetscDrawSP* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !90, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawSP* %1, metadata !91, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32* %2, metadata !92, metadata !DIExpression()), !dbg !93
  %4 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !94
  %5 = load i64, i64* %4, align 8, !dbg !94, !tbaa !52
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawLG*, !dbg !95
  %7 = bitcast %struct._p_PetscDrawSP* %1 to i64*, !dbg !96
  %8 = load i64, i64* %7, align 8, !dbg !96, !tbaa !52
  %9 = inttoptr i64 %8 to %struct._p_PetscDrawSP*, !dbg !97
  %10 = tail call i32 @PetscDrawLGSPDraw(%struct._p_PetscDrawLG* %6, %struct._p_PetscDrawSP* %9) #3, !dbg !98
  store i32 %10, i32* %2, align 4, !dbg !99, !tbaa !59
  ret void, !dbg !100
}

declare !dbg !101 i32 @PetscDrawLGSPDraw(%struct._p_PetscDrawLG*, %struct._p_PetscDrawSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgcreate_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscDrawLG** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !111, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %1, metadata !112, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %2, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %3, metadata !114, metadata !DIExpression()), !dbg !115
  %5 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !116
  %6 = load i64, i64* %5, align 8, !dbg !116, !tbaa !52
  %7 = inttoptr i64 %6 to %struct._p_PetscDraw*, !dbg !117
  %8 = load i32, i32* %1, align 4, !dbg !118, !tbaa !59
  %9 = tail call i32 @PetscDrawLGCreate(%struct._p_PetscDraw* %7, i32 %8, %struct._p_PetscDrawLG** %2) #3, !dbg !119
  store i32 %9, i32* %3, align 4, !dbg !120, !tbaa !59
  ret void, !dbg !121
}

declare !dbg !122 i32 @PetscDrawLGCreate(%struct._p_PetscDraw*, i32, %struct._p_PetscDrawLG**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgsetcolors_(%struct._p_PetscDrawLG* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !130, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %1, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !133
  %4 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !134
  %5 = load i64, i64* %4, align 8, !dbg !134, !tbaa !52
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawLG*, !dbg !135
  %7 = tail call i32 @PetscDrawLGSetColors(%struct._p_PetscDrawLG* %6, i32* %1) #3, !dbg !136
  store i32 %7, i32* %2, align 4, !dbg !137, !tbaa !59
  ret void, !dbg !138
}

declare !dbg !139 i32 @PetscDrawLGSetColors(%struct._p_PetscDrawLG*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlggetdimension_(%struct._p_PetscDrawLG* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !144 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %1, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %2, metadata !150, metadata !DIExpression()), !dbg !151
  %4 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !152
  %5 = load i64, i64* %4, align 8, !dbg !152, !tbaa !52
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawLG*, !dbg !153
  %7 = tail call i32 @PetscDrawLGGetDimension(%struct._p_PetscDrawLG* %6, i32* %1) #3, !dbg !154
  store i32 %7, i32* %2, align 4, !dbg !155, !tbaa !59
  ret void, !dbg !156
}

declare !dbg !157 i32 @PetscDrawLGGetDimension(%struct._p_PetscDrawLG*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgsetdimension_(%struct._p_PetscDrawLG* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !162, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %1, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %2, metadata !164, metadata !DIExpression()), !dbg !165
  %4 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !166
  %5 = load i64, i64* %4, align 8, !dbg !166, !tbaa !52
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawLG*, !dbg !167
  %7 = load i32, i32* %1, align 4, !dbg !168, !tbaa !59
  %8 = tail call i32 @PetscDrawLGSetDimension(%struct._p_PetscDrawLG* %6, i32 %7) #3, !dbg !169
  store i32 %8, i32* %2, align 4, !dbg !170, !tbaa !59
  ret void, !dbg !171
}

declare !dbg !172 i32 @PetscDrawLGSetDimension(%struct._p_PetscDrawLG*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgsetlimits_(%struct._p_PetscDrawLG* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !175 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !182, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata double* %1, metadata !183, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata double* %2, metadata !184, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata double* %3, metadata !185, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata double* %4, metadata !186, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32* %5, metadata !187, metadata !DIExpression()), !dbg !188
  %7 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !189
  %8 = load i64, i64* %7, align 8, !dbg !189, !tbaa !52
  %9 = inttoptr i64 %8 to %struct._p_PetscDrawLG*, !dbg !190
  %10 = load double, double* %1, align 8, !dbg !191, !tbaa !192
  %11 = load double, double* %2, align 8, !dbg !194, !tbaa !192
  %12 = load double, double* %3, align 8, !dbg !195, !tbaa !192
  %13 = load double, double* %4, align 8, !dbg !196, !tbaa !192
  %14 = tail call i32 @PetscDrawLGSetLimits(%struct._p_PetscDrawLG* %9, double %10, double %11, double %12, double %13) #3, !dbg !197
  store i32 %14, i32* %5, align 4, !dbg !198, !tbaa !59
  ret void, !dbg !199
}

declare !dbg !200 i32 @PetscDrawLGSetLimits(%struct._p_PetscDrawLG*, double, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgreset_(%struct._p_PetscDrawLG* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !203 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !207, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %1, metadata !208, metadata !DIExpression()), !dbg !209
  %3 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !210
  %4 = load i64, i64* %3, align 8, !dbg !210, !tbaa !52
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawLG*, !dbg !211
  %6 = tail call i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* %5) #3, !dbg !212
  store i32 %6, i32* %1, align 4, !dbg !213, !tbaa !59
  ret void, !dbg !214
}

declare !dbg !215 i32 @PetscDrawLGReset(%struct._p_PetscDrawLG*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgdestroy_(%struct._p_PetscDrawLG** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !218 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %0, metadata !222, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %1, metadata !223, metadata !DIExpression()), !dbg !224
  %3 = tail call i32 @PetscDrawLGDestroy(%struct._p_PetscDrawLG** %0) #3, !dbg !225
  store i32 %3, i32* %1, align 4, !dbg !226, !tbaa !59
  ret void, !dbg !227
}

declare !dbg !228 i32 @PetscDrawLGDestroy(%struct._p_PetscDrawLG**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgsetusemarkers_(%struct._p_PetscDrawLG* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !231 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !237, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32* %1, metadata !238, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32* %2, metadata !239, metadata !DIExpression()), !dbg !240
  %4 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !241
  %5 = load i64, i64* %4, align 8, !dbg !241, !tbaa !52
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawLG*, !dbg !242
  %7 = load i32, i32* %1, align 4, !dbg !243, !tbaa !244
  %8 = tail call i32 @PetscDrawLGSetUseMarkers(%struct._p_PetscDrawLG* %6, i32 %7) #3, !dbg !245
  store i32 %8, i32* %2, align 4, !dbg !246, !tbaa !59
  ret void, !dbg !247
}

declare !dbg !248 i32 @PetscDrawLGSetUseMarkers(%struct._p_PetscDrawLG*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgdraw_(%struct._p_PetscDrawLG* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !251 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !253, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %1, metadata !254, metadata !DIExpression()), !dbg !255
  %3 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !256
  %4 = load i64, i64* %3, align 8, !dbg !256, !tbaa !52
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawLG*, !dbg !257
  %6 = tail call i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* %5) #3, !dbg !258
  store i32 %6, i32* %1, align 4, !dbg !259, !tbaa !59
  ret void, !dbg !260
}

declare !dbg !261 i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgsave_(%struct._p_PetscDrawLG* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !262 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !264, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32* %1, metadata !265, metadata !DIExpression()), !dbg !266
  %3 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !267
  %4 = load i64, i64* %3, align 8, !dbg !267, !tbaa !52
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawLG*, !dbg !268
  %6 = tail call i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* %5) #3, !dbg !269
  store i32 %6, i32* %1, align 4, !dbg !270, !tbaa !59
  ret void, !dbg !271
}

declare !dbg !272 i32 @PetscDrawLGSave(%struct._p_PetscDrawLG*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgview_(%struct._p_PetscDrawLG* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !273 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !277, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !278, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32* %2, metadata !279, metadata !DIExpression()), !dbg !280
  %4 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !281
  %5 = load i64, i64* %4, align 8, !dbg !281, !tbaa !52
  %6 = inttoptr i64 %5 to %struct._p_PetscDrawLG*, !dbg !282
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !283
  %8 = load i64, i64* %7, align 8, !dbg !283, !tbaa !52
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !284
  %10 = tail call i32 @PetscDrawLGView(%struct._p_PetscDrawLG* %6, %struct._p_PetscViewer* %9) #3, !dbg !285
  store i32 %10, i32* %2, align 4, !dbg !286, !tbaa !59
  ret void, !dbg !287
}

declare !dbg !288 i32 @PetscDrawLGView(%struct._p_PetscDrawLG*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlgsetfromoptions_(%struct._p_PetscDrawLG* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !291 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !293, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32* %1, metadata !294, metadata !DIExpression()), !dbg !295
  %3 = bitcast %struct._p_PetscDrawLG* %0 to i64*, !dbg !296
  %4 = load i64, i64* %3, align 8, !dbg !296, !tbaa !52
  %5 = inttoptr i64 %4 to %struct._p_PetscDrawLG*, !dbg !297
  %6 = tail call i32 @PetscDrawLGSetFromOptions(%struct._p_PetscDrawLG* %5) #3, !dbg !298
  store i32 %6, i32* %1, align 4, !dbg !299, !tbaa !59
  ret void, !dbg !300
}

declare !dbg !301 i32 @PetscDrawLGSetFromOptions(%struct._p_PetscDrawLG*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/lgcf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !23, !26}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !11, line: 43, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !11, line: 43, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawSP", file: !11, line: 52, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawSP", file: !11, line: 52, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !11, line: 25, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !11, line: 25, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !27, line: 16, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !27, line: 16, flags: DIFlagFwdDecl)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "petscdrawlggetaxis_", scope: !37, file: !37, line: 112, type: !38, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/lgcf.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !10, !40, !44}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !11, line: 34, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !11, line: 34, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !{!47, !48, !49}
!47 = !DILocalVariable(name: "lg", arg: 1, scope: !36, file: !37, line: 112, type: !10)
!48 = !DILocalVariable(name: "axis", arg: 2, scope: !36, file: !37, line: 112, type: !40)
!49 = !DILocalVariable(name: "__ierr", arg: 3, scope: !36, file: !37, line: 112, type: !44)
!50 = !DILocation(line: 0, scope: !36)
!51 = !DILocation(line: 115, column: 15, scope: !36)
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C/C++ TBAA"}
!56 = !DILocation(line: 115, column: 2, scope: !36)
!57 = !DILocation(line: 114, column: 11, scope: !36)
!58 = !DILocation(line: 114, column: 9, scope: !36)
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !54, i64 0}
!61 = !DILocation(line: 116, column: 1, scope: !36)
!62 = !DISubprogram(name: "PetscDrawLGGetAxis", scope: !63, file: !63, line: 259, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DISubroutineType(types: !65)
!65 = !{!45, !12, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!67 = !{}
!68 = distinct !DISubprogram(name: "petscdrawlggetdraw_", scope: !37, file: !37, line: 117, type: !69, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !10, !71, !44}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!72 = !{!73, !74, !75}
!73 = !DILocalVariable(name: "lg", arg: 1, scope: !68, file: !37, line: 117, type: !10)
!74 = !DILocalVariable(name: "draw", arg: 2, scope: !68, file: !37, line: 117, type: !71)
!75 = !DILocalVariable(name: "__ierr", arg: 3, scope: !68, file: !37, line: 117, type: !44)
!76 = !DILocation(line: 0, scope: !68)
!77 = !DILocation(line: 120, column: 15, scope: !68)
!78 = !DILocation(line: 120, column: 2, scope: !68)
!79 = !DILocation(line: 119, column: 11, scope: !68)
!80 = !DILocation(line: 119, column: 9, scope: !68)
!81 = !DILocation(line: 121, column: 1, scope: !68)
!82 = !DISubprogram(name: "PetscDrawLGGetDraw", scope: !63, file: !63, line: 260, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!83 = !DISubroutineType(types: !84)
!84 = !{!45, !12, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!86 = distinct !DISubprogram(name: "petscdrawlgspdraw_", scope: !37, file: !37, line: 122, type: !87, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !10, !20, !44}
!89 = !{!90, !91, !92}
!90 = !DILocalVariable(name: "lg", arg: 1, scope: !86, file: !37, line: 122, type: !10)
!91 = !DILocalVariable(name: "spin", arg: 2, scope: !86, file: !37, line: 122, type: !20)
!92 = !DILocalVariable(name: "__ierr", arg: 3, scope: !86, file: !37, line: 122, type: !44)
!93 = !DILocation(line: 0, scope: !86)
!94 = !DILocation(line: 125, column: 15, scope: !86)
!95 = !DILocation(line: 125, column: 2, scope: !86)
!96 = !DILocation(line: 126, column: 15, scope: !86)
!97 = !DILocation(line: 126, column: 2, scope: !86)
!98 = !DILocation(line: 124, column: 11, scope: !86)
!99 = !DILocation(line: 124, column: 9, scope: !86)
!100 = !DILocation(line: 127, column: 1, scope: !86)
!101 = !DISubprogram(name: "PetscDrawLGSPDraw", scope: !63, file: !63, line: 280, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!102 = !DISubroutineType(types: !103)
!103 = !{!45, !12, !21}
!104 = distinct !DISubprogram(name: "petscdrawlgcreate_", scope: !37, file: !37, line: 128, type: !105, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !110)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !23, !107, !109, !44}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !45)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!110 = !{!111, !112, !113, !114}
!111 = !DILocalVariable(name: "draw", arg: 1, scope: !104, file: !37, line: 128, type: !23)
!112 = !DILocalVariable(name: "dim", arg: 2, scope: !104, file: !37, line: 128, type: !107)
!113 = !DILocalVariable(name: "outlg", arg: 3, scope: !104, file: !37, line: 128, type: !109)
!114 = !DILocalVariable(name: "__ierr", arg: 4, scope: !104, file: !37, line: 128, type: !44)
!115 = !DILocation(line: 0, scope: !104)
!116 = !DILocation(line: 131, column: 13, scope: !104)
!117 = !DILocation(line: 131, column: 2, scope: !104)
!118 = !DILocation(line: 131, column: 37, scope: !104)
!119 = !DILocation(line: 130, column: 11, scope: !104)
!120 = !DILocation(line: 130, column: 9, scope: !104)
!121 = !DILocation(line: 132, column: 1, scope: !104)
!122 = !DISubprogram(name: "PetscDrawLGCreate", scope: !63, file: !63, line: 247, type: !123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!123 = !DISubroutineType(types: !124)
!124 = !{!45, !24, !45, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!126 = distinct !DISubprogram(name: "petscdrawlgsetcolors_", scope: !37, file: !37, line: 133, type: !127, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !10, !44, !44}
!129 = !{!130, !131, !132}
!130 = !DILocalVariable(name: "lg", arg: 1, scope: !126, file: !37, line: 133, type: !10)
!131 = !DILocalVariable(name: "colors", arg: 2, scope: !126, file: !37, line: 133, type: !44)
!132 = !DILocalVariable(name: "__ierr", arg: 3, scope: !126, file: !37, line: 133, type: !44)
!133 = !DILocation(line: 0, scope: !126)
!134 = !DILocation(line: 136, column: 15, scope: !126)
!135 = !DILocation(line: 136, column: 2, scope: !126)
!136 = !DILocation(line: 135, column: 11, scope: !126)
!137 = !DILocation(line: 135, column: 9, scope: !126)
!138 = !DILocation(line: 137, column: 1, scope: !126)
!139 = !DISubprogram(name: "PetscDrawLGSetColors", scope: !63, file: !63, line: 263, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!140 = !DISubroutineType(types: !141)
!141 = !{!45, !12, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!144 = distinct !DISubprogram(name: "petscdrawlggetdimension_", scope: !37, file: !37, line: 138, type: !145, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !10, !107, !44}
!147 = !{!148, !149, !150}
!148 = !DILocalVariable(name: "lg", arg: 1, scope: !144, file: !37, line: 138, type: !10)
!149 = !DILocalVariable(name: "dim", arg: 2, scope: !144, file: !37, line: 138, type: !107)
!150 = !DILocalVariable(name: "__ierr", arg: 3, scope: !144, file: !37, line: 138, type: !44)
!151 = !DILocation(line: 0, scope: !144)
!152 = !DILocation(line: 141, column: 15, scope: !144)
!153 = !DILocation(line: 141, column: 2, scope: !144)
!154 = !DILocation(line: 140, column: 11, scope: !144)
!155 = !DILocation(line: 140, column: 9, scope: !144)
!156 = !DILocation(line: 142, column: 1, scope: !144)
!157 = !DISubprogram(name: "PetscDrawLGGetDimension", scope: !63, file: !63, line: 257, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!158 = !DISubroutineType(types: !159)
!159 = !{!45, !12, !44}
!160 = distinct !DISubprogram(name: "petscdrawlgsetdimension_", scope: !37, file: !37, line: 143, type: !145, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!161 = !{!162, !163, !164}
!162 = !DILocalVariable(name: "lg", arg: 1, scope: !160, file: !37, line: 143, type: !10)
!163 = !DILocalVariable(name: "dim", arg: 2, scope: !160, file: !37, line: 143, type: !107)
!164 = !DILocalVariable(name: "__ierr", arg: 3, scope: !160, file: !37, line: 143, type: !44)
!165 = !DILocation(line: 0, scope: !160)
!166 = !DILocation(line: 146, column: 15, scope: !160)
!167 = !DILocation(line: 146, column: 2, scope: !160)
!168 = !DILocation(line: 146, column: 37, scope: !160)
!169 = !DILocation(line: 145, column: 11, scope: !160)
!170 = !DILocation(line: 145, column: 9, scope: !160)
!171 = !DILocation(line: 147, column: 1, scope: !160)
!172 = !DISubprogram(name: "PetscDrawLGSetDimension", scope: !63, file: !63, line: 256, type: !173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!173 = !DISubroutineType(types: !174)
!174 = !{!45, !12, !45}
!175 = distinct !DISubprogram(name: "petscdrawlgsetlimits_", scope: !37, file: !37, line: 148, type: !176, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !181)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !10, !178, !178, !178, !178, !44}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !180)
!180 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!181 = !{!182, !183, !184, !185, !186, !187}
!182 = !DILocalVariable(name: "lg", arg: 1, scope: !175, file: !37, line: 148, type: !10)
!183 = !DILocalVariable(name: "x_min", arg: 2, scope: !175, file: !37, line: 148, type: !178)
!184 = !DILocalVariable(name: "x_max", arg: 3, scope: !175, file: !37, line: 148, type: !178)
!185 = !DILocalVariable(name: "y_min", arg: 4, scope: !175, file: !37, line: 148, type: !178)
!186 = !DILocalVariable(name: "y_max", arg: 5, scope: !175, file: !37, line: 148, type: !178)
!187 = !DILocalVariable(name: "__ierr", arg: 6, scope: !175, file: !37, line: 148, type: !44)
!188 = !DILocation(line: 0, scope: !175)
!189 = !DILocation(line: 151, column: 15, scope: !175)
!190 = !DILocation(line: 151, column: 2, scope: !175)
!191 = !DILocation(line: 151, column: 37, scope: !175)
!192 = !{!193, !193, i64 0}
!193 = !{!"double", !54, i64 0}
!194 = !DILocation(line: 151, column: 44, scope: !175)
!195 = !DILocation(line: 151, column: 51, scope: !175)
!196 = !DILocation(line: 151, column: 58, scope: !175)
!197 = !DILocation(line: 150, column: 11, scope: !175)
!198 = !DILocation(line: 150, column: 9, scope: !175)
!199 = !DILocation(line: 152, column: 1, scope: !175)
!200 = !DISubprogram(name: "PetscDrawLGSetLimits", scope: !63, file: !63, line: 262, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!201 = !DISubroutineType(types: !202)
!202 = !{!45, !12, !180, !180, !180, !180}
!203 = distinct !DISubprogram(name: "petscdrawlgreset_", scope: !37, file: !37, line: 153, type: !204, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !206)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !10, !44}
!206 = !{!207, !208}
!207 = !DILocalVariable(name: "lg", arg: 1, scope: !203, file: !37, line: 153, type: !10)
!208 = !DILocalVariable(name: "__ierr", arg: 2, scope: !203, file: !37, line: 153, type: !44)
!209 = !DILocation(line: 0, scope: !203)
!210 = !DILocation(line: 156, column: 15, scope: !203)
!211 = !DILocation(line: 156, column: 2, scope: !203)
!212 = !DILocation(line: 155, column: 11, scope: !203)
!213 = !DILocation(line: 155, column: 9, scope: !203)
!214 = !DILocation(line: 157, column: 1, scope: !203)
!215 = !DISubprogram(name: "PetscDrawLGReset", scope: !63, file: !63, line: 255, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!216 = !DISubroutineType(types: !217)
!217 = !{!45, !12}
!218 = distinct !DISubprogram(name: "petscdrawlgdestroy_", scope: !37, file: !37, line: 158, type: !219, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !221)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !109, !44}
!221 = !{!222, !223}
!222 = !DILocalVariable(name: "lg", arg: 1, scope: !218, file: !37, line: 158, type: !109)
!223 = !DILocalVariable(name: "__ierr", arg: 2, scope: !218, file: !37, line: 158, type: !44)
!224 = !DILocation(line: 0, scope: !218)
!225 = !DILocation(line: 160, column: 11, scope: !218)
!226 = !DILocation(line: 160, column: 9, scope: !218)
!227 = !DILocation(line: 161, column: 1, scope: !218)
!228 = !DISubprogram(name: "PetscDrawLGDestroy", scope: !63, file: !63, line: 248, type: !229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!229 = !DISubroutineType(types: !230)
!230 = !{!45, !125}
!231 = distinct !DISubprogram(name: "petscdrawlgsetusemarkers_", scope: !37, file: !37, line: 162, type: !232, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !236)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !10, !234, !44}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!236 = !{!237, !238, !239}
!237 = !DILocalVariable(name: "lg", arg: 1, scope: !231, file: !37, line: 162, type: !10)
!238 = !DILocalVariable(name: "flg", arg: 2, scope: !231, file: !37, line: 162, type: !234)
!239 = !DILocalVariable(name: "__ierr", arg: 3, scope: !231, file: !37, line: 162, type: !44)
!240 = !DILocation(line: 0, scope: !231)
!241 = !DILocation(line: 165, column: 15, scope: !231)
!242 = !DILocation(line: 165, column: 2, scope: !231)
!243 = !DILocation(line: 165, column: 37, scope: !231)
!244 = !{!54, !54, i64 0}
!245 = !DILocation(line: 164, column: 11, scope: !231)
!246 = !DILocation(line: 164, column: 9, scope: !231)
!247 = !DILocation(line: 166, column: 1, scope: !231)
!248 = !DISubprogram(name: "PetscDrawLGSetUseMarkers", scope: !63, file: !63, line: 261, type: !249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!249 = !DISubroutineType(types: !250)
!250 = !{!45, !12, !3}
!251 = distinct !DISubprogram(name: "petscdrawlgdraw_", scope: !37, file: !37, line: 167, type: !204, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !252)
!252 = !{!253, !254}
!253 = !DILocalVariable(name: "lg", arg: 1, scope: !251, file: !37, line: 167, type: !10)
!254 = !DILocalVariable(name: "__ierr", arg: 2, scope: !251, file: !37, line: 167, type: !44)
!255 = !DILocation(line: 0, scope: !251)
!256 = !DILocation(line: 170, column: 15, scope: !251)
!257 = !DILocation(line: 170, column: 2, scope: !251)
!258 = !DILocation(line: 169, column: 11, scope: !251)
!259 = !DILocation(line: 169, column: 9, scope: !251)
!260 = !DILocation(line: 171, column: 1, scope: !251)
!261 = !DISubprogram(name: "PetscDrawLGDraw", scope: !63, file: !63, line: 252, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!262 = distinct !DISubprogram(name: "petscdrawlgsave_", scope: !37, file: !37, line: 172, type: !204, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !263)
!263 = !{!264, !265}
!264 = !DILocalVariable(name: "lg", arg: 1, scope: !262, file: !37, line: 172, type: !10)
!265 = !DILocalVariable(name: "__ierr", arg: 2, scope: !262, file: !37, line: 172, type: !44)
!266 = !DILocation(line: 0, scope: !262)
!267 = !DILocation(line: 175, column: 15, scope: !262)
!268 = !DILocation(line: 175, column: 2, scope: !262)
!269 = !DILocation(line: 174, column: 11, scope: !262)
!270 = !DILocation(line: 174, column: 9, scope: !262)
!271 = !DILocation(line: 176, column: 1, scope: !262)
!272 = !DISubprogram(name: "PetscDrawLGSave", scope: !63, file: !63, line: 253, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!273 = distinct !DISubprogram(name: "petscdrawlgview_", scope: !37, file: !37, line: 177, type: !274, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !276)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !10, !26, !44}
!276 = !{!277, !278, !279}
!277 = !DILocalVariable(name: "lg", arg: 1, scope: !273, file: !37, line: 177, type: !10)
!278 = !DILocalVariable(name: "viewer", arg: 2, scope: !273, file: !37, line: 177, type: !26)
!279 = !DILocalVariable(name: "__ierr", arg: 3, scope: !273, file: !37, line: 177, type: !44)
!280 = !DILocation(line: 0, scope: !273)
!281 = !DILocation(line: 180, column: 15, scope: !273)
!282 = !DILocation(line: 180, column: 2, scope: !273)
!283 = !DILocation(line: 181, column: 15, scope: !273)
!284 = !DILocation(line: 181, column: 2, scope: !273)
!285 = !DILocation(line: 179, column: 11, scope: !273)
!286 = !DILocation(line: 179, column: 9, scope: !273)
!287 = !DILocation(line: 182, column: 1, scope: !273)
!288 = !DISubprogram(name: "PetscDrawLGView", scope: !63, file: !63, line: 254, type: !289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!289 = !DISubroutineType(types: !290)
!290 = !{!45, !12, !28}
!291 = distinct !DISubprogram(name: "petscdrawlgsetfromoptions_", scope: !37, file: !37, line: 183, type: !204, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !292)
!292 = !{!293, !294}
!293 = !DILocalVariable(name: "lg", arg: 1, scope: !291, file: !37, line: 183, type: !10)
!294 = !DILocalVariable(name: "__ierr", arg: 2, scope: !291, file: !37, line: 183, type: !44)
!295 = !DILocation(line: 0, scope: !291)
!296 = !DILocation(line: 186, column: 15, scope: !291)
!297 = !DILocation(line: 186, column: 2, scope: !291)
!298 = !DILocation(line: 185, column: 11, scope: !291)
!299 = !DILocation(line: 185, column: 9, scope: !291)
!300 = !DILocation(line: 187, column: 1, scope: !291)
!301 = !DISubprogram(name: "PetscDrawLGSetFromOptions", scope: !63, file: !63, line: 265, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
