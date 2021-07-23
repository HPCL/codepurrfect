; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/isltogf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/isltogf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingduplicate_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, %struct._p_ISLocalToGlobalMapping** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !35 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %1, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %2, metadata !45, metadata !DIExpression()), !dbg !46
  %4 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !47
  %5 = load i64, i64* %4, align 8, !dbg !47, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_ISLocalToGlobalMapping*, !dbg !52
  %7 = tail call i32 @ISLocalToGlobalMappingDuplicate(%struct._p_ISLocalToGlobalMapping* %6, %struct._p_ISLocalToGlobalMapping** %1) #3, !dbg !53
  store i32 %7, i32* %2, align 4, !dbg !54, !tbaa !55
  ret void, !dbg !57
}

declare !dbg !58 i32 @ISLocalToGlobalMappingDuplicate(%struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappinggetsize_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %1, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %2, metadata !71, metadata !DIExpression()), !dbg !72
  %4 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !73
  %5 = load i64, i64* %4, align 8, !dbg !73, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_ISLocalToGlobalMapping*, !dbg !74
  %7 = tail call i32 @ISLocalToGlobalMappingGetSize(%struct._p_ISLocalToGlobalMapping* %6, i32* %1) #3, !dbg !75
  store i32 %7, i32* %2, align 4, !dbg !76, !tbaa !55
  ret void, !dbg !77
}

declare !dbg !78 i32 @ISLocalToGlobalMappingGetSize(%struct._p_ISLocalToGlobalMapping*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingcreateis_(%struct._p_IS* nocapture readonly %0, %struct._p_ISLocalToGlobalMapping** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !81 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !85, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %1, metadata !86, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i32* %2, metadata !87, metadata !DIExpression()), !dbg !88
  %4 = bitcast %struct._p_IS* %0 to i64*, !dbg !89
  %5 = load i64, i64* %4, align 8, !dbg !89, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_IS*, !dbg !90
  %7 = tail call i32 @ISLocalToGlobalMappingCreateIS(%struct._p_IS* %6, %struct._p_ISLocalToGlobalMapping** %1) #3, !dbg !91
  store i32 %7, i32* %2, align 4, !dbg !92, !tbaa !55
  ret void, !dbg !93
}

declare !dbg !94 i32 @ISLocalToGlobalMappingCreateIS(%struct._p_IS*, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingsetblocksize_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !97 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %1, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %2, metadata !101, metadata !DIExpression()), !dbg !102
  %4 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !103
  %5 = load i64, i64* %4, align 8, !dbg !103, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_ISLocalToGlobalMapping*, !dbg !104
  %7 = load i32, i32* %1, align 4, !dbg !105, !tbaa !55
  %8 = tail call i32 @ISLocalToGlobalMappingSetBlockSize(%struct._p_ISLocalToGlobalMapping* %6, i32 %7) #3, !dbg !106
  store i32 %8, i32* %2, align 4, !dbg !107, !tbaa !55
  ret void, !dbg !108
}

declare !dbg !109 i32 @ISLocalToGlobalMappingSetBlockSize(%struct._p_ISLocalToGlobalMapping*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappinggetblocksize_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !112 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !114, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %1, metadata !115, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %2, metadata !116, metadata !DIExpression()), !dbg !117
  %4 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !118
  %5 = load i64, i64* %4, align 8, !dbg !118, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_ISLocalToGlobalMapping*, !dbg !119
  %7 = tail call i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping* %6, i32* %1) #3, !dbg !120
  store i32 %7, i32* %2, align 4, !dbg !121, !tbaa !55
  ret void, !dbg !122
}

