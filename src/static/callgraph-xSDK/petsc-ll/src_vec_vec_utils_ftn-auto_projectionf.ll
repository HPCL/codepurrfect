; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/projectionf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/projectionf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @vecwhichequal_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !37 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !46, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !47, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %3, metadata !48, metadata !DIExpression()), !dbg !49
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !50
  %6 = load i64, i64* %5, align 8, !dbg !50, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !55
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !56
  %9 = load i64, i64* %8, align 8, !dbg !56, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !57
  %11 = tail call i32 @VecWhichEqual(%struct._p_Vec* %7, %struct._p_Vec* %10, %struct._p_IS** %2) #3, !dbg !58
  store i32 %11, i32* %3, align 4, !dbg !59, !tbaa !60
  ret void, !dbg !62
}

declare !dbg !63 i32 @VecWhichEqual(%struct._p_Vec*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecwhichlessthan_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !68 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !70, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %3, metadata !73, metadata !DIExpression()), !dbg !74
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !75
  %6 = load i64, i64* %5, align 8, !dbg !75, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !76
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !77
  %9 = load i64, i64* %8, align 8, !dbg !77, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !78
  %11 = tail call i32 @VecWhichLessThan(%struct._p_Vec* %7, %struct._p_Vec* %10, %struct._p_IS** %2) #3, !dbg !79
  store i32 %11, i32* %3, align 4, !dbg !80, !tbaa !60
  ret void, !dbg !81
}

declare !dbg !82 i32 @VecWhichLessThan(%struct._p_Vec*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecwhichgreaterthan_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !83 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !85, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !86, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !87, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %3, metadata !88, metadata !DIExpression()), !dbg !89
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !90
  %6 = load i64, i64* %5, align 8, !dbg !90, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !91
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !92
  %9 = load i64, i64* %8, align 8, !dbg !92, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !93
  %11 = tail call i32 @VecWhichGreaterThan(%struct._p_Vec* %7, %struct._p_Vec* %10, %struct._p_IS** %2) #3, !dbg !94
  store i32 %11, i32* %3, align 4, !dbg !95, !tbaa !60
  ret void, !dbg !96
}

declare !dbg !97 i32 @VecWhichGreaterThan(%struct._p_Vec*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecwhichbetween_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !102, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !103, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !104, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !105, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %4, metadata !106, metadata !DIExpression()), !dbg !107
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !108
  %7 = load i64, i64* %6, align 8, !dbg !108, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !109
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !110
  %10 = load i64, i64* %9, align 8, !dbg !110, !tbaa !51
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !111
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !112
  %13 = load i64, i64* %12, align 8, !dbg !112, !tbaa !51
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !113
  %15 = tail call i32 @VecWhichBetween(%struct._p_Vec* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_IS** %3) #3, !dbg !114
  store i32 %15, i32* %4, align 4, !dbg !115, !tbaa !60
  ret void, !dbg !116
}

declare !dbg !117 i32 @VecWhichBetween(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecwhichbetweenorequal_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !120 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !122, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !124, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %4, metadata !126, metadata !DIExpression()), !dbg !127
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !128
  %7 = load i64, i64* %6, align 8, !dbg !128, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !129
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !130
  %10 = load i64, i64* %9, align 8, !dbg !130, !tbaa !51
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !131
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !132
  %13 = load i64, i64* %12, align 8, !dbg !132, !tbaa !51
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !133
  %15 = tail call i32 @VecWhichBetweenOrEqual(%struct._p_Vec* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_IS** %3) #3, !dbg !134
  store i32 %15, i32* %4, align 4, !dbg !135, !tbaa !60
  ret void, !dbg !136
}

declare !dbg !137 i32 @VecWhichBetweenOrEqual(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecwhichinactive_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture readonly %4, %struct._p_IS** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !144, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !145, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !146, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %4, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %6, metadata !150, metadata !DIExpression()), !dbg !151
  %8 = bitcast %struct._p_Vec* %0 to i64*, !dbg !152
  %9 = load i64, i64* %8, align 8, !dbg !152, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !153
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !154
  %12 = load i64, i64* %11, align 8, !dbg !154, !tbaa !51
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !155
  %14 = bitcast %struct._p_Vec* %2 to i64*, !dbg !156
  %15 = load i64, i64* %14, align 8, !dbg !156, !tbaa !51
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !157
  %17 = bitcast %struct._p_Vec* %3 to i64*, !dbg !158
  %18 = load i64, i64* %17, align 8, !dbg !158, !tbaa !51
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !159
  %20 = load i32, i32* %4, align 4, !dbg !160, !tbaa !161
  %21 = tail call i32 @VecWhichInactive(%struct._p_Vec* %10, %struct._p_Vec* %13, %struct._p_Vec* %16, %struct._p_Vec* %19, i32 %20, %struct._p_IS** %5) #3, !dbg !162
  store i32 %21, i32* %6, align 4, !dbg !163, !tbaa !60
  ret void, !dbg !164
}

