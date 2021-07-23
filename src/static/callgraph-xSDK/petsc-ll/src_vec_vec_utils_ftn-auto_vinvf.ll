; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/vinvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/vinvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @vecstrideset_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !48 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !61, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %1, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata double* %2, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %3, metadata !64, metadata !DIExpression()), !dbg !65
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !66
  %6 = load i64, i64* %5, align 8, !dbg !66, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !71
  %8 = load i32, i32* %1, align 4, !dbg !72, !tbaa !73
  %9 = load double, double* %2, align 8, !dbg !75, !tbaa !76
  %10 = tail call i32 @VecStrideSet(%struct._p_Vec* %7, i32 %8, double %9) #3, !dbg !78
  store i32 %10, i32* %3, align 4, !dbg !79, !tbaa !73
  ret void, !dbg !80
}

declare !dbg !81 i32 @VecStrideSet(%struct._p_Vec*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridescale_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !87, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %1, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata double* %2, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %3, metadata !90, metadata !DIExpression()), !dbg !91
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !92
  %6 = load i64, i64* %5, align 8, !dbg !92, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !93
  %8 = load i32, i32* %1, align 4, !dbg !94, !tbaa !73
  %9 = load double, double* %2, align 8, !dbg !95, !tbaa !76
  %10 = tail call i32 @VecStrideScale(%struct._p_Vec* %7, i32 %8, double %9) #3, !dbg !96
  store i32 %10, i32* %3, align 4, !dbg !97, !tbaa !73
  ret void, !dbg !98
}

declare !dbg !99 i32 @VecStrideScale(%struct._p_Vec*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridenorm_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !100 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !107, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32* %1, metadata !108, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32* %2, metadata !109, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata double* %3, metadata !110, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32* %4, metadata !111, metadata !DIExpression()), !dbg !112
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !113
  %7 = load i64, i64* %6, align 8, !dbg !113, !tbaa !67
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !114
  %9 = load i32, i32* %1, align 4, !dbg !115, !tbaa !73
  %10 = load i32, i32* %2, align 4, !dbg !116, !tbaa !117
  %11 = tail call i32 @VecStrideNorm(%struct._p_Vec* %8, i32 %9, i32 %10, double* %3) #3, !dbg !118
  store i32 %11, i32* %4, align 4, !dbg !119, !tbaa !73
  ret void, !dbg !120
}

declare !dbg !121 i32 @VecStrideNorm(%struct._p_Vec*, i32, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridemax_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !125 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !129, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %1, metadata !130, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %2, metadata !131, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata double* %3, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %4, metadata !133, metadata !DIExpression()), !dbg !134
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !135
  %7 = load i64, i64* %6, align 8, !dbg !135, !tbaa !67
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !136
  %9 = load i32, i32* %1, align 4, !dbg !137, !tbaa !73
  %10 = tail call i32 @VecStrideMax(%struct._p_Vec* %8, i32 %9, i32* %2, double* %3) #3, !dbg !138
  store i32 %10, i32* %4, align 4, !dbg !139, !tbaa !73
  ret void, !dbg !140
}

declare !dbg !141 i32 @VecStrideMax(%struct._p_Vec*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridemin_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !144 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !146, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %1, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %2, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata double* %3, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %4, metadata !150, metadata !DIExpression()), !dbg !151
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !152
  %7 = load i64, i64* %6, align 8, !dbg !152, !tbaa !67
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !153
  %9 = load i32, i32* %1, align 4, !dbg !154, !tbaa !73
  %10 = tail call i32 @VecStrideMin(%struct._p_Vec* %8, i32 %9, i32* %2, double* %3) #3, !dbg !155
  store i32 %10, i32* %4, align 4, !dbg !156, !tbaa !73
  ret void, !dbg !157
}

declare !dbg !158 i32 @VecStrideMin(%struct._p_Vec*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridescaleall_(%struct._p_Vec* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !159 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !163, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata double* %1, metadata !164, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %2, metadata !165, metadata !DIExpression()), !dbg !166
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !167
  %5 = load i64, i64* %4, align 8, !dbg !167, !tbaa !67
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !168
  %7 = tail call i32 @VecStrideScaleAll(%struct._p_Vec* %6, double* %1) #3, !dbg !169
  store i32 %7, i32* %2, align 4, !dbg !170, !tbaa !73
  ret void, !dbg !171
}

declare !dbg !172 i32 @VecStrideScaleAll(%struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridenormall_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !177 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !181, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %1, metadata !182, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata double* %2, metadata !183, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %3, metadata !184, metadata !DIExpression()), !dbg !185
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !186
  %6 = load i64, i64* %5, align 8, !dbg !186, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !187
  %8 = load i32, i32* %1, align 4, !dbg !188, !tbaa !117
  %9 = tail call i32 @VecStrideNormAll(%struct._p_Vec* %7, i32 %8, double* %2) #3, !dbg !189
  store i32 %9, i32* %3, align 4, !dbg !190, !tbaa !73
  ret void, !dbg !191
}

declare !dbg !192 i32 @VecStrideNormAll(%struct._p_Vec*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridemaxall_(%struct._p_Vec* nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !195 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !199, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %1, metadata !200, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata double* %2, metadata !201, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %3, metadata !202, metadata !DIExpression()), !dbg !203
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !204
  %6 = load i64, i64* %5, align 8, !dbg !204, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !205
  %8 = tail call i32 @VecStrideMaxAll(%struct._p_Vec* %7, i32* %1, double* %2) #3, !dbg !206
  store i32 %8, i32* %3, align 4, !dbg !207, !tbaa !73
  ret void, !dbg !208
}

declare !dbg !209 i32 @VecStrideMaxAll(%struct._p_Vec*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstrideminall_(%struct._p_Vec* nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !214, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32* %1, metadata !215, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata double* %2, metadata !216, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32* %3, metadata !217, metadata !DIExpression()), !dbg !218
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !219
  %6 = load i64, i64* %5, align 8, !dbg !219, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !220
  %8 = tail call i32 @VecStrideMinAll(%struct._p_Vec* %7, i32* %1, double* %2) #3, !dbg !221
  store i32 %8, i32* %3, align 4, !dbg !222, !tbaa !73
  ret void, !dbg !223
}