declare !dbg !123 i32 @ISLocalToGlobalMappingGetBlockSize(%struct._p_ISLocalToGlobalMapping*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, %struct._p_ISLocalToGlobalMapping** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !130, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %1, metadata !131, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %3, metadata !133, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %4, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %5, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %6, metadata !136, metadata !DIExpression()), !dbg !137
  %8 = load i32, i32* %0, align 4, !dbg !138, !tbaa !55
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !139
  %10 = load i32, i32* %1, align 4, !dbg !140, !tbaa !55
  %11 = load i32, i32* %2, align 4, !dbg !141, !tbaa !55
  %12 = load i32, i32* %4, align 4, !dbg !142, !tbaa !143
  %13 = tail call i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t* %9, i32 %10, i32 %11, i32* %3, i32 %12, %struct._p_ISLocalToGlobalMapping** %5) #3, !dbg !144
  store i32 %13, i32* %6, align 4, !dbg !145, !tbaa !55
  ret void, !dbg !146
}

declare !dbg !147 i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t*, i32, i32, i32*, i32, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #1

declare !dbg !155 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingsetfromoptions_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !158 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !162, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %1, metadata !163, metadata !DIExpression()), !dbg !164
  %3 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !165
  %4 = load i64, i64* %3, align 8, !dbg !165, !tbaa !48
  %5 = inttoptr i64 %4 to %struct._p_ISLocalToGlobalMapping*, !dbg !166
  %6 = tail call i32 @ISLocalToGlobalMappingSetFromOptions(%struct._p_ISLocalToGlobalMapping* %5) #3, !dbg !167
  store i32 %6, i32* %1, align 4, !dbg !168, !tbaa !55
  ret void, !dbg !169
}

declare !dbg !170 i32 @ISLocalToGlobalMappingSetFromOptions(%struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingdestroy_(%struct._p_ISLocalToGlobalMapping** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !173 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %0, metadata !177, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32* %1, metadata !178, metadata !DIExpression()), !dbg !179
  %3 = tail call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** %0) #3, !dbg !180
  store i32 %3, i32* %1, align 4, !dbg !181, !tbaa !55
  ret void, !dbg !182
}

declare !dbg !183 i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingapplyis_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !186 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !191, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !192, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !193, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %3, metadata !194, metadata !DIExpression()), !dbg !195
  %5 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !196
  %6 = load i64, i64* %5, align 8, !dbg !196, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_ISLocalToGlobalMapping*, !dbg !197
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !198
  %9 = load i64, i64* %8, align 8, !dbg !198, !tbaa !48
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !199
  %11 = tail call i32 @ISLocalToGlobalMappingApplyIS(%struct._p_ISLocalToGlobalMapping* %7, %struct._p_IS* %10, %struct._p_IS** %2) #3, !dbg !200
  store i32 %11, i32* %3, align 4, !dbg !201, !tbaa !55
  ret void, !dbg !202
}

declare !dbg !203 i32 @ISLocalToGlobalMappingApplyIS(%struct._p_ISLocalToGlobalMapping*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingapply_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !207 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !211, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.value(metadata i32* %1, metadata !212, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.value(metadata i32* %2, metadata !213, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.value(metadata i32* %3, metadata !214, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.value(metadata i32* %4, metadata !215, metadata !DIExpression()), !dbg !216
  %6 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !217
  %7 = load i64, i64* %6, align 8, !dbg !217, !tbaa !48
  %8 = inttoptr i64 %7 to %struct._p_ISLocalToGlobalMapping*, !dbg !218
  %9 = load i32, i32* %1, align 4, !dbg !219, !tbaa !55
  %10 = tail call i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !220
  store i32 %10, i32* %4, align 4, !dbg !221, !tbaa !55
  ret void, !dbg !222
}

declare !dbg !223 i32 @ISLocalToGlobalMappingApply(%struct._p_ISLocalToGlobalMapping*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingapplyblock_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !226 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !228, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %1, metadata !229, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %2, metadata !230, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %3, metadata !231, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %4, metadata !232, metadata !DIExpression()), !dbg !233
  %6 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !234
  %7 = load i64, i64* %6, align 8, !dbg !234, !tbaa !48
  %8 = inttoptr i64 %7 to %struct._p_ISLocalToGlobalMapping*, !dbg !235
  %9 = load i32, i32* %1, align 4, !dbg !236, !tbaa !55
  %10 = tail call i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !237
  store i32 %10, i32* %4, align 4, !dbg !238, !tbaa !55
  ret void, !dbg !239
}

declare !dbg !240 i32 @ISLocalToGlobalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isglobaltolocalmappingapply_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !241 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !247, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %1, metadata !248, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %2, metadata !249, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %3, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %4, metadata !251, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %5, metadata !252, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %6, metadata !253, metadata !DIExpression()), !dbg !254
  %8 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !255
  %9 = load i64, i64* %8, align 8, !dbg !255, !tbaa !48
  %10 = inttoptr i64 %9 to %struct._p_ISLocalToGlobalMapping*, !dbg !256
  %11 = load i32, i32* %1, align 4, !dbg !257, !tbaa !143
  %12 = load i32, i32* %2, align 4, !dbg !258, !tbaa !55
  %13 = tail call i32 @ISGlobalToLocalMappingApply(%struct._p_ISLocalToGlobalMapping* %10, i32 %11, i32 %12, i32* %3, i32* %4, i32* %5) #3, !dbg !259
  store i32 %13, i32* %6, align 4, !dbg !260, !tbaa !55
  ret void, !dbg !261
}