declare !dbg !165 i32 @VecWhichInactive(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecisaxpy_(%struct._p_Vec* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !168 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !176, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !177, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata double* %2, metadata !178, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !179, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32* %4, metadata !180, metadata !DIExpression()), !dbg !181
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !182
  %7 = load i64, i64* %6, align 8, !dbg !182, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !183
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !184
  %10 = load i64, i64* %9, align 8, !dbg !184, !tbaa !51
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !185
  %12 = load double, double* %2, align 8, !dbg !186, !tbaa !187
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !189
  %14 = load i64, i64* %13, align 8, !dbg !189, !tbaa !51
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !190
  %16 = tail call i32 @VecISAXPY(%struct._p_Vec* %8, %struct._p_IS* %11, double %12, %struct._p_Vec* %15) #3, !dbg !191
  store i32 %16, i32* %4, align 4, !dbg !192, !tbaa !60
  ret void, !dbg !193
}

declare !dbg !194 i32 @VecISAXPY(%struct._p_Vec*, %struct._p_IS*, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veciscopy_(%struct._p_Vec* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !197 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !203, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !204, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32* %2, metadata !205, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !206, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32* %4, metadata !207, metadata !DIExpression()), !dbg !208
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !209
  %7 = load i64, i64* %6, align 8, !dbg !209, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !210
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !211
  %10 = load i64, i64* %9, align 8, !dbg !211, !tbaa !51
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !212
  %12 = load i32, i32* %2, align 4, !dbg !213, !tbaa !161
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !214
  %14 = load i64, i64* %13, align 8, !dbg !214, !tbaa !51
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !215
  %16 = tail call i32 @VecISCopy(%struct._p_Vec* %8, %struct._p_IS* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !216
  store i32 %16, i32* %4, align 4, !dbg !217, !tbaa !60
  ret void, !dbg !218
}

declare !dbg !219 i32 @VecISCopy(%struct._p_Vec*, %struct._p_IS*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @iscomplementvec_(%struct._p_IS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !222 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !226, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !227, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !228, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i32* %3, metadata !229, metadata !DIExpression()), !dbg !230
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !231
  %6 = load i64, i64* %5, align 8, !dbg !231, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !232
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !233
  %9 = load i64, i64* %8, align 8, !dbg !233, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !234
  %11 = tail call i32 @ISComplementVec(%struct._p_IS* %7, %struct._p_Vec* %10, %struct._p_IS** %2) #3, !dbg !235
  store i32 %11, i32* %3, align 4, !dbg !236, !tbaa !60
  ret void, !dbg !237
}

declare !dbg !238 i32 @ISComplementVec(%struct._p_IS*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecisset_(%struct._p_Vec* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !241 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !245, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !246, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata double* %2, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32* %3, metadata !248, metadata !DIExpression()), !dbg !249
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !250
  %6 = load i64, i64* %5, align 8, !dbg !250, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !251
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !252
  %9 = load i64, i64* %8, align 8, !dbg !252, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !253
  %11 = load double, double* %2, align 8, !dbg !254, !tbaa !187
  %12 = tail call i32 @VecISSet(%struct._p_Vec* %7, %struct._p_IS* %10, double %11) #3, !dbg !255
  store i32 %12, i32* %3, align 4, !dbg !256, !tbaa !60
  ret void, !dbg !257
}

declare !dbg !258 i32 @VecISSet(%struct._p_Vec*, %struct._p_IS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstepmaxbounded_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !266, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !267, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !268, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !269, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata double* %4, metadata !270, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %5, metadata !271, metadata !DIExpression()), !dbg !272
  %7 = bitcast %struct._p_Vec* %0 to i64*, !dbg !273
  %8 = load i64, i64* %7, align 8, !dbg !273, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !274
  %10 = bitcast %struct._p_Vec* %1 to i64*, !dbg !275
  %11 = load i64, i64* %10, align 8, !dbg !275, !tbaa !51
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !276
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !277
  %14 = load i64, i64* %13, align 8, !dbg !277, !tbaa !51
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !278
  %16 = bitcast %struct._p_Vec* %3 to i64*, !dbg !279
  %17 = load i64, i64* %16, align 8, !dbg !279, !tbaa !51
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !280
  %19 = tail call i32 @VecStepMaxBounded(%struct._p_Vec* %9, %struct._p_Vec* %12, %struct._p_Vec* %15, %struct._p_Vec* %18, double* %4) #3, !dbg !281
  store i32 %19, i32* %5, align 4, !dbg !282, !tbaa !60
  ret void, !dbg !283
}