declare !dbg !224 i32 @VecStrideMinAll(%struct._p_Vec*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridegatherall_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !225 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !232, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !233, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.value(metadata i32* %2, metadata !234, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.value(metadata i32* %3, metadata !235, metadata !DIExpression()), !dbg !236
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !237
  %6 = load i64, i64* %5, align 8, !dbg !237, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !238
  %8 = load i32, i32* %2, align 4, !dbg !239, !tbaa !117
  %9 = tail call i32 @VecStrideGatherAll(%struct._p_Vec* %7, %struct._p_Vec** %1, i32 %8) #3, !dbg !240
  store i32 %9, i32* %3, align 4, !dbg !241, !tbaa !73
  ret void, !dbg !242
}

declare !dbg !243 i32 @VecStrideGatherAll(%struct._p_Vec*, %struct._p_Vec**, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridescatterall_(%struct._p_Vec** %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !247 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %2, metadata !253, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %3, metadata !254, metadata !DIExpression()), !dbg !255
  %5 = bitcast %struct._p_Vec* %1 to i64*, !dbg !256
  %6 = load i64, i64* %5, align 8, !dbg !256, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !257
  %8 = load i32, i32* %2, align 4, !dbg !258, !tbaa !117
  %9 = tail call i32 @VecStrideScatterAll(%struct._p_Vec** %0, %struct._p_Vec* %7, i32 %8) #3, !dbg !259
  store i32 %9, i32* %3, align 4, !dbg !260, !tbaa !73
  ret void, !dbg !261
}

declare !dbg !262 i32 @VecStrideScatterAll(%struct._p_Vec**, %struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridegather_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !265 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !269, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %1, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !271, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %3, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %4, metadata !273, metadata !DIExpression()), !dbg !274
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !275
  %7 = load i64, i64* %6, align 8, !dbg !275, !tbaa !67
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !276
  %9 = load i32, i32* %1, align 4, !dbg !277, !tbaa !73
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !278
  %11 = load i64, i64* %10, align 8, !dbg !278, !tbaa !67
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !279
  %13 = load i32, i32* %3, align 4, !dbg !280, !tbaa !117
  %14 = tail call i32 @VecStrideGather(%struct._p_Vec* %8, i32 %9, %struct._p_Vec* %12, i32 %13) #3, !dbg !281
  store i32 %14, i32* %4, align 4, !dbg !282, !tbaa !73
  ret void, !dbg !283
}

declare !dbg !284 i32 @VecStrideGather(%struct._p_Vec*, i32, %struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridescatter_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !287 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !289, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i32* %1, metadata !290, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !291, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i32* %3, metadata !292, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i32* %4, metadata !293, metadata !DIExpression()), !dbg !294
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !295
  %7 = load i64, i64* %6, align 8, !dbg !295, !tbaa !67
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !296
  %9 = load i32, i32* %1, align 4, !dbg !297, !tbaa !73
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !298
  %11 = load i64, i64* %10, align 8, !dbg !298, !tbaa !67
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !299
  %13 = load i32, i32* %3, align 4, !dbg !300, !tbaa !117
  %14 = tail call i32 @VecStrideScatter(%struct._p_Vec* %8, i32 %9, %struct._p_Vec* %12, i32 %13) #3, !dbg !301
  store i32 %14, i32* %4, align 4, !dbg !302, !tbaa !73
  ret void, !dbg !303
}

declare !dbg !304 i32 @VecStrideScatter(%struct._p_Vec*, i32, %struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridesubsetgather_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !305 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !309, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %1, metadata !310, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %2, metadata !311, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %3, metadata !312, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !313, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %5, metadata !314, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %6, metadata !315, metadata !DIExpression()), !dbg !316
  %8 = bitcast %struct._p_Vec* %0 to i64*, !dbg !317
  %9 = load i64, i64* %8, align 8, !dbg !317, !tbaa !67
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !318
  %11 = load i32, i32* %1, align 4, !dbg !319, !tbaa !73
  %12 = bitcast %struct._p_Vec* %4 to i64*, !dbg !320
  %13 = load i64, i64* %12, align 8, !dbg !320, !tbaa !67
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !321
  %15 = load i32, i32* %5, align 4, !dbg !322, !tbaa !117
  %16 = tail call i32 @VecStrideSubSetGather(%struct._p_Vec* %10, i32 %11, i32* %2, i32* %3, %struct._p_Vec* %14, i32 %15) #3, !dbg !323
  store i32 %16, i32* %6, align 4, !dbg !324, !tbaa !73
  ret void, !dbg !325
}

declare !dbg !326 i32 @VecStrideSubSetGather(%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstridesubsetscatter_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !331 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !333, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %1, metadata !334, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %2, metadata !335, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %3, metadata !336, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !337, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %5, metadata !338, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %6, metadata !339, metadata !DIExpression()), !dbg !340
  %8 = bitcast %struct._p_Vec* %0 to i64*, !dbg !341
  %9 = load i64, i64* %8, align 8, !dbg !341, !tbaa !67
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !342
  %11 = load i32, i32* %1, align 4, !dbg !343, !tbaa !73
  %12 = bitcast %struct._p_Vec* %4 to i64*, !dbg !344
  %13 = load i64, i64* %12, align 8, !dbg !344, !tbaa !67
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !345
  %15 = load i32, i32* %5, align 4, !dbg !346, !tbaa !117
  %16 = tail call i32 @VecStrideSubSetScatter(%struct._p_Vec* %10, i32 %11, i32* %2, i32* %3, %struct._p_Vec* %14, i32 %15) #3, !dbg !347
  store i32 %16, i32* %6, align 4, !dbg !348, !tbaa !73
  ret void, !dbg !349
}

declare !dbg !350 i32 @VecStrideSubSetScatter(%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecexp_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !351 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !355, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %1, metadata !356, metadata !DIExpression()), !dbg !357
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !358
  %4 = load i64, i64* %3, align 8, !dbg !358, !tbaa !67
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !359
  %6 = tail call i32 @VecExp(%struct._p_Vec* %5) #3, !dbg !360
  store i32 %6, i32* %1, align 4, !dbg !361, !tbaa !73
  ret void, !dbg !362
}

declare !dbg !363 i32 @VecExp(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veclog_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !366 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32* %1, metadata !369, metadata !DIExpression()), !dbg !370
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !371
  %4 = load i64, i64* %3, align 8, !dbg !371, !tbaa !67
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !372
  %6 = tail call i32 @VecLog(%struct._p_Vec* %5) #3, !dbg !373
  store i32 %6, i32* %1, align 4, !dbg !374, !tbaa !73
  ret void, !dbg !375
}

declare !dbg !376 i32 @VecLog(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsqrtabs_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !377 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !379, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata i32* %1, metadata !380, metadata !DIExpression()), !dbg !381
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !382
  %4 = load i64, i64* %3, align 8, !dbg !382, !tbaa !67
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !383
  %6 = tail call i32 @VecSqrtAbs(%struct._p_Vec* %5) #3, !dbg !384
  store i32 %6, i32* %1, align 4, !dbg !385, !tbaa !73
  ret void, !dbg !386
}

declare !dbg !387 i32 @VecSqrtAbs(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecdotnorm2_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !388 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !392, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !393, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata double* %2, metadata !394, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata double* %3, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32* %4, metadata !396, metadata !DIExpression()), !dbg !397
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !398
  %7 = load i64, i64* %6, align 8, !dbg !398, !tbaa !67
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !399
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !400
  %10 = load i64, i64* %9, align 8, !dbg !400, !tbaa !67
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !401
  %12 = tail call i32 @VecDotNorm2(%struct._p_Vec* %8, %struct._p_Vec* %11, double* %2, double* %3) #3, !dbg !402
  store i32 %12, i32* %4, align 4, !dbg !403, !tbaa !73
  ret void, !dbg !404
}

