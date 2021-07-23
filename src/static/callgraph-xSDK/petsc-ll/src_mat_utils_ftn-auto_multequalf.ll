; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/multequalf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/multequalf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @matmultequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !37, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %2, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %3, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %4, metadata !41, metadata !DIExpression()), !dbg !42
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !43
  %7 = load i64, i64* %6, align 8, !dbg !43, !tbaa !44
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !48
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !49
  %10 = load i64, i64* %9, align 8, !dbg !49, !tbaa !44
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !50
  %12 = load i32, i32* %2, align 4, !dbg !51, !tbaa !52
  %13 = tail call i32 @MatMultEqual(%struct._p_Mat* %8, %struct._p_Mat* %11, i32 %12, i32* %3) #3, !dbg !54
  store i32 %13, i32* %4, align 4, !dbg !55, !tbaa !52
  ret void, !dbg !56
}

declare !dbg !57 i32 @MatMultEqual(%struct._p_Mat*, %struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmultaddequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !64, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !65, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %3, metadata !67, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %4, metadata !68, metadata !DIExpression()), !dbg !69
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !70
  %7 = load i64, i64* %6, align 8, !dbg !70, !tbaa !44
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !71
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !72
  %10 = load i64, i64* %9, align 8, !dbg !72, !tbaa !44
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !73
  %12 = load i32, i32* %2, align 4, !dbg !74, !tbaa !52
  %13 = tail call i32 @MatMultAddEqual(%struct._p_Mat* %8, %struct._p_Mat* %11, i32 %12, i32* %3) #3, !dbg !75
  store i32 %13, i32* %4, align 4, !dbg !76, !tbaa !52
  ret void, !dbg !77
}

declare !dbg !78 i32 @MatMultAddEqual(%struct._p_Mat*, %struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmulttransposeequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !81, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !82, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %2, metadata !83, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %3, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %4, metadata !85, metadata !DIExpression()), !dbg !86
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !87
  %7 = load i64, i64* %6, align 8, !dbg !87, !tbaa !44
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !88
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !89
  %10 = load i64, i64* %9, align 8, !dbg !89, !tbaa !44
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !90
  %12 = load i32, i32* %2, align 4, !dbg !91, !tbaa !52
  %13 = tail call i32 @MatMultTransposeEqual(%struct._p_Mat* %8, %struct._p_Mat* %11, i32 %12, i32* %3) #3, !dbg !92
  store i32 %13, i32* %4, align 4, !dbg !93, !tbaa !52
  ret void, !dbg !94
}

declare !dbg !95 i32 @MatMultTransposeEqual(%struct._p_Mat*, %struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmulttransposeaddequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !96 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !98, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !99, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32* %2, metadata !100, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32* %3, metadata !101, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32* %4, metadata !102, metadata !DIExpression()), !dbg !103
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !104
  %7 = load i64, i64* %6, align 8, !dbg !104, !tbaa !44
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !105
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !106
  %10 = load i64, i64* %9, align 8, !dbg !106, !tbaa !44
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !107
  %12 = load i32, i32* %2, align 4, !dbg !108, !tbaa !52
  %13 = tail call i32 @MatMultTransposeAddEqual(%struct._p_Mat* %8, %struct._p_Mat* %11, i32 %12, i32* %3) #3, !dbg !109
  store i32 %13, i32* %4, align 4, !dbg !110, !tbaa !52
  ret void, !dbg !111
}

declare !dbg !112 i32 @MatMultTransposeAddEqual(%struct._p_Mat*, %struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmatmultequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !113 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !117, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !118, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !119, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %3, metadata !120, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %4, metadata !121, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %5, metadata !122, metadata !DIExpression()), !dbg !123
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !124
  %8 = load i64, i64* %7, align 8, !dbg !124, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !125
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !126
  %11 = load i64, i64* %10, align 8, !dbg !126, !tbaa !44
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !127
  %13 = bitcast %struct._p_Mat* %2 to i64*, !dbg !128
  %14 = load i64, i64* %13, align 8, !dbg !128, !tbaa !44
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !129
  %16 = load i32, i32* %3, align 4, !dbg !130, !tbaa !52
  %17 = tail call i32 @MatMatMultEqual(%struct._p_Mat* %9, %struct._p_Mat* %12, %struct._p_Mat* %15, i32 %16, i32* %4) #3, !dbg !131
  store i32 %17, i32* %5, align 4, !dbg !132, !tbaa !52
  ret void, !dbg !133
}