declare !dbg !284 i32 @VecStepMaxBounded(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstepboundinfo_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, double* %4, double* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !288 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !292, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !293, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !294, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !295, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata double* %4, metadata !296, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata double* %5, metadata !297, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata double* %6, metadata !298, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i32* %7, metadata !299, metadata !DIExpression()), !dbg !300
  %9 = bitcast %struct._p_Vec* %0 to i64*, !dbg !301
  %10 = load i64, i64* %9, align 8, !dbg !301, !tbaa !51
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !302
  %12 = bitcast %struct._p_Vec* %1 to i64*, !dbg !303
  %13 = load i64, i64* %12, align 8, !dbg !303, !tbaa !51
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !304
  %15 = bitcast %struct._p_Vec* %2 to i64*, !dbg !305
  %16 = load i64, i64* %15, align 8, !dbg !305, !tbaa !51
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !306
  %18 = bitcast %struct._p_Vec* %3 to i64*, !dbg !307
  %19 = load i64, i64* %18, align 8, !dbg !307, !tbaa !51
  %20 = inttoptr i64 %19 to %struct._p_Vec*, !dbg !308
  %21 = tail call i32 @VecStepBoundInfo(%struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17, %struct._p_Vec* %20, double* %4, double* %5, double* %6) #3, !dbg !309
  store i32 %21, i32* %7, align 4, !dbg !310, !tbaa !60
  ret void, !dbg !311
}

declare !dbg !312 i32 @VecStepBoundInfo(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstepmax_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !315 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !319, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !320, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata double* %2, metadata !321, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata i32* %3, metadata !322, metadata !DIExpression()), !dbg !323
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !324
  %6 = load i64, i64* %5, align 8, !dbg !324, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !325
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !326
  %9 = load i64, i64* %8, align 8, !dbg !326, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !327
  %11 = tail call i32 @VecStepMax(%struct._p_Vec* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !328
  store i32 %11, i32* %3, align 4, !dbg !329, !tbaa !60
  ret void, !dbg !330
}

declare !dbg !331 i32 @VecStepMax(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecpow_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !334 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !338, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata double* %1, metadata !339, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i32* %2, metadata !340, metadata !DIExpression()), !dbg !341
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !342
  %5 = load i64, i64* %4, align 8, !dbg !342, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !343
  %7 = load double, double* %1, align 8, !dbg !344, !tbaa !187
  %8 = tail call i32 @VecPow(%struct._p_Vec* %6, double %7) #3, !dbg !345
  store i32 %8, i32* %2, align 4, !dbg !346, !tbaa !60
  ret void, !dbg !347
}

declare !dbg !348 i32 @VecPow(%struct._p_Vec*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmedian_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !351 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !355, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !356, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !357, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !358, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i32* %4, metadata !359, metadata !DIExpression()), !dbg !360
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !361
  %7 = load i64, i64* %6, align 8, !dbg !361, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !362
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !363
  %10 = load i64, i64* %9, align 8, !dbg !363, !tbaa !51
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !364
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !365
  %13 = load i64, i64* %12, align 8, !dbg !365, !tbaa !51
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !366
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !367
  %16 = load i64, i64* %15, align 8, !dbg !367, !tbaa !51
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !368
  %18 = tail call i32 @VecMedian(%struct._p_Vec* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17) #3, !dbg !369
  store i32 %18, i32* %4, align 4, !dbg !370, !tbaa !60
  ret void, !dbg !371
}