declare !dbg !405 i32 @VecDotNorm2(%struct._p_Vec*, %struct._p_Vec*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsum_(%struct._p_Vec* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !408 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !410, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata double* %1, metadata !411, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32* %2, metadata !412, metadata !DIExpression()), !dbg !413
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !414
  %5 = load i64, i64* %4, align 8, !dbg !414, !tbaa !67
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !415
  %7 = tail call i32 @VecSum(%struct._p_Vec* %6, double* %1) #3, !dbg !416
  store i32 %7, i32* %2, align 4, !dbg !417, !tbaa !73
  ret void, !dbg !418
}

declare !dbg !419 i32 @VecSum(%struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecimaginarypart_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !422 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !424, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32* %1, metadata !425, metadata !DIExpression()), !dbg !426
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !427
  %4 = load i64, i64* %3, align 8, !dbg !427, !tbaa !67
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !428
  %6 = tail call i32 @VecImaginaryPart(%struct._p_Vec* %5) #3, !dbg !429
  store i32 %6, i32* %1, align 4, !dbg !430, !tbaa !73
  ret void, !dbg !431
}

declare !dbg !432 i32 @VecImaginaryPart(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecrealpart_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !433 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !435, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %1, metadata !436, metadata !DIExpression()), !dbg !437
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !438
  %4 = load i64, i64* %3, align 8, !dbg !438, !tbaa !67
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !439
  %6 = tail call i32 @VecRealPart(%struct._p_Vec* %5) #3, !dbg !440
  store i32 %6, i32* %1, align 4, !dbg !441, !tbaa !73
  ret void, !dbg !442
}

declare !dbg !443 i32 @VecRealPart(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecshift_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !444 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !446, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata double* %1, metadata !447, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32* %2, metadata !448, metadata !DIExpression()), !dbg !449
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !450
  %5 = load i64, i64* %4, align 8, !dbg !450, !tbaa !67
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !451
  %7 = load double, double* %1, align 8, !dbg !452, !tbaa !76
  %8 = tail call i32 @VecShift(%struct._p_Vec* %6, double %7) #3, !dbg !453
  store i32 %8, i32* %2, align 4, !dbg !454, !tbaa !73
  ret void, !dbg !455
}

declare !dbg !456 i32 @VecShift(%struct._p_Vec*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecabs_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !459 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !461, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata i32* %1, metadata !462, metadata !DIExpression()), !dbg !463
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !464
  %4 = load i64, i64* %3, align 8, !dbg !464, !tbaa !67
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !465
  %6 = tail call i32 @VecAbs(%struct._p_Vec* %5) #3, !dbg !466
  store i32 %6, i32* %1, align 4, !dbg !467, !tbaa !73
  ret void, !dbg !468
}

declare !dbg !469 i32 @VecAbs(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecpermute_(%struct._p_Vec* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !470 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !476, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !477, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32* %2, metadata !478, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32* %3, metadata !479, metadata !DIExpression()), !dbg !480
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !481
  %6 = load i64, i64* %5, align 8, !dbg !481, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !482
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !483
  %9 = load i64, i64* %8, align 8, !dbg !483, !tbaa !67
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !484
  %11 = load i32, i32* %2, align 4, !dbg !485, !tbaa !117
  %12 = tail call i32 @VecPermute(%struct._p_Vec* %7, %struct._p_IS* %10, i32 %11) #3, !dbg !486
  store i32 %12, i32* %3, align 4, !dbg !487, !tbaa !73
  ret void, !dbg !488
}

declare !dbg !489 i32 @VecPermute(%struct._p_Vec*, %struct._p_IS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecequal_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !492 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !496, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !497, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32* %2, metadata !498, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32* %3, metadata !499, metadata !DIExpression()), !dbg !500
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !501
  %6 = load i64, i64* %5, align 8, !dbg !501, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !502
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !503
  %9 = load i64, i64* %8, align 8, !dbg !503, !tbaa !67
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !504
  %11 = tail call i32 @VecEqual(%struct._p_Vec* %7, %struct._p_Vec* %10, i32* %2) #3, !dbg !505
  store i32 %11, i32* %3, align 4, !dbg !506, !tbaa !73
  ret void, !dbg !507
}

declare !dbg !508 i32 @VecEqual(%struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecuniqueentries_(%struct._p_Vec* nocapture readonly %0, i32* %1, double** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !512 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !517, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32* %1, metadata !518, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata double** %2, metadata !519, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32* %3, metadata !520, metadata !DIExpression()), !dbg !521
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !522
  %6 = load i64, i64* %5, align 8, !dbg !522, !tbaa !67
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !523
  %8 = tail call i32 @VecUniqueEntries(%struct._p_Vec* %7, i32* %1, double** %2) #3, !dbg !524
  store i32 %8, i32* %3, align 4, !dbg !525, !tbaa !73
  ret void, !dbg !526
}