declare !dbg !262 i32 @ISGlobalToLocalMappingApply(%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isglobaltolocalmappingapplyis_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !265 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !269, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %1, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !271, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %4, metadata !273, metadata !DIExpression()), !dbg !274
  %6 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !275
  %7 = load i64, i64* %6, align 8, !dbg !275, !tbaa !48
  %8 = inttoptr i64 %7 to %struct._p_ISLocalToGlobalMapping*, !dbg !276
  %9 = load i32, i32* %1, align 4, !dbg !277, !tbaa !143
  %10 = bitcast %struct._p_IS* %2 to i64*, !dbg !278
  %11 = load i64, i64* %10, align 8, !dbg !278, !tbaa !48
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !279
  %13 = tail call i32 @ISGlobalToLocalMappingApplyIS(%struct._p_ISLocalToGlobalMapping* %8, i32 %9, %struct._p_IS* %12, %struct._p_IS** %3) #3, !dbg !280
  store i32 %13, i32* %4, align 4, !dbg !281, !tbaa !55
  ret void, !dbg !282
}

declare !dbg !283 i32 @ISGlobalToLocalMappingApplyIS(%struct._p_ISLocalToGlobalMapping*, i32, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isglobaltolocalmappingapplyblock_(%struct._p_ISLocalToGlobalMapping* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !286 {
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %0, metadata !288, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32* %1, metadata !289, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32* %2, metadata !290, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32* %3, metadata !291, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32* %4, metadata !292, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32* %5, metadata !293, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32* %6, metadata !294, metadata !DIExpression()), !dbg !295
  %8 = bitcast %struct._p_ISLocalToGlobalMapping* %0 to i64*, !dbg !296
  %9 = load i64, i64* %8, align 8, !dbg !296, !tbaa !48
  %10 = inttoptr i64 %9 to %struct._p_ISLocalToGlobalMapping*, !dbg !297
  %11 = load i32, i32* %1, align 4, !dbg !298, !tbaa !143
  %12 = load i32, i32* %2, align 4, !dbg !299, !tbaa !55
  %13 = tail call i32 @ISGlobalToLocalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping* %10, i32 %11, i32 %12, i32* %3, i32* %4, i32* %5) #3, !dbg !300
  store i32 %13, i32* %6, align 4, !dbg !301, !tbaa !55
  ret void, !dbg !302
}

