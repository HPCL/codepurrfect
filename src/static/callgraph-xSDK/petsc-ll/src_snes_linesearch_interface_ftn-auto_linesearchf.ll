; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/ftn-auto/linesearchf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/ftn-auto/linesearchf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_LineSearch = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_SNES = type opaque

; Function Attrs: nounwind uwtable
define void @sneslinesearchmonitorcancel_(%struct._p_LineSearch* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !53, metadata !DIExpression()), !dbg !54
  %3 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !55
  %4 = load i64, i64* %3, align 8, !dbg !55, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._p_LineSearch*, !dbg !60
  %6 = tail call i32 @SNESLineSearchMonitorCancel(%struct._p_LineSearch* %5) #3, !dbg !61
  store i32 %6, i32* %1, align 4, !dbg !62, !tbaa !63
  ret void, !dbg !65
}

declare !dbg !66 i32 @SNESLineSearchMonitorCancel(%struct._p_LineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchmonitor_(%struct._p_LineSearch* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !74
  %3 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !75
  %4 = load i64, i64* %3, align 8, !dbg !75, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._p_LineSearch*, !dbg !76
  %6 = tail call i32 @SNESLineSearchMonitor(%struct._p_LineSearch* %5) #3, !dbg !77
  store i32 %6, i32* %1, align 4, !dbg !78, !tbaa !63
  ret void, !dbg !79
}

declare !dbg !80 i32 @SNESLineSearchMonitor(%struct._p_LineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchcreate_(i32* nocapture readonly %0, %struct._p_LineSearch** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !81 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !86, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %1, metadata !87, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %2, metadata !88, metadata !DIExpression()), !dbg !89
  %4 = load i32, i32* %0, align 4, !dbg !90, !tbaa !63
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !91
  %6 = tail call i32 @SNESLineSearchCreate(%struct.ompi_communicator_t* %5, %struct._p_LineSearch** %1) #3, !dbg !92
  store i32 %6, i32* %2, align 4, !dbg !93, !tbaa !63
  ret void, !dbg !94
}

declare !dbg !95 i32 @SNESLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_LineSearch**) local_unnamed_addr #1

declare !dbg !102 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetup_(%struct._p_LineSearch* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %1, metadata !108, metadata !DIExpression()), !dbg !109
  %3 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !110
  %4 = load i64, i64* %3, align 8, !dbg !110, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._p_LineSearch*, !dbg !111
  %6 = tail call i32 @SNESLineSearchSetUp(%struct._p_LineSearch* %5) #3, !dbg !112
  store i32 %6, i32* %1, align 4, !dbg !113, !tbaa !63
  ret void, !dbg !114
}

declare !dbg !115 i32 @SNESLineSearchSetUp(%struct._p_LineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchreset_(%struct._p_LineSearch* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !116 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %1, metadata !119, metadata !DIExpression()), !dbg !120
  %3 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !121
  %4 = load i64, i64* %3, align 8, !dbg !121, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._p_LineSearch*, !dbg !122
  %6 = tail call i32 @SNESLineSearchReset(%struct._p_LineSearch* %5) #3, !dbg !123
  store i32 %6, i32* %1, align 4, !dbg !124, !tbaa !63
  ret void, !dbg !125
}

declare !dbg !126 i32 @SNESLineSearchReset(%struct._p_LineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchprecheck_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !127 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !133, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !134, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %3, metadata !136, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %4, metadata !137, metadata !DIExpression()), !dbg !138
  %6 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !139
  %7 = load i64, i64* %6, align 8, !dbg !139, !tbaa !56
  %8 = inttoptr i64 %7 to %struct._p_LineSearch*, !dbg !140
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !141
  %10 = load i64, i64* %9, align 8, !dbg !141, !tbaa !56
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !142
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !143
  %13 = load i64, i64* %12, align 8, !dbg !143, !tbaa !56
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !144
  %15 = tail call i32 @SNESLineSearchPreCheck(%struct._p_LineSearch* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, i32* %3) #3, !dbg !145
  store i32 %15, i32* %4, align 4, !dbg !146, !tbaa !63
  ret void, !dbg !147
}

declare !dbg !148 i32 @SNESLineSearchPreCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchpostcheck_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !156, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !157, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !158, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !159, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %4, metadata !160, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %5, metadata !161, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %6, metadata !162, metadata !DIExpression()), !dbg !163
  %8 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !164
  %9 = load i64, i64* %8, align 8, !dbg !164, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_LineSearch*, !dbg !165
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !166
  %12 = load i64, i64* %11, align 8, !dbg !166, !tbaa !56
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !167
  %14 = bitcast %struct._p_Vec* %2 to i64*, !dbg !168
  %15 = load i64, i64* %14, align 8, !dbg !168, !tbaa !56
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !169
  %17 = bitcast %struct._p_Vec* %3 to i64*, !dbg !170
  %18 = load i64, i64* %17, align 8, !dbg !170, !tbaa !56
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !171
  %20 = tail call i32 @SNESLineSearchPostCheck(%struct._p_LineSearch* %10, %struct._p_Vec* %13, %struct._p_Vec* %16, %struct._p_Vec* %19, i32* %4, i32* %5) #3, !dbg !172
  store i32 %20, i32* %6, align 4, !dbg !173, !tbaa !63
  ret void, !dbg !174
}

declare !dbg !175 i32 @SNESLineSearchPostCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchapply_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, double* %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !178 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !185, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !186, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !187, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata double* %3, metadata !188, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !189, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %5, metadata !190, metadata !DIExpression()), !dbg !191
  %7 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !192
  %8 = load i64, i64* %7, align 8, !dbg !192, !tbaa !56
  %9 = inttoptr i64 %8 to %struct._p_LineSearch*, !dbg !193
  %10 = bitcast %struct._p_Vec* %1 to i64*, !dbg !194
  %11 = load i64, i64* %10, align 8, !dbg !194, !tbaa !56
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !195
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !196
  %14 = load i64, i64* %13, align 8, !dbg !196, !tbaa !56
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !197
  %16 = bitcast %struct._p_Vec* %4 to i64*, !dbg !198
  %17 = load i64, i64* %16, align 8, !dbg !198, !tbaa !56
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !199
  %19 = tail call i32 @SNESLineSearchApply(%struct._p_LineSearch* %9, %struct._p_Vec* %12, %struct._p_Vec* %15, double* %3, %struct._p_Vec* %18) #3, !dbg !200
  store i32 %19, i32* %5, align 4, !dbg !201, !tbaa !63
  ret void, !dbg !202
}

declare !dbg !203 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchdestroy_(%struct._p_LineSearch** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !207 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %0, metadata !211, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32* %1, metadata !212, metadata !DIExpression()), !dbg !213
  %3 = tail call i32 @SNESLineSearchDestroy(%struct._p_LineSearch** %0) #3, !dbg !214
  store i32 %3, i32* %1, align 4, !dbg !215, !tbaa !63
  ret void, !dbg !216
}

declare !dbg !217 i32 @SNESLineSearchDestroy(%struct._p_LineSearch**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetdefaultmonitor_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !220 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !224, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !225, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i32* %2, metadata !226, metadata !DIExpression()), !dbg !227
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !228
  %5 = load i64, i64* %4, align 8, !dbg !228, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !229
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !230
  %8 = load i64, i64* %7, align 8, !dbg !230, !tbaa !56
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !231
  %10 = tail call i32 @SNESLineSearchSetDefaultMonitor(%struct._p_LineSearch* %6, %struct._p_PetscViewer* %9) #3, !dbg !232
  store i32 %10, i32* %2, align 4, !dbg !233, !tbaa !63
  ret void, !dbg !234
}

declare !dbg !235 i32 @SNESLineSearchSetDefaultMonitor(%struct._p_LineSearch*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgetdefaultmonitor_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_PetscViewer** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !238 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !243, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !244, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32* %2, metadata !245, metadata !DIExpression()), !dbg !246
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !247
  %5 = load i64, i64* %4, align 8, !dbg !247, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !248
  %7 = tail call i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch* %6, %struct._p_PetscViewer** %1) #3, !dbg !249
  store i32 %7, i32* %2, align 4, !dbg !250, !tbaa !63
  ret void, !dbg !251
}