declare !dbg !527 i32 @VecUniqueEntries(%struct._p_Vec*, i32*, double**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43, !44, !45, !46}
!llvm.ident = !{!47}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !28, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/vinvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12, !24}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 155, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 580, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23}
!15 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!28 = !{!29, !32, !38}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !4, line: 21, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !4, line: 21, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !34, line: 135, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !36, line: 100, baseType: !37)
!36 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!37 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !39, line: 11, baseType: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !39, line: 11, flags: DIFlagFwdDecl)
!42 = !{i32 7, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 7, !"PIC Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 1}
!47 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!48 = distinct !DISubprogram(name: "vecstrideset_", scope: !49, file: !49, line: 172, type: !50, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/vinvf.c", directory: "/home/users/ndemeye/xSDK")
!50 = !DISubroutineType(types: !51)
!51 = !{null, !29, !52, !55, !59}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !54)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !58)
!58 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!60 = !{!61, !62, !63, !64}
!61 = !DILocalVariable(name: "v", arg: 1, scope: !48, file: !49, line: 172, type: !29)
!62 = !DILocalVariable(name: "start", arg: 2, scope: !48, file: !49, line: 172, type: !52)
!63 = !DILocalVariable(name: "s", arg: 3, scope: !48, file: !49, line: 172, type: !55)
!64 = !DILocalVariable(name: "__ierr", arg: 4, scope: !48, file: !49, line: 172, type: !59)
!65 = !DILocation(line: 0, scope: !48)
!66 = !DILocation(line: 175, column: 7, scope: !48)
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !69, i64 0}
!69 = !{!"omnipotent char", !70, i64 0}
!70 = !{!"Simple C/C++ TBAA"}
!71 = !DILocation(line: 175, column: 2, scope: !48)
!72 = !DILocation(line: 175, column: 28, scope: !48)
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !69, i64 0}
!75 = !DILocation(line: 175, column: 35, scope: !48)
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !69, i64 0}
!78 = !DILocation(line: 174, column: 11, scope: !48)
!79 = !DILocation(line: 174, column: 9, scope: !48)
!80 = !DILocation(line: 176, column: 1, scope: !48)
!81 = !DISubprogram(name: "VecStrideSet", scope: !4, file: !4, line: 260, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!82 = !DISubroutineType(types: !83)
!83 = !{!54, !30, !54, !58}
!84 = !{}
!85 = distinct !DISubprogram(name: "vecstridescale_", scope: !49, file: !49, line: 177, type: !50, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!86 = !{!87, !88, !89, !90}
!87 = !DILocalVariable(name: "v", arg: 1, scope: !85, file: !49, line: 177, type: !29)
!88 = !DILocalVariable(name: "start", arg: 2, scope: !85, file: !49, line: 177, type: !52)
!89 = !DILocalVariable(name: "scale", arg: 3, scope: !85, file: !49, line: 177, type: !55)
!90 = !DILocalVariable(name: "__ierr", arg: 4, scope: !85, file: !49, line: 177, type: !59)
!91 = !DILocation(line: 0, scope: !85)
!92 = !DILocation(line: 180, column: 7, scope: !85)
!93 = !DILocation(line: 180, column: 2, scope: !85)
!94 = !DILocation(line: 180, column: 28, scope: !85)
!95 = !DILocation(line: 180, column: 35, scope: !85)
!96 = !DILocation(line: 179, column: 11, scope: !85)
!97 = !DILocation(line: 179, column: 9, scope: !85)
!98 = !DILocation(line: 181, column: 1, scope: !85)
!99 = !DISubprogram(name: "VecStrideScale", scope: !4, file: !4, line: 259, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!100 = distinct !DISubprogram(name: "vecstridenorm_", scope: !49, file: !49, line: 182, type: !101, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !29, !52, !103, !105, !59}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !4, line: 155, baseType: !3)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!106 = !{!107, !108, !109, !110, !111}
!107 = !DILocalVariable(name: "v", arg: 1, scope: !100, file: !49, line: 182, type: !29)
!108 = !DILocalVariable(name: "start", arg: 2, scope: !100, file: !49, line: 182, type: !52)
!109 = !DILocalVariable(name: "ntype", arg: 3, scope: !100, file: !49, line: 182, type: !103)
!110 = !DILocalVariable(name: "nrm", arg: 4, scope: !100, file: !49, line: 182, type: !105)
!111 = !DILocalVariable(name: "__ierr", arg: 5, scope: !100, file: !49, line: 182, type: !59)
!112 = !DILocation(line: 0, scope: !100)
!113 = !DILocation(line: 185, column: 7, scope: !100)
!114 = !DILocation(line: 185, column: 2, scope: !100)
!115 = !DILocation(line: 185, column: 28, scope: !100)
!116 = !DILocation(line: 185, column: 35, scope: !100)
!117 = !{!69, !69, i64 0}
!118 = !DILocation(line: 184, column: 11, scope: !100)
!119 = !DILocation(line: 184, column: 9, scope: !100)
!120 = !DILocation(line: 186, column: 1, scope: !100)
!121 = !DISubprogram(name: "VecStrideNorm", scope: !4, file: !4, line: 256, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!122 = !DISubroutineType(types: !123)
!123 = !{!54, !30, !54, !3, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!125 = distinct !DISubprogram(name: "vecstridemax_", scope: !49, file: !49, line: 187, type: !126, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !128)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !29, !52, !52, !105, !59}
!128 = !{!129, !130, !131, !132, !133}
!129 = !DILocalVariable(name: "v", arg: 1, scope: !125, file: !49, line: 187, type: !29)
!130 = !DILocalVariable(name: "start", arg: 2, scope: !125, file: !49, line: 187, type: !52)
!131 = !DILocalVariable(name: "idex", arg: 3, scope: !125, file: !49, line: 187, type: !52)
!132 = !DILocalVariable(name: "nrm", arg: 4, scope: !125, file: !49, line: 187, type: !105)
!133 = !DILocalVariable(name: "__ierr", arg: 5, scope: !125, file: !49, line: 187, type: !59)
!134 = !DILocation(line: 0, scope: !125)
!135 = !DILocation(line: 190, column: 7, scope: !125)
!136 = !DILocation(line: 190, column: 2, scope: !125)
!137 = !DILocation(line: 190, column: 28, scope: !125)
!138 = !DILocation(line: 189, column: 11, scope: !125)
!139 = !DILocation(line: 189, column: 9, scope: !125)
!140 = !DILocation(line: 191, column: 1, scope: !125)
!141 = !DISubprogram(name: "VecStrideMax", scope: !4, file: !4, line: 257, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!142 = !DISubroutineType(types: !143)
!143 = !{!54, !30, !54, !59, !124}
!144 = distinct !DISubprogram(name: "vecstridemin_", scope: !49, file: !49, line: 192, type: !126, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !145)
!145 = !{!146, !147, !148, !149, !150}
!146 = !DILocalVariable(name: "v", arg: 1, scope: !144, file: !49, line: 192, type: !29)
!147 = !DILocalVariable(name: "start", arg: 2, scope: !144, file: !49, line: 192, type: !52)
!148 = !DILocalVariable(name: "idex", arg: 3, scope: !144, file: !49, line: 192, type: !52)
!149 = !DILocalVariable(name: "nrm", arg: 4, scope: !144, file: !49, line: 192, type: !105)
!150 = !DILocalVariable(name: "__ierr", arg: 5, scope: !144, file: !49, line: 192, type: !59)
!151 = !DILocation(line: 0, scope: !144)
!152 = !DILocation(line: 195, column: 7, scope: !144)
!153 = !DILocation(line: 195, column: 2, scope: !144)
!154 = !DILocation(line: 195, column: 28, scope: !144)
!155 = !DILocation(line: 194, column: 11, scope: !144)
!156 = !DILocation(line: 194, column: 9, scope: !144)
!157 = !DILocation(line: 196, column: 1, scope: !144)
!158 = !DISubprogram(name: "VecStrideMin", scope: !4, file: !4, line: 258, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!159 = distinct !DISubprogram(name: "vecstridescaleall_", scope: !49, file: !49, line: 197, type: !160, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !162)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !29, !55, !59}
!162 = !{!163, !164, !165}
!163 = !DILocalVariable(name: "v", arg: 1, scope: !159, file: !49, line: 197, type: !29)
!164 = !DILocalVariable(name: "scales", arg: 2, scope: !159, file: !49, line: 197, type: !55)
!165 = !DILocalVariable(name: "__ierr", arg: 3, scope: !159, file: !49, line: 197, type: !59)
!166 = !DILocation(line: 0, scope: !159)
!167 = !DILocation(line: 200, column: 7, scope: !159)
!168 = !DILocation(line: 200, column: 2, scope: !159)
!169 = !DILocation(line: 199, column: 11, scope: !159)
!170 = !DILocation(line: 199, column: 9, scope: !159)
!171 = !DILocation(line: 201, column: 1, scope: !159)
!172 = !DISubprogram(name: "VecStrideScaleAll", scope: !4, file: !4, line: 253, type: !173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!173 = !DISubroutineType(types: !174)
!174 = !{!54, !30, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!177 = distinct !DISubprogram(name: "vecstridenormall_", scope: !49, file: !49, line: 202, type: !178, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !180)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !29, !103, !105, !59}
!180 = !{!181, !182, !183, !184}
!181 = !DILocalVariable(name: "v", arg: 1, scope: !177, file: !49, line: 202, type: !29)
!182 = !DILocalVariable(name: "ntype", arg: 2, scope: !177, file: !49, line: 202, type: !103)
!183 = !DILocalVariable(name: "nrm", arg: 3, scope: !177, file: !49, line: 202, type: !105)
!184 = !DILocalVariable(name: "__ierr", arg: 4, scope: !177, file: !49, line: 202, type: !59)
!185 = !DILocation(line: 0, scope: !177)
!186 = !DILocation(line: 205, column: 7, scope: !177)
!187 = !DILocation(line: 205, column: 2, scope: !177)
!188 = !DILocation(line: 205, column: 28, scope: !177)
!189 = !DILocation(line: 204, column: 11, scope: !177)
!190 = !DILocation(line: 204, column: 9, scope: !177)
!191 = !DILocation(line: 206, column: 1, scope: !177)
!192 = !DISubprogram(name: "VecStrideNormAll", scope: !4, file: !4, line: 250, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!193 = !DISubroutineType(types: !194)
!194 = !{!54, !30, !3, !124}
!195 = distinct !DISubprogram(name: "vecstridemaxall_", scope: !49, file: !49, line: 207, type: !196, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !198)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !29, !52, !105, !59}
!198 = !{!199, !200, !201, !202}
!199 = !DILocalVariable(name: "v", arg: 1, scope: !195, file: !49, line: 207, type: !29)
!200 = !DILocalVariable(name: "idex", arg: 2, scope: !195, file: !49, line: 207, type: !52)
!201 = !DILocalVariable(name: "nrm", arg: 3, scope: !195, file: !49, line: 207, type: !105)
!202 = !DILocalVariable(name: "__ierr", arg: 4, scope: !195, file: !49, line: 207, type: !59)
!203 = !DILocation(line: 0, scope: !195)
!204 = !DILocation(line: 210, column: 7, scope: !195)
!205 = !DILocation(line: 210, column: 2, scope: !195)
!206 = !DILocation(line: 209, column: 11, scope: !195)
!207 = !DILocation(line: 209, column: 9, scope: !195)
!208 = !DILocation(line: 211, column: 1, scope: !195)
!209 = !DISubprogram(name: "VecStrideMaxAll", scope: !4, file: !4, line: 251, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!210 = !DISubroutineType(types: !211)
!211 = !{!54, !30, !59, !124}
!212 = distinct !DISubprogram(name: "vecstrideminall_", scope: !49, file: !49, line: 212, type: !196, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !213)
!213 = !{!214, !215, !216, !217}
!214 = !DILocalVariable(name: "v", arg: 1, scope: !212, file: !49, line: 212, type: !29)
!215 = !DILocalVariable(name: "idex", arg: 2, scope: !212, file: !49, line: 212, type: !52)
!216 = !DILocalVariable(name: "nrm", arg: 3, scope: !212, file: !49, line: 212, type: !105)
!217 = !DILocalVariable(name: "__ierr", arg: 4, scope: !212, file: !49, line: 212, type: !59)
!218 = !DILocation(line: 0, scope: !212)
!219 = !DILocation(line: 215, column: 7, scope: !212)
!220 = !DILocation(line: 215, column: 2, scope: !212)
!221 = !DILocation(line: 214, column: 11, scope: !212)
!222 = !DILocation(line: 214, column: 9, scope: !212)
!223 = !DILocation(line: 216, column: 1, scope: !212)
!224 = !DISubprogram(name: "VecStrideMinAll", scope: !4, file: !4, line: 252, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!225 = distinct !DISubprogram(name: "vecstridegatherall_", scope: !49, file: !49, line: 217, type: !226, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !231)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !29, !228, !229, !59}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !13, line: 580, baseType: !12)
!231 = !{!232, !233, !234, !235}
!232 = !DILocalVariable(name: "v", arg: 1, scope: !225, file: !49, line: 217, type: !29)
!233 = !DILocalVariable(name: "s", arg: 2, scope: !225, file: !49, line: 217, type: !228)
!234 = !DILocalVariable(name: "addv", arg: 3, scope: !225, file: !49, line: 217, type: !229)
!235 = !DILocalVariable(name: "__ierr", arg: 4, scope: !225, file: !49, line: 217, type: !59)
!236 = !DILocation(line: 0, scope: !225)
!237 = !DILocation(line: 220, column: 7, scope: !225)
!238 = !DILocation(line: 220, column: 2, scope: !225)
!239 = !DILocation(line: 220, column: 30, scope: !225)
!240 = !DILocation(line: 219, column: 11, scope: !225)
!241 = !DILocation(line: 219, column: 9, scope: !225)
!242 = !DILocation(line: 221, column: 1, scope: !225)
!243 = !DISubprogram(name: "VecStrideGatherAll", scope: !4, file: !4, line: 264, type: !244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!244 = !DISubroutineType(types: !245)
!245 = !{!54, !30, !246, !12}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!247 = distinct !DISubprogram(name: "vecstridescatterall_", scope: !49, file: !49, line: 222, type: !248, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !250)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !228, !29, !229, !59}
!250 = !{!251, !252, !253, !254}
!251 = !DILocalVariable(name: "s", arg: 1, scope: !247, file: !49, line: 222, type: !228)
!252 = !DILocalVariable(name: "v", arg: 2, scope: !247, file: !49, line: 222, type: !29)
!253 = !DILocalVariable(name: "addv", arg: 3, scope: !247, file: !49, line: 222, type: !229)
!254 = !DILocalVariable(name: "__ierr", arg: 4, scope: !247, file: !49, line: 222, type: !59)
!255 = !DILocation(line: 0, scope: !247)
!256 = !DILocation(line: 225, column: 7, scope: !247)
!257 = !DILocation(line: 225, column: 2, scope: !247)
!258 = !DILocation(line: 225, column: 28, scope: !247)
!259 = !DILocation(line: 224, column: 11, scope: !247)
!260 = !DILocation(line: 224, column: 9, scope: !247)
!261 = !DILocation(line: 226, column: 1, scope: !247)
!262 = !DISubprogram(name: "VecStrideScatterAll", scope: !4, file: !4, line: 265, type: !263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!263 = !DISubroutineType(types: !264)
!264 = !{!54, !246, !30, !12}
!265 = distinct !DISubprogram(name: "vecstridegather_", scope: !49, file: !49, line: 227, type: !266, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !268)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !29, !52, !29, !229, !59}
!268 = !{!269, !270, !271, !272, !273}
!269 = !DILocalVariable(name: "v", arg: 1, scope: !265, file: !49, line: 227, type: !29)
!270 = !DILocalVariable(name: "start", arg: 2, scope: !265, file: !49, line: 227, type: !52)
!271 = !DILocalVariable(name: "s", arg: 3, scope: !265, file: !49, line: 227, type: !29)
!272 = !DILocalVariable(name: "addv", arg: 4, scope: !265, file: !49, line: 227, type: !229)
!273 = !DILocalVariable(name: "__ierr", arg: 5, scope: !265, file: !49, line: 227, type: !59)
!274 = !DILocation(line: 0, scope: !265)
!275 = !DILocation(line: 230, column: 7, scope: !265)
!276 = !DILocation(line: 230, column: 2, scope: !265)
!277 = !DILocation(line: 230, column: 28, scope: !265)
!278 = !DILocation(line: 231, column: 7, scope: !265)
!279 = !DILocation(line: 231, column: 2, scope: !265)
!280 = !DILocation(line: 231, column: 28, scope: !265)
!281 = !DILocation(line: 229, column: 11, scope: !265)
!282 = !DILocation(line: 229, column: 9, scope: !265)
!283 = !DILocation(line: 232, column: 1, scope: !265)
!284 = !DISubprogram(name: "VecStrideGather", scope: !4, file: !4, line: 262, type: !285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!285 = !DISubroutineType(types: !286)
!286 = !{!54, !30, !54, !30, !12}
!287 = distinct !DISubprogram(name: "vecstridescatter_", scope: !49, file: !49, line: 233, type: !266, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !288)
!288 = !{!289, !290, !291, !292, !293}
!289 = !DILocalVariable(name: "s", arg: 1, scope: !287, file: !49, line: 233, type: !29)
!290 = !DILocalVariable(name: "start", arg: 2, scope: !287, file: !49, line: 233, type: !52)
!291 = !DILocalVariable(name: "v", arg: 3, scope: !287, file: !49, line: 233, type: !29)
!292 = !DILocalVariable(name: "addv", arg: 4, scope: !287, file: !49, line: 233, type: !229)
!293 = !DILocalVariable(name: "__ierr", arg: 5, scope: !287, file: !49, line: 233, type: !59)
!294 = !DILocation(line: 0, scope: !287)
!295 = !DILocation(line: 236, column: 7, scope: !287)
!296 = !DILocation(line: 236, column: 2, scope: !287)
!297 = !DILocation(line: 236, column: 28, scope: !287)
!298 = !DILocation(line: 237, column: 7, scope: !287)
!299 = !DILocation(line: 237, column: 2, scope: !287)
!300 = !DILocation(line: 237, column: 28, scope: !287)
!301 = !DILocation(line: 235, column: 11, scope: !287)
!302 = !DILocation(line: 235, column: 9, scope: !287)
!303 = !DILocation(line: 238, column: 1, scope: !287)
!304 = !DISubprogram(name: "VecStrideScatter", scope: !4, file: !4, line: 263, type: !285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!305 = distinct !DISubprogram(name: "vecstridesubsetgather_", scope: !49, file: !49, line: 239, type: !306, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !308)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !29, !52, !52, !52, !29, !229, !59}
!308 = !{!309, !310, !311, !312, !313, !314, !315}
!309 = !DILocalVariable(name: "v", arg: 1, scope: !305, file: !49, line: 239, type: !29)
!310 = !DILocalVariable(name: "nidx", arg: 2, scope: !305, file: !49, line: 239, type: !52)
!311 = !DILocalVariable(name: "idxv", arg: 3, scope: !305, file: !49, line: 239, type: !52)
!312 = !DILocalVariable(name: "idxs", arg: 4, scope: !305, file: !49, line: 239, type: !52)
!313 = !DILocalVariable(name: "s", arg: 5, scope: !305, file: !49, line: 239, type: !29)
!314 = !DILocalVariable(name: "addv", arg: 6, scope: !305, file: !49, line: 239, type: !229)
!315 = !DILocalVariable(name: "__ierr", arg: 7, scope: !305, file: !49, line: 239, type: !59)
!316 = !DILocation(line: 0, scope: !305)
!317 = !DILocation(line: 242, column: 7, scope: !305)
!318 = !DILocation(line: 242, column: 2, scope: !305)
!319 = !DILocation(line: 242, column: 28, scope: !305)
!320 = !DILocation(line: 243, column: 7, scope: !305)
!321 = !DILocation(line: 243, column: 2, scope: !305)
!322 = !DILocation(line: 243, column: 28, scope: !305)
!323 = !DILocation(line: 241, column: 11, scope: !305)
!324 = !DILocation(line: 241, column: 9, scope: !305)
!325 = !DILocation(line: 244, column: 1, scope: !305)
!326 = !DISubprogram(name: "VecStrideSubSetGather", scope: !4, file: !4, line: 268, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!327 = !DISubroutineType(types: !328)
!328 = !{!54, !30, !54, !329, !329, !30, !12}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!331 = distinct !DISubprogram(name: "vecstridesubsetscatter_", scope: !49, file: !49, line: 245, type: !306, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !332)
!332 = !{!333, !334, !335, !336, !337, !338, !339}
!333 = !DILocalVariable(name: "s", arg: 1, scope: !331, file: !49, line: 245, type: !29)
!334 = !DILocalVariable(name: "nidx", arg: 2, scope: !331, file: !49, line: 245, type: !52)
!335 = !DILocalVariable(name: "idxs", arg: 3, scope: !331, file: !49, line: 245, type: !52)
!336 = !DILocalVariable(name: "idxv", arg: 4, scope: !331, file: !49, line: 245, type: !52)
!337 = !DILocalVariable(name: "v", arg: 5, scope: !331, file: !49, line: 245, type: !29)
!338 = !DILocalVariable(name: "addv", arg: 6, scope: !331, file: !49, line: 245, type: !229)
!339 = !DILocalVariable(name: "__ierr", arg: 7, scope: !331, file: !49, line: 245, type: !59)
!340 = !DILocation(line: 0, scope: !331)
!341 = !DILocation(line: 248, column: 7, scope: !331)
!342 = !DILocation(line: 248, column: 2, scope: !331)
!343 = !DILocation(line: 248, column: 28, scope: !331)
!344 = !DILocation(line: 249, column: 7, scope: !331)
!345 = !DILocation(line: 249, column: 2, scope: !331)
!346 = !DILocation(line: 249, column: 28, scope: !331)
!347 = !DILocation(line: 247, column: 11, scope: !331)
!348 = !DILocation(line: 247, column: 9, scope: !331)
!349 = !DILocation(line: 250, column: 1, scope: !331)
!350 = !DISubprogram(name: "VecStrideSubSetScatter", scope: !4, file: !4, line: 267, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!351 = distinct !DISubprogram(name: "vecexp_", scope: !49, file: !49, line: 251, type: !352, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !354)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !29, !59}
!354 = !{!355, !356}
!355 = !DILocalVariable(name: "v", arg: 1, scope: !351, file: !49, line: 251, type: !29)
!356 = !DILocalVariable(name: "__ierr", arg: 2, scope: !351, file: !49, line: 251, type: !59)
!357 = !DILocation(line: 0, scope: !351)
!358 = !DILocation(line: 254, column: 7, scope: !351)
!359 = !DILocation(line: 254, column: 2, scope: !351)
!360 = !DILocation(line: 253, column: 11, scope: !351)
!361 = !DILocation(line: 253, column: 9, scope: !351)
!362 = !DILocation(line: 255, column: 1, scope: !351)
!363 = !DISubprogram(name: "VecExp", scope: !4, file: !4, line: 245, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!364 = !DISubroutineType(types: !365)
!365 = !{!54, !30}
!366 = distinct !DISubprogram(name: "veclog_", scope: !49, file: !49, line: 256, type: !352, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !367)
!367 = !{!368, !369}
!368 = !DILocalVariable(name: "v", arg: 1, scope: !366, file: !49, line: 256, type: !29)
!369 = !DILocalVariable(name: "__ierr", arg: 2, scope: !366, file: !49, line: 256, type: !59)
!370 = !DILocation(line: 0, scope: !366)
!371 = !DILocation(line: 259, column: 7, scope: !366)
!372 = !DILocation(line: 259, column: 2, scope: !366)
!373 = !DILocation(line: 258, column: 11, scope: !366)
!374 = !DILocation(line: 258, column: 9, scope: !366)
!375 = !DILocation(line: 260, column: 1, scope: !366)
!376 = !DISubprogram(name: "VecLog", scope: !4, file: !4, line: 244, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!377 = distinct !DISubprogram(name: "vecsqrtabs_", scope: !49, file: !49, line: 261, type: !352, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !378)
!378 = !{!379, !380}
!379 = !DILocalVariable(name: "v", arg: 1, scope: !377, file: !49, line: 261, type: !29)
!380 = !DILocalVariable(name: "__ierr", arg: 2, scope: !377, file: !49, line: 261, type: !59)
!381 = !DILocation(line: 0, scope: !377)
!382 = !DILocation(line: 264, column: 7, scope: !377)
!383 = !DILocation(line: 264, column: 2, scope: !377)
!384 = !DILocation(line: 263, column: 11, scope: !377)
!385 = !DILocation(line: 263, column: 9, scope: !377)
!386 = !DILocation(line: 265, column: 1, scope: !377)
!387 = !DISubprogram(name: "VecSqrtAbs", scope: !4, file: !4, line: 243, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!388 = distinct !DISubprogram(name: "vecdotnorm2_", scope: !49, file: !49, line: 266, type: !389, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !391)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !29, !29, !55, !105, !59}
!391 = !{!392, !393, !394, !395, !396}
!392 = !DILocalVariable(name: "s", arg: 1, scope: !388, file: !49, line: 266, type: !29)
!393 = !DILocalVariable(name: "t", arg: 2, scope: !388, file: !49, line: 266, type: !29)
!394 = !DILocalVariable(name: "dp", arg: 3, scope: !388, file: !49, line: 266, type: !55)
!395 = !DILocalVariable(name: "nm", arg: 4, scope: !388, file: !49, line: 266, type: !105)
!396 = !DILocalVariable(name: "__ierr", arg: 5, scope: !388, file: !49, line: 266, type: !59)
!397 = !DILocation(line: 0, scope: !388)
!398 = !DILocation(line: 269, column: 7, scope: !388)
!399 = !DILocation(line: 269, column: 2, scope: !388)
!400 = !DILocation(line: 270, column: 7, scope: !388)
!401 = !DILocation(line: 270, column: 2, scope: !388)
!402 = !DILocation(line: 268, column: 11, scope: !388)
!403 = !DILocation(line: 268, column: 9, scope: !388)
!404 = !DILocation(line: 271, column: 1, scope: !388)
!405 = !DISubprogram(name: "VecDotNorm2", scope: !4, file: !4, line: 138, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!406 = !DISubroutineType(types: !407)
!407 = !{!54, !30, !30, !124, !124}
!408 = distinct !DISubprogram(name: "vecsum_", scope: !49, file: !49, line: 272, type: !160, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !409)
!409 = !{!410, !411, !412}
!410 = !DILocalVariable(name: "v", arg: 1, scope: !408, file: !49, line: 272, type: !29)
!411 = !DILocalVariable(name: "sum", arg: 2, scope: !408, file: !49, line: 272, type: !55)
!412 = !DILocalVariable(name: "__ierr", arg: 3, scope: !408, file: !49, line: 272, type: !59)
!413 = !DILocation(line: 0, scope: !408)
!414 = !DILocation(line: 275, column: 7, scope: !408)
!415 = !DILocation(line: 275, column: 2, scope: !408)
!416 = !DILocation(line: 274, column: 11, scope: !408)
!417 = !DILocation(line: 274, column: 9, scope: !408)
!418 = !DILocation(line: 276, column: 1, scope: !408)
!419 = !DISubprogram(name: "VecSum", scope: !4, file: !4, line: 219, type: !420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!420 = !DISubroutineType(types: !421)
!421 = !{!54, !30, !124}
!422 = distinct !DISubprogram(name: "vecimaginarypart_", scope: !49, file: !49, line: 277, type: !352, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !423)
!423 = !{!424, !425}
!424 = !DILocalVariable(name: "v", arg: 1, scope: !422, file: !49, line: 277, type: !29)
!425 = !DILocalVariable(name: "__ierr", arg: 2, scope: !422, file: !49, line: 277, type: !59)
!426 = !DILocation(line: 0, scope: !422)
!427 = !DILocation(line: 280, column: 7, scope: !422)
!428 = !DILocation(line: 280, column: 2, scope: !422)
!429 = !DILocation(line: 279, column: 11, scope: !422)
!430 = !DILocation(line: 279, column: 9, scope: !422)
!431 = !DILocation(line: 281, column: 1, scope: !422)
!432 = !DISubprogram(name: "VecImaginaryPart", scope: !4, file: !4, line: 614, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!433 = distinct !DISubprogram(name: "vecrealpart_", scope: !49, file: !49, line: 282, type: !352, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !434)
!434 = !{!435, !436}
!435 = !DILocalVariable(name: "v", arg: 1, scope: !433, file: !49, line: 282, type: !29)
!436 = !DILocalVariable(name: "__ierr", arg: 2, scope: !433, file: !49, line: 282, type: !59)
!437 = !DILocation(line: 0, scope: !433)
!438 = !DILocation(line: 285, column: 7, scope: !433)
!439 = !DILocation(line: 285, column: 2, scope: !433)
!440 = !DILocation(line: 284, column: 11, scope: !433)
!441 = !DILocation(line: 284, column: 9, scope: !433)
!442 = !DILocation(line: 286, column: 1, scope: !433)
!443 = !DISubprogram(name: "VecRealPart", scope: !4, file: !4, line: 615, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!444 = distinct !DISubprogram(name: "vecshift_", scope: !49, file: !49, line: 287, type: !160, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !445)
!445 = !{!446, !447, !448}
!446 = !DILocalVariable(name: "v", arg: 1, scope: !444, file: !49, line: 287, type: !29)
!447 = !DILocalVariable(name: "shift", arg: 2, scope: !444, file: !49, line: 287, type: !55)
!448 = !DILocalVariable(name: "__ierr", arg: 3, scope: !444, file: !49, line: 287, type: !59)
!449 = !DILocation(line: 0, scope: !444)
!450 = !DILocation(line: 290, column: 7, scope: !444)
!451 = !DILocation(line: 290, column: 2, scope: !444)
!452 = !DILocation(line: 290, column: 28, scope: !444)
!453 = !DILocation(line: 289, column: 11, scope: !444)
!454 = !DILocation(line: 289, column: 9, scope: !444)
!455 = !DILocation(line: 291, column: 1, scope: !444)
!456 = !DISubprogram(name: "VecShift", scope: !4, file: !4, line: 240, type: !457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!457 = !DISubroutineType(types: !458)
!458 = !{!54, !30, !58}
!459 = distinct !DISubprogram(name: "vecabs_", scope: !49, file: !49, line: 292, type: !352, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !460)
!460 = !{!461, !462}
!461 = !DILocalVariable(name: "v", arg: 1, scope: !459, file: !49, line: 292, type: !29)
!462 = !DILocalVariable(name: "__ierr", arg: 2, scope: !459, file: !49, line: 292, type: !59)
!463 = !DILocation(line: 0, scope: !459)
!464 = !DILocation(line: 295, column: 7, scope: !459)
!465 = !DILocation(line: 295, column: 2, scope: !459)
!466 = !DILocation(line: 294, column: 11, scope: !459)
!467 = !DILocation(line: 294, column: 9, scope: !459)
!468 = !DILocation(line: 296, column: 1, scope: !459)
!469 = !DISubprogram(name: "VecAbs", scope: !4, file: !4, line: 246, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!470 = distinct !DISubprogram(name: "vecpermute_", scope: !49, file: !49, line: 297, type: !471, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !475)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !29, !38, !473, !59}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !24)
!475 = !{!476, !477, !478, !479}
!476 = !DILocalVariable(name: "x", arg: 1, scope: !470, file: !49, line: 297, type: !29)
!477 = !DILocalVariable(name: "row", arg: 2, scope: !470, file: !49, line: 297, type: !38)
!478 = !DILocalVariable(name: "inv", arg: 3, scope: !470, file: !49, line: 297, type: !473)
!479 = !DILocalVariable(name: "__ierr", arg: 4, scope: !470, file: !49, line: 297, type: !59)
!480 = !DILocation(line: 0, scope: !470)
!481 = !DILocation(line: 300, column: 7, scope: !470)
!482 = !DILocation(line: 300, column: 2, scope: !470)
!483 = !DILocation(line: 301, column: 6, scope: !470)
!484 = !DILocation(line: 301, column: 2, scope: !470)
!485 = !DILocation(line: 301, column: 29, scope: !470)
!486 = !DILocation(line: 299, column: 11, scope: !470)
!487 = !DILocation(line: 299, column: 9, scope: !470)
!488 = !DILocation(line: 302, column: 1, scope: !470)
!489 = !DISubprogram(name: "VecPermute", scope: !4, file: !4, line: 242, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!490 = !DISubroutineType(types: !491)
!491 = !{!54, !30, !40, !24}
!492 = distinct !DISubprogram(name: "vecequal_", scope: !49, file: !49, line: 303, type: !493, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !495)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !29, !29, !473, !59}
!495 = !{!496, !497, !498, !499}
!496 = !DILocalVariable(name: "vec1", arg: 1, scope: !492, file: !49, line: 303, type: !29)
!497 = !DILocalVariable(name: "vec2", arg: 2, scope: !492, file: !49, line: 303, type: !29)
!498 = !DILocalVariable(name: "flg", arg: 3, scope: !492, file: !49, line: 303, type: !473)
!499 = !DILocalVariable(name: "__ierr", arg: 4, scope: !492, file: !49, line: 303, type: !59)
!500 = !DILocation(line: 0, scope: !492)
!501 = !DILocation(line: 306, column: 7, scope: !492)
!502 = !DILocation(line: 306, column: 2, scope: !492)
!503 = !DILocation(line: 307, column: 7, scope: !492)
!504 = !DILocation(line: 307, column: 2, scope: !492)
!505 = !DILocation(line: 305, column: 11, scope: !492)
!506 = !DILocation(line: 305, column: 9, scope: !492)
!507 = !DILocation(line: 308, column: 1, scope: !492)
!508 = !DISubprogram(name: "VecEqual", scope: !4, file: !4, line: 365, type: !509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!509 = !DISubroutineType(types: !510)
!510 = !{!54, !30, !30, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!512 = distinct !DISubprogram(name: "vecuniqueentries_", scope: !49, file: !49, line: 309, type: !513, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !516)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !29, !52, !515, !59}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!516 = !{!517, !518, !519, !520}
!517 = !DILocalVariable(name: "vec", arg: 1, scope: !512, file: !49, line: 309, type: !29)
!518 = !DILocalVariable(name: "n", arg: 2, scope: !512, file: !49, line: 309, type: !52)
!519 = !DILocalVariable(name: "e", arg: 3, scope: !512, file: !49, line: 309, type: !515)
!520 = !DILocalVariable(name: "__ierr", arg: 4, scope: !512, file: !49, line: 309, type: !59)
!521 = !DILocation(line: 0, scope: !512)
!522 = !DILocation(line: 312, column: 7, scope: !512)
!523 = !DILocation(line: 312, column: 2, scope: !512)
!524 = !DILocation(line: 311, column: 11, scope: !512)
!525 = !DILocation(line: 311, column: 9, scope: !512)
!526 = !DILocation(line: 313, column: 1, scope: !512)
!527 = !DISubprogram(name: "VecUniqueEntries", scope: !4, file: !4, line: 254, type: !528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!528 = !DISubroutineType(types: !529)
!529 = !{!54, !30, !59, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
