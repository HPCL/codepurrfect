; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/shell/ftn-auto/dmshellf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/shell/ftn-auto/dmshellf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_PetscSF = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @dmglobaltolocalbegindefaultshell_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !46 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !55, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %4, metadata !59, metadata !DIExpression()), !dbg !60
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !61
  %7 = load i64, i64* %6, align 8, !dbg !61, !tbaa !62
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !66
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !67
  %10 = load i64, i64* %9, align 8, !dbg !67, !tbaa !62
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !68
  %12 = load i32, i32* %2, align 4, !dbg !69, !tbaa !70
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !71
  %14 = load i64, i64* %13, align 8, !dbg !71, !tbaa !62
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !72
  %16 = tail call i32 @DMGlobalToLocalBeginDefaultShell(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !73
  store i32 %16, i32* %4, align 4, !dbg !74, !tbaa !75
  ret void, !dbg !77
}

declare !dbg !78 i32 @DMGlobalToLocalBeginDefaultShell(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmglobaltolocalenddefaultshell_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !83 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !85, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %4, metadata !89, metadata !DIExpression()), !dbg !90
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !91
  %7 = load i64, i64* %6, align 8, !dbg !91, !tbaa !62
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !92
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !93
  %10 = load i64, i64* %9, align 8, !dbg !93, !tbaa !62
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !94
  %12 = load i32, i32* %2, align 4, !dbg !95, !tbaa !70
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !96
  %14 = load i64, i64* %13, align 8, !dbg !96, !tbaa !62
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !97
  %16 = tail call i32 @DMGlobalToLocalEndDefaultShell(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !98
  store i32 %16, i32* %4, align 4, !dbg !99, !tbaa !75
  ret void, !dbg !100
}

declare !dbg !101 i32 @DMGlobalToLocalEndDefaultShell(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocaltoglobalbegindefaultshell_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !104, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !105, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %2, metadata !106, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %4, metadata !108, metadata !DIExpression()), !dbg !109
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !110
  %7 = load i64, i64* %6, align 8, !dbg !110, !tbaa !62
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !111
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !112
  %10 = load i64, i64* %9, align 8, !dbg !112, !tbaa !62
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !113
  %12 = load i32, i32* %2, align 4, !dbg !114, !tbaa !70
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !115
  %14 = load i64, i64* %13, align 8, !dbg !115, !tbaa !62
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !116
  %16 = tail call i32 @DMLocalToGlobalBeginDefaultShell(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !117
  store i32 %16, i32* %4, align 4, !dbg !118, !tbaa !75
  ret void, !dbg !119
}

declare !dbg !120 i32 @DMLocalToGlobalBeginDefaultShell(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocaltoglobalenddefaultshell_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !121 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !123, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !124, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %2, metadata !125, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !126, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %4, metadata !127, metadata !DIExpression()), !dbg !128
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !129
  %7 = load i64, i64* %6, align 8, !dbg !129, !tbaa !62
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !130
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !131
  %10 = load i64, i64* %9, align 8, !dbg !131, !tbaa !62
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !132
  %12 = load i32, i32* %2, align 4, !dbg !133, !tbaa !70
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !134
  %14 = load i64, i64* %13, align 8, !dbg !134, !tbaa !62
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !135
  %16 = tail call i32 @DMLocalToGlobalEndDefaultShell(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !136
  store i32 %16, i32* %4, align 4, !dbg !137, !tbaa !75
  ret void, !dbg !138
}

declare !dbg !139 i32 @DMLocalToGlobalEndDefaultShell(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocaltolocalbegindefaultshell_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !140 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !142, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !143, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %2, metadata !144, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !145, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %4, metadata !146, metadata !DIExpression()), !dbg !147
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !148
  %7 = load i64, i64* %6, align 8, !dbg !148, !tbaa !62
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !149
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !150
  %10 = load i64, i64* %9, align 8, !dbg !150, !tbaa !62
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !151
  %12 = load i32, i32* %2, align 4, !dbg !152, !tbaa !70
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !153
  %14 = load i64, i64* %13, align 8, !dbg !153, !tbaa !62
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !154
  %16 = tail call i32 @DMLocalToLocalBeginDefaultShell(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !155
  store i32 %16, i32* %4, align 4, !dbg !156, !tbaa !75
  ret void, !dbg !157
}

