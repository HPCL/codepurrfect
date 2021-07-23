; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-auto/preconf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-auto/preconf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @pcreset_(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !68, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %1, metadata !69, metadata !DIExpression()), !dbg !70
  %3 = bitcast %struct._p_PC* %0 to i64*, !dbg !71
  %4 = load i64, i64* %3, align 8, !dbg !71, !tbaa !72
  %5 = inttoptr i64 %4 to %struct._p_PC*, !dbg !76
  %6 = tail call i32 @PCReset(%struct._p_PC* %5) #3, !dbg !77
  store i32 %6, i32* %1, align 4, !dbg !78, !tbaa !79
  ret void, !dbg !81
}

declare !dbg !82 i32 @PCReset(%struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetdiagonalscale_(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !95
  %5 = load i64, i64* %4, align 8, !dbg !95, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !96
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !97
  %8 = load i64, i64* %7, align 8, !dbg !97, !tbaa !72
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !98
  %10 = tail call i32 @PCSetDiagonalScale(%struct._p_PC* %6, %struct._p_Vec* %9) #3, !dbg !99
  store i32 %10, i32* %2, align 4, !dbg !100, !tbaa !79
  ret void, !dbg !101
}

declare !dbg !102 i32 @PCSetDiagonalScale(%struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdiagonalscaleleft_(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !109, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !110, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %3, metadata !112, metadata !DIExpression()), !dbg !113
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !114
  %6 = load i64, i64* %5, align 8, !dbg !114, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !115
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !116
  %9 = load i64, i64* %8, align 8, !dbg !116, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !117
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !118
  %12 = load i64, i64* %11, align 8, !dbg !118, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !119
  %14 = tail call i32 @PCDiagonalScaleLeft(%struct._p_PC* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !120
  store i32 %14, i32* %3, align 4, !dbg !121, !tbaa !79
  ret void, !dbg !122
}

declare !dbg !123 i32 @PCDiagonalScaleLeft(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcdiagonalscaleright_(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !128, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !129, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !130, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata i32* %3, metadata !131, metadata !DIExpression()), !dbg !132
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !133
  %6 = load i64, i64* %5, align 8, !dbg !133, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !134
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !135
  %9 = load i64, i64* %8, align 8, !dbg !135, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !136
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !137
  %12 = load i64, i64* %11, align 8, !dbg !137, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !138
  %14 = tail call i32 @PCDiagonalScaleRight(%struct._p_PC* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !139
  store i32 %14, i32* %3, align 4, !dbg !140, !tbaa !79
  ret void, !dbg !141
}

declare !dbg !142 i32 @PCDiagonalScaleRight(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetuseamat_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !143 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !149, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %1, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %2, metadata !151, metadata !DIExpression()), !dbg !152
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !153
  %5 = load i64, i64* %4, align 8, !dbg !153, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !154
  %7 = load i32, i32* %1, align 4, !dbg !155, !tbaa !156
  %8 = tail call i32 @PCSetUseAmat(%struct._p_PC* %6, i32 %7) #3, !dbg !157
  store i32 %8, i32* %2, align 4, !dbg !158, !tbaa !79
  ret void, !dbg !159
}

declare !dbg !160 i32 @PCSetUseAmat(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcseterroriffailure_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !163 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !165, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i32* %1, metadata !166, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i32* %2, metadata !167, metadata !DIExpression()), !dbg !168
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !169
  %5 = load i64, i64* %4, align 8, !dbg !169, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !170
  %7 = load i32, i32* %1, align 4, !dbg !171, !tbaa !156
  %8 = tail call i32 @PCSetErrorIfFailure(%struct._p_PC* %6, i32 %7) #3, !dbg !172
  store i32 %8, i32* %2, align 4, !dbg !173, !tbaa !79
  ret void, !dbg !174
}

declare !dbg !175 i32 @PCSetErrorIfFailure(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgetuseamat_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !176 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !178, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32* %1, metadata !179, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32* %2, metadata !180, metadata !DIExpression()), !dbg !181
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !182
  %5 = load i64, i64* %4, align 8, !dbg !182, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !183
  %7 = tail call i32 @PCGetUseAmat(%struct._p_PC* %6, i32* %1) #3, !dbg !184
  store i32 %7, i32* %2, align 4, !dbg !185, !tbaa !79
  ret void, !dbg !186
}

declare !dbg !187 i32 @PCGetUseAmat(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pccreate_(i32* nocapture readonly %0, %struct._p_PC** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !191 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !196, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata %struct._p_PC** %1, metadata !197, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32* %2, metadata !198, metadata !DIExpression()), !dbg !199
  %4 = load i32, i32* %0, align 4, !dbg !200, !tbaa !79
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !201
  %6 = tail call i32 @PCCreate(%struct.ompi_communicator_t* %5, %struct._p_PC** %1) #3, !dbg !202
  store i32 %6, i32* %2, align 4, !dbg !203, !tbaa !79
  ret void, !dbg !204
}

declare !dbg !205 i32 @PCCreate(%struct.ompi_communicator_t*, %struct._p_PC**) local_unnamed_addr #1

declare !dbg !212 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapply_(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !215 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !217, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !218, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !219, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %3, metadata !220, metadata !DIExpression()), !dbg !221
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !222
  %6 = load i64, i64* %5, align 8, !dbg !222, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !223
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !224
  %9 = load i64, i64* %8, align 8, !dbg !224, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !225
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !226
  %12 = load i64, i64* %11, align 8, !dbg !226, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !227
  %14 = tail call i32 @PCApply(%struct._p_PC* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !228
  store i32 %14, i32* %3, align 4, !dbg !229, !tbaa !79
  ret void, !dbg !230
}

declare !dbg !231 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmatapply_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !232 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !236, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !237, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !238, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32* %3, metadata !239, metadata !DIExpression()), !dbg !240
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !241
  %6 = load i64, i64* %5, align 8, !dbg !241, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !242
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !243
  %9 = load i64, i64* %8, align 8, !dbg !243, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !244
  %11 = bitcast %struct._p_Mat* %2 to i64*, !dbg !245
  %12 = load i64, i64* %11, align 8, !dbg !245, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !246
  %14 = tail call i32 @PCMatApply(%struct._p_PC* %7, %struct._p_Mat* %10, %struct._p_Mat* %13) #3, !dbg !247
  store i32 %14, i32* %3, align 4, !dbg !248, !tbaa !79
  ret void, !dbg !249
}

declare !dbg !250 i32 @PCMatApply(%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapplysymmetricleft_(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !253 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !255, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !256, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !257, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32* %3, metadata !258, metadata !DIExpression()), !dbg !259
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !260
  %6 = load i64, i64* %5, align 8, !dbg !260, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !261
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !262
  %9 = load i64, i64* %8, align 8, !dbg !262, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !263
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !264
  %12 = load i64, i64* %11, align 8, !dbg !264, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !265
  %14 = tail call i32 @PCApplySymmetricLeft(%struct._p_PC* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !266
  store i32 %14, i32* %3, align 4, !dbg !267, !tbaa !79
  ret void, !dbg !268
}

declare !dbg !269 i32 @PCApplySymmetricLeft(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapplysymmetricright_(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !270 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !272, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !273, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !274, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i32* %3, metadata !275, metadata !DIExpression()), !dbg !276
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !277
  %6 = load i64, i64* %5, align 8, !dbg !277, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !278
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !279
  %9 = load i64, i64* %8, align 8, !dbg !279, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !280
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !281
  %12 = load i64, i64* %11, align 8, !dbg !281, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !282
  %14 = tail call i32 @PCApplySymmetricRight(%struct._p_PC* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !283
  store i32 %14, i32* %3, align 4, !dbg !284, !tbaa !79
  ret void, !dbg !285
}

declare !dbg !286 i32 @PCApplySymmetricRight(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapplytranspose_(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !287 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !289, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !290, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !291, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %3, metadata !292, metadata !DIExpression()), !dbg !293
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !294
  %6 = load i64, i64* %5, align 8, !dbg !294, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !295
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !296
  %9 = load i64, i64* %8, align 8, !dbg !296, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !297
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !298
  %12 = load i64, i64* %11, align 8, !dbg !298, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !299
  %14 = tail call i32 @PCApplyTranspose(%struct._p_PC* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !300
  store i32 %14, i32* %3, align 4, !dbg !301, !tbaa !79
  ret void, !dbg !302
}

declare !dbg !303 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapplytransposeexists_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !304 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !306, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32* %1, metadata !307, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32* %2, metadata !308, metadata !DIExpression()), !dbg !309
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !310
  %5 = load i64, i64* %4, align 8, !dbg !310, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !311
  %7 = tail call i32 @PCApplyTransposeExists(%struct._p_PC* %6, i32* %1) #3, !dbg !312
  store i32 %7, i32* %2, align 4, !dbg !313, !tbaa !79
  ret void, !dbg !314
}

declare !dbg !315 i32 @PCApplyTransposeExists(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapplybaorab_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !316 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !322, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32* %1, metadata !323, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !324, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !325, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !326, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32* %5, metadata !327, metadata !DIExpression()), !dbg !328
  %7 = bitcast %struct._p_PC* %0 to i64*, !dbg !329
  %8 = load i64, i64* %7, align 8, !dbg !329, !tbaa !72
  %9 = inttoptr i64 %8 to %struct._p_PC*, !dbg !330
  %10 = load i32, i32* %1, align 4, !dbg !331, !tbaa !156
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !332
  %12 = load i64, i64* %11, align 8, !dbg !332, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !333
  %14 = bitcast %struct._p_Vec* %3 to i64*, !dbg !334
  %15 = load i64, i64* %14, align 8, !dbg !334, !tbaa !72
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !335
  %17 = bitcast %struct._p_Vec* %4 to i64*, !dbg !336
  %18 = load i64, i64* %17, align 8, !dbg !336, !tbaa !72
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !337
  %20 = tail call i32 @PCApplyBAorAB(%struct._p_PC* %9, i32 %10, %struct._p_Vec* %13, %struct._p_Vec* %16, %struct._p_Vec* %19) #3, !dbg !338
  store i32 %20, i32* %5, align 4, !dbg !339, !tbaa !79
  ret void, !dbg !340
}