declare !dbg !134 i32 @MatMatMultEqual(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mattransposematmultequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !137 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !139, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !140, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !141, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %3, metadata !142, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %4, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %5, metadata !144, metadata !DIExpression()), !dbg !145
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !146
  %8 = load i64, i64* %7, align 8, !dbg !146, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !147
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !148
  %11 = load i64, i64* %10, align 8, !dbg !148, !tbaa !44
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !149
  %13 = bitcast %struct._p_Mat* %2 to i64*, !dbg !150
  %14 = load i64, i64* %13, align 8, !dbg !150, !tbaa !44
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !151
  %16 = load i32, i32* %3, align 4, !dbg !152, !tbaa !52
  %17 = tail call i32 @MatTransposeMatMultEqual(%struct._p_Mat* %9, %struct._p_Mat* %12, %struct._p_Mat* %15, i32 %16, i32* %4) #3, !dbg !153
  store i32 %17, i32* %5, align 4, !dbg !154, !tbaa !52
  ret void, !dbg !155
}

declare !dbg !156 i32 @MatTransposeMatMultEqual(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmattransposemultequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !157 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !159, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !160, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !161, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %3, metadata !162, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %4, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %5, metadata !164, metadata !DIExpression()), !dbg !165
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !166
  %8 = load i64, i64* %7, align 8, !dbg !166, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !167
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !168
  %11 = load i64, i64* %10, align 8, !dbg !168, !tbaa !44
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !169
  %13 = bitcast %struct._p_Mat* %2 to i64*, !dbg !170
  %14 = load i64, i64* %13, align 8, !dbg !170, !tbaa !44
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !171
  %16 = load i32, i32* %3, align 4, !dbg !172, !tbaa !52
  %17 = tail call i32 @MatMatTransposeMultEqual(%struct._p_Mat* %9, %struct._p_Mat* %12, %struct._p_Mat* %15, i32 %16, i32* %4) #3, !dbg !173
  store i32 %17, i32* %5, align 4, !dbg !174, !tbaa !52
  ret void, !dbg !175
}

declare !dbg !176 i32 @MatMatTransposeMultEqual(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matptapmultequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !177 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !179, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !180, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !181, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %3, metadata !182, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %4, metadata !183, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %5, metadata !184, metadata !DIExpression()), !dbg !185
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !186
  %8 = load i64, i64* %7, align 8, !dbg !186, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !187
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !188
  %11 = load i64, i64* %10, align 8, !dbg !188, !tbaa !44
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !189
  %13 = bitcast %struct._p_Mat* %2 to i64*, !dbg !190
  %14 = load i64, i64* %13, align 8, !dbg !190, !tbaa !44
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !191
  %16 = load i32, i32* %3, align 4, !dbg !192, !tbaa !52
  %17 = tail call i32 @MatPtAPMultEqual(%struct._p_Mat* %9, %struct._p_Mat* %12, %struct._p_Mat* %15, i32 %16, i32* %4) #3, !dbg !193
  store i32 %17, i32* %5, align 4, !dbg !194, !tbaa !52
  ret void, !dbg !195
}

declare !dbg !196 i32 @MatPtAPMultEqual(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matrartmultequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !197 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !199, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !200, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !201, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i32* %3, metadata !202, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i32* %4, metadata !203, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i32* %5, metadata !204, metadata !DIExpression()), !dbg !205
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !206
  %8 = load i64, i64* %7, align 8, !dbg !206, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !207
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !208
  %11 = load i64, i64* %10, align 8, !dbg !208, !tbaa !44
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !209
  %13 = bitcast %struct._p_Mat* %2 to i64*, !dbg !210
  %14 = load i64, i64* %13, align 8, !dbg !210, !tbaa !44
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !211
  %16 = load i32, i32* %3, align 4, !dbg !212, !tbaa !52
  %17 = tail call i32 @MatRARtMultEqual(%struct._p_Mat* %9, %struct._p_Mat* %12, %struct._p_Mat* %15, i32 %16, i32* %4) #3, !dbg !213
  store i32 %17, i32* %5, align 4, !dbg !214, !tbaa !52
  ret void, !dbg !215
}