declare !dbg !158 i32 @DMLocalToLocalBeginDefaultShell(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocaltolocalenddefaultshell_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !159 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !161, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !162, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %2, metadata !163, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !164, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %4, metadata !165, metadata !DIExpression()), !dbg !166
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !167
  %7 = load i64, i64* %6, align 8, !dbg !167, !tbaa !62
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !168
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !169
  %10 = load i64, i64* %9, align 8, !dbg !169, !tbaa !62
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !170
  %12 = load i32, i32* %2, align 4, !dbg !171, !tbaa !70
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !172
  %14 = load i64, i64* %13, align 8, !dbg !172, !tbaa !62
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !173
  %16 = tail call i32 @DMLocalToLocalEndDefaultShell(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !174
  store i32 %16, i32* %4, align 4, !dbg !175, !tbaa !75
  ret void, !dbg !176
}

declare !dbg !177 i32 @DMLocalToLocalEndDefaultShell(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellsetcontext_(%struct._p_DM* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !178 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !183, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i8* %1, metadata !184, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32* %2, metadata !185, metadata !DIExpression()), !dbg !186
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !187
  %5 = load i64, i64* %4, align 8, !dbg !187, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !188
  %7 = tail call i32 @DMShellSetContext(%struct._p_DM* %6, i8* %1) #3, !dbg !189
  store i32 %7, i32* %2, align 4, !dbg !190, !tbaa !75
  ret void, !dbg !191
}

declare !dbg !192 i32 @DMShellSetContext(%struct._p_DM*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellgetcontext_(%struct._p_DM* nocapture readonly %0, i8** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !195 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !200, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i8** %1, metadata !201, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %2, metadata !202, metadata !DIExpression()), !dbg !203
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !204
  %5 = load i64, i64* %4, align 8, !dbg !204, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !205
  %7 = tail call i32 @DMShellGetContext(%struct._p_DM* %6, i8** %1) #3, !dbg !206
  store i32 %7, i32* %2, align 4, !dbg !207, !tbaa !75
  ret void, !dbg !208
}

declare !dbg !209 i32 @DMShellGetContext(%struct._p_DM*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellsetmatrix_(%struct._p_DM* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !216, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !217, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %2, metadata !218, metadata !DIExpression()), !dbg !219
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !220
  %5 = load i64, i64* %4, align 8, !dbg !220, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !221
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !222
  %8 = load i64, i64* %7, align 8, !dbg !222, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !223
  %10 = tail call i32 @DMShellSetMatrix(%struct._p_DM* %6, %struct._p_Mat* %9) #3, !dbg !224
  store i32 %10, i32* %2, align 4, !dbg !225, !tbaa !75
  ret void, !dbg !226
}

declare !dbg !227 i32 @DMShellSetMatrix(%struct._p_DM*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellsetglobalvector_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !230 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !234, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !235, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i32* %2, metadata !236, metadata !DIExpression()), !dbg !237
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !238
  %5 = load i64, i64* %4, align 8, !dbg !238, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !239
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !240
  %8 = load i64, i64* %7, align 8, !dbg !240, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !241
  %10 = tail call i32 @DMShellSetGlobalVector(%struct._p_DM* %6, %struct._p_Vec* %9) #3, !dbg !242
  store i32 %10, i32* %2, align 4, !dbg !243, !tbaa !75
  ret void, !dbg !244
}

declare !dbg !245 i32 @DMShellSetGlobalVector(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellgetglobalvector_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !248 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !253, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !254, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i32* %2, metadata !255, metadata !DIExpression()), !dbg !256
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !257
  %5 = load i64, i64* %4, align 8, !dbg !257, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !258
  %7 = tail call i32 @DMShellGetGlobalVector(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !259
  store i32 %7, i32* %2, align 4, !dbg !260, !tbaa !75
  ret void, !dbg !261
}

declare !dbg !262 i32 @DMShellGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellsetlocalvector_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !266 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !268, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !269, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %2, metadata !270, metadata !DIExpression()), !dbg !271
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !272
  %5 = load i64, i64* %4, align 8, !dbg !272, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !273
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !274
  %8 = load i64, i64* %7, align 8, !dbg !274, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !275
  %10 = tail call i32 @DMShellSetLocalVector(%struct._p_DM* %6, %struct._p_Vec* %9) #3, !dbg !276
  store i32 %10, i32* %2, align 4, !dbg !277, !tbaa !75
  ret void, !dbg !278
}