declare !dbg !341 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapplybaorabtranspose_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !344 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !346, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata i32* %1, metadata !347, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !348, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !349, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !350, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata i32* %5, metadata !351, metadata !DIExpression()), !dbg !352
  %7 = bitcast %struct._p_PC* %0 to i64*, !dbg !353
  %8 = load i64, i64* %7, align 8, !dbg !353, !tbaa !72
  %9 = inttoptr i64 %8 to %struct._p_PC*, !dbg !354
  %10 = load i32, i32* %1, align 4, !dbg !355, !tbaa !156
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !356
  %12 = load i64, i64* %11, align 8, !dbg !356, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !357
  %14 = bitcast %struct._p_Vec* %3 to i64*, !dbg !358
  %15 = load i64, i64* %14, align 8, !dbg !358, !tbaa !72
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !359
  %17 = bitcast %struct._p_Vec* %4 to i64*, !dbg !360
  %18 = load i64, i64* %17, align 8, !dbg !360, !tbaa !72
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !361
  %20 = tail call i32 @PCApplyBAorABTranspose(%struct._p_PC* %9, i32 %10, %struct._p_Vec* %13, %struct._p_Vec* %16, %struct._p_Vec* %19) #3, !dbg !362
  store i32 %20, i32* %5, align 4, !dbg !363, !tbaa !79
  ret void, !dbg !364
}

declare !dbg !365 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapplyrichardsonexists_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !366 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !368, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32* %1, metadata !369, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32* %2, metadata !370, metadata !DIExpression()), !dbg !371
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !372
  %5 = load i64, i64* %4, align 8, !dbg !372, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !373
  %7 = tail call i32 @PCApplyRichardsonExists(%struct._p_PC* %6, i32* %1) #3, !dbg !374
  store i32 %7, i32* %2, align 4, !dbg !375, !tbaa !79
  ret void, !dbg !376
}

declare !dbg !377 i32 @PCApplyRichardsonExists(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcapplyrichardson_(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* %9, i32* nocapture readonly %10, i32* nocapture %11) local_unnamed_addr #0 !dbg !378 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !387, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !388, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !389, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !390, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata double* %4, metadata !391, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata double* %5, metadata !392, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata double* %6, metadata !393, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %7, metadata !394, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %8, metadata !395, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %9, metadata !396, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %10, metadata !397, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %11, metadata !398, metadata !DIExpression()), !dbg !399
  %13 = bitcast %struct._p_PC* %0 to i64*, !dbg !400
  %14 = load i64, i64* %13, align 8, !dbg !400, !tbaa !72
  %15 = inttoptr i64 %14 to %struct._p_PC*, !dbg !401
  %16 = bitcast %struct._p_Vec* %1 to i64*, !dbg !402
  %17 = load i64, i64* %16, align 8, !dbg !402, !tbaa !72
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !403
  %19 = bitcast %struct._p_Vec* %2 to i64*, !dbg !404
  %20 = load i64, i64* %19, align 8, !dbg !404, !tbaa !72
  %21 = inttoptr i64 %20 to %struct._p_Vec*, !dbg !405
  %22 = bitcast %struct._p_Vec* %3 to i64*, !dbg !406
  %23 = load i64, i64* %22, align 8, !dbg !406, !tbaa !72
  %24 = inttoptr i64 %23 to %struct._p_Vec*, !dbg !407
  %25 = load double, double* %4, align 8, !dbg !408, !tbaa !409
  %26 = load double, double* %5, align 8, !dbg !411, !tbaa !409
  %27 = load double, double* %6, align 8, !dbg !412, !tbaa !409
  %28 = load i32, i32* %7, align 4, !dbg !413, !tbaa !79
  %29 = load i32, i32* %8, align 4, !dbg !414, !tbaa !156
  %30 = bitcast i32* %10 to i64*, !dbg !415
  %31 = load i64, i64* %30, align 8, !dbg !415, !tbaa !72
  %32 = inttoptr i64 %31 to i32*, !dbg !416
  %33 = tail call i32 @PCApplyRichardson(%struct._p_PC* %15, %struct._p_Vec* %18, %struct._p_Vec* %21, %struct._p_Vec* %24, double %25, double %26, double %27, i32 %28, i32 %29, i32* %9, i32* %32) #3, !dbg !417
  store i32 %33, i32* %11, align 4, !dbg !418, !tbaa !79
  ret void, !dbg !419
}

declare !dbg !420 i32 @PCApplyRichardson(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetfailedreason_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !424 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !430, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata i32* %1, metadata !431, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata i32* %2, metadata !432, metadata !DIExpression()), !dbg !433
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !434
  %5 = load i64, i64* %4, align 8, !dbg !434, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !435
  %7 = load i32, i32* %1, align 4, !dbg !436, !tbaa !156
  %8 = tail call i32 @PCSetFailedReason(%struct._p_PC* %6, i32 %7) #3, !dbg !437
  store i32 %8, i32* %2, align 4, !dbg !438, !tbaa !79
  ret void, !dbg !439
}

declare !dbg !440 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgetfailedreason_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !443 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !445, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %1, metadata !446, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %2, metadata !447, metadata !DIExpression()), !dbg !448
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !449
  %5 = load i64, i64* %4, align 8, !dbg !449, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !450
  %7 = tail call i32 @PCGetFailedReason(%struct._p_PC* %6, i32* %1) #3, !dbg !451
  store i32 %7, i32* %2, align 4, !dbg !452, !tbaa !79
  ret void, !dbg !453
}

declare !dbg !454 i32 @PCGetFailedReason(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgetfailedreasonrank_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !458 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !460, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata i32* %1, metadata !461, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata i32* %2, metadata !462, metadata !DIExpression()), !dbg !463
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !464
  %5 = load i64, i64* %4, align 8, !dbg !464, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !465
  %7 = tail call i32 @PCGetFailedReasonRank(%struct._p_PC* %6, i32* %1) #3, !dbg !466
  store i32 %7, i32* %2, align 4, !dbg !467, !tbaa !79
  ret void, !dbg !468
}

declare !dbg !469 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetup_(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !470 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !472, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32* %1, metadata !473, metadata !DIExpression()), !dbg !474
  %3 = bitcast %struct._p_PC* %0 to i64*, !dbg !475
  %4 = load i64, i64* %3, align 8, !dbg !475, !tbaa !72
  %5 = inttoptr i64 %4 to %struct._p_PC*, !dbg !476
  %6 = tail call i32 @PCSetUp(%struct._p_PC* %5) #3, !dbg !477
  store i32 %6, i32* %1, align 4, !dbg !478, !tbaa !79
  ret void, !dbg !479
}

declare !dbg !480 i32 @PCSetUp(%struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetuponblocks_(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !481 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !483, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.value(metadata i32* %1, metadata !484, metadata !DIExpression()), !dbg !485
  %3 = bitcast %struct._p_PC* %0 to i64*, !dbg !486
  %4 = load i64, i64* %3, align 8, !dbg !486, !tbaa !72
  %5 = inttoptr i64 %4 to %struct._p_PC*, !dbg !487
  %6 = tail call i32 @PCSetUpOnBlocks(%struct._p_PC* %5) #3, !dbg !488
  store i32 %6, i32* %1, align 4, !dbg !489, !tbaa !79
  ret void, !dbg !490
}

declare !dbg !491 i32 @PCSetUpOnBlocks(%struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetoperators_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !492 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !494, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !495, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !496, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %3, metadata !497, metadata !DIExpression()), !dbg !498
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !499
  %6 = load i64, i64* %5, align 8, !dbg !499, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !500
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !501
  %9 = load i64, i64* %8, align 8, !dbg !501, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !502
  %11 = bitcast %struct._p_Mat* %2 to i64*, !dbg !503
  %12 = load i64, i64* %11, align 8, !dbg !503, !tbaa !72
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !504
  %14 = tail call i32 @PCSetOperators(%struct._p_PC* %7, %struct._p_Mat* %10, %struct._p_Mat* %13) #3, !dbg !505
  store i32 %14, i32* %3, align 4, !dbg !506, !tbaa !79
  ret void, !dbg !507
}