declare !dbg !252 i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch*, %struct._p_PetscViewer**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetfromoptions_(%struct._p_LineSearch* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !256 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !258, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.value(metadata i32* %1, metadata !259, metadata !DIExpression()), !dbg !260
  %3 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !261
  %4 = load i64, i64* %3, align 8, !dbg !261, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._p_LineSearch*, !dbg !262
  %6 = tail call i32 @SNESLineSearchSetFromOptions(%struct._p_LineSearch* %5) #3, !dbg !263
  store i32 %6, i32* %1, align 4, !dbg !264, !tbaa !63
  ret void, !dbg !265
}

declare !dbg !266 i32 @SNESLineSearchSetFromOptions(%struct._p_LineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchview_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !267 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !269, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !270, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %2, metadata !271, metadata !DIExpression()), !dbg !272
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !273
  %5 = load i64, i64* %4, align 8, !dbg !273, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !274
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !275
  %8 = load i64, i64* %7, align 8, !dbg !275, !tbaa !56
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !276
  %10 = tail call i32 @SNESLineSearchView(%struct._p_LineSearch* %6, %struct._p_PetscViewer* %9) #3, !dbg !277
  store i32 %10, i32* %2, align 4, !dbg !278, !tbaa !63
  ret void, !dbg !279
}

declare !dbg !280 i32 @SNESLineSearchView(%struct._p_LineSearch*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetsnes_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_SNES* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !281 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !285, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !286, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32* %2, metadata !287, metadata !DIExpression()), !dbg !288
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !289
  %5 = load i64, i64* %4, align 8, !dbg !289, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !290
  %7 = bitcast %struct._p_SNES* %1 to i64*, !dbg !291
  %8 = load i64, i64* %7, align 8, !dbg !291, !tbaa !56
  %9 = inttoptr i64 %8 to %struct._p_SNES*, !dbg !292
  %10 = tail call i32 @SNESLineSearchSetSNES(%struct._p_LineSearch* %6, %struct._p_SNES* %9) #3, !dbg !293
  store i32 %10, i32* %2, align 4, !dbg !294, !tbaa !63
  ret void, !dbg !295
}

declare !dbg !296 i32 @SNESLineSearchSetSNES(%struct._p_LineSearch*, %struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgetsnes_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !299 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !304, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !305, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32* %2, metadata !306, metadata !DIExpression()), !dbg !307
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !308
  %5 = load i64, i64* %4, align 8, !dbg !308, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !309
  %7 = tail call i32 @SNESLineSearchGetSNES(%struct._p_LineSearch* %6, %struct._p_SNES** %1) #3, !dbg !310
  store i32 %7, i32* %2, align 4, !dbg !311, !tbaa !63
  ret void, !dbg !312
}

declare !dbg !313 i32 @SNESLineSearchGetSNES(%struct._p_LineSearch*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgetlambda_(%struct._p_LineSearch* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !317 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !321, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata double* %1, metadata !322, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i32* %2, metadata !323, metadata !DIExpression()), !dbg !324
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !325
  %5 = load i64, i64* %4, align 8, !dbg !325, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !326
  %7 = tail call i32 @SNESLineSearchGetLambda(%struct._p_LineSearch* %6, double* %1) #3, !dbg !327
  store i32 %7, i32* %2, align 4, !dbg !328, !tbaa !63
  ret void, !dbg !329
}

declare !dbg !330 i32 @SNESLineSearchGetLambda(%struct._p_LineSearch*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetlambda_(%struct._p_LineSearch* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !333 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !335, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata double* %1, metadata !336, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32* %2, metadata !337, metadata !DIExpression()), !dbg !338
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !339
  %5 = load i64, i64* %4, align 8, !dbg !339, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !340
  %7 = load double, double* %1, align 8, !dbg !341, !tbaa !342
  %8 = tail call i32 @SNESLineSearchSetLambda(%struct._p_LineSearch* %6, double %7) #3, !dbg !344
  store i32 %8, i32* %2, align 4, !dbg !345, !tbaa !63
  ret void, !dbg !346
}

declare !dbg !347 i32 @SNESLineSearchSetLambda(%struct._p_LineSearch*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgettolerances_(%struct._p_LineSearch* nocapture readonly %0, double* %1, double* %2, double* %3, double* %4, double* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !350 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !356, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata double* %1, metadata !357, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata double* %2, metadata !358, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata double* %3, metadata !359, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata double* %4, metadata !360, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata double* %5, metadata !361, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i32* %6, metadata !362, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata i32* %7, metadata !363, metadata !DIExpression()), !dbg !364
  %9 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !365
  %10 = load i64, i64* %9, align 8, !dbg !365, !tbaa !56
  %11 = inttoptr i64 %10 to %struct._p_LineSearch*, !dbg !366
  %12 = tail call i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch* %11, double* %1, double* %2, double* %3, double* %4, double* %5, i32* %6) #3, !dbg !367
  store i32 %12, i32* %7, align 4, !dbg !368, !tbaa !63
  ret void, !dbg !369
}

declare !dbg !370 i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch*, double*, double*, double*, double*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsettolerances_(%struct._p_LineSearch* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !373 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !375, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata double* %1, metadata !376, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata double* %2, metadata !377, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata double* %3, metadata !378, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata double* %4, metadata !379, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata double* %5, metadata !380, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32* %6, metadata !381, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32* %7, metadata !382, metadata !DIExpression()), !dbg !383
  %9 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !384
  %10 = load i64, i64* %9, align 8, !dbg !384, !tbaa !56
  %11 = inttoptr i64 %10 to %struct._p_LineSearch*, !dbg !385
  %12 = load double, double* %1, align 8, !dbg !386, !tbaa !342
  %13 = load double, double* %2, align 8, !dbg !387, !tbaa !342
  %14 = load double, double* %3, align 8, !dbg !388, !tbaa !342
  %15 = load double, double* %4, align 8, !dbg !389, !tbaa !342
  %16 = load double, double* %5, align 8, !dbg !390, !tbaa !342
  %17 = load i32, i32* %6, align 4, !dbg !391, !tbaa !63
  %18 = tail call i32 @SNESLineSearchSetTolerances(%struct._p_LineSearch* %11, double %12, double %13, double %14, double %15, double %16, i32 %17) #3, !dbg !392
  store i32 %18, i32* %7, align 4, !dbg !393, !tbaa !63
  ret void, !dbg !394
}

declare !dbg !395 i32 @SNESLineSearchSetTolerances(%struct._p_LineSearch*, double, double, double, double, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgetdamping_(%struct._p_LineSearch* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !398 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !400, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata double* %1, metadata !401, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata i32* %2, metadata !402, metadata !DIExpression()), !dbg !403
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !404
  %5 = load i64, i64* %4, align 8, !dbg !404, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !405
  %7 = tail call i32 @SNESLineSearchGetDamping(%struct._p_LineSearch* %6, double* %1) #3, !dbg !406
  store i32 %7, i32* %2, align 4, !dbg !407, !tbaa !63
  ret void, !dbg !408
}

declare !dbg !409 i32 @SNESLineSearchGetDamping(%struct._p_LineSearch*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetdamping_(%struct._p_LineSearch* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !410 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !412, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata double* %1, metadata !413, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %2, metadata !414, metadata !DIExpression()), !dbg !415
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !416
  %5 = load i64, i64* %4, align 8, !dbg !416, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !417
  %7 = load double, double* %1, align 8, !dbg !418, !tbaa !342
  %8 = tail call i32 @SNESLineSearchSetDamping(%struct._p_LineSearch* %6, double %7) #3, !dbg !419
  store i32 %8, i32* %2, align 4, !dbg !420, !tbaa !63
  ret void, !dbg !421
}

declare !dbg !422 i32 @SNESLineSearchSetDamping(%struct._p_LineSearch*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgetorder_(%struct._p_LineSearch* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !423 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !427, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32* %1, metadata !428, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32* %2, metadata !429, metadata !DIExpression()), !dbg !430
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !431
  %5 = load i64, i64* %4, align 8, !dbg !431, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !432
  %7 = tail call i32 @SNESLineSearchGetOrder(%struct._p_LineSearch* %6, i32* %1) #3, !dbg !433
  store i32 %7, i32* %2, align 4, !dbg !434, !tbaa !63
  ret void, !dbg !435
}