declare !dbg !216 i32 @MatRARtMultEqual(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matislinear_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !217 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !221, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %1, metadata !222, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %2, metadata !223, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %3, metadata !224, metadata !DIExpression()), !dbg !225
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !226
  %6 = load i64, i64* %5, align 8, !dbg !226, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !227
  %8 = load i32, i32* %1, align 4, !dbg !228, !tbaa !52
  %9 = tail call i32 @MatIsLinear(%struct._p_Mat* %7, i32 %8, i32* %2) #3, !dbg !229
  store i32 %9, i32* %3, align 4, !dbg !230, !tbaa !52
  ret void, !dbg !231
}

declare !dbg !232 i32 @MatIsLinear(%struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/multequalf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !11, line: 16, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "matmultequal_", scope: !27, file: !27, line: 87, type: !28, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/multequalf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !10, !30, !33, !35}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!36 = !{!37, !38, !39, !40, !41}
!37 = !DILocalVariable(name: "A", arg: 1, scope: !26, file: !27, line: 87, type: !10)
!38 = !DILocalVariable(name: "B", arg: 2, scope: !26, file: !27, line: 87, type: !10)
!39 = !DILocalVariable(name: "n", arg: 3, scope: !26, file: !27, line: 87, type: !30)
!40 = !DILocalVariable(name: "flg", arg: 4, scope: !26, file: !27, line: 87, type: !33)
!41 = !DILocalVariable(name: "__ierr", arg: 5, scope: !26, file: !27, line: 87, type: !35)
!42 = !DILocation(line: 0, scope: !26)
!43 = !DILocation(line: 90, column: 7, scope: !26)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 90, column: 2, scope: !26)
!49 = !DILocation(line: 91, column: 7, scope: !26)
!50 = !DILocation(line: 91, column: 2, scope: !26)
!51 = !DILocation(line: 91, column: 28, scope: !26)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !46, i64 0}
!54 = !DILocation(line: 89, column: 11, scope: !26)
!55 = !DILocation(line: 89, column: 9, scope: !26)
!56 = !DILocation(line: 92, column: 1, scope: !26)
!57 = !DISubprogram(name: "MatMultEqual", scope: !11, file: !11, line: 627, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!58 = !DISubroutineType(types: !59)
!59 = !{!32, !12, !12, !32, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!61 = !{}
!62 = distinct !DISubprogram(name: "matmultaddequal_", scope: !27, file: !27, line: 93, type: !28, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!63 = !{!64, !65, !66, !67, !68}
!64 = !DILocalVariable(name: "A", arg: 1, scope: !62, file: !27, line: 93, type: !10)
!65 = !DILocalVariable(name: "B", arg: 2, scope: !62, file: !27, line: 93, type: !10)
!66 = !DILocalVariable(name: "n", arg: 3, scope: !62, file: !27, line: 93, type: !30)
!67 = !DILocalVariable(name: "flg", arg: 4, scope: !62, file: !27, line: 93, type: !33)
!68 = !DILocalVariable(name: "__ierr", arg: 5, scope: !62, file: !27, line: 93, type: !35)
!69 = !DILocation(line: 0, scope: !62)
!70 = !DILocation(line: 96, column: 7, scope: !62)
!71 = !DILocation(line: 96, column: 2, scope: !62)
!72 = !DILocation(line: 97, column: 7, scope: !62)
!73 = !DILocation(line: 97, column: 2, scope: !62)
!74 = !DILocation(line: 97, column: 28, scope: !62)
!75 = !DILocation(line: 95, column: 11, scope: !62)
!76 = !DILocation(line: 95, column: 9, scope: !62)
!77 = !DILocation(line: 98, column: 1, scope: !62)
!78 = !DISubprogram(name: "MatMultAddEqual", scope: !11, file: !11, line: 628, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!79 = distinct !DISubprogram(name: "matmulttransposeequal_", scope: !27, file: !27, line: 99, type: !28, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!80 = !{!81, !82, !83, !84, !85}
!81 = !DILocalVariable(name: "A", arg: 1, scope: !79, file: !27, line: 99, type: !10)
!82 = !DILocalVariable(name: "B", arg: 2, scope: !79, file: !27, line: 99, type: !10)
!83 = !DILocalVariable(name: "n", arg: 3, scope: !79, file: !27, line: 99, type: !30)
!84 = !DILocalVariable(name: "flg", arg: 4, scope: !79, file: !27, line: 99, type: !33)
!85 = !DILocalVariable(name: "__ierr", arg: 5, scope: !79, file: !27, line: 99, type: !35)
!86 = !DILocation(line: 0, scope: !79)
!87 = !DILocation(line: 102, column: 7, scope: !79)
!88 = !DILocation(line: 102, column: 2, scope: !79)
!89 = !DILocation(line: 103, column: 7, scope: !79)
!90 = !DILocation(line: 103, column: 2, scope: !79)
!91 = !DILocation(line: 103, column: 28, scope: !79)
!92 = !DILocation(line: 101, column: 11, scope: !79)
!93 = !DILocation(line: 101, column: 9, scope: !79)
!94 = !DILocation(line: 104, column: 1, scope: !79)
!95 = !DISubprogram(name: "MatMultTransposeEqual", scope: !11, file: !11, line: 629, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!96 = distinct !DISubprogram(name: "matmulttransposeaddequal_", scope: !27, file: !27, line: 105, type: !28, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!97 = !{!98, !99, !100, !101, !102}
!98 = !DILocalVariable(name: "A", arg: 1, scope: !96, file: !27, line: 105, type: !10)
!99 = !DILocalVariable(name: "B", arg: 2, scope: !96, file: !27, line: 105, type: !10)
!100 = !DILocalVariable(name: "n", arg: 3, scope: !96, file: !27, line: 105, type: !30)
!101 = !DILocalVariable(name: "flg", arg: 4, scope: !96, file: !27, line: 105, type: !33)
!102 = !DILocalVariable(name: "__ierr", arg: 5, scope: !96, file: !27, line: 105, type: !35)
!103 = !DILocation(line: 0, scope: !96)
!104 = !DILocation(line: 108, column: 7, scope: !96)
!105 = !DILocation(line: 108, column: 2, scope: !96)
!106 = !DILocation(line: 109, column: 7, scope: !96)
!107 = !DILocation(line: 109, column: 2, scope: !96)
!108 = !DILocation(line: 109, column: 28, scope: !96)
!109 = !DILocation(line: 107, column: 11, scope: !96)
!110 = !DILocation(line: 107, column: 9, scope: !96)
!111 = !DILocation(line: 110, column: 1, scope: !96)
!112 = !DISubprogram(name: "MatMultTransposeAddEqual", scope: !11, file: !11, line: 630, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!113 = distinct !DISubprogram(name: "matmatmultequal_", scope: !27, file: !27, line: 111, type: !114, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !10, !10, !10, !30, !33, !35}
!116 = !{!117, !118, !119, !120, !121, !122}
!117 = !DILocalVariable(name: "A", arg: 1, scope: !113, file: !27, line: 111, type: !10)
!118 = !DILocalVariable(name: "B", arg: 2, scope: !113, file: !27, line: 111, type: !10)
!119 = !DILocalVariable(name: "C", arg: 3, scope: !113, file: !27, line: 111, type: !10)
!120 = !DILocalVariable(name: "n", arg: 4, scope: !113, file: !27, line: 111, type: !30)
!121 = !DILocalVariable(name: "flg", arg: 5, scope: !113, file: !27, line: 111, type: !33)
!122 = !DILocalVariable(name: "__ierr", arg: 6, scope: !113, file: !27, line: 111, type: !35)
!123 = !DILocation(line: 0, scope: !113)
!124 = !DILocation(line: 114, column: 7, scope: !113)
!125 = !DILocation(line: 114, column: 2, scope: !113)
!126 = !DILocation(line: 115, column: 7, scope: !113)
!127 = !DILocation(line: 115, column: 2, scope: !113)
!128 = !DILocation(line: 116, column: 7, scope: !113)
!129 = !DILocation(line: 116, column: 2, scope: !113)
!130 = !DILocation(line: 116, column: 28, scope: !113)
!131 = !DILocation(line: 113, column: 11, scope: !113)
!132 = !DILocation(line: 113, column: 9, scope: !113)
!133 = !DILocation(line: 117, column: 1, scope: !113)
!134 = !DISubprogram(name: "MatMatMultEqual", scope: !11, file: !11, line: 631, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!135 = !DISubroutineType(types: !136)
!136 = !{!32, !12, !12, !12, !32, !60}
!137 = distinct !DISubprogram(name: "mattransposematmultequal_", scope: !27, file: !27, line: 118, type: !114, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !138)
!138 = !{!139, !140, !141, !142, !143, !144}
!139 = !DILocalVariable(name: "A", arg: 1, scope: !137, file: !27, line: 118, type: !10)
!140 = !DILocalVariable(name: "B", arg: 2, scope: !137, file: !27, line: 118, type: !10)
!141 = !DILocalVariable(name: "C", arg: 3, scope: !137, file: !27, line: 118, type: !10)
!142 = !DILocalVariable(name: "n", arg: 4, scope: !137, file: !27, line: 118, type: !30)
!143 = !DILocalVariable(name: "flg", arg: 5, scope: !137, file: !27, line: 118, type: !33)
!144 = !DILocalVariable(name: "__ierr", arg: 6, scope: !137, file: !27, line: 118, type: !35)
!145 = !DILocation(line: 0, scope: !137)
!146 = !DILocation(line: 121, column: 7, scope: !137)
!147 = !DILocation(line: 121, column: 2, scope: !137)
!148 = !DILocation(line: 122, column: 7, scope: !137)
!149 = !DILocation(line: 122, column: 2, scope: !137)
!150 = !DILocation(line: 123, column: 7, scope: !137)
!151 = !DILocation(line: 123, column: 2, scope: !137)
!152 = !DILocation(line: 123, column: 28, scope: !137)
!153 = !DILocation(line: 120, column: 11, scope: !137)
!154 = !DILocation(line: 120, column: 9, scope: !137)
!155 = !DILocation(line: 124, column: 1, scope: !137)
!156 = !DISubprogram(name: "MatTransposeMatMultEqual", scope: !11, file: !11, line: 632, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!157 = distinct !DISubprogram(name: "matmattransposemultequal_", scope: !27, file: !27, line: 125, type: !114, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !158)
!158 = !{!159, !160, !161, !162, !163, !164}
!159 = !DILocalVariable(name: "A", arg: 1, scope: !157, file: !27, line: 125, type: !10)
!160 = !DILocalVariable(name: "B", arg: 2, scope: !157, file: !27, line: 125, type: !10)
!161 = !DILocalVariable(name: "C", arg: 3, scope: !157, file: !27, line: 125, type: !10)
!162 = !DILocalVariable(name: "n", arg: 4, scope: !157, file: !27, line: 125, type: !30)
!163 = !DILocalVariable(name: "flg", arg: 5, scope: !157, file: !27, line: 125, type: !33)
!164 = !DILocalVariable(name: "__ierr", arg: 6, scope: !157, file: !27, line: 125, type: !35)
!165 = !DILocation(line: 0, scope: !157)
!166 = !DILocation(line: 128, column: 7, scope: !157)
!167 = !DILocation(line: 128, column: 2, scope: !157)
!168 = !DILocation(line: 129, column: 7, scope: !157)
!169 = !DILocation(line: 129, column: 2, scope: !157)
!170 = !DILocation(line: 130, column: 7, scope: !157)
!171 = !DILocation(line: 130, column: 2, scope: !157)
!172 = !DILocation(line: 130, column: 28, scope: !157)
!173 = !DILocation(line: 127, column: 11, scope: !157)
!174 = !DILocation(line: 127, column: 9, scope: !157)
!175 = !DILocation(line: 131, column: 1, scope: !157)
!176 = !DISubprogram(name: "MatMatTransposeMultEqual", scope: !11, file: !11, line: 633, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!177 = distinct !DISubprogram(name: "matptapmultequal_", scope: !27, file: !27, line: 132, type: !114, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !178)
!178 = !{!179, !180, !181, !182, !183, !184}
!179 = !DILocalVariable(name: "A", arg: 1, scope: !177, file: !27, line: 132, type: !10)
!180 = !DILocalVariable(name: "B", arg: 2, scope: !177, file: !27, line: 132, type: !10)
!181 = !DILocalVariable(name: "C", arg: 3, scope: !177, file: !27, line: 132, type: !10)
!182 = !DILocalVariable(name: "n", arg: 4, scope: !177, file: !27, line: 132, type: !30)
!183 = !DILocalVariable(name: "flg", arg: 5, scope: !177, file: !27, line: 132, type: !33)
!184 = !DILocalVariable(name: "__ierr", arg: 6, scope: !177, file: !27, line: 132, type: !35)
!185 = !DILocation(line: 0, scope: !177)
!186 = !DILocation(line: 135, column: 7, scope: !177)
!187 = !DILocation(line: 135, column: 2, scope: !177)
!188 = !DILocation(line: 136, column: 7, scope: !177)
!189 = !DILocation(line: 136, column: 2, scope: !177)
!190 = !DILocation(line: 137, column: 7, scope: !177)
!191 = !DILocation(line: 137, column: 2, scope: !177)
!192 = !DILocation(line: 137, column: 28, scope: !177)
!193 = !DILocation(line: 134, column: 11, scope: !177)
!194 = !DILocation(line: 134, column: 9, scope: !177)
!195 = !DILocation(line: 138, column: 1, scope: !177)
!196 = !DISubprogram(name: "MatPtAPMultEqual", scope: !11, file: !11, line: 634, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!197 = distinct !DISubprogram(name: "matrartmultequal_", scope: !27, file: !27, line: 139, type: !114, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !198)
!198 = !{!199, !200, !201, !202, !203, !204}
!199 = !DILocalVariable(name: "A", arg: 1, scope: !197, file: !27, line: 139, type: !10)
!200 = !DILocalVariable(name: "B", arg: 2, scope: !197, file: !27, line: 139, type: !10)
!201 = !DILocalVariable(name: "C", arg: 3, scope: !197, file: !27, line: 139, type: !10)
!202 = !DILocalVariable(name: "n", arg: 4, scope: !197, file: !27, line: 139, type: !30)
!203 = !DILocalVariable(name: "flg", arg: 5, scope: !197, file: !27, line: 139, type: !33)
!204 = !DILocalVariable(name: "__ierr", arg: 6, scope: !197, file: !27, line: 139, type: !35)
!205 = !DILocation(line: 0, scope: !197)
!206 = !DILocation(line: 142, column: 7, scope: !197)
!207 = !DILocation(line: 142, column: 2, scope: !197)
!208 = !DILocation(line: 143, column: 7, scope: !197)
!209 = !DILocation(line: 143, column: 2, scope: !197)
!210 = !DILocation(line: 144, column: 7, scope: !197)
!211 = !DILocation(line: 144, column: 2, scope: !197)
!212 = !DILocation(line: 144, column: 28, scope: !197)
!213 = !DILocation(line: 141, column: 11, scope: !197)
!214 = !DILocation(line: 141, column: 9, scope: !197)
!215 = !DILocation(line: 145, column: 1, scope: !197)
!216 = !DISubprogram(name: "MatRARtMultEqual", scope: !11, file: !11, line: 635, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!217 = distinct !DISubprogram(name: "matislinear_", scope: !27, file: !27, line: 146, type: !218, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !220)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !10, !30, !33, !35}
!220 = !{!221, !222, !223, !224}
!221 = !DILocalVariable(name: "A", arg: 1, scope: !217, file: !27, line: 146, type: !10)
!222 = !DILocalVariable(name: "n", arg: 2, scope: !217, file: !27, line: 146, type: !30)
!223 = !DILocalVariable(name: "flg", arg: 3, scope: !217, file: !27, line: 146, type: !33)
!224 = !DILocalVariable(name: "__ierr", arg: 4, scope: !217, file: !27, line: 146, type: !35)
!225 = !DILocation(line: 0, scope: !217)
!226 = !DILocation(line: 149, column: 7, scope: !217)
!227 = !DILocation(line: 149, column: 2, scope: !217)
!228 = !DILocation(line: 149, column: 28, scope: !217)
!229 = !DILocation(line: 148, column: 11, scope: !217)
!230 = !DILocation(line: 148, column: 9, scope: !217)
!231 = !DILocation(line: 150, column: 1, scope: !217)
!232 = !DISubprogram(name: "MatIsLinear", scope: !11, file: !11, line: 636, type: !233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!233 = !DISubroutineType(types: !234)
!234 = !{!32, !12, !32, !60}