declare !dbg !508 i32 @PCSetOperators(%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetreusepreconditioner_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !509 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !511, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %1, metadata !512, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i32* %2, metadata !513, metadata !DIExpression()), !dbg !514
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !515
  %5 = load i64, i64* %4, align 8, !dbg !515, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !516
  %7 = load i32, i32* %1, align 4, !dbg !517, !tbaa !156
  %8 = tail call i32 @PCSetReusePreconditioner(%struct._p_PC* %6, i32 %7) #3, !dbg !518
  store i32 %8, i32* %2, align 4, !dbg !519, !tbaa !79
  ret void, !dbg !520
}

declare !dbg !521 i32 @PCSetReusePreconditioner(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgetreusepreconditioner_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !522 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !524, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32* %1, metadata !525, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32* %2, metadata !526, metadata !DIExpression()), !dbg !527
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !528
  %5 = load i64, i64* %4, align 8, !dbg !528, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !529
  %7 = tail call i32 @PCGetReusePreconditioner(%struct._p_PC* %6, i32* %1) #3, !dbg !530
  store i32 %7, i32* %2, align 4, !dbg !531, !tbaa !79
  ret void, !dbg !532
}

declare !dbg !533 i32 @PCGetReusePreconditioner(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgetoperators_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !534 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !539, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !540, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !541, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i32* %3, metadata !542, metadata !DIExpression()), !dbg !543
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !544
  %6 = load i64, i64* %5, align 8, !dbg !544, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !545
  %8 = tail call i32 @PCGetOperators(%struct._p_PC* %7, %struct._p_Mat** %1, %struct._p_Mat** %2) #3, !dbg !546
  store i32 %8, i32* %3, align 4, !dbg !547, !tbaa !79
  ret void, !dbg !548
}

declare !dbg !549 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorgetmatrix_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !553 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !557, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !558, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.value(metadata i32* %2, metadata !559, metadata !DIExpression()), !dbg !560
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !561
  %5 = load i64, i64* %4, align 8, !dbg !561, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !562
  %7 = tail call i32 @PCFactorGetMatrix(%struct._p_PC* %6, %struct._p_Mat** %1) #3, !dbg !563
  store i32 %7, i32* %2, align 4, !dbg !564, !tbaa !79
  ret void, !dbg !565
}

declare !dbg !566 i32 @PCFactorGetMatrix(%struct._p_PC*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcpresolve_(%struct._p_PC* nocapture readonly %0, %struct._p_KSP* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !569 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !573, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !574, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata i32* %2, metadata !575, metadata !DIExpression()), !dbg !576
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !577
  %5 = load i64, i64* %4, align 8, !dbg !577, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !578
  %7 = bitcast %struct._p_KSP* %1 to i64*, !dbg !579
  %8 = load i64, i64* %7, align 8, !dbg !579, !tbaa !72
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !580
  %10 = tail call i32 @PCPreSolve(%struct._p_PC* %6, %struct._p_KSP* %9) #3, !dbg !581
  store i32 %10, i32* %2, align 4, !dbg !582, !tbaa !79
  ret void, !dbg !583
}

declare !dbg !584 i32 @PCPreSolve(%struct._p_PC*, %struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcpostsolve_(%struct._p_PC* nocapture readonly %0, %struct._p_KSP* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !587 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !589, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !590, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata i32* %2, metadata !591, metadata !DIExpression()), !dbg !592
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !593
  %5 = load i64, i64* %4, align 8, !dbg !593, !tbaa !72
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !594
  %7 = bitcast %struct._p_KSP* %1 to i64*, !dbg !595
  %8 = load i64, i64* %7, align 8, !dbg !595, !tbaa !72
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !596
  %10 = tail call i32 @PCPostSolve(%struct._p_PC* %6, %struct._p_KSP* %9) #3, !dbg !597
  store i32 %10, i32* %2, align 4, !dbg !598, !tbaa !79
  ret void, !dbg !599
}

declare !dbg !600 i32 @PCPostSolve(%struct._p_PC*, %struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pccomputeoperator_(%struct._p_PC* nocapture readonly %0, i8** nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !601 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !610, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i8** %1, metadata !611, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !612, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32* %3, metadata !613, metadata !DIExpression()), !dbg !614
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !615
  %6 = load i64, i64* %5, align 8, !dbg !615, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !616
  %8 = load i8*, i8** %1, align 8, !dbg !617, !tbaa !618
  %9 = tail call i32 @PCComputeOperator(%struct._p_PC* %7, i8* %8, %struct._p_Mat** %2) #3, !dbg !620
  store i32 %9, i32* %3, align 4, !dbg !621, !tbaa !79
  ret void, !dbg !622
}

declare !dbg !623 i32 @PCComputeOperator(%struct._p_PC*, i8*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcsetcoordinates_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !626 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !630, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i32* %1, metadata !631, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i32* %2, metadata !632, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata double* %3, metadata !633, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata i32* %4, metadata !634, metadata !DIExpression()), !dbg !635
  %6 = bitcast %struct._p_PC* %0 to i64*, !dbg !636
  %7 = load i64, i64* %6, align 8, !dbg !636, !tbaa !72
  %8 = inttoptr i64 %7 to %struct._p_PC*, !dbg !637
  %9 = load i32, i32* %1, align 4, !dbg !638, !tbaa !79
  %10 = load i32, i32* %2, align 4, !dbg !639, !tbaa !79
  %11 = tail call i32 @PCSetCoordinates(%struct._p_PC* %8, i32 %9, i32 %10, double* %3) #3, !dbg !640
  store i32 %11, i32* %4, align 4, !dbg !641, !tbaa !79
  ret void, !dbg !642
}