declare !dbg !372 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/projectionf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 30, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16}
!12 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!17 = !{!18, !21, !27}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !10, line: 21, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !10, line: 21, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !28, line: 11, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !28, line: 11, flags: DIFlagFwdDecl)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 1}
!36 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!37 = distinct !DISubprogram(name: "vecwhichequal_", scope: !38, file: !38, line: 112, type: !39, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/projectionf.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DISubroutineType(types: !40)
!40 = !{null, !18, !18, !41, !42}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !{!45, !46, !47, !48}
!45 = !DILocalVariable(name: "Vec1", arg: 1, scope: !37, file: !38, line: 112, type: !18)
!46 = !DILocalVariable(name: "Vec2", arg: 2, scope: !37, file: !38, line: 112, type: !18)
!47 = !DILocalVariable(name: "S", arg: 3, scope: !37, file: !38, line: 112, type: !41)
!48 = !DILocalVariable(name: "__ierr", arg: 4, scope: !37, file: !38, line: 112, type: !42)
!49 = !DILocation(line: 0, scope: !37)
!50 = !DILocation(line: 115, column: 7, scope: !37)
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 115, column: 2, scope: !37)
!56 = !DILocation(line: 116, column: 7, scope: !37)
!57 = !DILocation(line: 116, column: 2, scope: !37)
!58 = !DILocation(line: 114, column: 11, scope: !37)
!59 = !DILocation(line: 114, column: 9, scope: !37)
!60 = !{!61, !61, i64 0}
!61 = !{!"int", !53, i64 0}
!62 = !DILocation(line: 117, column: 1, scope: !37)
!63 = !DISubprogram(name: "VecWhichEqual", scope: !10, file: !10, line: 628, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!64 = !DISubroutineType(types: !65)
!65 = !{!43, !19, !19, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!67 = !{}
!68 = distinct !DISubprogram(name: "vecwhichlessthan_", scope: !38, file: !38, line: 118, type: !39, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!69 = !{!70, !71, !72, !73}
!70 = !DILocalVariable(name: "Vec1", arg: 1, scope: !68, file: !38, line: 118, type: !18)
!71 = !DILocalVariable(name: "Vec2", arg: 2, scope: !68, file: !38, line: 118, type: !18)
!72 = !DILocalVariable(name: "S", arg: 3, scope: !68, file: !38, line: 118, type: !41)
!73 = !DILocalVariable(name: "__ierr", arg: 4, scope: !68, file: !38, line: 118, type: !42)
!74 = !DILocation(line: 0, scope: !68)
!75 = !DILocation(line: 121, column: 7, scope: !68)
!76 = !DILocation(line: 121, column: 2, scope: !68)
!77 = !DILocation(line: 122, column: 7, scope: !68)
!78 = !DILocation(line: 122, column: 2, scope: !68)
!79 = !DILocation(line: 120, column: 11, scope: !68)
!80 = !DILocation(line: 120, column: 9, scope: !68)
!81 = !DILocation(line: 123, column: 1, scope: !68)
!82 = !DISubprogram(name: "VecWhichLessThan", scope: !10, file: !10, line: 627, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!83 = distinct !DISubprogram(name: "vecwhichgreaterthan_", scope: !38, file: !38, line: 124, type: !39, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !84)
!84 = !{!85, !86, !87, !88}
!85 = !DILocalVariable(name: "Vec1", arg: 1, scope: !83, file: !38, line: 124, type: !18)
!86 = !DILocalVariable(name: "Vec2", arg: 2, scope: !83, file: !38, line: 124, type: !18)
!87 = !DILocalVariable(name: "S", arg: 3, scope: !83, file: !38, line: 124, type: !41)
!88 = !DILocalVariable(name: "__ierr", arg: 4, scope: !83, file: !38, line: 124, type: !42)
!89 = !DILocation(line: 0, scope: !83)
!90 = !DILocation(line: 127, column: 7, scope: !83)
!91 = !DILocation(line: 127, column: 2, scope: !83)
!92 = !DILocation(line: 128, column: 7, scope: !83)
!93 = !DILocation(line: 128, column: 2, scope: !83)
!94 = !DILocation(line: 126, column: 11, scope: !83)
!95 = !DILocation(line: 126, column: 9, scope: !83)
!96 = !DILocation(line: 129, column: 1, scope: !83)
!97 = !DISubprogram(name: "VecWhichGreaterThan", scope: !10, file: !10, line: 626, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!98 = distinct !DISubprogram(name: "vecwhichbetween_", scope: !38, file: !38, line: 130, type: !99, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !101)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !18, !18, !18, !41, !42}
!101 = !{!102, !103, !104, !105, !106}
!102 = !DILocalVariable(name: "VecLow", arg: 1, scope: !98, file: !38, line: 130, type: !18)
!103 = !DILocalVariable(name: "V", arg: 2, scope: !98, file: !38, line: 130, type: !18)
!104 = !DILocalVariable(name: "VecHigh", arg: 3, scope: !98, file: !38, line: 130, type: !18)
!105 = !DILocalVariable(name: "S", arg: 4, scope: !98, file: !38, line: 130, type: !41)
!106 = !DILocalVariable(name: "__ierr", arg: 5, scope: !98, file: !38, line: 130, type: !42)
!107 = !DILocation(line: 0, scope: !98)
!108 = !DILocation(line: 133, column: 7, scope: !98)
!109 = !DILocation(line: 133, column: 2, scope: !98)
!110 = !DILocation(line: 134, column: 7, scope: !98)
!111 = !DILocation(line: 134, column: 2, scope: !98)
!112 = !DILocation(line: 135, column: 7, scope: !98)
!113 = !DILocation(line: 135, column: 2, scope: !98)
!114 = !DILocation(line: 132, column: 11, scope: !98)
!115 = !DILocation(line: 132, column: 9, scope: !98)
!116 = !DILocation(line: 136, column: 1, scope: !98)
!117 = !DISubprogram(name: "VecWhichBetween", scope: !10, file: !10, line: 624, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!118 = !DISubroutineType(types: !119)
!119 = !{!43, !19, !19, !19, !66}
!120 = distinct !DISubprogram(name: "vecwhichbetweenorequal_", scope: !38, file: !38, line: 138, type: !99, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!121 = !{!122, !123, !124, !125, !126}
!122 = !DILocalVariable(name: "VecLow", arg: 1, scope: !120, file: !38, line: 138, type: !18)
!123 = !DILocalVariable(name: "V", arg: 2, scope: !120, file: !38, line: 138, type: !18)
!124 = !DILocalVariable(name: "VecHigh", arg: 3, scope: !120, file: !38, line: 138, type: !18)
!125 = !DILocalVariable(name: "S", arg: 4, scope: !120, file: !38, line: 138, type: !41)
!126 = !DILocalVariable(name: "__ierr", arg: 5, scope: !120, file: !38, line: 138, type: !42)
!127 = !DILocation(line: 0, scope: !120)
!128 = !DILocation(line: 141, column: 7, scope: !120)
!129 = !DILocation(line: 141, column: 2, scope: !120)
!130 = !DILocation(line: 142, column: 7, scope: !120)
!131 = !DILocation(line: 142, column: 2, scope: !120)
!132 = !DILocation(line: 143, column: 7, scope: !120)
!133 = !DILocation(line: 143, column: 2, scope: !120)
!134 = !DILocation(line: 140, column: 11, scope: !120)
!135 = !DILocation(line: 140, column: 9, scope: !120)
!136 = !DILocation(line: 144, column: 1, scope: !120)
!137 = !DISubprogram(name: "VecWhichBetweenOrEqual", scope: !10, file: !10, line: 625, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!138 = distinct !DISubprogram(name: "vecwhichinactive_", scope: !38, file: !38, line: 146, type: !139, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !143)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !18, !18, !18, !18, !141, !41, !42}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!143 = !{!144, !145, !146, !147, !148, !149, !150}
!144 = !DILocalVariable(name: "VecLow", arg: 1, scope: !138, file: !38, line: 146, type: !18)
!145 = !DILocalVariable(name: "V", arg: 2, scope: !138, file: !38, line: 146, type: !18)
!146 = !DILocalVariable(name: "D", arg: 3, scope: !138, file: !38, line: 146, type: !18)
!147 = !DILocalVariable(name: "VecHigh", arg: 4, scope: !138, file: !38, line: 146, type: !18)
!148 = !DILocalVariable(name: "Strong", arg: 5, scope: !138, file: !38, line: 146, type: !141)
!149 = !DILocalVariable(name: "S", arg: 6, scope: !138, file: !38, line: 146, type: !41)
!150 = !DILocalVariable(name: "__ierr", arg: 7, scope: !138, file: !38, line: 146, type: !42)
!151 = !DILocation(line: 0, scope: !138)
!152 = !DILocation(line: 149, column: 7, scope: !138)
!153 = !DILocation(line: 149, column: 2, scope: !138)
!154 = !DILocation(line: 150, column: 7, scope: !138)
!155 = !DILocation(line: 150, column: 2, scope: !138)
!156 = !DILocation(line: 151, column: 7, scope: !138)
!157 = !DILocation(line: 151, column: 2, scope: !138)
!158 = !DILocation(line: 152, column: 7, scope: !138)
!159 = !DILocation(line: 152, column: 2, scope: !138)
!160 = !DILocation(line: 152, column: 34, scope: !138)
!161 = !{!53, !53, i64 0}
!162 = !DILocation(line: 148, column: 11, scope: !138)
!163 = !DILocation(line: 148, column: 9, scope: !138)
!164 = !DILocation(line: 153, column: 1, scope: !138)
!165 = !DISubprogram(name: "VecWhichInactive", scope: !10, file: !10, line: 623, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!166 = !DISubroutineType(types: !167)
!167 = !{!43, !19, !19, !19, !19, !3, !66}
!168 = distinct !DISubprogram(name: "vecisaxpy_", scope: !38, file: !38, line: 154, type: !169, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !18, !27, !171, !18, !42}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !174)
!174 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!175 = !{!176, !177, !178, !179, !180}
!176 = !DILocalVariable(name: "vfull", arg: 1, scope: !168, file: !38, line: 154, type: !18)
!177 = !DILocalVariable(name: "is", arg: 2, scope: !168, file: !38, line: 154, type: !27)
!178 = !DILocalVariable(name: "alpha", arg: 3, scope: !168, file: !38, line: 154, type: !171)
!179 = !DILocalVariable(name: "vreduced", arg: 4, scope: !168, file: !38, line: 154, type: !18)
!180 = !DILocalVariable(name: "__ierr", arg: 5, scope: !168, file: !38, line: 154, type: !42)
!181 = !DILocation(line: 0, scope: !168)
!182 = !DILocation(line: 157, column: 7, scope: !168)
!183 = !DILocation(line: 157, column: 2, scope: !168)
!184 = !DILocation(line: 158, column: 6, scope: !168)
!185 = !DILocation(line: 158, column: 2, scope: !168)
!186 = !DILocation(line: 158, column: 28, scope: !168)
!187 = !{!188, !188, i64 0}
!188 = !{!"double", !53, i64 0}
!189 = !DILocation(line: 159, column: 7, scope: !168)
!190 = !DILocation(line: 159, column: 2, scope: !168)
!191 = !DILocation(line: 156, column: 11, scope: !168)
!192 = !DILocation(line: 156, column: 9, scope: !168)
!193 = !DILocation(line: 160, column: 1, scope: !168)
!194 = !DISubprogram(name: "VecISAXPY", scope: !10, file: !10, line: 629, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!195 = !DISubroutineType(types: !196)
!196 = !{!43, !19, !29, !174, !19}
!197 = distinct !DISubprogram(name: "veciscopy_", scope: !38, file: !38, line: 161, type: !198, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !202)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !18, !27, !200, !18, !42}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterMode", file: !10, line: 30, baseType: !9)
!202 = !{!203, !204, !205, !206, !207}
!203 = !DILocalVariable(name: "vfull", arg: 1, scope: !197, file: !38, line: 161, type: !18)
!204 = !DILocalVariable(name: "is", arg: 2, scope: !197, file: !38, line: 161, type: !27)
!205 = !DILocalVariable(name: "mode", arg: 3, scope: !197, file: !38, line: 161, type: !200)
!206 = !DILocalVariable(name: "vreduced", arg: 4, scope: !197, file: !38, line: 161, type: !18)
!207 = !DILocalVariable(name: "__ierr", arg: 5, scope: !197, file: !38, line: 161, type: !42)
!208 = !DILocation(line: 0, scope: !197)
!209 = !DILocation(line: 164, column: 7, scope: !197)
!210 = !DILocation(line: 164, column: 2, scope: !197)
!211 = !DILocation(line: 165, column: 6, scope: !197)
!212 = !DILocation(line: 165, column: 2, scope: !197)
!213 = !DILocation(line: 165, column: 28, scope: !197)
!214 = !DILocation(line: 166, column: 7, scope: !197)
!215 = !DILocation(line: 166, column: 2, scope: !197)
!216 = !DILocation(line: 163, column: 11, scope: !197)
!217 = !DILocation(line: 163, column: 9, scope: !197)
!218 = !DILocation(line: 167, column: 1, scope: !197)
!219 = !DISubprogram(name: "VecISCopy", scope: !10, file: !10, line: 630, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!220 = !DISubroutineType(types: !221)
!221 = !{!43, !19, !29, !9, !19}
!222 = distinct !DISubprogram(name: "iscomplementvec_", scope: !38, file: !38, line: 168, type: !223, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !225)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !27, !18, !41, !42}
!225 = !{!226, !227, !228, !229}
!226 = !DILocalVariable(name: "S", arg: 1, scope: !222, file: !38, line: 168, type: !27)
!227 = !DILocalVariable(name: "V", arg: 2, scope: !222, file: !38, line: 168, type: !18)
!228 = !DILocalVariable(name: "T", arg: 3, scope: !222, file: !38, line: 168, type: !41)
!229 = !DILocalVariable(name: "__ierr", arg: 4, scope: !222, file: !38, line: 168, type: !42)
!230 = !DILocation(line: 0, scope: !222)
!231 = !DILocation(line: 171, column: 6, scope: !222)
!232 = !DILocation(line: 171, column: 2, scope: !222)
!233 = !DILocation(line: 172, column: 7, scope: !222)
!234 = !DILocation(line: 172, column: 2, scope: !222)
!235 = !DILocation(line: 170, column: 11, scope: !222)
!236 = !DILocation(line: 170, column: 9, scope: !222)
!237 = !DILocation(line: 173, column: 1, scope: !222)
!238 = !DISubprogram(name: "ISComplementVec", scope: !10, file: !10, line: 620, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!239 = !DISubroutineType(types: !240)
!240 = !{!43, !29, !19, !66}
!241 = distinct !DISubprogram(name: "vecisset_", scope: !38, file: !38, line: 174, type: !242, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !244)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !18, !27, !171, !42}
!244 = !{!245, !246, !247, !248}
!245 = !DILocalVariable(name: "V", arg: 1, scope: !241, file: !38, line: 174, type: !18)
!246 = !DILocalVariable(name: "S", arg: 2, scope: !241, file: !38, line: 174, type: !27)
!247 = !DILocalVariable(name: "c", arg: 3, scope: !241, file: !38, line: 174, type: !171)
!248 = !DILocalVariable(name: "__ierr", arg: 4, scope: !241, file: !38, line: 174, type: !42)
!249 = !DILocation(line: 0, scope: !241)
!250 = !DILocation(line: 177, column: 7, scope: !241)
!251 = !DILocation(line: 177, column: 2, scope: !241)
!252 = !DILocation(line: 178, column: 6, scope: !241)
!253 = !DILocation(line: 178, column: 2, scope: !241)
!254 = !DILocation(line: 178, column: 27, scope: !241)
!255 = !DILocation(line: 176, column: 11, scope: !241)
!256 = !DILocation(line: 176, column: 9, scope: !241)
!257 = !DILocation(line: 179, column: 1, scope: !241)
!258 = !DISubprogram(name: "VecISSet", scope: !10, file: !10, line: 631, type: !259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!259 = !DISubroutineType(types: !260)
!260 = !{!43, !19, !29, !174}
!261 = distinct !DISubprogram(name: "vecstepmaxbounded_", scope: !38, file: !38, line: 180, type: !262, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !18, !18, !18, !18, !264, !42}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!265 = !{!266, !267, !268, !269, !270, !271}
!266 = !DILocalVariable(name: "X", arg: 1, scope: !261, file: !38, line: 180, type: !18)
!267 = !DILocalVariable(name: "DX", arg: 2, scope: !261, file: !38, line: 180, type: !18)
!268 = !DILocalVariable(name: "XL", arg: 3, scope: !261, file: !38, line: 180, type: !18)
!269 = !DILocalVariable(name: "XU", arg: 4, scope: !261, file: !38, line: 180, type: !18)
!270 = !DILocalVariable(name: "stepmax", arg: 5, scope: !261, file: !38, line: 180, type: !264)
!271 = !DILocalVariable(name: "__ierr", arg: 6, scope: !261, file: !38, line: 180, type: !42)
!272 = !DILocation(line: 0, scope: !261)
!273 = !DILocation(line: 183, column: 7, scope: !261)
!274 = !DILocation(line: 183, column: 2, scope: !261)
!275 = !DILocation(line: 184, column: 7, scope: !261)
!276 = !DILocation(line: 184, column: 2, scope: !261)
!277 = !DILocation(line: 185, column: 7, scope: !261)
!278 = !DILocation(line: 185, column: 2, scope: !261)
!279 = !DILocation(line: 186, column: 7, scope: !261)
!280 = !DILocation(line: 186, column: 2, scope: !261)
!281 = !DILocation(line: 182, column: 11, scope: !261)
!282 = !DILocation(line: 182, column: 9, scope: !261)
!283 = !DILocation(line: 187, column: 1, scope: !261)
!284 = !DISubprogram(name: "VecStepMaxBounded", scope: !10, file: !10, line: 635, type: !285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!285 = !DISubroutineType(types: !286)
!286 = !{!43, !19, !19, !19, !19, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!288 = distinct !DISubprogram(name: "vecstepboundinfo_", scope: !38, file: !38, line: 188, type: !289, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !291)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !18, !18, !18, !18, !264, !264, !264, !42}
!291 = !{!292, !293, !294, !295, !296, !297, !298, !299}
!292 = !DILocalVariable(name: "X", arg: 1, scope: !288, file: !38, line: 188, type: !18)
!293 = !DILocalVariable(name: "DX", arg: 2, scope: !288, file: !38, line: 188, type: !18)
!294 = !DILocalVariable(name: "XL", arg: 3, scope: !288, file: !38, line: 188, type: !18)
!295 = !DILocalVariable(name: "XU", arg: 4, scope: !288, file: !38, line: 188, type: !18)
!296 = !DILocalVariable(name: "boundmin", arg: 5, scope: !288, file: !38, line: 188, type: !264)
!297 = !DILocalVariable(name: "wolfemin", arg: 6, scope: !288, file: !38, line: 188, type: !264)
!298 = !DILocalVariable(name: "boundmax", arg: 7, scope: !288, file: !38, line: 188, type: !264)
!299 = !DILocalVariable(name: "__ierr", arg: 8, scope: !288, file: !38, line: 188, type: !42)
!300 = !DILocation(line: 0, scope: !288)
!301 = !DILocation(line: 191, column: 7, scope: !288)
!302 = !DILocation(line: 191, column: 2, scope: !288)
!303 = !DILocation(line: 192, column: 7, scope: !288)
!304 = !DILocation(line: 192, column: 2, scope: !288)
!305 = !DILocation(line: 193, column: 7, scope: !288)
!306 = !DILocation(line: 193, column: 2, scope: !288)
!307 = !DILocation(line: 194, column: 7, scope: !288)
!308 = !DILocation(line: 194, column: 2, scope: !288)
!309 = !DILocation(line: 190, column: 11, scope: !288)
!310 = !DILocation(line: 190, column: 9, scope: !288)
!311 = !DILocation(line: 195, column: 1, scope: !288)
!312 = !DISubprogram(name: "VecStepBoundInfo", scope: !10, file: !10, line: 633, type: !313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!313 = !DISubroutineType(types: !314)
!314 = !{!43, !19, !19, !19, !19, !287, !287, !287}
!315 = distinct !DISubprogram(name: "vecstepmax_", scope: !38, file: !38, line: 196, type: !316, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !18, !18, !264, !42}
!318 = !{!319, !320, !321, !322}
!319 = !DILocalVariable(name: "X", arg: 1, scope: !315, file: !38, line: 196, type: !18)
!320 = !DILocalVariable(name: "DX", arg: 2, scope: !315, file: !38, line: 196, type: !18)
!321 = !DILocalVariable(name: "step", arg: 3, scope: !315, file: !38, line: 196, type: !264)
!322 = !DILocalVariable(name: "__ierr", arg: 4, scope: !315, file: !38, line: 196, type: !42)
!323 = !DILocation(line: 0, scope: !315)
!324 = !DILocation(line: 199, column: 7, scope: !315)
!325 = !DILocation(line: 199, column: 2, scope: !315)
!326 = !DILocation(line: 200, column: 7, scope: !315)
!327 = !DILocation(line: 200, column: 2, scope: !315)
!328 = !DILocation(line: 198, column: 11, scope: !315)
!329 = !DILocation(line: 198, column: 9, scope: !315)
!330 = !DILocation(line: 201, column: 1, scope: !315)
!331 = !DISubprogram(name: "VecStepMax", scope: !10, file: !10, line: 634, type: !332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!332 = !DISubroutineType(types: !333)
!333 = !{!43, !19, !19, !287}
!334 = distinct !DISubprogram(name: "vecpow_", scope: !38, file: !38, line: 202, type: !335, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !337)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !18, !171, !42}
!337 = !{!338, !339, !340}
!338 = !DILocalVariable(name: "v", arg: 1, scope: !334, file: !38, line: 202, type: !18)
!339 = !DILocalVariable(name: "p", arg: 2, scope: !334, file: !38, line: 202, type: !171)
!340 = !DILocalVariable(name: "__ierr", arg: 3, scope: !334, file: !38, line: 202, type: !42)
!341 = !DILocation(line: 0, scope: !334)
!342 = !DILocation(line: 205, column: 7, scope: !334)
!343 = !DILocation(line: 205, column: 2, scope: !334)
!344 = !DILocation(line: 205, column: 28, scope: !334)
!345 = !DILocation(line: 204, column: 11, scope: !334)
!346 = !DILocation(line: 204, column: 9, scope: !334)
!347 = !DILocation(line: 206, column: 1, scope: !334)
!348 = !DISubprogram(name: "VecPow", scope: !10, file: !10, line: 621, type: !349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!349 = !DISubroutineType(types: !350)
!350 = !{!43, !19, !174}
!351 = distinct !DISubprogram(name: "vecmedian_", scope: !38, file: !38, line: 207, type: !352, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !354)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !18, !18, !18, !18, !42}
!354 = !{!355, !356, !357, !358, !359}
!355 = !DILocalVariable(name: "Vec1", arg: 1, scope: !351, file: !38, line: 207, type: !18)
!356 = !DILocalVariable(name: "Vec2", arg: 2, scope: !351, file: !38, line: 207, type: !18)
!357 = !DILocalVariable(name: "Vec3", arg: 3, scope: !351, file: !38, line: 207, type: !18)
!358 = !DILocalVariable(name: "VMedian", arg: 4, scope: !351, file: !38, line: 207, type: !18)
!359 = !DILocalVariable(name: "__ierr", arg: 5, scope: !351, file: !38, line: 207, type: !42)
!360 = !DILocation(line: 0, scope: !351)
!361 = !DILocation(line: 210, column: 7, scope: !351)
!362 = !DILocation(line: 210, column: 2, scope: !351)
!363 = !DILocation(line: 211, column: 7, scope: !351)
!364 = !DILocation(line: 211, column: 2, scope: !351)
!365 = !DILocation(line: 212, column: 7, scope: !351)
!366 = !DILocation(line: 212, column: 2, scope: !351)
!367 = !DILocation(line: 213, column: 7, scope: !351)
!368 = !DILocation(line: 213, column: 2, scope: !351)
!369 = !DILocation(line: 209, column: 11, scope: !351)
!370 = !DILocation(line: 209, column: 9, scope: !351)
!371 = !DILocation(line: 214, column: 1, scope: !351)
!372 = !DISubprogram(name: "VecMedian", scope: !10, file: !10, line: 622, type: !373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !67)
!373 = !DISubroutineType(types: !374)
!374 = !{!43, !19, !19, !19, !19}