declare !dbg !303 i32 @ISGlobalToLocalMappingApplyBlock(%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/isltogf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 149, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!15 = !{!16, !20, !26}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !17, line: 30, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !17, line: 30, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !22, line: 135, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !24, line: 100, baseType: !25)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !17, line: 11, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !17, line: 11, flags: DIFlagFwdDecl)
!29 = !{i32 7, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 1}
!34 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!35 = distinct !DISubprogram(name: "islocaltoglobalmappingduplicate_", scope: !36, file: !36, line: 107, type: !37, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/isltogf.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{null, !16, !39, !40}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !{!43, !44, !45}
!43 = !DILocalVariable(name: "ltog", arg: 1, scope: !35, file: !36, line: 107, type: !16)
!44 = !DILocalVariable(name: "nltog", arg: 2, scope: !35, file: !36, line: 107, type: !39)
!45 = !DILocalVariable(name: "__ierr", arg: 3, scope: !35, file: !36, line: 107, type: !40)
!46 = !DILocation(line: 0, scope: !35)
!47 = !DILocation(line: 110, column: 26, scope: !35)
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 110, column: 2, scope: !35)
!53 = !DILocation(line: 109, column: 11, scope: !35)
!54 = !DILocation(line: 109, column: 9, scope: !35)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !50, i64 0}
!57 = !DILocation(line: 111, column: 1, scope: !35)
!58 = !DISubprogram(name: "ISLocalToGlobalMappingDuplicate", scope: !11, file: !11, line: 194, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!59 = !DISubroutineType(types: !60)
!60 = !{!41, !18, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!62 = !{}
!63 = distinct !DISubprogram(name: "islocaltoglobalmappinggetsize_", scope: !36, file: !36, line: 112, type: !64, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !16, !66, !40}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !41)
!68 = !{!69, !70, !71}
!69 = !DILocalVariable(name: "mapping", arg: 1, scope: !63, file: !36, line: 112, type: !16)
!70 = !DILocalVariable(name: "n", arg: 2, scope: !63, file: !36, line: 112, type: !66)
!71 = !DILocalVariable(name: "__ierr", arg: 3, scope: !63, file: !36, line: 112, type: !40)
!72 = !DILocation(line: 0, scope: !63)
!73 = !DILocation(line: 115, column: 26, scope: !63)
!74 = !DILocation(line: 115, column: 2, scope: !63)
!75 = !DILocation(line: 114, column: 11, scope: !63)
!76 = !DILocation(line: 114, column: 9, scope: !63)
!77 = !DILocation(line: 116, column: 1, scope: !63)
!78 = !DISubprogram(name: "ISLocalToGlobalMappingGetSize", scope: !11, file: !11, line: 180, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!79 = !DISubroutineType(types: !80)
!80 = !{!41, !18, !40}
!81 = distinct !DISubprogram(name: "islocaltoglobalmappingcreateis_", scope: !36, file: !36, line: 117, type: !82, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !84)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !26, !39, !40}
!84 = !{!85, !86, !87}
!85 = !DILocalVariable(name: "is", arg: 1, scope: !81, file: !36, line: 117, type: !26)
!86 = !DILocalVariable(name: "mapping", arg: 2, scope: !81, file: !36, line: 117, type: !39)
!87 = !DILocalVariable(name: "__ierr", arg: 3, scope: !81, file: !36, line: 117, type: !40)
!88 = !DILocation(line: 0, scope: !81)
!89 = !DILocation(line: 120, column: 6, scope: !81)
!90 = !DILocation(line: 120, column: 2, scope: !81)
!91 = !DILocation(line: 119, column: 11, scope: !81)
!92 = !DILocation(line: 119, column: 9, scope: !81)
!93 = !DILocation(line: 121, column: 1, scope: !81)
!94 = !DISubprogram(name: "ISLocalToGlobalMappingCreateIS", scope: !11, file: !11, line: 166, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!95 = !DISubroutineType(types: !96)
!96 = !{!41, !27, !61}
!97 = distinct !DISubprogram(name: "islocaltoglobalmappingsetblocksize_", scope: !36, file: !36, line: 122, type: !64, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!98 = !{!99, !100, !101}
!99 = !DILocalVariable(name: "mapping", arg: 1, scope: !97, file: !36, line: 122, type: !16)
!100 = !DILocalVariable(name: "bs", arg: 2, scope: !97, file: !36, line: 122, type: !66)
!101 = !DILocalVariable(name: "__ierr", arg: 3, scope: !97, file: !36, line: 122, type: !40)
!102 = !DILocation(line: 0, scope: !97)
!103 = !DILocation(line: 125, column: 26, scope: !97)
!104 = !DILocation(line: 125, column: 2, scope: !97)
!105 = !DILocation(line: 125, column: 53, scope: !97)
!106 = !DILocation(line: 124, column: 11, scope: !97)
!107 = !DILocation(line: 124, column: 9, scope: !97)
!108 = !DILocation(line: 126, column: 1, scope: !97)
!109 = !DISubprogram(name: "ISLocalToGlobalMappingSetBlockSize", scope: !11, file: !11, line: 193, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!110 = !DISubroutineType(types: !111)
!111 = !{!41, !18, !41}
!112 = distinct !DISubprogram(name: "islocaltoglobalmappinggetblocksize_", scope: !36, file: !36, line: 127, type: !64, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !113)
!113 = !{!114, !115, !116}
!114 = !DILocalVariable(name: "mapping", arg: 1, scope: !112, file: !36, line: 127, type: !16)
!115 = !DILocalVariable(name: "bs", arg: 2, scope: !112, file: !36, line: 127, type: !66)
!116 = !DILocalVariable(name: "__ierr", arg: 3, scope: !112, file: !36, line: 127, type: !40)
!117 = !DILocation(line: 0, scope: !112)
!118 = !DILocation(line: 130, column: 26, scope: !112)
!119 = !DILocation(line: 130, column: 2, scope: !112)
!120 = !DILocation(line: 129, column: 11, scope: !112)
!121 = !DILocation(line: 129, column: 9, scope: !112)
!122 = !DILocation(line: 131, column: 1, scope: !112)
!123 = !DISubprogram(name: "ISLocalToGlobalMappingGetBlockSize", scope: !11, file: !11, line: 192, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!124 = distinct !DISubprogram(name: "islocaltoglobalmappingcreate_", scope: !36, file: !36, line: 132, type: !125, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !40, !66, !66, !66, !127, !39, !40}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !3)
!129 = !{!130, !131, !132, !133, !134, !135, !136}
!130 = !DILocalVariable(name: "comm", arg: 1, scope: !124, file: !36, line: 132, type: !40)
!131 = !DILocalVariable(name: "bs", arg: 2, scope: !124, file: !36, line: 132, type: !66)
!132 = !DILocalVariable(name: "n", arg: 3, scope: !124, file: !36, line: 132, type: !66)
!133 = !DILocalVariable(name: "indices", arg: 4, scope: !124, file: !36, line: 132, type: !66)
!134 = !DILocalVariable(name: "mode", arg: 5, scope: !124, file: !36, line: 132, type: !127)
!135 = !DILocalVariable(name: "mapping", arg: 6, scope: !124, file: !36, line: 132, type: !39)
!136 = !DILocalVariable(name: "__ierr", arg: 7, scope: !124, file: !36, line: 132, type: !40)
!137 = !DILocation(line: 0, scope: !124)
!138 = !DILocation(line: 135, column: 15, scope: !124)
!139 = !DILocation(line: 135, column: 2, scope: !124)
!140 = !DILocation(line: 135, column: 24, scope: !124)
!141 = !DILocation(line: 135, column: 28, scope: !124)
!142 = !DILocation(line: 135, column: 39, scope: !124)
!143 = !{!50, !50, i64 0}
!144 = !DILocation(line: 134, column: 11, scope: !124)
!145 = !DILocation(line: 134, column: 9, scope: !124)
!146 = !DILocation(line: 136, column: 1, scope: !124)
!147 = !DISubprogram(name: "ISLocalToGlobalMappingCreate", scope: !11, file: !11, line: 165, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!148 = !DISubroutineType(types: !149)
!149 = !{!41, !150, !41, !41, !153, !3, !61}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !152, line: 330, flags: DIFlagFwdDecl)
!152 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!155 = !DISubprogram(name: "MPI_Comm_f2c", scope: !152, file: !152, line: 1292, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!156 = !DISubroutineType(types: !157)
!157 = !{!150, !41}
!158 = distinct !DISubprogram(name: "islocaltoglobalmappingsetfromoptions_", scope: !36, file: !36, line: 137, type: !159, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !16, !40}
!161 = !{!162, !163}
!162 = !DILocalVariable(name: "mapping", arg: 1, scope: !158, file: !36, line: 137, type: !16)
!163 = !DILocalVariable(name: "__ierr", arg: 2, scope: !158, file: !36, line: 137, type: !40)
!164 = !DILocation(line: 0, scope: !158)
!165 = !DILocation(line: 140, column: 26, scope: !158)
!166 = !DILocation(line: 140, column: 2, scope: !158)
!167 = !DILocation(line: 139, column: 11, scope: !158)
!168 = !DILocation(line: 139, column: 9, scope: !158)
!169 = !DILocation(line: 141, column: 1, scope: !158)
!170 = !DISubprogram(name: "ISLocalToGlobalMappingSetFromOptions", scope: !11, file: !11, line: 168, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!171 = !DISubroutineType(types: !172)
!172 = !{!41, !18}
!173 = distinct !DISubprogram(name: "islocaltoglobalmappingdestroy_", scope: !36, file: !36, line: 142, type: !174, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !176)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !39, !40}
!176 = !{!177, !178}
!177 = !DILocalVariable(name: "mapping", arg: 1, scope: !173, file: !36, line: 142, type: !39)
!178 = !DILocalVariable(name: "__ierr", arg: 2, scope: !173, file: !36, line: 142, type: !40)
!179 = !DILocation(line: 0, scope: !173)
!180 = !DILocation(line: 144, column: 11, scope: !173)
!181 = !DILocation(line: 144, column: 9, scope: !173)
!182 = !DILocation(line: 145, column: 1, scope: !173)
!183 = !DISubprogram(name: "ISLocalToGlobalMappingDestroy", scope: !11, file: !11, line: 173, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!184 = !DISubroutineType(types: !185)
!185 = !{!41, !61}
!186 = distinct !DISubprogram(name: "islocaltoglobalmappingapplyis_", scope: !36, file: !36, line: 146, type: !187, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !190)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !16, !26, !189, !40}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!190 = !{!191, !192, !193, !194}
!191 = !DILocalVariable(name: "mapping", arg: 1, scope: !186, file: !36, line: 146, type: !16)
!192 = !DILocalVariable(name: "is", arg: 2, scope: !186, file: !36, line: 146, type: !26)
!193 = !DILocalVariable(name: "newis", arg: 3, scope: !186, file: !36, line: 146, type: !189)
!194 = !DILocalVariable(name: "__ierr", arg: 4, scope: !186, file: !36, line: 146, type: !40)
!195 = !DILocation(line: 0, scope: !186)
!196 = !DILocation(line: 149, column: 26, scope: !186)
!197 = !DILocation(line: 149, column: 2, scope: !186)
!198 = !DILocation(line: 150, column: 6, scope: !186)
!199 = !DILocation(line: 150, column: 2, scope: !186)
!200 = !DILocation(line: 148, column: 11, scope: !186)
!201 = !DILocation(line: 148, column: 9, scope: !186)
!202 = !DILocation(line: 151, column: 1, scope: !186)
!203 = !DISubprogram(name: "ISLocalToGlobalMappingApplyIS", scope: !11, file: !11, line: 176, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!204 = !DISubroutineType(types: !205)
!205 = !{!41, !18, !27, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!207 = distinct !DISubprogram(name: "islocaltoglobalmappingapply_", scope: !36, file: !36, line: 152, type: !208, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !210)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !16, !66, !66, !66, !40}
!210 = !{!211, !212, !213, !214, !215}
!211 = !DILocalVariable(name: "mapping", arg: 1, scope: !207, file: !36, line: 152, type: !16)
!212 = !DILocalVariable(name: "N", arg: 2, scope: !207, file: !36, line: 152, type: !66)
!213 = !DILocalVariable(name: "in", arg: 3, scope: !207, file: !36, line: 152, type: !66)
!214 = !DILocalVariable(name: "out", arg: 4, scope: !207, file: !36, line: 152, type: !66)
!215 = !DILocalVariable(name: "__ierr", arg: 5, scope: !207, file: !36, line: 152, type: !40)
!216 = !DILocation(line: 0, scope: !207)
!217 = !DILocation(line: 155, column: 26, scope: !207)
!218 = !DILocation(line: 155, column: 2, scope: !207)
!219 = !DILocation(line: 155, column: 53, scope: !207)
!220 = !DILocation(line: 154, column: 11, scope: !207)
!221 = !DILocation(line: 154, column: 9, scope: !207)
!222 = !DILocation(line: 156, column: 1, scope: !207)
!223 = !DISubprogram(name: "ISLocalToGlobalMappingApply", scope: !11, file: !11, line: 174, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!224 = !DISubroutineType(types: !225)
!225 = !{!41, !18, !41, !153, !40}
!226 = distinct !DISubprogram(name: "islocaltoglobalmappingapplyblock_", scope: !36, file: !36, line: 157, type: !208, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !227)
!227 = !{!228, !229, !230, !231, !232}
!228 = !DILocalVariable(name: "mapping", arg: 1, scope: !226, file: !36, line: 157, type: !16)
!229 = !DILocalVariable(name: "N", arg: 2, scope: !226, file: !36, line: 157, type: !66)
!230 = !DILocalVariable(name: "in", arg: 3, scope: !226, file: !36, line: 157, type: !66)
!231 = !DILocalVariable(name: "out", arg: 4, scope: !226, file: !36, line: 157, type: !66)
!232 = !DILocalVariable(name: "__ierr", arg: 5, scope: !226, file: !36, line: 157, type: !40)
!233 = !DILocation(line: 0, scope: !226)
!234 = !DILocation(line: 160, column: 26, scope: !226)
!235 = !DILocation(line: 160, column: 2, scope: !226)
!236 = !DILocation(line: 160, column: 53, scope: !226)
!237 = !DILocation(line: 159, column: 11, scope: !226)
!238 = !DILocation(line: 159, column: 9, scope: !226)
!239 = !DILocation(line: 161, column: 1, scope: !226)
!240 = !DISubprogram(name: "ISLocalToGlobalMappingApplyBlock", scope: !11, file: !11, line: 175, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!241 = distinct !DISubprogram(name: "isglobaltolocalmappingapply_", scope: !36, file: !36, line: 162, type: !242, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !246)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !16, !244, !66, !66, !66, !66, !40}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !11, line: 149, baseType: !10)
!246 = !{!247, !248, !249, !250, !251, !252, !253}
!247 = !DILocalVariable(name: "mapping", arg: 1, scope: !241, file: !36, line: 162, type: !16)
!248 = !DILocalVariable(name: "type", arg: 2, scope: !241, file: !36, line: 162, type: !244)
!249 = !DILocalVariable(name: "n", arg: 3, scope: !241, file: !36, line: 162, type: !66)
!250 = !DILocalVariable(name: "idx", arg: 4, scope: !241, file: !36, line: 162, type: !66)
!251 = !DILocalVariable(name: "nout", arg: 5, scope: !241, file: !36, line: 162, type: !66)
!252 = !DILocalVariable(name: "idxout", arg: 6, scope: !241, file: !36, line: 162, type: !66)
!253 = !DILocalVariable(name: "__ierr", arg: 7, scope: !241, file: !36, line: 162, type: !40)
!254 = !DILocation(line: 0, scope: !241)
!255 = !DILocation(line: 165, column: 26, scope: !241)
!256 = !DILocation(line: 165, column: 2, scope: !241)
!257 = !DILocation(line: 165, column: 53, scope: !241)
!258 = !DILocation(line: 165, column: 59, scope: !241)
!259 = !DILocation(line: 164, column: 11, scope: !241)
!260 = !DILocation(line: 164, column: 9, scope: !241)
!261 = !DILocation(line: 166, column: 1, scope: !241)
!262 = !DISubprogram(name: "ISGlobalToLocalMappingApply", scope: !11, file: !11, line: 177, type: !263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!263 = !DISubroutineType(types: !264)
!264 = !{!41, !18, !10, !41, !153, !40, !40}
!265 = distinct !DISubprogram(name: "isglobaltolocalmappingapplyis_", scope: !36, file: !36, line: 167, type: !266, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !268)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !16, !244, !26, !189, !40}
!268 = !{!269, !270, !271, !272, !273}
!269 = !DILocalVariable(name: "mapping", arg: 1, scope: !265, file: !36, line: 167, type: !16)
!270 = !DILocalVariable(name: "type", arg: 2, scope: !265, file: !36, line: 167, type: !244)
!271 = !DILocalVariable(name: "is", arg: 3, scope: !265, file: !36, line: 167, type: !26)
!272 = !DILocalVariable(name: "newis", arg: 4, scope: !265, file: !36, line: 167, type: !189)
!273 = !DILocalVariable(name: "__ierr", arg: 5, scope: !265, file: !36, line: 167, type: !40)
!274 = !DILocation(line: 0, scope: !265)
!275 = !DILocation(line: 170, column: 26, scope: !265)
!276 = !DILocation(line: 170, column: 2, scope: !265)
!277 = !DILocation(line: 170, column: 53, scope: !265)
!278 = !DILocation(line: 171, column: 6, scope: !265)
!279 = !DILocation(line: 171, column: 2, scope: !265)
!280 = !DILocation(line: 169, column: 11, scope: !265)
!281 = !DILocation(line: 169, column: 9, scope: !265)
!282 = !DILocation(line: 172, column: 1, scope: !265)
!283 = !DISubprogram(name: "ISGlobalToLocalMappingApplyIS", scope: !11, file: !11, line: 179, type: !284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!284 = !DISubroutineType(types: !285)
!285 = !{!41, !18, !10, !27, !206}
!286 = distinct !DISubprogram(name: "isglobaltolocalmappingapplyblock_", scope: !36, file: !36, line: 173, type: !242, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !287)
!287 = !{!288, !289, !290, !291, !292, !293, !294}
!288 = !DILocalVariable(name: "mapping", arg: 1, scope: !286, file: !36, line: 173, type: !16)
!289 = !DILocalVariable(name: "type", arg: 2, scope: !286, file: !36, line: 173, type: !244)
!290 = !DILocalVariable(name: "n", arg: 3, scope: !286, file: !36, line: 174, type: !66)
!291 = !DILocalVariable(name: "idx", arg: 4, scope: !286, file: !36, line: 174, type: !66)
!292 = !DILocalVariable(name: "nout", arg: 5, scope: !286, file: !36, line: 174, type: !66)
!293 = !DILocalVariable(name: "idxout", arg: 6, scope: !286, file: !36, line: 174, type: !66)
!294 = !DILocalVariable(name: "__ierr", arg: 7, scope: !286, file: !36, line: 174, type: !40)
!295 = !DILocation(line: 0, scope: !286)
!296 = !DILocation(line: 177, column: 26, scope: !286)
!297 = !DILocation(line: 177, column: 2, scope: !286)
!298 = !DILocation(line: 177, column: 53, scope: !286)
!299 = !DILocation(line: 177, column: 59, scope: !286)
!300 = !DILocation(line: 176, column: 11, scope: !286)
!301 = !DILocation(line: 176, column: 9, scope: !286)
!302 = !DILocation(line: 178, column: 1, scope: !286)
!303 = !DISubprogram(name: "ISGlobalToLocalMappingApplyBlock", scope: !11, file: !11, line: 178, type: !263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