declare !dbg !643 i32 @PCSetCoordinates(%struct._p_PC*, i32, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgetinterpolations_(%struct._p_PC* nocapture readonly %0, i32* %1, %struct._p_Mat*** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !647 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !652, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32* %1, metadata !653, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %2, metadata !654, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.value(metadata i32* %3, metadata !655, metadata !DIExpression()), !dbg !656
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !657
  %6 = load i64, i64* %5, align 8, !dbg !657, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !658
  %8 = tail call i32 @PCGetInterpolations(%struct._p_PC* %7, i32* %1, %struct._p_Mat*** %2) #3, !dbg !659
  store i32 %8, i32* %3, align 4, !dbg !660, !tbaa !79
  ret void, !dbg !661
}

declare !dbg !662 i32 @PCGetInterpolations(%struct._p_PC*, i32*, %struct._p_Mat***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgetcoarseoperators_(%struct._p_PC* nocapture readonly %0, i32* %1, %struct._p_Mat*** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !666 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !668, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32* %1, metadata !669, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %2, metadata !670, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32* %3, metadata !671, metadata !DIExpression()), !dbg !672
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !673
  %6 = load i64, i64* %5, align 8, !dbg !673, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !674
  %8 = tail call i32 @PCGetCoarseOperators(%struct._p_PC* %7, i32* %1, %struct._p_Mat*** %2) #3, !dbg !675
  store i32 %8, i32* %3, align 4, !dbg !676, !tbaa !79
  ret void, !dbg !677
}

declare !dbg !678 i32 @PCGetCoarseOperators(%struct._p_PC*, i32*, %struct._p_Mat***) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!56, !57, !58, !59, !60}
!llvm.ident = !{!61}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-auto/preconf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !17, !23}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 85, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15, !16}
!13 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!14 = !DIEnumerator(name: "PC_LEFT", value: 0)
!15 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!16 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 98, baseType: !11, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!20 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!21 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!22 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 395, baseType: !11, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29, !30, !31}
!25 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!26 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!27 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!28 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!29 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!30 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!31 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!32 = !{!33, !36, !42, !46, !50, !52}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !10, line: 11, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !10, line: 11, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !38, line: 135, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !40, line: 100, baseType: !41)
!40 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!41 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !43, line: 21, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !43, line: 21, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !47, line: 16, baseType: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !47, line: 16, flags: DIFlagFwdDecl)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !10, line: 102, baseType: !17)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !53, line: 22, baseType: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !53, line: 22, flags: DIFlagFwdDecl)
!56 = !{i32 7, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{i32 7, !"PIC Level", i32 2}
!60 = !{i32 7, !"uwtable", i32 1}
!61 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!62 = distinct !DISubprogram(name: "pcreset_", scope: !63, file: !63, line: 207, type: !64, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/interface/ftn-auto/preconf.c", directory: "/home/users/ndemeye/xSDK")
!64 = !DISubroutineType(types: !65)
!65 = !{null, !33, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!67 = !{!68, !69}
!68 = !DILocalVariable(name: "pc", arg: 1, scope: !62, file: !63, line: 207, type: !33)
!69 = !DILocalVariable(name: "__ierr", arg: 2, scope: !62, file: !63, line: 207, type: !66)
!70 = !DILocation(line: 0, scope: !62)
!71 = !DILocation(line: 210, column: 6, scope: !62)
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !74, i64 0}
!74 = !{!"omnipotent char", !75, i64 0}
!75 = !{!"Simple C/C++ TBAA"}
!76 = !DILocation(line: 210, column: 2, scope: !62)
!77 = !DILocation(line: 209, column: 11, scope: !62)
!78 = !DILocation(line: 209, column: 9, scope: !62)
!79 = !{!80, !80, i64 0}
!80 = !{!"int", !74, i64 0}
!81 = !DILocation(line: 211, column: 1, scope: !62)
!82 = !DISubprogram(name: "PCReset", scope: !83, file: !83, line: 72, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!84 = !DISubroutineType(types: !85)
!85 = !{!11, !34}
!86 = !{}
!87 = distinct !DISubprogram(name: "pcsetdiagonalscale_", scope: !63, file: !63, line: 212, type: !88, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !33, !42, !66}
!90 = !{!91, !92, !93}
!91 = !DILocalVariable(name: "pc", arg: 1, scope: !87, file: !63, line: 212, type: !33)
!92 = !DILocalVariable(name: "s", arg: 2, scope: !87, file: !63, line: 212, type: !42)
!93 = !DILocalVariable(name: "__ierr", arg: 3, scope: !87, file: !63, line: 212, type: !66)
!94 = !DILocation(line: 0, scope: !87)
!95 = !DILocation(line: 215, column: 6, scope: !87)
!96 = !DILocation(line: 215, column: 2, scope: !87)
!97 = !DILocation(line: 216, column: 7, scope: !87)
!98 = !DILocation(line: 216, column: 2, scope: !87)
!99 = !DILocation(line: 214, column: 11, scope: !87)
!100 = !DILocation(line: 214, column: 9, scope: !87)
!101 = !DILocation(line: 217, column: 1, scope: !87)
!102 = !DISubprogram(name: "PCSetDiagonalScale", scope: !83, file: !83, line: 102, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!103 = !DISubroutineType(types: !104)
!104 = !{!11, !34, !44}
!105 = distinct !DISubprogram(name: "pcdiagonalscaleleft_", scope: !63, file: !63, line: 218, type: !106, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !108)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !33, !42, !42, !66}
!108 = !{!109, !110, !111, !112}
!109 = !DILocalVariable(name: "pc", arg: 1, scope: !105, file: !63, line: 218, type: !33)
!110 = !DILocalVariable(name: "in", arg: 2, scope: !105, file: !63, line: 218, type: !42)
!111 = !DILocalVariable(name: "out", arg: 3, scope: !105, file: !63, line: 218, type: !42)
!112 = !DILocalVariable(name: "__ierr", arg: 4, scope: !105, file: !63, line: 218, type: !66)
!113 = !DILocation(line: 0, scope: !105)
!114 = !DILocation(line: 221, column: 6, scope: !105)
!115 = !DILocation(line: 221, column: 2, scope: !105)
!116 = !DILocation(line: 222, column: 7, scope: !105)
!117 = !DILocation(line: 222, column: 2, scope: !105)
!118 = !DILocation(line: 223, column: 7, scope: !105)
!119 = !DILocation(line: 223, column: 2, scope: !105)
!120 = !DILocation(line: 220, column: 11, scope: !105)
!121 = !DILocation(line: 220, column: 9, scope: !105)
!122 = !DILocation(line: 224, column: 1, scope: !105)
!123 = !DISubprogram(name: "PCDiagonalScaleLeft", scope: !83, file: !83, line: 100, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!124 = !DISubroutineType(types: !125)
!125 = !{!11, !34, !44, !44}
!126 = distinct !DISubprogram(name: "pcdiagonalscaleright_", scope: !63, file: !63, line: 225, type: !106, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!127 = !{!128, !129, !130, !131}
!128 = !DILocalVariable(name: "pc", arg: 1, scope: !126, file: !63, line: 225, type: !33)
!129 = !DILocalVariable(name: "in", arg: 2, scope: !126, file: !63, line: 225, type: !42)
!130 = !DILocalVariable(name: "out", arg: 3, scope: !126, file: !63, line: 225, type: !42)
!131 = !DILocalVariable(name: "__ierr", arg: 4, scope: !126, file: !63, line: 225, type: !66)
!132 = !DILocation(line: 0, scope: !126)
!133 = !DILocation(line: 228, column: 6, scope: !126)
!134 = !DILocation(line: 228, column: 2, scope: !126)
!135 = !DILocation(line: 229, column: 7, scope: !126)
!136 = !DILocation(line: 229, column: 2, scope: !126)
!137 = !DILocation(line: 230, column: 7, scope: !126)
!138 = !DILocation(line: 230, column: 2, scope: !126)
!139 = !DILocation(line: 227, column: 11, scope: !126)
!140 = !DILocation(line: 227, column: 9, scope: !126)
!141 = !DILocation(line: 231, column: 1, scope: !126)
!142 = !DISubprogram(name: "PCDiagonalScaleRight", scope: !83, file: !83, line: 101, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!143 = distinct !DISubprogram(name: "pcsetuseamat_", scope: !63, file: !63, line: 232, type: !144, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !148)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !33, !146, !66}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!148 = !{!149, !150, !151}
!149 = !DILocalVariable(name: "pc", arg: 1, scope: !143, file: !63, line: 232, type: !33)
!150 = !DILocalVariable(name: "flg", arg: 2, scope: !143, file: !63, line: 232, type: !146)
!151 = !DILocalVariable(name: "__ierr", arg: 3, scope: !143, file: !63, line: 232, type: !66)
!152 = !DILocation(line: 0, scope: !143)
!153 = !DILocation(line: 235, column: 6, scope: !143)
!154 = !DILocation(line: 235, column: 2, scope: !143)
!155 = !DILocation(line: 235, column: 28, scope: !143)
!156 = !{!74, !74, i64 0}
!157 = !DILocation(line: 234, column: 11, scope: !143)
!158 = !DILocation(line: 234, column: 9, scope: !143)
!159 = !DILocation(line: 236, column: 1, scope: !143)
!160 = !DISubprogram(name: "PCSetUseAmat", scope: !83, file: !83, line: 67, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!161 = !DISubroutineType(types: !162)
!162 = !{!11, !34, !3}
!163 = distinct !DISubprogram(name: "pcseterroriffailure_", scope: !63, file: !63, line: 237, type: !144, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !164)
!164 = !{!165, !166, !167}
!165 = !DILocalVariable(name: "pc", arg: 1, scope: !163, file: !63, line: 237, type: !33)
!166 = !DILocalVariable(name: "flg", arg: 2, scope: !163, file: !63, line: 237, type: !146)
!167 = !DILocalVariable(name: "__ierr", arg: 3, scope: !163, file: !63, line: 237, type: !66)
!168 = !DILocation(line: 0, scope: !163)
!169 = !DILocation(line: 240, column: 6, scope: !163)
!170 = !DILocation(line: 240, column: 2, scope: !163)
!171 = !DILocation(line: 240, column: 28, scope: !163)
!172 = !DILocation(line: 239, column: 11, scope: !163)
!173 = !DILocation(line: 239, column: 9, scope: !163)
!174 = !DILocation(line: 241, column: 1, scope: !163)
!175 = !DISubprogram(name: "PCSetErrorIfFailure", scope: !83, file: !83, line: 61, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!176 = distinct !DISubprogram(name: "pcgetuseamat_", scope: !63, file: !63, line: 242, type: !144, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !177)
!177 = !{!178, !179, !180}
!178 = !DILocalVariable(name: "pc", arg: 1, scope: !176, file: !63, line: 242, type: !33)
!179 = !DILocalVariable(name: "flg", arg: 2, scope: !176, file: !63, line: 242, type: !146)
!180 = !DILocalVariable(name: "__ierr", arg: 3, scope: !176, file: !63, line: 242, type: !66)
!181 = !DILocation(line: 0, scope: !176)
!182 = !DILocation(line: 245, column: 6, scope: !176)
!183 = !DILocation(line: 245, column: 2, scope: !176)
!184 = !DILocation(line: 244, column: 11, scope: !176)
!185 = !DILocation(line: 244, column: 9, scope: !176)
!186 = !DILocation(line: 246, column: 1, scope: !176)
!187 = !DISubprogram(name: "PCGetUseAmat", scope: !83, file: !83, line: 68, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!188 = !DISubroutineType(types: !189)
!189 = !{!11, !34, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!191 = distinct !DISubprogram(name: "pccreate_", scope: !63, file: !63, line: 247, type: !192, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !195)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !66, !194, !66}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!195 = !{!196, !197, !198}
!196 = !DILocalVariable(name: "comm", arg: 1, scope: !191, file: !63, line: 247, type: !66)
!197 = !DILocalVariable(name: "newpc", arg: 2, scope: !191, file: !63, line: 247, type: !194)
!198 = !DILocalVariable(name: "__ierr", arg: 3, scope: !191, file: !63, line: 247, type: !66)
!199 = !DILocation(line: 0, scope: !191)
!200 = !DILocation(line: 250, column: 15, scope: !191)
!201 = !DILocation(line: 250, column: 2, scope: !191)
!202 = !DILocation(line: 249, column: 11, scope: !191)
!203 = !DILocation(line: 249, column: 9, scope: !191)
!204 = !DILocation(line: 251, column: 1, scope: !191)
!205 = !DISubprogram(name: "PCCreate", scope: !83, file: !83, line: 40, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!206 = !DISubroutineType(types: !207)
!207 = !{!11, !208, !211}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !210, line: 330, flags: DIFlagFwdDecl)
!210 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!212 = !DISubprogram(name: "MPI_Comm_f2c", scope: !210, file: !210, line: 1292, type: !213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!213 = !DISubroutineType(types: !214)
!214 = !{!208, !11}
!215 = distinct !DISubprogram(name: "pcapply_", scope: !63, file: !63, line: 252, type: !106, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !216)
!216 = !{!217, !218, !219, !220}
!217 = !DILocalVariable(name: "pc", arg: 1, scope: !215, file: !63, line: 252, type: !33)
!218 = !DILocalVariable(name: "x", arg: 2, scope: !215, file: !63, line: 252, type: !42)
!219 = !DILocalVariable(name: "y", arg: 3, scope: !215, file: !63, line: 252, type: !42)
!220 = !DILocalVariable(name: "__ierr", arg: 4, scope: !215, file: !63, line: 252, type: !66)
!221 = !DILocation(line: 0, scope: !215)
!222 = !DILocation(line: 255, column: 6, scope: !215)
!223 = !DILocation(line: 255, column: 2, scope: !215)
!224 = !DILocation(line: 256, column: 7, scope: !215)
!225 = !DILocation(line: 256, column: 2, scope: !215)
!226 = !DILocation(line: 257, column: 7, scope: !215)
!227 = !DILocation(line: 257, column: 2, scope: !215)
!228 = !DILocation(line: 254, column: 11, scope: !215)
!229 = !DILocation(line: 254, column: 9, scope: !215)
!230 = !DILocation(line: 258, column: 1, scope: !215)
!231 = !DISubprogram(name: "PCApply", scope: !83, file: !83, line: 51, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!232 = distinct !DISubprogram(name: "pcmatapply_", scope: !63, file: !63, line: 259, type: !233, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !235)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !33, !46, !46, !66}
!235 = !{!236, !237, !238, !239}
!236 = !DILocalVariable(name: "pc", arg: 1, scope: !232, file: !63, line: 259, type: !33)
!237 = !DILocalVariable(name: "X", arg: 2, scope: !232, file: !63, line: 259, type: !46)
!238 = !DILocalVariable(name: "Y", arg: 3, scope: !232, file: !63, line: 259, type: !46)
!239 = !DILocalVariable(name: "__ierr", arg: 4, scope: !232, file: !63, line: 259, type: !66)
!240 = !DILocation(line: 0, scope: !232)
!241 = !DILocation(line: 262, column: 6, scope: !232)
!242 = !DILocation(line: 262, column: 2, scope: !232)
!243 = !DILocation(line: 263, column: 7, scope: !232)
!244 = !DILocation(line: 263, column: 2, scope: !232)
!245 = !DILocation(line: 264, column: 7, scope: !232)
!246 = !DILocation(line: 264, column: 2, scope: !232)
!247 = !DILocation(line: 261, column: 11, scope: !232)
!248 = !DILocation(line: 261, column: 9, scope: !232)
!249 = !DILocation(line: 265, column: 1, scope: !232)
!250 = !DISubprogram(name: "PCMatApply", scope: !83, file: !83, line: 52, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!251 = !DISubroutineType(types: !252)
!252 = !{!11, !34, !48, !48}
!253 = distinct !DISubprogram(name: "pcapplysymmetricleft_", scope: !63, file: !63, line: 266, type: !106, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !254)
!254 = !{!255, !256, !257, !258}
!255 = !DILocalVariable(name: "pc", arg: 1, scope: !253, file: !63, line: 266, type: !33)
!256 = !DILocalVariable(name: "x", arg: 2, scope: !253, file: !63, line: 266, type: !42)
!257 = !DILocalVariable(name: "y", arg: 3, scope: !253, file: !63, line: 266, type: !42)
!258 = !DILocalVariable(name: "__ierr", arg: 4, scope: !253, file: !63, line: 266, type: !66)
!259 = !DILocation(line: 0, scope: !253)
!260 = !DILocation(line: 269, column: 6, scope: !253)
!261 = !DILocation(line: 269, column: 2, scope: !253)
!262 = !DILocation(line: 270, column: 7, scope: !253)
!263 = !DILocation(line: 270, column: 2, scope: !253)
!264 = !DILocation(line: 271, column: 7, scope: !253)
!265 = !DILocation(line: 271, column: 2, scope: !253)
!266 = !DILocation(line: 268, column: 11, scope: !253)
!267 = !DILocation(line: 268, column: 9, scope: !253)
!268 = !DILocation(line: 272, column: 1, scope: !253)
!269 = !DISubprogram(name: "PCApplySymmetricLeft", scope: !83, file: !83, line: 53, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!270 = distinct !DISubprogram(name: "pcapplysymmetricright_", scope: !63, file: !63, line: 273, type: !106, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !271)
!271 = !{!272, !273, !274, !275}
!272 = !DILocalVariable(name: "pc", arg: 1, scope: !270, file: !63, line: 273, type: !33)
!273 = !DILocalVariable(name: "x", arg: 2, scope: !270, file: !63, line: 273, type: !42)
!274 = !DILocalVariable(name: "y", arg: 3, scope: !270, file: !63, line: 273, type: !42)
!275 = !DILocalVariable(name: "__ierr", arg: 4, scope: !270, file: !63, line: 273, type: !66)
!276 = !DILocation(line: 0, scope: !270)
!277 = !DILocation(line: 276, column: 6, scope: !270)
!278 = !DILocation(line: 276, column: 2, scope: !270)
!279 = !DILocation(line: 277, column: 7, scope: !270)
!280 = !DILocation(line: 277, column: 2, scope: !270)
!281 = !DILocation(line: 278, column: 7, scope: !270)
!282 = !DILocation(line: 278, column: 2, scope: !270)
!283 = !DILocation(line: 275, column: 11, scope: !270)
!284 = !DILocation(line: 275, column: 9, scope: !270)
!285 = !DILocation(line: 279, column: 1, scope: !270)
!286 = !DISubprogram(name: "PCApplySymmetricRight", scope: !83, file: !83, line: 54, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!287 = distinct !DISubprogram(name: "pcapplytranspose_", scope: !63, file: !63, line: 280, type: !106, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !288)
!288 = !{!289, !290, !291, !292}
!289 = !DILocalVariable(name: "pc", arg: 1, scope: !287, file: !63, line: 280, type: !33)
!290 = !DILocalVariable(name: "x", arg: 2, scope: !287, file: !63, line: 280, type: !42)
!291 = !DILocalVariable(name: "y", arg: 3, scope: !287, file: !63, line: 280, type: !42)
!292 = !DILocalVariable(name: "__ierr", arg: 4, scope: !287, file: !63, line: 280, type: !66)
!293 = !DILocation(line: 0, scope: !287)
!294 = !DILocation(line: 283, column: 6, scope: !287)
!295 = !DILocation(line: 283, column: 2, scope: !287)
!296 = !DILocation(line: 284, column: 7, scope: !287)
!297 = !DILocation(line: 284, column: 2, scope: !287)
!298 = !DILocation(line: 285, column: 7, scope: !287)
!299 = !DILocation(line: 285, column: 2, scope: !287)
!300 = !DILocation(line: 282, column: 11, scope: !287)
!301 = !DILocation(line: 282, column: 9, scope: !287)
!302 = !DILocation(line: 286, column: 1, scope: !287)
!303 = !DISubprogram(name: "PCApplyTranspose", scope: !83, file: !83, line: 56, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!304 = distinct !DISubprogram(name: "pcapplytransposeexists_", scope: !63, file: !63, line: 287, type: !144, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !305)
!305 = !{!306, !307, !308}
!306 = !DILocalVariable(name: "pc", arg: 1, scope: !304, file: !63, line: 287, type: !33)
!307 = !DILocalVariable(name: "flg", arg: 2, scope: !304, file: !63, line: 287, type: !146)
!308 = !DILocalVariable(name: "__ierr", arg: 3, scope: !304, file: !63, line: 287, type: !66)
!309 = !DILocation(line: 0, scope: !304)
!310 = !DILocation(line: 290, column: 6, scope: !304)
!311 = !DILocation(line: 290, column: 2, scope: !304)
!312 = !DILocation(line: 289, column: 11, scope: !304)
!313 = !DILocation(line: 289, column: 9, scope: !304)
!314 = !DILocation(line: 291, column: 1, scope: !304)
!315 = !DISubprogram(name: "PCApplyTransposeExists", scope: !83, file: !83, line: 57, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!316 = distinct !DISubprogram(name: "pcapplybaorab_", scope: !63, file: !63, line: 292, type: !317, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !321)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !33, !319, !42, !42, !42, !66}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !10, line: 85, baseType: !9)
!321 = !{!322, !323, !324, !325, !326, !327}
!322 = !DILocalVariable(name: "pc", arg: 1, scope: !316, file: !63, line: 292, type: !33)
!323 = !DILocalVariable(name: "side", arg: 2, scope: !316, file: !63, line: 292, type: !319)
!324 = !DILocalVariable(name: "x", arg: 3, scope: !316, file: !63, line: 292, type: !42)
!325 = !DILocalVariable(name: "y", arg: 4, scope: !316, file: !63, line: 292, type: !42)
!326 = !DILocalVariable(name: "work", arg: 5, scope: !316, file: !63, line: 292, type: !42)
!327 = !DILocalVariable(name: "__ierr", arg: 6, scope: !316, file: !63, line: 292, type: !66)
!328 = !DILocation(line: 0, scope: !316)
!329 = !DILocation(line: 295, column: 6, scope: !316)
!330 = !DILocation(line: 295, column: 2, scope: !316)
!331 = !DILocation(line: 295, column: 28, scope: !316)
!332 = !DILocation(line: 296, column: 7, scope: !316)
!333 = !DILocation(line: 296, column: 2, scope: !316)
!334 = !DILocation(line: 297, column: 7, scope: !316)
!335 = !DILocation(line: 297, column: 2, scope: !316)
!336 = !DILocation(line: 298, column: 7, scope: !316)
!337 = !DILocation(line: 298, column: 2, scope: !316)
!338 = !DILocation(line: 294, column: 11, scope: !316)
!339 = !DILocation(line: 294, column: 9, scope: !316)
!340 = !DILocation(line: 299, column: 1, scope: !316)
!341 = !DISubprogram(name: "PCApplyBAorAB", scope: !83, file: !83, line: 55, type: !342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!342 = !DISubroutineType(types: !343)
!343 = !{!11, !34, !9, !44, !44, !44}
!344 = distinct !DISubprogram(name: "pcapplybaorabtranspose_", scope: !63, file: !63, line: 300, type: !317, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !345)
!345 = !{!346, !347, !348, !349, !350, !351}
!346 = !DILocalVariable(name: "pc", arg: 1, scope: !344, file: !63, line: 300, type: !33)
!347 = !DILocalVariable(name: "side", arg: 2, scope: !344, file: !63, line: 300, type: !319)
!348 = !DILocalVariable(name: "x", arg: 3, scope: !344, file: !63, line: 300, type: !42)
!349 = !DILocalVariable(name: "y", arg: 4, scope: !344, file: !63, line: 300, type: !42)
!350 = !DILocalVariable(name: "work", arg: 5, scope: !344, file: !63, line: 300, type: !42)
!351 = !DILocalVariable(name: "__ierr", arg: 6, scope: !344, file: !63, line: 300, type: !66)
!352 = !DILocation(line: 0, scope: !344)
!353 = !DILocation(line: 303, column: 6, scope: !344)
!354 = !DILocation(line: 303, column: 2, scope: !344)
!355 = !DILocation(line: 303, column: 28, scope: !344)
!356 = !DILocation(line: 304, column: 7, scope: !344)
!357 = !DILocation(line: 304, column: 2, scope: !344)
!358 = !DILocation(line: 305, column: 7, scope: !344)
!359 = !DILocation(line: 305, column: 2, scope: !344)
!360 = !DILocation(line: 306, column: 7, scope: !344)
!361 = !DILocation(line: 306, column: 2, scope: !344)
!362 = !DILocation(line: 302, column: 11, scope: !344)
!363 = !DILocation(line: 302, column: 9, scope: !344)
!364 = !DILocation(line: 307, column: 1, scope: !344)
!365 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !83, file: !83, line: 58, type: !342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!366 = distinct !DISubprogram(name: "pcapplyrichardsonexists_", scope: !63, file: !63, line: 308, type: !144, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !367)
!367 = !{!368, !369, !370}
!368 = !DILocalVariable(name: "pc", arg: 1, scope: !366, file: !63, line: 308, type: !33)
!369 = !DILocalVariable(name: "exists", arg: 2, scope: !366, file: !63, line: 308, type: !146)
!370 = !DILocalVariable(name: "__ierr", arg: 3, scope: !366, file: !63, line: 308, type: !66)
!371 = !DILocation(line: 0, scope: !366)
!372 = !DILocation(line: 311, column: 6, scope: !366)
!373 = !DILocation(line: 311, column: 2, scope: !366)
!374 = !DILocation(line: 310, column: 11, scope: !366)
!375 = !DILocation(line: 310, column: 9, scope: !366)
!376 = !DILocation(line: 312, column: 1, scope: !366)
!377 = !DISubprogram(name: "PCApplyRichardsonExists", scope: !83, file: !83, line: 66, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!378 = distinct !DISubprogram(name: "pcapplyrichardson_", scope: !63, file: !63, line: 313, type: !379, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !386)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !33, !42, !42, !42, !381, !381, !381, !384, !146, !384, !50, !66}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !383)
!383 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !11)
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398}
!387 = !DILocalVariable(name: "pc", arg: 1, scope: !378, file: !63, line: 313, type: !33)
!388 = !DILocalVariable(name: "b", arg: 2, scope: !378, file: !63, line: 313, type: !42)
!389 = !DILocalVariable(name: "y", arg: 3, scope: !378, file: !63, line: 313, type: !42)
!390 = !DILocalVariable(name: "w", arg: 4, scope: !378, file: !63, line: 313, type: !42)
!391 = !DILocalVariable(name: "rtol", arg: 5, scope: !378, file: !63, line: 313, type: !381)
!392 = !DILocalVariable(name: "abstol", arg: 6, scope: !378, file: !63, line: 313, type: !381)
!393 = !DILocalVariable(name: "dtol", arg: 7, scope: !378, file: !63, line: 313, type: !381)
!394 = !DILocalVariable(name: "its", arg: 8, scope: !378, file: !63, line: 313, type: !384)
!395 = !DILocalVariable(name: "guesszero", arg: 9, scope: !378, file: !63, line: 313, type: !146)
!396 = !DILocalVariable(name: "outits", arg: 10, scope: !378, file: !63, line: 313, type: !384)
!397 = !DILocalVariable(name: "reason", arg: 11, scope: !378, file: !63, line: 313, type: !50)
!398 = !DILocalVariable(name: "__ierr", arg: 12, scope: !378, file: !63, line: 313, type: !66)
!399 = !DILocation(line: 0, scope: !378)
!400 = !DILocation(line: 316, column: 6, scope: !378)
!401 = !DILocation(line: 316, column: 2, scope: !378)
!402 = !DILocation(line: 317, column: 7, scope: !378)
!403 = !DILocation(line: 317, column: 2, scope: !378)
!404 = !DILocation(line: 318, column: 7, scope: !378)
!405 = !DILocation(line: 318, column: 2, scope: !378)
!406 = !DILocation(line: 319, column: 7, scope: !378)
!407 = !DILocation(line: 319, column: 2, scope: !378)
!408 = !DILocation(line: 319, column: 28, scope: !378)
!409 = !{!410, !410, i64 0}
!410 = !{!"double", !74, i64 0}
!411 = !DILocation(line: 319, column: 34, scope: !378)
!412 = !DILocation(line: 319, column: 42, scope: !378)
!413 = !DILocation(line: 319, column: 48, scope: !378)
!414 = !DILocation(line: 319, column: 53, scope: !378)
!415 = !DILocation(line: 320, column: 33, scope: !378)
!416 = !DILocation(line: 320, column: 2, scope: !378)
!417 = !DILocation(line: 315, column: 11, scope: !378)
!418 = !DILocation(line: 315, column: 9, scope: !378)
!419 = !DILocation(line: 321, column: 1, scope: !378)
!420 = !DISubprogram(name: "PCApplyRichardson", scope: !83, file: !83, line: 65, type: !421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!421 = !DISubroutineType(types: !422)
!422 = !{!11, !34, !44, !44, !44, !383, !383, !383, !11, !3, !66, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!424 = distinct !DISubprogram(name: "pcsetfailedreason_", scope: !63, file: !63, line: 322, type: !425, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !429)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !33, !427, !66}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !10, line: 395, baseType: !23)
!429 = !{!430, !431, !432}
!430 = !DILocalVariable(name: "pc", arg: 1, scope: !424, file: !63, line: 322, type: !33)
!431 = !DILocalVariable(name: "reason", arg: 2, scope: !424, file: !63, line: 322, type: !427)
!432 = !DILocalVariable(name: "__ierr", arg: 3, scope: !424, file: !63, line: 322, type: !66)
!433 = !DILocation(line: 0, scope: !424)
!434 = !DILocation(line: 325, column: 6, scope: !424)
!435 = !DILocation(line: 325, column: 2, scope: !424)
!436 = !DILocation(line: 325, column: 28, scope: !424)
!437 = !DILocation(line: 324, column: 11, scope: !424)
!438 = !DILocation(line: 324, column: 9, scope: !424)
!439 = !DILocation(line: 326, column: 1, scope: !424)
!440 = !DISubprogram(name: "PCSetFailedReason", scope: !83, file: !83, line: 45, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!441 = !DISubroutineType(types: !442)
!442 = !{!11, !34, !23}
!443 = distinct !DISubprogram(name: "pcgetfailedreason_", scope: !63, file: !63, line: 327, type: !425, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !444)
!444 = !{!445, !446, !447}
!445 = !DILocalVariable(name: "pc", arg: 1, scope: !443, file: !63, line: 327, type: !33)
!446 = !DILocalVariable(name: "reason", arg: 2, scope: !443, file: !63, line: 327, type: !427)
!447 = !DILocalVariable(name: "__ierr", arg: 3, scope: !443, file: !63, line: 327, type: !66)
!448 = !DILocation(line: 0, scope: !443)
!449 = !DILocation(line: 330, column: 6, scope: !443)
!450 = !DILocation(line: 330, column: 2, scope: !443)
!451 = !DILocation(line: 329, column: 11, scope: !443)
!452 = !DILocation(line: 329, column: 9, scope: !443)
!453 = !DILocation(line: 331, column: 1, scope: !443)
!454 = !DISubprogram(name: "PCGetFailedReason", scope: !83, file: !83, line: 46, type: !455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!455 = !DISubroutineType(types: !456)
!456 = !{!11, !34, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!458 = distinct !DISubprogram(name: "pcgetfailedreasonrank_", scope: !63, file: !63, line: 332, type: !425, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !459)
!459 = !{!460, !461, !462}
!460 = !DILocalVariable(name: "pc", arg: 1, scope: !458, file: !63, line: 332, type: !33)
!461 = !DILocalVariable(name: "reason", arg: 2, scope: !458, file: !63, line: 332, type: !427)
!462 = !DILocalVariable(name: "__ierr", arg: 3, scope: !458, file: !63, line: 332, type: !66)
!463 = !DILocation(line: 0, scope: !458)
!464 = !DILocation(line: 335, column: 6, scope: !458)
!465 = !DILocation(line: 335, column: 2, scope: !458)
!466 = !DILocation(line: 334, column: 11, scope: !458)
!467 = !DILocation(line: 334, column: 9, scope: !458)
!468 = !DILocation(line: 336, column: 1, scope: !458)
!469 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !83, file: !83, line: 48, type: !455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!470 = distinct !DISubprogram(name: "pcsetup_", scope: !63, file: !63, line: 337, type: !64, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!471 = !{!472, !473}
!472 = !DILocalVariable(name: "pc", arg: 1, scope: !470, file: !63, line: 337, type: !33)
!473 = !DILocalVariable(name: "__ierr", arg: 2, scope: !470, file: !63, line: 337, type: !66)
!474 = !DILocation(line: 0, scope: !470)
!475 = !DILocation(line: 340, column: 6, scope: !470)
!476 = !DILocation(line: 340, column: 2, scope: !470)
!477 = !DILocation(line: 339, column: 11, scope: !470)
!478 = !DILocation(line: 339, column: 9, scope: !470)
!479 = !DILocation(line: 341, column: 1, scope: !470)
!480 = !DISubprogram(name: "PCSetUp", scope: !83, file: !83, line: 43, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!481 = distinct !DISubprogram(name: "pcsetuponblocks_", scope: !63, file: !63, line: 342, type: !64, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !482)
!482 = !{!483, !484}
!483 = !DILocalVariable(name: "pc", arg: 1, scope: !481, file: !63, line: 342, type: !33)
!484 = !DILocalVariable(name: "__ierr", arg: 2, scope: !481, file: !63, line: 342, type: !66)
!485 = !DILocation(line: 0, scope: !481)
!486 = !DILocation(line: 345, column: 6, scope: !481)
!487 = !DILocation(line: 345, column: 2, scope: !481)
!488 = !DILocation(line: 344, column: 11, scope: !481)
!489 = !DILocation(line: 344, column: 9, scope: !481)
!490 = !DILocation(line: 346, column: 1, scope: !481)
!491 = !DISubprogram(name: "PCSetUpOnBlocks", scope: !83, file: !83, line: 50, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!492 = distinct !DISubprogram(name: "pcsetoperators_", scope: !63, file: !63, line: 347, type: !233, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !493)
!493 = !{!494, !495, !496, !497}
!494 = !DILocalVariable(name: "pc", arg: 1, scope: !492, file: !63, line: 347, type: !33)
!495 = !DILocalVariable(name: "Amat", arg: 2, scope: !492, file: !63, line: 347, type: !46)
!496 = !DILocalVariable(name: "Pmat", arg: 3, scope: !492, file: !63, line: 347, type: !46)
!497 = !DILocalVariable(name: "__ierr", arg: 4, scope: !492, file: !63, line: 347, type: !66)
!498 = !DILocation(line: 0, scope: !492)
!499 = !DILocation(line: 350, column: 6, scope: !492)
!500 = !DILocation(line: 350, column: 2, scope: !492)
!501 = !DILocation(line: 351, column: 7, scope: !492)
!502 = !DILocation(line: 351, column: 2, scope: !492)
!503 = !DILocation(line: 352, column: 7, scope: !492)
!504 = !DILocation(line: 352, column: 2, scope: !492)
!505 = !DILocation(line: 349, column: 11, scope: !492)
!506 = !DILocation(line: 349, column: 9, scope: !492)
!507 = !DILocation(line: 353, column: 1, scope: !492)
!508 = !DISubprogram(name: "PCSetOperators", scope: !83, file: !83, line: 80, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!509 = distinct !DISubprogram(name: "pcsetreusepreconditioner_", scope: !63, file: !63, line: 354, type: !144, scopeLine: 355, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !510)
!510 = !{!511, !512, !513}
!511 = !DILocalVariable(name: "pc", arg: 1, scope: !509, file: !63, line: 354, type: !33)
!512 = !DILocalVariable(name: "flag", arg: 2, scope: !509, file: !63, line: 354, type: !146)
!513 = !DILocalVariable(name: "__ierr", arg: 3, scope: !509, file: !63, line: 354, type: !66)
!514 = !DILocation(line: 0, scope: !509)
!515 = !DILocation(line: 357, column: 6, scope: !509)
!516 = !DILocation(line: 357, column: 2, scope: !509)
!517 = !DILocation(line: 357, column: 28, scope: !509)
!518 = !DILocation(line: 356, column: 11, scope: !509)
!519 = !DILocation(line: 356, column: 9, scope: !509)
!520 = !DILocation(line: 358, column: 1, scope: !509)
!521 = !DISubprogram(name: "PCSetReusePreconditioner", scope: !83, file: !83, line: 59, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!522 = distinct !DISubprogram(name: "pcgetreusepreconditioner_", scope: !63, file: !63, line: 359, type: !144, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !523)
!523 = !{!524, !525, !526}
!524 = !DILocalVariable(name: "pc", arg: 1, scope: !522, file: !63, line: 359, type: !33)
!525 = !DILocalVariable(name: "flag", arg: 2, scope: !522, file: !63, line: 359, type: !146)
!526 = !DILocalVariable(name: "__ierr", arg: 3, scope: !522, file: !63, line: 359, type: !66)
!527 = !DILocation(line: 0, scope: !522)
!528 = !DILocation(line: 362, column: 6, scope: !522)
!529 = !DILocation(line: 362, column: 2, scope: !522)
!530 = !DILocation(line: 361, column: 11, scope: !522)
!531 = !DILocation(line: 361, column: 9, scope: !522)
!532 = !DILocation(line: 363, column: 1, scope: !522)
!533 = !DISubprogram(name: "PCGetReusePreconditioner", scope: !83, file: !83, line: 60, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!534 = distinct !DISubprogram(name: "pcgetoperators_", scope: !63, file: !63, line: 364, type: !535, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !538)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !33, !537, !537, !66}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!538 = !{!539, !540, !541, !542}
!539 = !DILocalVariable(name: "pc", arg: 1, scope: !534, file: !63, line: 364, type: !33)
!540 = !DILocalVariable(name: "Amat", arg: 2, scope: !534, file: !63, line: 364, type: !537)
!541 = !DILocalVariable(name: "Pmat", arg: 3, scope: !534, file: !63, line: 364, type: !537)
!542 = !DILocalVariable(name: "__ierr", arg: 4, scope: !534, file: !63, line: 364, type: !66)
!543 = !DILocation(line: 0, scope: !534)
!544 = !DILocation(line: 367, column: 6, scope: !534)
!545 = !DILocation(line: 367, column: 2, scope: !534)
!546 = !DILocation(line: 366, column: 11, scope: !534)
!547 = !DILocation(line: 366, column: 9, scope: !534)
!548 = !DILocation(line: 368, column: 1, scope: !534)
!549 = !DISubprogram(name: "PCGetOperators", scope: !83, file: !83, line: 81, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!550 = !DISubroutineType(types: !551)
!551 = !{!11, !34, !552, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!553 = distinct !DISubprogram(name: "pcfactorgetmatrix_", scope: !63, file: !63, line: 369, type: !554, scopeLine: 370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !556)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !33, !537, !66}
!556 = !{!557, !558, !559}
!557 = !DILocalVariable(name: "pc", arg: 1, scope: !553, file: !63, line: 369, type: !33)
!558 = !DILocalVariable(name: "mat", arg: 2, scope: !553, file: !63, line: 369, type: !537)
!559 = !DILocalVariable(name: "__ierr", arg: 3, scope: !553, file: !63, line: 369, type: !66)
!560 = !DILocation(line: 0, scope: !553)
!561 = !DILocation(line: 372, column: 6, scope: !553)
!562 = !DILocation(line: 372, column: 2, scope: !553)
!563 = !DILocation(line: 371, column: 11, scope: !553)
!564 = !DILocation(line: 371, column: 9, scope: !553)
!565 = !DILocation(line: 373, column: 1, scope: !553)
!566 = !DISubprogram(name: "PCFactorGetMatrix", scope: !83, file: !83, line: 76, type: !567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!567 = !DISubroutineType(types: !568)
!568 = !{!11, !34, !552}
!569 = distinct !DISubprogram(name: "pcpresolve_", scope: !63, file: !63, line: 374, type: !570, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !572)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !33, !52, !66}
!572 = !{!573, !574, !575}
!573 = !DILocalVariable(name: "pc", arg: 1, scope: !569, file: !63, line: 374, type: !33)
!574 = !DILocalVariable(name: "ksp", arg: 2, scope: !569, file: !63, line: 374, type: !52)
!575 = !DILocalVariable(name: "__ierr", arg: 3, scope: !569, file: !63, line: 374, type: !66)
!576 = !DILocation(line: 0, scope: !569)
!577 = !DILocation(line: 377, column: 6, scope: !569)
!578 = !DILocation(line: 377, column: 2, scope: !569)
!579 = !DILocation(line: 378, column: 7, scope: !569)
!580 = !DILocation(line: 378, column: 2, scope: !569)
!581 = !DILocation(line: 376, column: 11, scope: !569)
!582 = !DILocation(line: 376, column: 9, scope: !569)
!583 = !DILocation(line: 379, column: 1, scope: !569)
!584 = !DISubprogram(name: "PCPreSolve", scope: !53, file: !53, line: 736, type: !585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!585 = !DISubroutineType(types: !586)
!586 = !{!11, !34, !54}
!587 = distinct !DISubprogram(name: "pcpostsolve_", scope: !63, file: !63, line: 380, type: !570, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !588)
!588 = !{!589, !590, !591}
!589 = !DILocalVariable(name: "pc", arg: 1, scope: !587, file: !63, line: 380, type: !33)
!590 = !DILocalVariable(name: "ksp", arg: 2, scope: !587, file: !63, line: 380, type: !52)
!591 = !DILocalVariable(name: "__ierr", arg: 3, scope: !587, file: !63, line: 380, type: !66)
!592 = !DILocation(line: 0, scope: !587)
!593 = !DILocation(line: 383, column: 6, scope: !587)
!594 = !DILocation(line: 383, column: 2, scope: !587)
!595 = !DILocation(line: 384, column: 7, scope: !587)
!596 = !DILocation(line: 384, column: 2, scope: !587)
!597 = !DILocation(line: 382, column: 11, scope: !587)
!598 = !DILocation(line: 382, column: 9, scope: !587)
!599 = !DILocation(line: 385, column: 1, scope: !587)
!600 = !DISubprogram(name: "PCPostSolve", scope: !53, file: !53, line: 737, type: !585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!601 = distinct !DISubprogram(name: "pccomputeoperator_", scope: !63, file: !63, line: 386, type: !602, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !609)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !33, !604, !537, !66}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !47, line: 25, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!608 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!609 = !{!610, !611, !612, !613}
!610 = !DILocalVariable(name: "pc", arg: 1, scope: !601, file: !63, line: 386, type: !33)
!611 = !DILocalVariable(name: "mattype", arg: 2, scope: !601, file: !63, line: 386, type: !604)
!612 = !DILocalVariable(name: "mat", arg: 3, scope: !601, file: !63, line: 386, type: !537)
!613 = !DILocalVariable(name: "__ierr", arg: 4, scope: !601, file: !63, line: 386, type: !66)
!614 = !DILocation(line: 0, scope: !601)
!615 = !DILocation(line: 389, column: 6, scope: !601)
!616 = !DILocation(line: 389, column: 2, scope: !601)
!617 = !DILocation(line: 389, column: 28, scope: !601)
!618 = !{!619, !619, i64 0}
!619 = !{!"any pointer", !74, i64 0}
!620 = !DILocation(line: 388, column: 11, scope: !601)
!621 = !DILocation(line: 388, column: 9, scope: !601)
!622 = !DILocation(line: 390, column: 1, scope: !601)
!623 = !DISubprogram(name: "PCComputeOperator", scope: !83, file: !83, line: 92, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!624 = !DISubroutineType(types: !625)
!625 = !{!11, !34, !606, !552}
!626 = distinct !DISubprogram(name: "pcsetcoordinates_", scope: !63, file: !63, line: 391, type: !627, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !629)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !33, !384, !384, !381, !66}
!629 = !{!630, !631, !632, !633, !634}
!630 = !DILocalVariable(name: "pc", arg: 1, scope: !626, file: !63, line: 391, type: !33)
!631 = !DILocalVariable(name: "dim", arg: 2, scope: !626, file: !63, line: 391, type: !384)
!632 = !DILocalVariable(name: "nloc", arg: 3, scope: !626, file: !63, line: 391, type: !384)
!633 = !DILocalVariable(name: "coords", arg: 4, scope: !626, file: !63, line: 391, type: !381)
!634 = !DILocalVariable(name: "__ierr", arg: 5, scope: !626, file: !63, line: 391, type: !66)
!635 = !DILocation(line: 0, scope: !626)
!636 = !DILocation(line: 394, column: 6, scope: !626)
!637 = !DILocation(line: 394, column: 2, scope: !626)
!638 = !DILocation(line: 394, column: 28, scope: !626)
!639 = !DILocation(line: 394, column: 33, scope: !626)
!640 = !DILocation(line: 393, column: 11, scope: !626)
!641 = !DILocation(line: 393, column: 9, scope: !626)
!642 = !DILocation(line: 395, column: 1, scope: !626)
!643 = !DISubprogram(name: "PCSetCoordinates", scope: !83, file: !83, line: 110, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!644 = !DISubroutineType(types: !645)
!645 = !{!11, !34, !11, !11, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!647 = distinct !DISubprogram(name: "pcgetinterpolations_", scope: !63, file: !63, line: 396, type: !648, scopeLine: 397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !651)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !33, !384, !650, !66}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!651 = !{!652, !653, !654, !655}
!652 = !DILocalVariable(name: "pc", arg: 1, scope: !647, file: !63, line: 396, type: !33)
!653 = !DILocalVariable(name: "num_levels", arg: 2, scope: !647, file: !63, line: 396, type: !384)
!654 = !DILocalVariable(name: "interpolations", arg: 3, scope: !647, file: !63, line: 396, type: !650)
!655 = !DILocalVariable(name: "__ierr", arg: 4, scope: !647, file: !63, line: 396, type: !66)
!656 = !DILocation(line: 0, scope: !647)
!657 = !DILocation(line: 399, column: 6, scope: !647)
!658 = !DILocation(line: 399, column: 2, scope: !647)
!659 = !DILocation(line: 398, column: 11, scope: !647)
!660 = !DILocation(line: 398, column: 9, scope: !647)
!661 = !DILocation(line: 400, column: 1, scope: !647)
!662 = !DISubprogram(name: "PCGetInterpolations", scope: !83, file: !83, line: 107, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!663 = !DISubroutineType(types: !664)
!664 = !{!11, !34, !66, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!666 = distinct !DISubprogram(name: "pcgetcoarseoperators_", scope: !63, file: !63, line: 401, type: !648, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !667)
!667 = !{!668, !669, !670, !671}
!668 = !DILocalVariable(name: "pc", arg: 1, scope: !666, file: !63, line: 401, type: !33)
!669 = !DILocalVariable(name: "num_levels", arg: 2, scope: !666, file: !63, line: 401, type: !384)
!670 = !DILocalVariable(name: "coarseOperators", arg: 3, scope: !666, file: !63, line: 401, type: !650)
!671 = !DILocalVariable(name: "__ierr", arg: 4, scope: !666, file: !63, line: 401, type: !66)
!672 = !DILocation(line: 0, scope: !666)
!673 = !DILocation(line: 404, column: 6, scope: !666)
!674 = !DILocation(line: 404, column: 2, scope: !666)
!675 = !DILocation(line: 403, column: 11, scope: !666)
!676 = !DILocation(line: 403, column: 9, scope: !666)
!677 = !DILocation(line: 405, column: 1, scope: !666)
!678 = !DISubprogram(name: "PCGetCoarseOperators", scope: !83, file: !83, line: 108, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