declare !dbg !279 i32 @DMShellSetLocalVector(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellsetglobaltolocalvecscatter_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !280 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !284, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !285, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %2, metadata !286, metadata !DIExpression()), !dbg !287
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !288
  %5 = load i64, i64* %4, align 8, !dbg !288, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !289
  %7 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !290
  %8 = load i64, i64* %7, align 8, !dbg !290, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !291
  %10 = tail call i32 @DMShellSetGlobalToLocalVecScatter(%struct._p_DM* %6, %struct._p_PetscSF* %9) #3, !dbg !292
  store i32 %10, i32* %2, align 4, !dbg !293, !tbaa !75
  ret void, !dbg !294
}

declare !dbg !295 i32 @DMShellSetGlobalToLocalVecScatter(%struct._p_DM*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellsetlocaltoglobalvecscatter_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !298 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !300, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !301, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.value(metadata i32* %2, metadata !302, metadata !DIExpression()), !dbg !303
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !304
  %5 = load i64, i64* %4, align 8, !dbg !304, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !305
  %7 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !306
  %8 = load i64, i64* %7, align 8, !dbg !306, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !307
  %10 = tail call i32 @DMShellSetLocalToGlobalVecScatter(%struct._p_DM* %6, %struct._p_PetscSF* %9) #3, !dbg !308
  store i32 %10, i32* %2, align 4, !dbg !309, !tbaa !75
  ret void, !dbg !310
}

declare !dbg !311 i32 @DMShellSetLocalToGlobalVecScatter(%struct._p_DM*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellsetlocaltolocalvecscatter_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !312 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !314, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !315, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %2, metadata !316, metadata !DIExpression()), !dbg !317
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !318
  %5 = load i64, i64* %4, align 8, !dbg !318, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !319
  %7 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !320
  %8 = load i64, i64* %7, align 8, !dbg !320, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !321
  %10 = tail call i32 @DMShellSetLocalToLocalVecScatter(%struct._p_DM* %6, %struct._p_PetscSF* %9) #3, !dbg !322
  store i32 %10, i32* %2, align 4, !dbg !323, !tbaa !75
  ret void, !dbg !324
}

declare !dbg !325 i32 @DMShellSetLocalToLocalVecScatter(%struct._p_DM*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmshellcreate_(i32* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !326 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !331, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !332, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata i32* %2, metadata !333, metadata !DIExpression()), !dbg !334
  %4 = load i32, i32* %0, align 4, !dbg !335, !tbaa !75
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !336
  %6 = tail call i32 @DMShellCreate(%struct.ompi_communicator_t* %5, %struct._p_DM** %1) #3, !dbg !337
  store i32 %6, i32* %2, align 4, !dbg !338, !tbaa !75
  ret void, !dbg !339
}