declare !dbg !436 i32 @SNESLineSearchGetOrder(%struct._p_LineSearch*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetorder_(%struct._p_LineSearch* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !439 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !441, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.value(metadata i32* %1, metadata !442, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.value(metadata i32* %2, metadata !443, metadata !DIExpression()), !dbg !444
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !445
  %5 = load i64, i64* %4, align 8, !dbg !445, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !446
  %7 = load i32, i32* %1, align 4, !dbg !447, !tbaa !63
  %8 = tail call i32 @SNESLineSearchSetOrder(%struct._p_LineSearch* %6, i32 %7) #3, !dbg !448
  store i32 %8, i32* %2, align 4, !dbg !449, !tbaa !63
  ret void, !dbg !450
}

declare !dbg !451 i32 @SNESLineSearchSetOrder(%struct._p_LineSearch*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgetnorms_(%struct._p_LineSearch* nocapture readonly %0, double* %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !454 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !458, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata double* %1, metadata !459, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata double* %2, metadata !460, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata double* %3, metadata !461, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata i32* %4, metadata !462, metadata !DIExpression()), !dbg !463
  %6 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !464
  %7 = load i64, i64* %6, align 8, !dbg !464, !tbaa !56
  %8 = inttoptr i64 %7 to %struct._p_LineSearch*, !dbg !465
  %9 = tail call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %8, double* %1, double* %2, double* %3) #3, !dbg !466
  store i32 %9, i32* %4, align 4, !dbg !467, !tbaa !63
  ret void, !dbg !468
}

declare !dbg !469 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetnorms_(%struct._p_LineSearch* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !472 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !474, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata double* %1, metadata !475, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata double* %2, metadata !476, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata double* %3, metadata !477, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata i32* %4, metadata !478, metadata !DIExpression()), !dbg !479
  %6 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !480
  %7 = load i64, i64* %6, align 8, !dbg !480, !tbaa !56
  %8 = inttoptr i64 %7 to %struct._p_LineSearch*, !dbg !481
  %9 = load double, double* %1, align 8, !dbg !482, !tbaa !342
  %10 = load double, double* %2, align 8, !dbg !483, !tbaa !342
  %11 = load double, double* %3, align 8, !dbg !484, !tbaa !342
  %12 = tail call i32 @SNESLineSearchSetNorms(%struct._p_LineSearch* %8, double %9, double %10, double %11) #3, !dbg !485
  store i32 %12, i32* %4, align 4, !dbg !486, !tbaa !63
  ret void, !dbg !487
}

declare !dbg !488 i32 @SNESLineSearchSetNorms(%struct._p_LineSearch*, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchcomputenorms_(%struct._p_LineSearch* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !491 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !493, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i32* %1, metadata !494, metadata !DIExpression()), !dbg !495
  %3 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !496
  %4 = load i64, i64* %3, align 8, !dbg !496, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._p_LineSearch*, !dbg !497
  %6 = tail call i32 @SNESLineSearchComputeNorms(%struct._p_LineSearch* %5) #3, !dbg !498
  store i32 %6, i32* %1, align 4, !dbg !499, !tbaa !63
  ret void, !dbg !500
}

declare !dbg !501 i32 @SNESLineSearchComputeNorms(%struct._p_LineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetcomputenorms_(%struct._p_LineSearch* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !502 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !506, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata i32* %1, metadata !507, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata i32* %2, metadata !508, metadata !DIExpression()), !dbg !509
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !510
  %5 = load i64, i64* %4, align 8, !dbg !510, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !511
  %7 = load i32, i32* %1, align 4, !dbg !512, !tbaa !513
  %8 = tail call i32 @SNESLineSearchSetComputeNorms(%struct._p_LineSearch* %6, i32 %7) #3, !dbg !514
  store i32 %8, i32* %2, align 4, !dbg !515, !tbaa !63
  ret void, !dbg !516
}

declare !dbg !517 i32 @SNESLineSearchSetComputeNorms(%struct._p_LineSearch*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgetvecs_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2, %struct._p_Vec** %3, %struct._p_Vec** %4, %struct._p_Vec** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !520 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !525, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !526, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !527, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !528, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !529, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !530, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata i32* %6, metadata !531, metadata !DIExpression()), !dbg !532
  %8 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !533
  %9 = load i64, i64* %8, align 8, !dbg !533, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_LineSearch*, !dbg !534
  %11 = tail call i32 @SNESLineSearchGetVecs(%struct._p_LineSearch* %10, %struct._p_Vec** %1, %struct._p_Vec** %2, %struct._p_Vec** %3, %struct._p_Vec** %4, %struct._p_Vec** %5) #3, !dbg !535
  store i32 %11, i32* %6, align 4, !dbg !536, !tbaa !63
  ret void, !dbg !537
}

declare !dbg !538 i32 @SNESLineSearchGetVecs(%struct._p_LineSearch*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetvecs_(%struct._p_LineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !542 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !546, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !547, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !548, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !549, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !550, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !551, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32* %6, metadata !552, metadata !DIExpression()), !dbg !553
  %8 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !554
  %9 = load i64, i64* %8, align 8, !dbg !554, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_LineSearch*, !dbg !555
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !556
  %12 = load i64, i64* %11, align 8, !dbg !556, !tbaa !56
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !557
  %14 = bitcast %struct._p_Vec* %2 to i64*, !dbg !558
  %15 = load i64, i64* %14, align 8, !dbg !558, !tbaa !56
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !559
  %17 = bitcast %struct._p_Vec* %3 to i64*, !dbg !560
  %18 = load i64, i64* %17, align 8, !dbg !560, !tbaa !56
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !561
  %20 = bitcast %struct._p_Vec* %4 to i64*, !dbg !562
  %21 = load i64, i64* %20, align 8, !dbg !562, !tbaa !56
  %22 = inttoptr i64 %21 to %struct._p_Vec*, !dbg !563
  %23 = bitcast %struct._p_Vec* %5 to i64*, !dbg !564
  %24 = load i64, i64* %23, align 8, !dbg !564, !tbaa !56
  %25 = inttoptr i64 %24 to %struct._p_Vec*, !dbg !565
  %26 = tail call i32 @SNESLineSearchSetVecs(%struct._p_LineSearch* %10, %struct._p_Vec* %13, %struct._p_Vec* %16, %struct._p_Vec* %19, %struct._p_Vec* %22, %struct._p_Vec* %25) #3, !dbg !566
  store i32 %26, i32* %6, align 4, !dbg !567, !tbaa !63
  ret void, !dbg !568
}

declare !dbg !569 i32 @SNESLineSearchSetVecs(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchgetreason_(%struct._p_LineSearch* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !572 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !578, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32* %1, metadata !579, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32* %2, metadata !580, metadata !DIExpression()), !dbg !581
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !582
  %5 = load i64, i64* %4, align 8, !dbg !582, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !583
  %7 = tail call i32 @SNESLineSearchGetReason(%struct._p_LineSearch* %6, i32* %1) #3, !dbg !584
  store i32 %7, i32* %2, align 4, !dbg !585, !tbaa !63
  ret void, !dbg !586
}

declare !dbg !587 i32 @SNESLineSearchGetReason(%struct._p_LineSearch*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneslinesearchsetreason_(%struct._p_LineSearch* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !591 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !593, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32* %1, metadata !594, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32* %2, metadata !595, metadata !DIExpression()), !dbg !596
  %4 = bitcast %struct._p_LineSearch* %0 to i64*, !dbg !597
  %5 = load i64, i64* %4, align 8, !dbg !597, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_LineSearch*, !dbg !598
  %7 = load i32, i32* %1, align 4, !dbg !599, !tbaa !513
  %8 = tail call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* %6, i32 %7) #3, !dbg !600
  store i32 %8, i32* %2, align 4, !dbg !601, !tbaa !63
  ret void, !dbg !602
}

declare !dbg !603 i32 @SNESLineSearchSetReason(%struct._p_LineSearch*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/ftn-auto/linesearchf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 616, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!18 = !{!19, !22, !28, !32, !36}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !10, line: 526, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !10, line: 526, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !24, line: 135, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 100, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !29, line: 21, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !29, line: 21, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !33, line: 16, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !33, line: 16, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !10, line: 18, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !10, line: 18, flags: DIFlagFwdDecl)
!39 = !{i32 7, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 7, !"PIC Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 1}
!44 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!45 = distinct !DISubprogram(name: "sneslinesearchmonitorcancel_", scope: !46, file: !46, line: 192, type: !47, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/interface/ftn-auto/linesearchf.c", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{null, !19, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52, !53}
!52 = !DILocalVariable(name: "ls", arg: 1, scope: !45, file: !46, line: 192, type: !19)
!53 = !DILocalVariable(name: "__ierr", arg: 2, scope: !45, file: !46, line: 192, type: !49)
!54 = !DILocation(line: 0, scope: !45)
!55 = !DILocation(line: 195, column: 18, scope: !45)
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 195, column: 2, scope: !45)
!61 = !DILocation(line: 194, column: 11, scope: !45)
!62 = !DILocation(line: 194, column: 9, scope: !45)
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !58, i64 0}
!65 = !DILocation(line: 196, column: 1, scope: !45)
!66 = !DISubprogram(name: "SNESLineSearchMonitorCancel", scope: !10, file: !10, line: 637, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !20}
!69 = !{}
!70 = distinct !DISubprogram(name: "sneslinesearchmonitor_", scope: !46, file: !46, line: 197, type: !47, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!71 = !{!72, !73}
!72 = !DILocalVariable(name: "ls", arg: 1, scope: !70, file: !46, line: 197, type: !19)
!73 = !DILocalVariable(name: "__ierr", arg: 2, scope: !70, file: !46, line: 197, type: !49)
!74 = !DILocation(line: 0, scope: !70)
!75 = !DILocation(line: 200, column: 18, scope: !70)
!76 = !DILocation(line: 200, column: 2, scope: !70)
!77 = !DILocation(line: 199, column: 11, scope: !70)
!78 = !DILocation(line: 199, column: 9, scope: !70)
!79 = !DILocation(line: 201, column: 1, scope: !70)
!80 = !DISubprogram(name: "SNESLineSearchMonitor", scope: !10, file: !10, line: 634, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!81 = distinct !DISubprogram(name: "sneslinesearchcreate_", scope: !46, file: !46, line: 203, type: !82, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !49, !84, !49}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!85 = !{!86, !87, !88}
!86 = !DILocalVariable(name: "comm", arg: 1, scope: !81, file: !46, line: 203, type: !49)
!87 = !DILocalVariable(name: "outlinesearch", arg: 2, scope: !81, file: !46, line: 203, type: !84)
!88 = !DILocalVariable(name: "__ierr", arg: 3, scope: !81, file: !46, line: 203, type: !49)
!89 = !DILocation(line: 0, scope: !81)
!90 = !DILocation(line: 206, column: 15, scope: !81)
!91 = !DILocation(line: 206, column: 2, scope: !81)
!92 = !DILocation(line: 205, column: 11, scope: !81)
!93 = !DILocation(line: 205, column: 9, scope: !81)
!94 = !DILocation(line: 207, column: 1, scope: !81)
!95 = !DISubprogram(name: "SNESLineSearchCreate", scope: !10, file: !10, line: 557, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!96 = !DISubroutineType(types: !97)
!97 = !{!50, !98, !101}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !100, line: 330, flags: DIFlagFwdDecl)
!100 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!102 = !DISubprogram(name: "MPI_Comm_f2c", scope: !100, file: !100, line: 1292, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!103 = !DISubroutineType(types: !104)
!104 = !{!98, !50}
!105 = distinct !DISubprogram(name: "sneslinesearchsetup_", scope: !46, file: !46, line: 209, type: !47, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!106 = !{!107, !108}
!107 = !DILocalVariable(name: "linesearch", arg: 1, scope: !105, file: !46, line: 209, type: !19)
!108 = !DILocalVariable(name: "__ierr", arg: 2, scope: !105, file: !46, line: 209, type: !49)
!109 = !DILocation(line: 0, scope: !105)
!110 = !DILocation(line: 212, column: 18, scope: !105)
!111 = !DILocation(line: 212, column: 2, scope: !105)
!112 = !DILocation(line: 211, column: 11, scope: !105)
!113 = !DILocation(line: 211, column: 9, scope: !105)
!114 = !DILocation(line: 213, column: 1, scope: !105)
!115 = !DISubprogram(name: "SNESLineSearchSetUp", scope: !10, file: !10, line: 565, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!116 = distinct !DISubprogram(name: "sneslinesearchreset_", scope: !46, file: !46, line: 215, type: !47, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !117)
!117 = !{!118, !119}
!118 = !DILocalVariable(name: "linesearch", arg: 1, scope: !116, file: !46, line: 215, type: !19)
!119 = !DILocalVariable(name: "__ierr", arg: 2, scope: !116, file: !46, line: 215, type: !49)
!120 = !DILocation(line: 0, scope: !116)
!121 = !DILocation(line: 218, column: 18, scope: !116)
!122 = !DILocation(line: 218, column: 2, scope: !116)
!123 = !DILocation(line: 217, column: 11, scope: !116)
!124 = !DILocation(line: 217, column: 9, scope: !116)
!125 = !DILocation(line: 219, column: 1, scope: !116)
!126 = !DISubprogram(name: "SNESLineSearchReset", scope: !10, file: !10, line: 558, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!127 = distinct !DISubprogram(name: "sneslinesearchprecheck_", scope: !46, file: !46, line: 220, type: !128, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !132)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !19, !28, !28, !130, !49}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!132 = !{!133, !134, !135, !136, !137}
!133 = !DILocalVariable(name: "linesearch", arg: 1, scope: !127, file: !46, line: 220, type: !19)
!134 = !DILocalVariable(name: "X", arg: 2, scope: !127, file: !46, line: 220, type: !28)
!135 = !DILocalVariable(name: "Y", arg: 3, scope: !127, file: !46, line: 220, type: !28)
!136 = !DILocalVariable(name: "changed", arg: 4, scope: !127, file: !46, line: 220, type: !130)
!137 = !DILocalVariable(name: "__ierr", arg: 5, scope: !127, file: !46, line: 220, type: !49)
!138 = !DILocation(line: 0, scope: !127)
!139 = !DILocation(line: 223, column: 18, scope: !127)
!140 = !DILocation(line: 223, column: 2, scope: !127)
!141 = !DILocation(line: 224, column: 7, scope: !127)
!142 = !DILocation(line: 224, column: 2, scope: !127)
!143 = !DILocation(line: 225, column: 7, scope: !127)
!144 = !DILocation(line: 225, column: 2, scope: !127)
!145 = !DILocation(line: 222, column: 11, scope: !127)
!146 = !DILocation(line: 222, column: 9, scope: !127)
!147 = !DILocation(line: 226, column: 1, scope: !127)
!148 = !DISubprogram(name: "SNESLineSearchPreCheck", scope: !10, file: !10, line: 567, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!149 = !DISubroutineType(types: !150)
!150 = !{!50, !20, !30, !30, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!152 = distinct !DISubprogram(name: "sneslinesearchpostcheck_", scope: !46, file: !46, line: 227, type: !153, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !155)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !19, !28, !28, !28, !130, !130, !49}
!155 = !{!156, !157, !158, !159, !160, !161, !162}
!156 = !DILocalVariable(name: "linesearch", arg: 1, scope: !152, file: !46, line: 227, type: !19)
!157 = !DILocalVariable(name: "X", arg: 2, scope: !152, file: !46, line: 227, type: !28)
!158 = !DILocalVariable(name: "Y", arg: 3, scope: !152, file: !46, line: 227, type: !28)
!159 = !DILocalVariable(name: "W", arg: 4, scope: !152, file: !46, line: 227, type: !28)
!160 = !DILocalVariable(name: "changed_Y", arg: 5, scope: !152, file: !46, line: 227, type: !130)
!161 = !DILocalVariable(name: "changed_W", arg: 6, scope: !152, file: !46, line: 227, type: !130)
!162 = !DILocalVariable(name: "__ierr", arg: 7, scope: !152, file: !46, line: 227, type: !49)
!163 = !DILocation(line: 0, scope: !152)
!164 = !DILocation(line: 230, column: 18, scope: !152)
!165 = !DILocation(line: 230, column: 2, scope: !152)
!166 = !DILocation(line: 231, column: 7, scope: !152)
!167 = !DILocation(line: 231, column: 2, scope: !152)
!168 = !DILocation(line: 232, column: 7, scope: !152)
!169 = !DILocation(line: 232, column: 2, scope: !152)
!170 = !DILocation(line: 233, column: 7, scope: !152)
!171 = !DILocation(line: 233, column: 2, scope: !152)
!172 = !DILocation(line: 229, column: 11, scope: !152)
!173 = !DILocation(line: 229, column: 9, scope: !152)
!174 = !DILocation(line: 234, column: 1, scope: !152)
!175 = !DISubprogram(name: "SNESLineSearchPostCheck", scope: !10, file: !10, line: 568, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!176 = !DISubroutineType(types: !177)
!177 = !{!50, !20, !30, !30, !30, !151, !151}
!178 = distinct !DISubprogram(name: "sneslinesearchapply_", scope: !46, file: !46, line: 235, type: !179, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !19, !28, !28, !181, !28, !49}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !183)
!183 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!184 = !{!185, !186, !187, !188, !189, !190}
!185 = !DILocalVariable(name: "linesearch", arg: 1, scope: !178, file: !46, line: 235, type: !19)
!186 = !DILocalVariable(name: "X", arg: 2, scope: !178, file: !46, line: 235, type: !28)
!187 = !DILocalVariable(name: "F", arg: 3, scope: !178, file: !46, line: 235, type: !28)
!188 = !DILocalVariable(name: "fnorm", arg: 4, scope: !178, file: !46, line: 235, type: !181)
!189 = !DILocalVariable(name: "Y", arg: 5, scope: !178, file: !46, line: 235, type: !28)
!190 = !DILocalVariable(name: "__ierr", arg: 6, scope: !178, file: !46, line: 235, type: !49)
!191 = !DILocation(line: 0, scope: !178)
!192 = !DILocation(line: 238, column: 18, scope: !178)
!193 = !DILocation(line: 238, column: 2, scope: !178)
!194 = !DILocation(line: 239, column: 7, scope: !178)
!195 = !DILocation(line: 239, column: 2, scope: !178)
!196 = !DILocation(line: 240, column: 7, scope: !178)
!197 = !DILocation(line: 240, column: 2, scope: !178)
!198 = !DILocation(line: 241, column: 7, scope: !178)
!199 = !DILocation(line: 241, column: 2, scope: !178)
!200 = !DILocation(line: 237, column: 11, scope: !178)
!201 = !DILocation(line: 237, column: 9, scope: !178)
!202 = !DILocation(line: 242, column: 1, scope: !178)
!203 = !DISubprogram(name: "SNESLineSearchApply", scope: !10, file: !10, line: 566, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!204 = !DISubroutineType(types: !205)
!205 = !{!50, !20, !30, !30, !206, !30}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!207 = distinct !DISubprogram(name: "sneslinesearchdestroy_", scope: !46, file: !46, line: 243, type: !208, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !210)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !84, !49}
!210 = !{!211, !212}
!211 = !DILocalVariable(name: "linesearch", arg: 1, scope: !207, file: !46, line: 243, type: !84)
!212 = !DILocalVariable(name: "__ierr", arg: 2, scope: !207, file: !46, line: 243, type: !49)
!213 = !DILocation(line: 0, scope: !207)
!214 = !DILocation(line: 245, column: 11, scope: !207)
!215 = !DILocation(line: 245, column: 9, scope: !207)
!216 = !DILocation(line: 246, column: 1, scope: !207)
!217 = !DISubprogram(name: "SNESLineSearchDestroy", scope: !10, file: !10, line: 560, type: !218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!218 = !DISubroutineType(types: !219)
!219 = !{!50, !101}
!220 = distinct !DISubprogram(name: "sneslinesearchsetdefaultmonitor_", scope: !46, file: !46, line: 247, type: !221, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !223)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !19, !32, !49}
!223 = !{!224, !225, !226}
!224 = !DILocalVariable(name: "linesearch", arg: 1, scope: !220, file: !46, line: 247, type: !19)
!225 = !DILocalVariable(name: "viewer", arg: 2, scope: !220, file: !46, line: 247, type: !32)
!226 = !DILocalVariable(name: "__ierr", arg: 3, scope: !220, file: !46, line: 247, type: !49)
!227 = !DILocation(line: 0, scope: !220)
!228 = !DILocation(line: 250, column: 18, scope: !220)
!229 = !DILocation(line: 250, column: 2, scope: !220)
!230 = !DILocation(line: 251, column: 15, scope: !220)
!231 = !DILocation(line: 251, column: 2, scope: !220)
!232 = !DILocation(line: 249, column: 11, scope: !220)
!233 = !DILocation(line: 249, column: 9, scope: !220)
!234 = !DILocation(line: 252, column: 1, scope: !220)
!235 = !DISubprogram(name: "SNESLineSearchSetDefaultMonitor", scope: !10, file: !10, line: 639, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!236 = !DISubroutineType(types: !237)
!237 = !{!50, !20, !34}
!238 = distinct !DISubprogram(name: "sneslinesearchgetdefaultmonitor_", scope: !46, file: !46, line: 253, type: !239, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !242)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !19, !241, !49}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!242 = !{!243, !244, !245}
!243 = !DILocalVariable(name: "linesearch", arg: 1, scope: !238, file: !46, line: 253, type: !19)
!244 = !DILocalVariable(name: "monitor", arg: 2, scope: !238, file: !46, line: 253, type: !241)
!245 = !DILocalVariable(name: "__ierr", arg: 3, scope: !238, file: !46, line: 253, type: !49)
!246 = !DILocation(line: 0, scope: !238)
!247 = !DILocation(line: 256, column: 18, scope: !238)
!248 = !DILocation(line: 256, column: 2, scope: !238)
!249 = !DILocation(line: 255, column: 11, scope: !238)
!250 = !DILocation(line: 255, column: 9, scope: !238)
!251 = !DILocation(line: 257, column: 1, scope: !238)
!252 = !DISubprogram(name: "SNESLineSearchGetDefaultMonitor", scope: !10, file: !10, line: 640, type: !253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!253 = !DISubroutineType(types: !254)
!254 = !{!50, !20, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!256 = distinct !DISubprogram(name: "sneslinesearchsetfromoptions_", scope: !46, file: !46, line: 258, type: !47, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !257)
!257 = !{!258, !259}
!258 = !DILocalVariable(name: "linesearch", arg: 1, scope: !256, file: !46, line: 258, type: !19)
!259 = !DILocalVariable(name: "__ierr", arg: 2, scope: !256, file: !46, line: 258, type: !49)
!260 = !DILocation(line: 0, scope: !256)
!261 = !DILocation(line: 261, column: 18, scope: !256)
!262 = !DILocation(line: 261, column: 2, scope: !256)
!263 = !DILocation(line: 260, column: 11, scope: !256)
!264 = !DILocation(line: 260, column: 9, scope: !256)
!265 = !DILocation(line: 262, column: 1, scope: !256)
!266 = !DISubprogram(name: "SNESLineSearchSetFromOptions", scope: !10, file: !10, line: 563, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!267 = distinct !DISubprogram(name: "sneslinesearchview_", scope: !46, file: !46, line: 263, type: !221, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !268)
!268 = !{!269, !270, !271}
!269 = !DILocalVariable(name: "linesearch", arg: 1, scope: !267, file: !46, line: 263, type: !19)
!270 = !DILocalVariable(name: "viewer", arg: 2, scope: !267, file: !46, line: 263, type: !32)
!271 = !DILocalVariable(name: "__ierr", arg: 3, scope: !267, file: !46, line: 263, type: !49)
!272 = !DILocation(line: 0, scope: !267)
!273 = !DILocation(line: 266, column: 18, scope: !267)
!274 = !DILocation(line: 266, column: 2, scope: !267)
!275 = !DILocation(line: 267, column: 15, scope: !267)
!276 = !DILocation(line: 267, column: 2, scope: !267)
!277 = !DILocation(line: 265, column: 11, scope: !267)
!278 = !DILocation(line: 265, column: 9, scope: !267)
!279 = !DILocation(line: 268, column: 1, scope: !267)
!280 = !DISubprogram(name: "SNESLineSearchView", scope: !10, file: !10, line: 559, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!281 = distinct !DISubprogram(name: "sneslinesearchsetsnes_", scope: !46, file: !46, line: 269, type: !282, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !284)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !19, !36, !49}
!284 = !{!285, !286, !287}
!285 = !DILocalVariable(name: "linesearch", arg: 1, scope: !281, file: !46, line: 269, type: !19)
!286 = !DILocalVariable(name: "snes", arg: 2, scope: !281, file: !46, line: 269, type: !36)
!287 = !DILocalVariable(name: "__ierr", arg: 3, scope: !281, file: !46, line: 269, type: !49)
!288 = !DILocation(line: 0, scope: !281)
!289 = !DILocation(line: 272, column: 18, scope: !281)
!290 = !DILocation(line: 272, column: 2, scope: !281)
!291 = !DILocation(line: 273, column: 8, scope: !281)
!292 = !DILocation(line: 273, column: 2, scope: !281)
!293 = !DILocation(line: 271, column: 11, scope: !281)
!294 = !DILocation(line: 271, column: 9, scope: !281)
!295 = !DILocation(line: 274, column: 1, scope: !281)
!296 = !DISubprogram(name: "SNESLineSearchSetSNES", scope: !10, file: !10, line: 585, type: !297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!297 = !DISubroutineType(types: !298)
!298 = !{!50, !20, !37}
!299 = distinct !DISubprogram(name: "sneslinesearchgetsnes_", scope: !46, file: !46, line: 275, type: !300, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !303)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !19, !302, !49}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!303 = !{!304, !305, !306}
!304 = !DILocalVariable(name: "linesearch", arg: 1, scope: !299, file: !46, line: 275, type: !19)
!305 = !DILocalVariable(name: "snes", arg: 2, scope: !299, file: !46, line: 275, type: !302)
!306 = !DILocalVariable(name: "__ierr", arg: 3, scope: !299, file: !46, line: 275, type: !49)
!307 = !DILocation(line: 0, scope: !299)
!308 = !DILocation(line: 278, column: 18, scope: !299)
!309 = !DILocation(line: 278, column: 2, scope: !299)
!310 = !DILocation(line: 277, column: 11, scope: !299)
!311 = !DILocation(line: 277, column: 9, scope: !299)
!312 = !DILocation(line: 279, column: 1, scope: !299)
!313 = !DISubprogram(name: "SNESLineSearchGetSNES", scope: !10, file: !10, line: 586, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!314 = !DISubroutineType(types: !315)
!315 = !{!50, !20, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!317 = distinct !DISubprogram(name: "sneslinesearchgetlambda_", scope: !46, file: !46, line: 280, type: !318, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !320)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !19, !181, !49}
!320 = !{!321, !322, !323}
!321 = !DILocalVariable(name: "linesearch", arg: 1, scope: !317, file: !46, line: 280, type: !19)
!322 = !DILocalVariable(name: "lambda", arg: 2, scope: !317, file: !46, line: 280, type: !181)
!323 = !DILocalVariable(name: "__ierr", arg: 3, scope: !317, file: !46, line: 280, type: !49)
!324 = !DILocation(line: 0, scope: !317)
!325 = !DILocation(line: 283, column: 18, scope: !317)
!326 = !DILocation(line: 283, column: 2, scope: !317)
!327 = !DILocation(line: 282, column: 11, scope: !317)
!328 = !DILocation(line: 282, column: 9, scope: !317)
!329 = !DILocation(line: 284, column: 1, scope: !317)
!330 = !DISubprogram(name: "SNESLineSearchGetLambda", scope: !10, file: !10, line: 594, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!331 = !DISubroutineType(types: !332)
!332 = !{!50, !20, !206}
!333 = distinct !DISubprogram(name: "sneslinesearchsetlambda_", scope: !46, file: !46, line: 285, type: !318, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !334)
!334 = !{!335, !336, !337}
!335 = !DILocalVariable(name: "linesearch", arg: 1, scope: !333, file: !46, line: 285, type: !19)
!336 = !DILocalVariable(name: "lambda", arg: 2, scope: !333, file: !46, line: 285, type: !181)
!337 = !DILocalVariable(name: "__ierr", arg: 3, scope: !333, file: !46, line: 285, type: !49)
!338 = !DILocation(line: 0, scope: !333)
!339 = !DILocation(line: 288, column: 18, scope: !333)
!340 = !DILocation(line: 288, column: 2, scope: !333)
!341 = !DILocation(line: 288, column: 48, scope: !333)
!342 = !{!343, !343, i64 0}
!343 = !{!"double", !58, i64 0}
!344 = !DILocation(line: 287, column: 11, scope: !333)
!345 = !DILocation(line: 287, column: 9, scope: !333)
!346 = !DILocation(line: 289, column: 1, scope: !333)
!347 = !DISubprogram(name: "SNESLineSearchSetLambda", scope: !10, file: !10, line: 595, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!348 = !DISubroutineType(types: !349)
!349 = !{!50, !20, !183}
!350 = distinct !DISubprogram(name: "sneslinesearchgettolerances_", scope: !46, file: !46, line: 290, type: !351, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !355)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !19, !181, !181, !181, !181, !181, !353, !49}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !50)
!355 = !{!356, !357, !358, !359, !360, !361, !362, !363}
!356 = !DILocalVariable(name: "linesearch", arg: 1, scope: !350, file: !46, line: 290, type: !19)
!357 = !DILocalVariable(name: "steptol", arg: 2, scope: !350, file: !46, line: 290, type: !181)
!358 = !DILocalVariable(name: "maxstep", arg: 3, scope: !350, file: !46, line: 290, type: !181)
!359 = !DILocalVariable(name: "rtol", arg: 4, scope: !350, file: !46, line: 290, type: !181)
!360 = !DILocalVariable(name: "atol", arg: 5, scope: !350, file: !46, line: 290, type: !181)
!361 = !DILocalVariable(name: "ltol", arg: 6, scope: !350, file: !46, line: 290, type: !181)
!362 = !DILocalVariable(name: "max_its", arg: 7, scope: !350, file: !46, line: 290, type: !353)
!363 = !DILocalVariable(name: "__ierr", arg: 8, scope: !350, file: !46, line: 290, type: !49)
!364 = !DILocation(line: 0, scope: !350)
!365 = !DILocation(line: 293, column: 18, scope: !350)
!366 = !DILocation(line: 293, column: 2, scope: !350)
!367 = !DILocation(line: 292, column: 11, scope: !350)
!368 = !DILocation(line: 292, column: 9, scope: !350)
!369 = !DILocation(line: 294, column: 1, scope: !350)
!370 = !DISubprogram(name: "SNESLineSearchGetTolerances", scope: !10, file: !10, line: 589, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!371 = !DISubroutineType(types: !372)
!372 = !{!50, !20, !206, !206, !206, !206, !206, !49}
!373 = distinct !DISubprogram(name: "sneslinesearchsettolerances_", scope: !46, file: !46, line: 295, type: !351, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !374)
!374 = !{!375, !376, !377, !378, !379, !380, !381, !382}
!375 = !DILocalVariable(name: "linesearch", arg: 1, scope: !373, file: !46, line: 295, type: !19)
!376 = !DILocalVariable(name: "steptol", arg: 2, scope: !373, file: !46, line: 295, type: !181)
!377 = !DILocalVariable(name: "maxstep", arg: 3, scope: !373, file: !46, line: 295, type: !181)
!378 = !DILocalVariable(name: "rtol", arg: 4, scope: !373, file: !46, line: 295, type: !181)
!379 = !DILocalVariable(name: "atol", arg: 5, scope: !373, file: !46, line: 295, type: !181)
!380 = !DILocalVariable(name: "ltol", arg: 6, scope: !373, file: !46, line: 295, type: !181)
!381 = !DILocalVariable(name: "max_its", arg: 7, scope: !373, file: !46, line: 295, type: !353)
!382 = !DILocalVariable(name: "__ierr", arg: 8, scope: !373, file: !46, line: 295, type: !49)
!383 = !DILocation(line: 0, scope: !373)
!384 = !DILocation(line: 298, column: 18, scope: !373)
!385 = !DILocation(line: 298, column: 2, scope: !373)
!386 = !DILocation(line: 298, column: 48, scope: !373)
!387 = !DILocation(line: 298, column: 57, scope: !373)
!388 = !DILocation(line: 298, column: 66, scope: !373)
!389 = !DILocation(line: 298, column: 72, scope: !373)
!390 = !DILocation(line: 298, column: 78, scope: !373)
!391 = !DILocation(line: 298, column: 84, scope: !373)
!392 = !DILocation(line: 297, column: 11, scope: !373)
!393 = !DILocation(line: 297, column: 9, scope: !373)
!394 = !DILocation(line: 299, column: 1, scope: !373)
!395 = !DISubprogram(name: "SNESLineSearchSetTolerances", scope: !10, file: !10, line: 590, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!396 = !DISubroutineType(types: !397)
!397 = !{!50, !20, !183, !183, !183, !183, !183, !50}
!398 = distinct !DISubprogram(name: "sneslinesearchgetdamping_", scope: !46, file: !46, line: 301, type: !318, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !399)
!399 = !{!400, !401, !402}
!400 = !DILocalVariable(name: "linesearch", arg: 1, scope: !398, file: !46, line: 301, type: !19)
!401 = !DILocalVariable(name: "damping", arg: 2, scope: !398, file: !46, line: 301, type: !181)
!402 = !DILocalVariable(name: "__ierr", arg: 3, scope: !398, file: !46, line: 301, type: !49)
!403 = !DILocation(line: 0, scope: !398)
!404 = !DILocation(line: 304, column: 18, scope: !398)
!405 = !DILocation(line: 304, column: 2, scope: !398)
!406 = !DILocation(line: 303, column: 11, scope: !398)
!407 = !DILocation(line: 303, column: 9, scope: !398)
!408 = !DILocation(line: 305, column: 1, scope: !398)
!409 = !DISubprogram(name: "SNESLineSearchGetDamping", scope: !10, file: !10, line: 597, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!410 = distinct !DISubprogram(name: "sneslinesearchsetdamping_", scope: !46, file: !46, line: 306, type: !318, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !411)
!411 = !{!412, !413, !414}
!412 = !DILocalVariable(name: "linesearch", arg: 1, scope: !410, file: !46, line: 306, type: !19)
!413 = !DILocalVariable(name: "damping", arg: 2, scope: !410, file: !46, line: 306, type: !181)
!414 = !DILocalVariable(name: "__ierr", arg: 3, scope: !410, file: !46, line: 306, type: !49)
!415 = !DILocation(line: 0, scope: !410)
!416 = !DILocation(line: 309, column: 18, scope: !410)
!417 = !DILocation(line: 309, column: 2, scope: !410)
!418 = !DILocation(line: 309, column: 48, scope: !410)
!419 = !DILocation(line: 308, column: 11, scope: !410)
!420 = !DILocation(line: 308, column: 9, scope: !410)
!421 = !DILocation(line: 310, column: 1, scope: !410)
!422 = !DISubprogram(name: "SNESLineSearchSetDamping", scope: !10, file: !10, line: 598, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!423 = distinct !DISubprogram(name: "sneslinesearchgetorder_", scope: !46, file: !46, line: 312, type: !424, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !426)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !19, !353, !49}
!426 = !{!427, !428, !429}
!427 = !DILocalVariable(name: "linesearch", arg: 1, scope: !423, file: !46, line: 312, type: !19)
!428 = !DILocalVariable(name: "order", arg: 2, scope: !423, file: !46, line: 312, type: !353)
!429 = !DILocalVariable(name: "__ierr", arg: 3, scope: !423, file: !46, line: 312, type: !49)
!430 = !DILocation(line: 0, scope: !423)
!431 = !DILocation(line: 315, column: 18, scope: !423)
!432 = !DILocation(line: 315, column: 2, scope: !423)
!433 = !DILocation(line: 314, column: 11, scope: !423)
!434 = !DILocation(line: 314, column: 9, scope: !423)
!435 = !DILocation(line: 316, column: 1, scope: !423)
!436 = !DISubprogram(name: "SNESLineSearchGetOrder", scope: !10, file: !10, line: 600, type: !437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!437 = !DISubroutineType(types: !438)
!438 = !{!50, !20, !49}
!439 = distinct !DISubprogram(name: "sneslinesearchsetorder_", scope: !46, file: !46, line: 317, type: !424, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !440)
!440 = !{!441, !442, !443}
!441 = !DILocalVariable(name: "linesearch", arg: 1, scope: !439, file: !46, line: 317, type: !19)
!442 = !DILocalVariable(name: "order", arg: 2, scope: !439, file: !46, line: 317, type: !353)
!443 = !DILocalVariable(name: "__ierr", arg: 3, scope: !439, file: !46, line: 317, type: !49)
!444 = !DILocation(line: 0, scope: !439)
!445 = !DILocation(line: 320, column: 18, scope: !439)
!446 = !DILocation(line: 320, column: 2, scope: !439)
!447 = !DILocation(line: 320, column: 48, scope: !439)
!448 = !DILocation(line: 319, column: 11, scope: !439)
!449 = !DILocation(line: 319, column: 9, scope: !439)
!450 = !DILocation(line: 321, column: 1, scope: !439)
!451 = !DISubprogram(name: "SNESLineSearchSetOrder", scope: !10, file: !10, line: 601, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!452 = !DISubroutineType(types: !453)
!453 = !{!50, !20, !50}
!454 = distinct !DISubprogram(name: "sneslinesearchgetnorms_", scope: !46, file: !46, line: 322, type: !455, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !457)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !19, !181, !181, !181, !49}
!457 = !{!458, !459, !460, !461, !462}
!458 = !DILocalVariable(name: "linesearch", arg: 1, scope: !454, file: !46, line: 322, type: !19)
!459 = !DILocalVariable(name: "xnorm", arg: 2, scope: !454, file: !46, line: 322, type: !181)
!460 = !DILocalVariable(name: "fnorm", arg: 3, scope: !454, file: !46, line: 322, type: !181)
!461 = !DILocalVariable(name: "ynorm", arg: 4, scope: !454, file: !46, line: 322, type: !181)
!462 = !DILocalVariable(name: "__ierr", arg: 5, scope: !454, file: !46, line: 322, type: !49)
!463 = !DILocation(line: 0, scope: !454)
!464 = !DILocation(line: 325, column: 18, scope: !454)
!465 = !DILocation(line: 325, column: 2, scope: !454)
!466 = !DILocation(line: 324, column: 11, scope: !454)
!467 = !DILocation(line: 324, column: 9, scope: !454)
!468 = !DILocation(line: 326, column: 1, scope: !454)
!469 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !10, file: !10, line: 629, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!470 = !DISubroutineType(types: !471)
!471 = !{!50, !20, !206, !206, !206}
!472 = distinct !DISubprogram(name: "sneslinesearchsetnorms_", scope: !46, file: !46, line: 327, type: !455, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !473)
!473 = !{!474, !475, !476, !477, !478}
!474 = !DILocalVariable(name: "linesearch", arg: 1, scope: !472, file: !46, line: 327, type: !19)
!475 = !DILocalVariable(name: "xnorm", arg: 2, scope: !472, file: !46, line: 327, type: !181)
!476 = !DILocalVariable(name: "fnorm", arg: 3, scope: !472, file: !46, line: 327, type: !181)
!477 = !DILocalVariable(name: "ynorm", arg: 4, scope: !472, file: !46, line: 327, type: !181)
!478 = !DILocalVariable(name: "__ierr", arg: 5, scope: !472, file: !46, line: 327, type: !49)
!479 = !DILocation(line: 0, scope: !472)
!480 = !DILocation(line: 330, column: 18, scope: !472)
!481 = !DILocation(line: 330, column: 2, scope: !472)
!482 = !DILocation(line: 330, column: 48, scope: !472)
!483 = !DILocation(line: 330, column: 55, scope: !472)
!484 = !DILocation(line: 330, column: 62, scope: !472)
!485 = !DILocation(line: 329, column: 11, scope: !472)
!486 = !DILocation(line: 329, column: 9, scope: !472)
!487 = !DILocation(line: 331, column: 1, scope: !472)
!488 = !DISubprogram(name: "SNESLineSearchSetNorms", scope: !10, file: !10, line: 630, type: !489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!489 = !DISubroutineType(types: !490)
!490 = !{!50, !20, !183, !183, !183}
!491 = distinct !DISubprogram(name: "sneslinesearchcomputenorms_", scope: !46, file: !46, line: 332, type: !47, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !492)
!492 = !{!493, !494}
!493 = !DILocalVariable(name: "linesearch", arg: 1, scope: !491, file: !46, line: 332, type: !19)
!494 = !DILocalVariable(name: "__ierr", arg: 2, scope: !491, file: !46, line: 332, type: !49)
!495 = !DILocation(line: 0, scope: !491)
!496 = !DILocation(line: 335, column: 18, scope: !491)
!497 = !DILocation(line: 335, column: 2, scope: !491)
!498 = !DILocation(line: 334, column: 11, scope: !491)
!499 = !DILocation(line: 334, column: 9, scope: !491)
!500 = !DILocation(line: 336, column: 1, scope: !491)
!501 = !DISubprogram(name: "SNESLineSearchComputeNorms", scope: !10, file: !10, line: 631, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!502 = distinct !DISubprogram(name: "sneslinesearchsetcomputenorms_", scope: !46, file: !46, line: 337, type: !503, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !505)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !19, !130, !49}
!505 = !{!506, !507, !508}
!506 = !DILocalVariable(name: "linesearch", arg: 1, scope: !502, file: !46, line: 337, type: !19)
!507 = !DILocalVariable(name: "flg", arg: 2, scope: !502, file: !46, line: 337, type: !130)
!508 = !DILocalVariable(name: "__ierr", arg: 3, scope: !502, file: !46, line: 337, type: !49)
!509 = !DILocation(line: 0, scope: !502)
!510 = !DILocation(line: 340, column: 18, scope: !502)
!511 = !DILocation(line: 340, column: 2, scope: !502)
!512 = !DILocation(line: 340, column: 48, scope: !502)
!513 = !{!58, !58, i64 0}
!514 = !DILocation(line: 339, column: 11, scope: !502)
!515 = !DILocation(line: 339, column: 9, scope: !502)
!516 = !DILocation(line: 341, column: 1, scope: !502)
!517 = !DISubprogram(name: "SNESLineSearchSetComputeNorms", scope: !10, file: !10, line: 632, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!518 = !DISubroutineType(types: !519)
!519 = !{!50, !20, !3}
!520 = distinct !DISubprogram(name: "sneslinesearchgetvecs_", scope: !46, file: !46, line: 342, type: !521, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !524)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !19, !523, !523, !523, !523, !523, !49}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!524 = !{!525, !526, !527, !528, !529, !530, !531}
!525 = !DILocalVariable(name: "linesearch", arg: 1, scope: !520, file: !46, line: 342, type: !19)
!526 = !DILocalVariable(name: "X", arg: 2, scope: !520, file: !46, line: 342, type: !523)
!527 = !DILocalVariable(name: "F", arg: 3, scope: !520, file: !46, line: 342, type: !523)
!528 = !DILocalVariable(name: "Y", arg: 4, scope: !520, file: !46, line: 342, type: !523)
!529 = !DILocalVariable(name: "W", arg: 5, scope: !520, file: !46, line: 342, type: !523)
!530 = !DILocalVariable(name: "G", arg: 6, scope: !520, file: !46, line: 342, type: !523)
!531 = !DILocalVariable(name: "__ierr", arg: 7, scope: !520, file: !46, line: 342, type: !49)
!532 = !DILocation(line: 0, scope: !520)
!533 = !DILocation(line: 345, column: 18, scope: !520)
!534 = !DILocation(line: 345, column: 2, scope: !520)
!535 = !DILocation(line: 344, column: 11, scope: !520)
!536 = !DILocation(line: 344, column: 9, scope: !520)
!537 = !DILocation(line: 346, column: 1, scope: !520)
!538 = !DISubprogram(name: "SNESLineSearchGetVecs", scope: !10, file: !10, line: 626, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!539 = !DISubroutineType(types: !540)
!540 = !{!50, !20, !541, !541, !541, !541, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!542 = distinct !DISubprogram(name: "sneslinesearchsetvecs_", scope: !46, file: !46, line: 347, type: !543, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !545)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !19, !28, !28, !28, !28, !28, !49}
!545 = !{!546, !547, !548, !549, !550, !551, !552}
!546 = !DILocalVariable(name: "linesearch", arg: 1, scope: !542, file: !46, line: 347, type: !19)
!547 = !DILocalVariable(name: "X", arg: 2, scope: !542, file: !46, line: 347, type: !28)
!548 = !DILocalVariable(name: "F", arg: 3, scope: !542, file: !46, line: 347, type: !28)
!549 = !DILocalVariable(name: "Y", arg: 4, scope: !542, file: !46, line: 347, type: !28)
!550 = !DILocalVariable(name: "W", arg: 5, scope: !542, file: !46, line: 347, type: !28)
!551 = !DILocalVariable(name: "G", arg: 6, scope: !542, file: !46, line: 347, type: !28)
!552 = !DILocalVariable(name: "__ierr", arg: 7, scope: !542, file: !46, line: 347, type: !49)
!553 = !DILocation(line: 0, scope: !542)
!554 = !DILocation(line: 350, column: 18, scope: !542)
!555 = !DILocation(line: 350, column: 2, scope: !542)
!556 = !DILocation(line: 351, column: 7, scope: !542)
!557 = !DILocation(line: 351, column: 2, scope: !542)
!558 = !DILocation(line: 352, column: 7, scope: !542)
!559 = !DILocation(line: 352, column: 2, scope: !542)
!560 = !DILocation(line: 353, column: 7, scope: !542)
!561 = !DILocation(line: 353, column: 2, scope: !542)
!562 = !DILocation(line: 354, column: 7, scope: !542)
!563 = !DILocation(line: 354, column: 2, scope: !542)
!564 = !DILocation(line: 355, column: 7, scope: !542)
!565 = !DILocation(line: 355, column: 2, scope: !542)
!566 = !DILocation(line: 349, column: 11, scope: !542)
!567 = !DILocation(line: 349, column: 9, scope: !542)
!568 = !DILocation(line: 356, column: 1, scope: !542)
!569 = !DISubprogram(name: "SNESLineSearchSetVecs", scope: !10, file: !10, line: 627, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!570 = !DISubroutineType(types: !571)
!571 = !{!50, !20, !30, !30, !30, !30, !30}
!572 = distinct !DISubprogram(name: "sneslinesearchgetreason_", scope: !46, file: !46, line: 357, type: !573, scopeLine: 358, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !577)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !19, !575, !49}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !10, line: 621, baseType: !9)
!577 = !{!578, !579, !580}
!578 = !DILocalVariable(name: "linesearch", arg: 1, scope: !572, file: !46, line: 357, type: !19)
!579 = !DILocalVariable(name: "result", arg: 2, scope: !572, file: !46, line: 357, type: !575)
!580 = !DILocalVariable(name: "__ierr", arg: 3, scope: !572, file: !46, line: 357, type: !49)
!581 = !DILocation(line: 0, scope: !572)
!582 = !DILocation(line: 360, column: 18, scope: !572)
!583 = !DILocation(line: 360, column: 2, scope: !572)
!584 = !DILocation(line: 359, column: 11, scope: !572)
!585 = !DILocation(line: 359, column: 9, scope: !572)
!586 = !DILocation(line: 361, column: 1, scope: !572)
!587 = !DISubprogram(name: "SNESLineSearchGetReason", scope: !10, file: !10, line: 623, type: !588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!588 = !DISubroutineType(types: !589)
!589 = !{!50, !20, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!591 = distinct !DISubprogram(name: "sneslinesearchsetreason_", scope: !46, file: !46, line: 362, type: !573, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !592)
!592 = !{!593, !594, !595}
!593 = !DILocalVariable(name: "linesearch", arg: 1, scope: !591, file: !46, line: 362, type: !19)
!594 = !DILocalVariable(name: "result", arg: 2, scope: !591, file: !46, line: 362, type: !575)
!595 = !DILocalVariable(name: "__ierr", arg: 3, scope: !591, file: !46, line: 362, type: !49)
!596 = !DILocation(line: 0, scope: !591)
!597 = !DILocation(line: 365, column: 18, scope: !591)
!598 = !DILocation(line: 365, column: 2, scope: !591)
!599 = !DILocation(line: 365, column: 48, scope: !591)
!600 = !DILocation(line: 364, column: 11, scope: !591)
!601 = !DILocation(line: 364, column: 9, scope: !591)
!602 = !DILocation(line: 366, column: 1, scope: !591)
!603 = !DISubprogram(name: "SNESLineSearchSetReason", scope: !10, file: !10, line: 624, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!604 = !DISubroutineType(types: !605)
!605 = !{!50, !20, !9}