declare !dbg !340 i32 @DMShellCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !347 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!40, !41, !42, !43, !44}
!llvm.ident = !{!45}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/shell/ftn-auto/dmshellf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!16 = !{!17, !21, !27, !31, !35}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !18, line: 14, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !28, line: 21, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !28, line: 21, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !32, line: 16, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !32, line: 16, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !36, line: 59, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !36, line: 15, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !36, line: 15, flags: DIFlagFwdDecl)
!40 = !{i32 7, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 7, !"PIC Level", i32 2}
!44 = !{i32 7, !"uwtable", i32 1}
!45 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!46 = distinct !DISubprogram(name: "dmglobaltolocalbegindefaultshell_", scope: !47, file: !47, line: 117, type: !48, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !54)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/shell/ftn-auto/dmshellf.c", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{null, !17, !27, !50, !27, !52}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !3)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !{!55, !56, !57, !58, !59}
!55 = !DILocalVariable(name: "dm", arg: 1, scope: !46, file: !47, line: 117, type: !17)
!56 = !DILocalVariable(name: "g", arg: 2, scope: !46, file: !47, line: 117, type: !27)
!57 = !DILocalVariable(name: "mode", arg: 3, scope: !46, file: !47, line: 117, type: !50)
!58 = !DILocalVariable(name: "l", arg: 4, scope: !46, file: !47, line: 117, type: !27)
!59 = !DILocalVariable(name: "__ierr", arg: 5, scope: !46, file: !47, line: 117, type: !52)
!60 = !DILocation(line: 0, scope: !46)
!61 = !DILocation(line: 120, column: 6, scope: !46)
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C/C++ TBAA"}
!66 = !DILocation(line: 120, column: 2, scope: !46)
!67 = !DILocation(line: 121, column: 7, scope: !46)
!68 = !DILocation(line: 121, column: 2, scope: !46)
!69 = !DILocation(line: 121, column: 28, scope: !46)
!70 = !{!64, !64, i64 0}
!71 = !DILocation(line: 122, column: 7, scope: !46)
!72 = !DILocation(line: 122, column: 2, scope: !46)
!73 = !DILocation(line: 119, column: 11, scope: !46)
!74 = !DILocation(line: 119, column: 9, scope: !46)
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !64, i64 0}
!77 = !DILocation(line: 123, column: 1, scope: !46)
!78 = !DISubprogram(name: "DMGlobalToLocalBeginDefaultShell", scope: !79, file: !79, line: 37, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmshell.h", directory: "/home/users/ndemeye/xSDK")
!80 = !DISubroutineType(types: !81)
!81 = !{!53, !19, !29, !3, !29}
!82 = !{}
!83 = distinct !DISubprogram(name: "dmglobaltolocalenddefaultshell_", scope: !47, file: !47, line: 124, type: !48, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !84)
!84 = !{!85, !86, !87, !88, !89}
!85 = !DILocalVariable(name: "dm", arg: 1, scope: !83, file: !47, line: 124, type: !17)
!86 = !DILocalVariable(name: "g", arg: 2, scope: !83, file: !47, line: 124, type: !27)
!87 = !DILocalVariable(name: "mode", arg: 3, scope: !83, file: !47, line: 124, type: !50)
!88 = !DILocalVariable(name: "l", arg: 4, scope: !83, file: !47, line: 124, type: !27)
!89 = !DILocalVariable(name: "__ierr", arg: 5, scope: !83, file: !47, line: 124, type: !52)
!90 = !DILocation(line: 0, scope: !83)
!91 = !DILocation(line: 127, column: 6, scope: !83)
!92 = !DILocation(line: 127, column: 2, scope: !83)
!93 = !DILocation(line: 128, column: 7, scope: !83)
!94 = !DILocation(line: 128, column: 2, scope: !83)
!95 = !DILocation(line: 128, column: 28, scope: !83)
!96 = !DILocation(line: 129, column: 7, scope: !83)
!97 = !DILocation(line: 129, column: 2, scope: !83)
!98 = !DILocation(line: 126, column: 11, scope: !83)
!99 = !DILocation(line: 126, column: 9, scope: !83)
!100 = !DILocation(line: 130, column: 1, scope: !83)
!101 = !DISubprogram(name: "DMGlobalToLocalEndDefaultShell", scope: !79, file: !79, line: 38, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!102 = distinct !DISubprogram(name: "dmlocaltoglobalbegindefaultshell_", scope: !47, file: !47, line: 131, type: !48, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!103 = !{!104, !105, !106, !107, !108}
!104 = !DILocalVariable(name: "dm", arg: 1, scope: !102, file: !47, line: 131, type: !17)
!105 = !DILocalVariable(name: "l", arg: 2, scope: !102, file: !47, line: 131, type: !27)
!106 = !DILocalVariable(name: "mode", arg: 3, scope: !102, file: !47, line: 131, type: !50)
!107 = !DILocalVariable(name: "g", arg: 4, scope: !102, file: !47, line: 131, type: !27)
!108 = !DILocalVariable(name: "__ierr", arg: 5, scope: !102, file: !47, line: 131, type: !52)
!109 = !DILocation(line: 0, scope: !102)
!110 = !DILocation(line: 134, column: 6, scope: !102)
!111 = !DILocation(line: 134, column: 2, scope: !102)
!112 = !DILocation(line: 135, column: 7, scope: !102)
!113 = !DILocation(line: 135, column: 2, scope: !102)
!114 = !DILocation(line: 135, column: 28, scope: !102)
!115 = !DILocation(line: 136, column: 7, scope: !102)
!116 = !DILocation(line: 136, column: 2, scope: !102)
!117 = !DILocation(line: 133, column: 11, scope: !102)
!118 = !DILocation(line: 133, column: 9, scope: !102)
!119 = !DILocation(line: 137, column: 1, scope: !102)
!120 = !DISubprogram(name: "DMLocalToGlobalBeginDefaultShell", scope: !79, file: !79, line: 39, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!121 = distinct !DISubprogram(name: "dmlocaltoglobalenddefaultshell_", scope: !47, file: !47, line: 138, type: !48, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !122)
!122 = !{!123, !124, !125, !126, !127}
!123 = !DILocalVariable(name: "dm", arg: 1, scope: !121, file: !47, line: 138, type: !17)
!124 = !DILocalVariable(name: "l", arg: 2, scope: !121, file: !47, line: 138, type: !27)
!125 = !DILocalVariable(name: "mode", arg: 3, scope: !121, file: !47, line: 138, type: !50)
!126 = !DILocalVariable(name: "g", arg: 4, scope: !121, file: !47, line: 138, type: !27)
!127 = !DILocalVariable(name: "__ierr", arg: 5, scope: !121, file: !47, line: 138, type: !52)
!128 = !DILocation(line: 0, scope: !121)
!129 = !DILocation(line: 141, column: 6, scope: !121)
!130 = !DILocation(line: 141, column: 2, scope: !121)
!131 = !DILocation(line: 142, column: 7, scope: !121)
!132 = !DILocation(line: 142, column: 2, scope: !121)
!133 = !DILocation(line: 142, column: 28, scope: !121)
!134 = !DILocation(line: 143, column: 7, scope: !121)
!135 = !DILocation(line: 143, column: 2, scope: !121)
!136 = !DILocation(line: 140, column: 11, scope: !121)
!137 = !DILocation(line: 140, column: 9, scope: !121)
!138 = !DILocation(line: 144, column: 1, scope: !121)
!139 = !DISubprogram(name: "DMLocalToGlobalEndDefaultShell", scope: !79, file: !79, line: 40, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!140 = distinct !DISubprogram(name: "dmlocaltolocalbegindefaultshell_", scope: !47, file: !47, line: 145, type: !48, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !141)
!141 = !{!142, !143, !144, !145, !146}
!142 = !DILocalVariable(name: "dm", arg: 1, scope: !140, file: !47, line: 145, type: !17)
!143 = !DILocalVariable(name: "g", arg: 2, scope: !140, file: !47, line: 145, type: !27)
!144 = !DILocalVariable(name: "mode", arg: 3, scope: !140, file: !47, line: 145, type: !50)
!145 = !DILocalVariable(name: "l", arg: 4, scope: !140, file: !47, line: 145, type: !27)
!146 = !DILocalVariable(name: "__ierr", arg: 5, scope: !140, file: !47, line: 145, type: !52)
!147 = !DILocation(line: 0, scope: !140)
!148 = !DILocation(line: 148, column: 6, scope: !140)
!149 = !DILocation(line: 148, column: 2, scope: !140)
!150 = !DILocation(line: 149, column: 7, scope: !140)
!151 = !DILocation(line: 149, column: 2, scope: !140)
!152 = !DILocation(line: 149, column: 28, scope: !140)
!153 = !DILocation(line: 150, column: 7, scope: !140)
!154 = !DILocation(line: 150, column: 2, scope: !140)
!155 = !DILocation(line: 147, column: 11, scope: !140)
!156 = !DILocation(line: 147, column: 9, scope: !140)
!157 = !DILocation(line: 151, column: 1, scope: !140)
!158 = !DISubprogram(name: "DMLocalToLocalBeginDefaultShell", scope: !79, file: !79, line: 41, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!159 = distinct !DISubprogram(name: "dmlocaltolocalenddefaultshell_", scope: !47, file: !47, line: 152, type: !48, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !160)
!160 = !{!161, !162, !163, !164, !165}
!161 = !DILocalVariable(name: "dm", arg: 1, scope: !159, file: !47, line: 152, type: !17)
!162 = !DILocalVariable(name: "g", arg: 2, scope: !159, file: !47, line: 152, type: !27)
!163 = !DILocalVariable(name: "mode", arg: 3, scope: !159, file: !47, line: 152, type: !50)
!164 = !DILocalVariable(name: "l", arg: 4, scope: !159, file: !47, line: 152, type: !27)
!165 = !DILocalVariable(name: "__ierr", arg: 5, scope: !159, file: !47, line: 152, type: !52)
!166 = !DILocation(line: 0, scope: !159)
!167 = !DILocation(line: 155, column: 6, scope: !159)
!168 = !DILocation(line: 155, column: 2, scope: !159)
!169 = !DILocation(line: 156, column: 7, scope: !159)
!170 = !DILocation(line: 156, column: 2, scope: !159)
!171 = !DILocation(line: 156, column: 28, scope: !159)
!172 = !DILocation(line: 157, column: 7, scope: !159)
!173 = !DILocation(line: 157, column: 2, scope: !159)
!174 = !DILocation(line: 154, column: 11, scope: !159)
!175 = !DILocation(line: 154, column: 9, scope: !159)
!176 = !DILocation(line: 158, column: 1, scope: !159)
!177 = !DISubprogram(name: "DMLocalToLocalEndDefaultShell", scope: !79, file: !79, line: 42, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!178 = distinct !DISubprogram(name: "dmshellsetcontext_", scope: !47, file: !47, line: 159, type: !179, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !17, !181, !52}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!182 = !{!183, !184, !185}
!183 = !DILocalVariable(name: "dm", arg: 1, scope: !178, file: !47, line: 159, type: !17)
!184 = !DILocalVariable(name: "ctx", arg: 2, scope: !178, file: !47, line: 159, type: !181)
!185 = !DILocalVariable(name: "__ierr", arg: 3, scope: !178, file: !47, line: 159, type: !52)
!186 = !DILocation(line: 0, scope: !178)
!187 = !DILocation(line: 162, column: 6, scope: !178)
!188 = !DILocation(line: 162, column: 2, scope: !178)
!189 = !DILocation(line: 161, column: 11, scope: !178)
!190 = !DILocation(line: 161, column: 9, scope: !178)
!191 = !DILocation(line: 163, column: 1, scope: !178)
!192 = !DISubprogram(name: "DMShellSetContext", scope: !79, file: !79, line: 7, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!193 = !DISubroutineType(types: !194)
!194 = !{!53, !19, !181}
!195 = distinct !DISubprogram(name: "dmshellgetcontext_", scope: !47, file: !47, line: 164, type: !196, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !199)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !17, !198, !52}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!199 = !{!200, !201, !202}
!200 = !DILocalVariable(name: "dm", arg: 1, scope: !195, file: !47, line: 164, type: !17)
!201 = !DILocalVariable(name: "ctx", arg: 2, scope: !195, file: !47, line: 164, type: !198)
!202 = !DILocalVariable(name: "__ierr", arg: 3, scope: !195, file: !47, line: 164, type: !52)
!203 = !DILocation(line: 0, scope: !195)
!204 = !DILocation(line: 167, column: 6, scope: !195)
!205 = !DILocation(line: 167, column: 2, scope: !195)
!206 = !DILocation(line: 166, column: 11, scope: !195)
!207 = !DILocation(line: 166, column: 9, scope: !195)
!208 = !DILocation(line: 168, column: 1, scope: !195)
!209 = !DISubprogram(name: "DMShellGetContext", scope: !79, file: !79, line: 8, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!210 = !DISubroutineType(types: !211)
!211 = !{!53, !19, !198}
!212 = distinct !DISubprogram(name: "dmshellsetmatrix_", scope: !47, file: !47, line: 169, type: !213, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !215)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !17, !31, !52}
!215 = !{!216, !217, !218}
!216 = !DILocalVariable(name: "dm", arg: 1, scope: !212, file: !47, line: 169, type: !17)
!217 = !DILocalVariable(name: "J", arg: 2, scope: !212, file: !47, line: 169, type: !31)
!218 = !DILocalVariable(name: "__ierr", arg: 3, scope: !212, file: !47, line: 169, type: !52)
!219 = !DILocation(line: 0, scope: !212)
!220 = !DILocation(line: 172, column: 6, scope: !212)
!221 = !DILocation(line: 172, column: 2, scope: !212)
!222 = !DILocation(line: 173, column: 7, scope: !212)
!223 = !DILocation(line: 173, column: 2, scope: !212)
!224 = !DILocation(line: 171, column: 11, scope: !212)
!225 = !DILocation(line: 171, column: 9, scope: !212)
!226 = !DILocation(line: 174, column: 1, scope: !212)
!227 = !DISubprogram(name: "DMShellSetMatrix", scope: !79, file: !79, line: 9, type: !228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!228 = !DISubroutineType(types: !229)
!229 = !{!53, !19, !33}
!230 = distinct !DISubprogram(name: "dmshellsetglobalvector_", scope: !47, file: !47, line: 175, type: !231, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !233)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !17, !27, !52}
!233 = !{!234, !235, !236}
!234 = !DILocalVariable(name: "dm", arg: 1, scope: !230, file: !47, line: 175, type: !17)
!235 = !DILocalVariable(name: "X", arg: 2, scope: !230, file: !47, line: 175, type: !27)
!236 = !DILocalVariable(name: "__ierr", arg: 3, scope: !230, file: !47, line: 175, type: !52)
!237 = !DILocation(line: 0, scope: !230)
!238 = !DILocation(line: 178, column: 6, scope: !230)
!239 = !DILocation(line: 178, column: 2, scope: !230)
!240 = !DILocation(line: 179, column: 7, scope: !230)
!241 = !DILocation(line: 179, column: 2, scope: !230)
!242 = !DILocation(line: 177, column: 11, scope: !230)
!243 = !DILocation(line: 177, column: 9, scope: !230)
!244 = !DILocation(line: 180, column: 1, scope: !230)
!245 = !DISubprogram(name: "DMShellSetGlobalVector", scope: !79, file: !79, line: 10, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!246 = !DISubroutineType(types: !247)
!247 = !{!53, !19, !29}
!248 = distinct !DISubprogram(name: "dmshellgetglobalvector_", scope: !47, file: !47, line: 181, type: !249, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !252)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !17, !251, !52}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!252 = !{!253, !254, !255}
!253 = !DILocalVariable(name: "dm", arg: 1, scope: !248, file: !47, line: 181, type: !17)
!254 = !DILocalVariable(name: "X", arg: 2, scope: !248, file: !47, line: 181, type: !251)
!255 = !DILocalVariable(name: "__ierr", arg: 3, scope: !248, file: !47, line: 181, type: !52)
!256 = !DILocation(line: 0, scope: !248)
!257 = !DILocation(line: 184, column: 6, scope: !248)
!258 = !DILocation(line: 184, column: 2, scope: !248)
!259 = !DILocation(line: 183, column: 11, scope: !248)
!260 = !DILocation(line: 183, column: 9, scope: !248)
!261 = !DILocation(line: 185, column: 1, scope: !248)
!262 = !DISubprogram(name: "DMShellGetGlobalVector", scope: !79, file: !79, line: 11, type: !263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!263 = !DISubroutineType(types: !264)
!264 = !{!53, !19, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!266 = distinct !DISubprogram(name: "dmshellsetlocalvector_", scope: !47, file: !47, line: 186, type: !231, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !267)
!267 = !{!268, !269, !270}
!268 = !DILocalVariable(name: "dm", arg: 1, scope: !266, file: !47, line: 186, type: !17)
!269 = !DILocalVariable(name: "X", arg: 2, scope: !266, file: !47, line: 186, type: !27)
!270 = !DILocalVariable(name: "__ierr", arg: 3, scope: !266, file: !47, line: 186, type: !52)
!271 = !DILocation(line: 0, scope: !266)
!272 = !DILocation(line: 189, column: 6, scope: !266)
!273 = !DILocation(line: 189, column: 2, scope: !266)
!274 = !DILocation(line: 190, column: 7, scope: !266)
!275 = !DILocation(line: 190, column: 2, scope: !266)
!276 = !DILocation(line: 188, column: 11, scope: !266)
!277 = !DILocation(line: 188, column: 9, scope: !266)
!278 = !DILocation(line: 191, column: 1, scope: !266)
!279 = !DISubprogram(name: "DMShellSetLocalVector", scope: !79, file: !79, line: 12, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!280 = distinct !DISubprogram(name: "dmshellsetglobaltolocalvecscatter_", scope: !47, file: !47, line: 192, type: !281, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !283)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !17, !35, !52}
!283 = !{!284, !285, !286}
!284 = !DILocalVariable(name: "dm", arg: 1, scope: !280, file: !47, line: 192, type: !17)
!285 = !DILocalVariable(name: "gtol", arg: 2, scope: !280, file: !47, line: 192, type: !35)
!286 = !DILocalVariable(name: "__ierr", arg: 3, scope: !280, file: !47, line: 192, type: !52)
!287 = !DILocation(line: 0, scope: !280)
!288 = !DILocation(line: 195, column: 6, scope: !280)
!289 = !DILocation(line: 195, column: 2, scope: !280)
!290 = !DILocation(line: 196, column: 14, scope: !280)
!291 = !DILocation(line: 196, column: 2, scope: !280)
!292 = !DILocation(line: 194, column: 11, scope: !280)
!293 = !DILocation(line: 194, column: 9, scope: !280)
!294 = !DILocation(line: 197, column: 1, scope: !280)
!295 = !DISubprogram(name: "DMShellSetGlobalToLocalVecScatter", scope: !79, file: !79, line: 16, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!296 = !DISubroutineType(types: !297)
!297 = !{!53, !19, !38}
!298 = distinct !DISubprogram(name: "dmshellsetlocaltoglobalvecscatter_", scope: !47, file: !47, line: 198, type: !281, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !299)
!299 = !{!300, !301, !302}
!300 = !DILocalVariable(name: "dm", arg: 1, scope: !298, file: !47, line: 198, type: !17)
!301 = !DILocalVariable(name: "ltog", arg: 2, scope: !298, file: !47, line: 198, type: !35)
!302 = !DILocalVariable(name: "__ierr", arg: 3, scope: !298, file: !47, line: 198, type: !52)
!303 = !DILocation(line: 0, scope: !298)
!304 = !DILocation(line: 201, column: 6, scope: !298)
!305 = !DILocation(line: 201, column: 2, scope: !298)
!306 = !DILocation(line: 202, column: 14, scope: !298)
!307 = !DILocation(line: 202, column: 2, scope: !298)
!308 = !DILocation(line: 200, column: 11, scope: !298)
!309 = !DILocation(line: 200, column: 9, scope: !298)
!310 = !DILocation(line: 203, column: 1, scope: !298)
!311 = !DISubprogram(name: "DMShellSetLocalToGlobalVecScatter", scope: !79, file: !79, line: 18, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!312 = distinct !DISubprogram(name: "dmshellsetlocaltolocalvecscatter_", scope: !47, file: !47, line: 204, type: !281, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !313)
!313 = !{!314, !315, !316}
!314 = !DILocalVariable(name: "dm", arg: 1, scope: !312, file: !47, line: 204, type: !17)
!315 = !DILocalVariable(name: "ltol", arg: 2, scope: !312, file: !47, line: 204, type: !35)
!316 = !DILocalVariable(name: "__ierr", arg: 3, scope: !312, file: !47, line: 204, type: !52)
!317 = !DILocation(line: 0, scope: !312)
!318 = !DILocation(line: 207, column: 6, scope: !312)
!319 = !DILocation(line: 207, column: 2, scope: !312)
!320 = !DILocation(line: 208, column: 14, scope: !312)
!321 = !DILocation(line: 208, column: 2, scope: !312)
!322 = !DILocation(line: 206, column: 11, scope: !312)
!323 = !DILocation(line: 206, column: 9, scope: !312)
!324 = !DILocation(line: 209, column: 1, scope: !312)
!325 = !DISubprogram(name: "DMShellSetLocalToLocalVecScatter", scope: !79, file: !79, line: 20, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!326 = distinct !DISubprogram(name: "dmshellcreate_", scope: !47, file: !47, line: 210, type: !327, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !330)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !52, !329, !52}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!330 = !{!331, !332, !333}
!331 = !DILocalVariable(name: "comm", arg: 1, scope: !326, file: !47, line: 210, type: !52)
!332 = !DILocalVariable(name: "dm", arg: 2, scope: !326, file: !47, line: 210, type: !329)
!333 = !DILocalVariable(name: "__ierr", arg: 3, scope: !326, file: !47, line: 210, type: !52)
!334 = !DILocation(line: 0, scope: !326)
!335 = !DILocation(line: 213, column: 15, scope: !326)
!336 = !DILocation(line: 213, column: 2, scope: !326)
!337 = !DILocation(line: 212, column: 11, scope: !326)
!338 = !DILocation(line: 212, column: 9, scope: !326)
!339 = !DILocation(line: 214, column: 1, scope: !326)
!340 = !DISubprogram(name: "DMShellCreate", scope: !79, file: !79, line: 6, type: !341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!341 = !DISubroutineType(types: !342)
!342 = !{!53, !343, !346}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !345, line: 330, flags: DIFlagFwdDecl)
!345 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!347 = !DISubprogram(name: "MPI_Comm_f2c", scope: !345, file: !345, line: 1292, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!348 = !DISubroutineType(types: !349)
!349 = !{!343, !53}
