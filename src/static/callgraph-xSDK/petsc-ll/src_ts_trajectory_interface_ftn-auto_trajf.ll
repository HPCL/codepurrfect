; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/interface/ftn-auto/trajf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/interface/ftn-auto/trajf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TSTrajectory = type opaque
%struct._p_TS = type opaque
%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @tstrajectoryset_(%struct._p_TSTrajectory* nocapture readonly %0, %struct._p_TS* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %2, metadata !47, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %3, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !49, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %5, metadata !50, metadata !DIExpression()), !dbg !51
  %7 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !52
  %8 = load i64, i64* %7, align 8, !dbg !52, !tbaa !53
  %9 = inttoptr i64 %8 to %struct._p_TSTrajectory*, !dbg !57
  %10 = bitcast %struct._p_TS* %1 to i64*, !dbg !58
  %11 = load i64, i64* %10, align 8, !dbg !58, !tbaa !53
  %12 = inttoptr i64 %11 to %struct._p_TS*, !dbg !59
  %13 = load i32, i32* %2, align 4, !dbg !60, !tbaa !61
  %14 = load double, double* %3, align 8, !dbg !63, !tbaa !64
  %15 = bitcast %struct._p_Vec* %4 to i64*, !dbg !66
  %16 = load i64, i64* %15, align 8, !dbg !66, !tbaa !53
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !67
  %18 = tail call i32 @TSTrajectorySet(%struct._p_TSTrajectory* %9, %struct._p_TS* %12, i32 %13, double %14, %struct._p_Vec* %17) #3, !dbg !68
  store i32 %18, i32* %5, align 4, !dbg !69, !tbaa !61
  ret void, !dbg !70
}

declare !dbg !71 i32 @TSTrajectorySet(%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorygetnumsteps_(%struct._p_TSTrajectory* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %2, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !83
  %5 = load i64, i64* %4, align 8, !dbg !83, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_TSTrajectory*, !dbg !84
  %7 = tail call i32 @TSTrajectoryGetNumSteps(%struct._p_TSTrajectory* %6, i32* %1) #3, !dbg !85
  store i32 %7, i32* %2, align 4, !dbg !86, !tbaa !61
  ret void, !dbg !87
}

declare !dbg !88 i32 @TSTrajectoryGetNumSteps(%struct._p_TSTrajectory*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectoryget_(%struct._p_TSTrajectory* nocapture readonly %0, %struct._p_TS* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !95, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !96, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata double* %3, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %4, metadata !99, metadata !DIExpression()), !dbg !100
  %6 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !101
  %7 = load i64, i64* %6, align 8, !dbg !101, !tbaa !53
  %8 = inttoptr i64 %7 to %struct._p_TSTrajectory*, !dbg !102
  %9 = bitcast %struct._p_TS* %1 to i64*, !dbg !103
  %10 = load i64, i64* %9, align 8, !dbg !103, !tbaa !53
  %11 = inttoptr i64 %10 to %struct._p_TS*, !dbg !104
  %12 = load i32, i32* %2, align 4, !dbg !105, !tbaa !61
  %13 = tail call i32 @TSTrajectoryGet(%struct._p_TSTrajectory* %8, %struct._p_TS* %11, i32 %12, double* %3) #3, !dbg !106
  store i32 %13, i32* %4, align 4, !dbg !107, !tbaa !61
  ret void, !dbg !108
}

declare !dbg !109 i32 @TSTrajectoryGet(%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorygetvecs_(%struct._p_TSTrajectory* nocapture readonly %0, %struct._p_TS* nocapture readonly %1, i32* nocapture readonly %2, double* %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !113 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !117, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !118, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata double* %3, metadata !120, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !121, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !122, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32* %6, metadata !123, metadata !DIExpression()), !dbg !124
  %8 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !125
  %9 = load i64, i64* %8, align 8, !dbg !125, !tbaa !53
  %10 = inttoptr i64 %9 to %struct._p_TSTrajectory*, !dbg !126
  %11 = bitcast %struct._p_TS* %1 to i64*, !dbg !127
  %12 = load i64, i64* %11, align 8, !dbg !127, !tbaa !53
  %13 = inttoptr i64 %12 to %struct._p_TS*, !dbg !128
  %14 = load i32, i32* %2, align 4, !dbg !129, !tbaa !61
  %15 = bitcast %struct._p_Vec* %4 to i64*, !dbg !130
  %16 = load i64, i64* %15, align 8, !dbg !130, !tbaa !53
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !131
  %18 = bitcast %struct._p_Vec* %5 to i64*, !dbg !132
  %19 = load i64, i64* %18, align 8, !dbg !132, !tbaa !53
  %20 = inttoptr i64 %19 to %struct._p_Vec*, !dbg !133
  %21 = tail call i32 @TSTrajectoryGetVecs(%struct._p_TSTrajectory* %10, %struct._p_TS* %13, i32 %14, double* %3, %struct._p_Vec* %17, %struct._p_Vec* %20) #3, !dbg !134
  store i32 %21, i32* %6, align 4, !dbg !135, !tbaa !61
  ret void, !dbg !136
}

declare !dbg !137 i32 @TSTrajectoryGetVecs(%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorycreate_(i32* nocapture readonly %0, %struct._p_TSTrajectory** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !140 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !145, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory** %1, metadata !146, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32* %2, metadata !147, metadata !DIExpression()), !dbg !148
  %4 = load i32, i32* %0, align 4, !dbg !149, !tbaa !61
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !150
  %6 = tail call i32 @TSTrajectoryCreate(%struct.ompi_communicator_t* %5, %struct._p_TSTrajectory** %1) #3, !dbg !151
  store i32 %6, i32* %2, align 4, !dbg !152, !tbaa !61
  ret void, !dbg !153
}

declare !dbg !154 i32 @TSTrajectoryCreate(%struct.ompi_communicator_t*, %struct._p_TSTrajectory**) local_unnamed_addr #1

declare !dbg !161 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectoryreset_(%struct._p_TSTrajectory* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !164 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !168, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata i32* %1, metadata !169, metadata !DIExpression()), !dbg !170
  %3 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !171
  %4 = load i64, i64* %3, align 8, !dbg !171, !tbaa !53
  %5 = inttoptr i64 %4 to %struct._p_TSTrajectory*, !dbg !172
  %6 = tail call i32 @TSTrajectoryReset(%struct._p_TSTrajectory* %5) #3, !dbg !173
  store i32 %6, i32* %1, align 4, !dbg !174, !tbaa !61
  ret void, !dbg !175
}

declare !dbg !176 i32 @TSTrajectoryReset(%struct._p_TSTrajectory*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorydestroy_(%struct._p_TSTrajectory** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !179 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory** %0, metadata !183, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %1, metadata !184, metadata !DIExpression()), !dbg !185
  %3 = tail call i32 @TSTrajectoryDestroy(%struct._p_TSTrajectory** %0) #3, !dbg !186
  store i32 %3, i32* %1, align 4, !dbg !187, !tbaa !61
  ret void, !dbg !188
}

declare !dbg !189 i32 @TSTrajectoryDestroy(%struct._p_TSTrajectory**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorysetusehistory_(%struct._p_TSTrajectory* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !192 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !198, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32* %1, metadata !199, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32* %2, metadata !200, metadata !DIExpression()), !dbg !201
  %4 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !202
  %5 = load i64, i64* %4, align 8, !dbg !202, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_TSTrajectory*, !dbg !203
  %7 = load i32, i32* %1, align 4, !dbg !204, !tbaa !205
  %8 = tail call i32 @TSTrajectorySetUseHistory(%struct._p_TSTrajectory* %6, i32 %7) #3, !dbg !206
  store i32 %8, i32* %2, align 4, !dbg !207, !tbaa !61
  ret void, !dbg !208
}

declare !dbg !209 i32 @TSTrajectorySetUseHistory(%struct._p_TSTrajectory*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorysetmonitor_(%struct._p_TSTrajectory* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !214, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i32* %1, metadata !215, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i32* %2, metadata !216, metadata !DIExpression()), !dbg !217
  %4 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !218
  %5 = load i64, i64* %4, align 8, !dbg !218, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_TSTrajectory*, !dbg !219
  %7 = load i32, i32* %1, align 4, !dbg !220, !tbaa !205
  %8 = tail call i32 @TSTrajectorySetMonitor(%struct._p_TSTrajectory* %6, i32 %7) #3, !dbg !221
  store i32 %8, i32* %2, align 4, !dbg !222, !tbaa !61
  ret void, !dbg !223
}

declare !dbg !224 i32 @TSTrajectorySetMonitor(%struct._p_TSTrajectory*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorysetkeepfiles_(%struct._p_TSTrajectory* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !225 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !227, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i32* %1, metadata !228, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i32* %2, metadata !229, metadata !DIExpression()), !dbg !230
  %4 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !231
  %5 = load i64, i64* %4, align 8, !dbg !231, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_TSTrajectory*, !dbg !232
  %7 = load i32, i32* %1, align 4, !dbg !233, !tbaa !205
  %8 = tail call i32 @TSTrajectorySetKeepFiles(%struct._p_TSTrajectory* %6, i32 %7) #3, !dbg !234
  store i32 %8, i32* %2, align 4, !dbg !235, !tbaa !61
  ret void, !dbg !236
}

declare !dbg !237 i32 @TSTrajectorySetKeepFiles(%struct._p_TSTrajectory*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorysetfromoptions_(%struct._p_TSTrajectory* nocapture readonly %0, %struct._p_TS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !238 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !242, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !243, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32* %2, metadata !244, metadata !DIExpression()), !dbg !245
  %4 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !246
  %5 = load i64, i64* %4, align 8, !dbg !246, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_TSTrajectory*, !dbg !247
  %7 = bitcast %struct._p_TS* %1 to i64*, !dbg !248
  %8 = load i64, i64* %7, align 8, !dbg !248, !tbaa !53
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !249
  %10 = tail call i32 @TSTrajectorySetFromOptions(%struct._p_TSTrajectory* %6, %struct._p_TS* %9) #3, !dbg !250
  store i32 %10, i32* %2, align 4, !dbg !251, !tbaa !61
  ret void, !dbg !252
}

declare !dbg !253 i32 @TSTrajectorySetFromOptions(%struct._p_TSTrajectory*, %struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorysetup_(%struct._p_TSTrajectory* nocapture readonly %0, %struct._p_TS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !256 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !258, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !259, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32* %2, metadata !260, metadata !DIExpression()), !dbg !261
  %4 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !262
  %5 = load i64, i64* %4, align 8, !dbg !262, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_TSTrajectory*, !dbg !263
  %7 = bitcast %struct._p_TS* %1 to i64*, !dbg !264
  %8 = load i64, i64* %7, align 8, !dbg !264, !tbaa !53
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !265
  %10 = tail call i32 @TSTrajectorySetUp(%struct._p_TSTrajectory* %6, %struct._p_TS* %9) #3, !dbg !266
  store i32 %10, i32* %2, align 4, !dbg !267, !tbaa !61
  ret void, !dbg !268
}

declare !dbg !269 i32 @TSTrajectorySetUp(%struct._p_TSTrajectory*, %struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorysetsolutiononly_(%struct._p_TSTrajectory* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !270 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !272, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %1, metadata !273, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %2, metadata !274, metadata !DIExpression()), !dbg !275
  %4 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !276
  %5 = load i64, i64* %4, align 8, !dbg !276, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_TSTrajectory*, !dbg !277
  %7 = load i32, i32* %1, align 4, !dbg !278, !tbaa !205
  %8 = tail call i32 @TSTrajectorySetSolutionOnly(%struct._p_TSTrajectory* %6, i32 %7) #3, !dbg !279
  store i32 %8, i32* %2, align 4, !dbg !280, !tbaa !61
  ret void, !dbg !281
}

declare !dbg !282 i32 @TSTrajectorySetSolutionOnly(%struct._p_TSTrajectory*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorygetsolutiononly_(%struct._p_TSTrajectory* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !283 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !285, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32* %1, metadata !286, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32* %2, metadata !287, metadata !DIExpression()), !dbg !288
  %4 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !289
  %5 = load i64, i64* %4, align 8, !dbg !289, !tbaa !53
  %6 = inttoptr i64 %5 to %struct._p_TSTrajectory*, !dbg !290
  %7 = tail call i32 @TSTrajectoryGetSolutionOnly(%struct._p_TSTrajectory* %6, i32* %1) #3, !dbg !291
  store i32 %7, i32* %2, align 4, !dbg !292, !tbaa !61
  ret void, !dbg !293
}

declare !dbg !294 i32 @TSTrajectoryGetSolutionOnly(%struct._p_TSTrajectory*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectorygetupdatedhistoryvecs_(%struct._p_TSTrajectory* nocapture readonly %0, %struct._p_TS* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec** %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !298 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !303, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !304, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata double* %2, metadata !305, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !306, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !307, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32* %5, metadata !308, metadata !DIExpression()), !dbg !309
  %7 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !310
  %8 = load i64, i64* %7, align 8, !dbg !310, !tbaa !53
  %9 = inttoptr i64 %8 to %struct._p_TSTrajectory*, !dbg !311
  %10 = bitcast %struct._p_TS* %1 to i64*, !dbg !312
  %11 = load i64, i64* %10, align 8, !dbg !312, !tbaa !53
  %12 = inttoptr i64 %11 to %struct._p_TS*, !dbg !313
  %13 = load double, double* %2, align 8, !dbg !314, !tbaa !64
  %14 = tail call i32 @TSTrajectoryGetUpdatedHistoryVecs(%struct._p_TSTrajectory* %9, %struct._p_TS* %12, double %13, %struct._p_Vec** %3, %struct._p_Vec** %4) #3, !dbg !315
  store i32 %14, i32* %5, align 4, !dbg !316, !tbaa !61
  ret void, !dbg !317
}

declare !dbg !318 i32 @TSTrajectoryGetUpdatedHistoryVecs(%struct._p_TSTrajectory*, %struct._p_TS*, double, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tstrajectoryrestoreupdatedhistoryvecs_(%struct._p_TSTrajectory* nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !322 {
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory* %0, metadata !326, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !327, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !328, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32* %3, metadata !329, metadata !DIExpression()), !dbg !330
  %5 = bitcast %struct._p_TSTrajectory* %0 to i64*, !dbg !331
  %6 = load i64, i64* %5, align 8, !dbg !331, !tbaa !53
  %7 = inttoptr i64 %6 to %struct._p_TSTrajectory*, !dbg !332
  %8 = tail call i32 @TSTrajectoryRestoreUpdatedHistoryVecs(%struct._p_TSTrajectory* %7, %struct._p_Vec** %1, %struct._p_Vec** %2) #3, !dbg !333
  store i32 %8, i32* %3, align 4, !dbg !334, !tbaa !61
  ret void, !dbg !335
}

declare !dbg !336 i32 @TSTrajectoryRestoreUpdatedHistoryVecs(%struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/interface/ftn-auto/trajf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !23}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !11, line: 293, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !11, line: 293, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !11, line: 17, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !11, line: 17, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !24, line: 21, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !24, line: 21, flags: DIFlagFwdDecl)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "tstrajectoryset_", scope: !34, file: !34, line: 117, type: !35, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/interface/ftn-auto/trajf.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !10, !20, !37, !40, !23, !43}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !39)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !42)
!42 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!44 = !{!45, !46, !47, !48, !49, !50}
!45 = !DILocalVariable(name: "tj", arg: 1, scope: !33, file: !34, line: 117, type: !10)
!46 = !DILocalVariable(name: "ts", arg: 2, scope: !33, file: !34, line: 117, type: !20)
!47 = !DILocalVariable(name: "stepnum", arg: 3, scope: !33, file: !34, line: 117, type: !37)
!48 = !DILocalVariable(name: "time", arg: 4, scope: !33, file: !34, line: 117, type: !40)
!49 = !DILocalVariable(name: "X", arg: 5, scope: !33, file: !34, line: 117, type: !23)
!50 = !DILocalVariable(name: "__ierr", arg: 6, scope: !33, file: !34, line: 117, type: !43)
!51 = !DILocation(line: 0, scope: !33)
!52 = !DILocation(line: 120, column: 16, scope: !33)
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !55, i64 0}
!55 = !{!"omnipotent char", !56, i64 0}
!56 = !{!"Simple C/C++ TBAA"}
!57 = !DILocation(line: 120, column: 2, scope: !33)
!58 = !DILocation(line: 121, column: 6, scope: !33)
!59 = !DILocation(line: 121, column: 2, scope: !33)
!60 = !DILocation(line: 121, column: 28, scope: !33)
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !55, i64 0}
!63 = !DILocation(line: 121, column: 37, scope: !33)
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !55, i64 0}
!66 = !DILocation(line: 122, column: 7, scope: !33)
!67 = !DILocation(line: 122, column: 2, scope: !33)
!68 = !DILocation(line: 119, column: 11, scope: !33)
!69 = !DILocation(line: 119, column: 9, scope: !33)
!70 = !DILocation(line: 123, column: 1, scope: !33)
!71 = !DISubprogram(name: "TSTrajectorySet", scope: !11, file: !11, line: 321, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!72 = !DISubroutineType(types: !73)
!73 = !{!39, !12, !21, !39, !42, !25}
!74 = !{}
!75 = distinct !DISubprogram(name: "tstrajectorygetnumsteps_", scope: !34, file: !34, line: 124, type: !76, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !10, !37, !43}
!78 = !{!79, !80, !81}
!79 = !DILocalVariable(name: "tj", arg: 1, scope: !75, file: !34, line: 124, type: !10)
!80 = !DILocalVariable(name: "steps", arg: 2, scope: !75, file: !34, line: 124, type: !37)
!81 = !DILocalVariable(name: "__ierr", arg: 3, scope: !75, file: !34, line: 124, type: !43)
!82 = !DILocation(line: 0, scope: !75)
!83 = !DILocation(line: 127, column: 16, scope: !75)
!84 = !DILocation(line: 127, column: 2, scope: !75)
!85 = !DILocation(line: 126, column: 11, scope: !75)
!86 = !DILocation(line: 126, column: 9, scope: !75)
!87 = !DILocation(line: 128, column: 1, scope: !75)
!88 = !DISubprogram(name: "TSTrajectoryGetNumSteps", scope: !11, file: !11, line: 325, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!89 = !DISubroutineType(types: !90)
!90 = !{!39, !12, !43}
!91 = distinct !DISubprogram(name: "tstrajectoryget_", scope: !34, file: !34, line: 129, type: !92, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !10, !20, !37, !40, !43}
!94 = !{!95, !96, !97, !98, !99}
!95 = !DILocalVariable(name: "tj", arg: 1, scope: !91, file: !34, line: 129, type: !10)
!96 = !DILocalVariable(name: "ts", arg: 2, scope: !91, file: !34, line: 129, type: !20)
!97 = !DILocalVariable(name: "stepnum", arg: 3, scope: !91, file: !34, line: 129, type: !37)
!98 = !DILocalVariable(name: "time", arg: 4, scope: !91, file: !34, line: 129, type: !40)
!99 = !DILocalVariable(name: "__ierr", arg: 5, scope: !91, file: !34, line: 129, type: !43)
!100 = !DILocation(line: 0, scope: !91)
!101 = !DILocation(line: 132, column: 16, scope: !91)
!102 = !DILocation(line: 132, column: 2, scope: !91)
!103 = !DILocation(line: 133, column: 6, scope: !91)
!104 = !DILocation(line: 133, column: 2, scope: !91)
!105 = !DILocation(line: 133, column: 28, scope: !91)
!106 = !DILocation(line: 131, column: 11, scope: !91)
!107 = !DILocation(line: 131, column: 9, scope: !91)
!108 = !DILocation(line: 134, column: 1, scope: !91)
!109 = !DISubprogram(name: "TSTrajectoryGet", scope: !11, file: !11, line: 322, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!110 = !DISubroutineType(types: !111)
!111 = !{!39, !12, !21, !39, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!113 = distinct !DISubprogram(name: "tstrajectorygetvecs_", scope: !34, file: !34, line: 135, type: !114, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !10, !20, !37, !40, !23, !23, !43}
!116 = !{!117, !118, !119, !120, !121, !122, !123}
!117 = !DILocalVariable(name: "tj", arg: 1, scope: !113, file: !34, line: 135, type: !10)
!118 = !DILocalVariable(name: "ts", arg: 2, scope: !113, file: !34, line: 135, type: !20)
!119 = !DILocalVariable(name: "stepnum", arg: 3, scope: !113, file: !34, line: 135, type: !37)
!120 = !DILocalVariable(name: "time", arg: 4, scope: !113, file: !34, line: 135, type: !40)
!121 = !DILocalVariable(name: "U", arg: 5, scope: !113, file: !34, line: 135, type: !23)
!122 = !DILocalVariable(name: "Udot", arg: 6, scope: !113, file: !34, line: 135, type: !23)
!123 = !DILocalVariable(name: "__ierr", arg: 7, scope: !113, file: !34, line: 135, type: !43)
!124 = !DILocation(line: 0, scope: !113)
!125 = !DILocation(line: 138, column: 16, scope: !113)
!126 = !DILocation(line: 138, column: 2, scope: !113)
!127 = !DILocation(line: 139, column: 6, scope: !113)
!128 = !DILocation(line: 139, column: 2, scope: !113)
!129 = !DILocation(line: 139, column: 28, scope: !113)
!130 = !DILocation(line: 140, column: 7, scope: !113)
!131 = !DILocation(line: 140, column: 2, scope: !113)
!132 = !DILocation(line: 141, column: 7, scope: !113)
!133 = !DILocation(line: 141, column: 2, scope: !113)
!134 = !DILocation(line: 137, column: 11, scope: !113)
!135 = !DILocation(line: 137, column: 9, scope: !113)
!136 = !DILocation(line: 142, column: 1, scope: !113)
!137 = !DISubprogram(name: "TSTrajectoryGetVecs", scope: !11, file: !11, line: 323, type: !138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!138 = !DISubroutineType(types: !139)
!139 = !{!39, !12, !21, !39, !112, !25, !25}
!140 = distinct !DISubprogram(name: "tstrajectorycreate_", scope: !34, file: !34, line: 143, type: !141, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !144)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !43, !143, !43}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!144 = !{!145, !146, !147}
!145 = !DILocalVariable(name: "comm", arg: 1, scope: !140, file: !34, line: 143, type: !43)
!146 = !DILocalVariable(name: "tj", arg: 2, scope: !140, file: !34, line: 143, type: !143)
!147 = !DILocalVariable(name: "__ierr", arg: 3, scope: !140, file: !34, line: 143, type: !43)
!148 = !DILocation(line: 0, scope: !140)
!149 = !DILocation(line: 146, column: 15, scope: !140)
!150 = !DILocation(line: 146, column: 2, scope: !140)
!151 = !DILocation(line: 145, column: 11, scope: !140)
!152 = !DILocation(line: 145, column: 9, scope: !140)
!153 = !DILocation(line: 147, column: 1, scope: !140)
!154 = !DISubprogram(name: "TSTrajectoryCreate", scope: !11, file: !11, line: 315, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!155 = !DISubroutineType(types: !156)
!156 = !{!39, !157, !160}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !159, line: 330, flags: DIFlagFwdDecl)
!159 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!161 = !DISubprogram(name: "MPI_Comm_f2c", scope: !159, file: !159, line: 1292, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!162 = !DISubroutineType(types: !163)
!163 = !{!157, !39}
!164 = distinct !DISubprogram(name: "tstrajectoryreset_", scope: !34, file: !34, line: 148, type: !165, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !167)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !10, !43}
!167 = !{!168, !169}
!168 = !DILocalVariable(name: "tj", arg: 1, scope: !164, file: !34, line: 148, type: !10)
!169 = !DILocalVariable(name: "__ierr", arg: 2, scope: !164, file: !34, line: 148, type: !43)
!170 = !DILocation(line: 0, scope: !164)
!171 = !DILocation(line: 151, column: 16, scope: !164)
!172 = !DILocation(line: 151, column: 2, scope: !164)
!173 = !DILocation(line: 150, column: 11, scope: !164)
!174 = !DILocation(line: 150, column: 9, scope: !164)
!175 = !DILocation(line: 152, column: 1, scope: !164)
!176 = !DISubprogram(name: "TSTrajectoryReset", scope: !11, file: !11, line: 316, type: !177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!177 = !DISubroutineType(types: !178)
!178 = !{!39, !12}
!179 = distinct !DISubprogram(name: "tstrajectorydestroy_", scope: !34, file: !34, line: 153, type: !180, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !143, !43}
!182 = !{!183, !184}
!183 = !DILocalVariable(name: "tj", arg: 1, scope: !179, file: !34, line: 153, type: !143)
!184 = !DILocalVariable(name: "__ierr", arg: 2, scope: !179, file: !34, line: 153, type: !43)
!185 = !DILocation(line: 0, scope: !179)
!186 = !DILocation(line: 155, column: 11, scope: !179)
!187 = !DILocation(line: 155, column: 9, scope: !179)
!188 = !DILocation(line: 156, column: 1, scope: !179)
!189 = !DISubprogram(name: "TSTrajectoryDestroy", scope: !11, file: !11, line: 317, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!190 = !DISubroutineType(types: !191)
!191 = !{!39, !160}
!192 = distinct !DISubprogram(name: "tstrajectorysetusehistory_", scope: !34, file: !34, line: 157, type: !193, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !197)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !10, !195, !43}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!197 = !{!198, !199, !200}
!198 = !DILocalVariable(name: "tj", arg: 1, scope: !192, file: !34, line: 157, type: !10)
!199 = !DILocalVariable(name: "flg", arg: 2, scope: !192, file: !34, line: 157, type: !195)
!200 = !DILocalVariable(name: "__ierr", arg: 3, scope: !192, file: !34, line: 157, type: !43)
!201 = !DILocation(line: 0, scope: !192)
!202 = !DILocation(line: 160, column: 16, scope: !192)
!203 = !DILocation(line: 160, column: 2, scope: !192)
!204 = !DILocation(line: 160, column: 38, scope: !192)
!205 = !{!55, !55, i64 0}
!206 = !DILocation(line: 159, column: 11, scope: !192)
!207 = !DILocation(line: 159, column: 9, scope: !192)
!208 = !DILocation(line: 161, column: 1, scope: !192)
!209 = !DISubprogram(name: "TSTrajectorySetUseHistory", scope: !11, file: !11, line: 331, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!210 = !DISubroutineType(types: !211)
!211 = !{!39, !12, !3}
!212 = distinct !DISubprogram(name: "tstrajectorysetmonitor_", scope: !34, file: !34, line: 162, type: !193, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !213)
!213 = !{!214, !215, !216}
!214 = !DILocalVariable(name: "tj", arg: 1, scope: !212, file: !34, line: 162, type: !10)
!215 = !DILocalVariable(name: "flg", arg: 2, scope: !212, file: !34, line: 162, type: !195)
!216 = !DILocalVariable(name: "__ierr", arg: 3, scope: !212, file: !34, line: 162, type: !43)
!217 = !DILocation(line: 0, scope: !212)
!218 = !DILocation(line: 165, column: 16, scope: !212)
!219 = !DILocation(line: 165, column: 2, scope: !212)
!220 = !DILocation(line: 165, column: 38, scope: !212)
!221 = !DILocation(line: 164, column: 11, scope: !212)
!222 = !DILocation(line: 164, column: 9, scope: !212)
!223 = !DILocation(line: 166, column: 1, scope: !212)
!224 = !DISubprogram(name: "TSTrajectorySetMonitor", scope: !11, file: !11, line: 332, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!225 = distinct !DISubprogram(name: "tstrajectorysetkeepfiles_", scope: !34, file: !34, line: 167, type: !193, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !226)
!226 = !{!227, !228, !229}
!227 = !DILocalVariable(name: "tj", arg: 1, scope: !225, file: !34, line: 167, type: !10)
!228 = !DILocalVariable(name: "flg", arg: 2, scope: !225, file: !34, line: 167, type: !195)
!229 = !DILocalVariable(name: "__ierr", arg: 3, scope: !225, file: !34, line: 167, type: !43)
!230 = !DILocation(line: 0, scope: !225)
!231 = !DILocation(line: 170, column: 16, scope: !225)
!232 = !DILocation(line: 170, column: 2, scope: !225)
!233 = !DILocation(line: 170, column: 38, scope: !225)
!234 = !DILocation(line: 169, column: 11, scope: !225)
!235 = !DILocation(line: 169, column: 9, scope: !225)
!236 = !DILocation(line: 171, column: 1, scope: !225)
!237 = !DISubprogram(name: "TSTrajectorySetKeepFiles", scope: !11, file: !11, line: 337, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!238 = distinct !DISubprogram(name: "tstrajectorysetfromoptions_", scope: !34, file: !34, line: 172, type: !239, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !241)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !10, !20, !43}
!241 = !{!242, !243, !244}
!242 = !DILocalVariable(name: "tj", arg: 1, scope: !238, file: !34, line: 172, type: !10)
!243 = !DILocalVariable(name: "ts", arg: 2, scope: !238, file: !34, line: 172, type: !20)
!244 = !DILocalVariable(name: "__ierr", arg: 3, scope: !238, file: !34, line: 172, type: !43)
!245 = !DILocation(line: 0, scope: !238)
!246 = !DILocation(line: 175, column: 16, scope: !238)
!247 = !DILocation(line: 175, column: 2, scope: !238)
!248 = !DILocation(line: 176, column: 6, scope: !238)
!249 = !DILocation(line: 176, column: 2, scope: !238)
!250 = !DILocation(line: 174, column: 11, scope: !238)
!251 = !DILocation(line: 174, column: 9, scope: !238)
!252 = !DILocation(line: 177, column: 1, scope: !238)
!253 = !DISubprogram(name: "TSTrajectorySetFromOptions", scope: !11, file: !11, line: 327, type: !254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!254 = !DISubroutineType(types: !255)
!255 = !{!39, !12, !21}
!256 = distinct !DISubprogram(name: "tstrajectorysetup_", scope: !34, file: !34, line: 178, type: !239, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !257)
!257 = !{!258, !259, !260}
!258 = !DILocalVariable(name: "tj", arg: 1, scope: !256, file: !34, line: 178, type: !10)
!259 = !DILocalVariable(name: "ts", arg: 2, scope: !256, file: !34, line: 178, type: !20)
!260 = !DILocalVariable(name: "__ierr", arg: 3, scope: !256, file: !34, line: 178, type: !43)
!261 = !DILocation(line: 0, scope: !256)
!262 = !DILocation(line: 181, column: 16, scope: !256)
!263 = !DILocation(line: 181, column: 2, scope: !256)
!264 = !DILocation(line: 182, column: 6, scope: !256)
!265 = !DILocation(line: 182, column: 2, scope: !256)
!266 = !DILocation(line: 180, column: 11, scope: !256)
!267 = !DILocation(line: 180, column: 9, scope: !256)
!268 = !DILocation(line: 183, column: 1, scope: !256)
!269 = !DISubprogram(name: "TSTrajectorySetUp", scope: !11, file: !11, line: 330, type: !254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!270 = distinct !DISubprogram(name: "tstrajectorysetsolutiononly_", scope: !34, file: !34, line: 184, type: !193, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !271)
!271 = !{!272, !273, !274}
!272 = !DILocalVariable(name: "tj", arg: 1, scope: !270, file: !34, line: 184, type: !10)
!273 = !DILocalVariable(name: "solution_only", arg: 2, scope: !270, file: !34, line: 184, type: !195)
!274 = !DILocalVariable(name: "__ierr", arg: 3, scope: !270, file: !34, line: 184, type: !43)
!275 = !DILocation(line: 0, scope: !270)
!276 = !DILocation(line: 187, column: 16, scope: !270)
!277 = !DILocation(line: 187, column: 2, scope: !270)
!278 = !DILocation(line: 187, column: 38, scope: !270)
!279 = !DILocation(line: 186, column: 11, scope: !270)
!280 = !DILocation(line: 186, column: 9, scope: !270)
!281 = !DILocation(line: 188, column: 1, scope: !270)
!282 = !DISubprogram(name: "TSTrajectorySetSolutionOnly", scope: !11, file: !11, line: 335, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!283 = distinct !DISubprogram(name: "tstrajectorygetsolutiononly_", scope: !34, file: !34, line: 189, type: !193, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !284)
!284 = !{!285, !286, !287}
!285 = !DILocalVariable(name: "tj", arg: 1, scope: !283, file: !34, line: 189, type: !10)
!286 = !DILocalVariable(name: "solution_only", arg: 2, scope: !283, file: !34, line: 189, type: !195)
!287 = !DILocalVariable(name: "__ierr", arg: 3, scope: !283, file: !34, line: 189, type: !43)
!288 = !DILocation(line: 0, scope: !283)
!289 = !DILocation(line: 192, column: 16, scope: !283)
!290 = !DILocation(line: 192, column: 2, scope: !283)
!291 = !DILocation(line: 191, column: 11, scope: !283)
!292 = !DILocation(line: 191, column: 9, scope: !283)
!293 = !DILocation(line: 193, column: 1, scope: !283)
!294 = !DISubprogram(name: "TSTrajectoryGetSolutionOnly", scope: !11, file: !11, line: 336, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!295 = !DISubroutineType(types: !296)
!296 = !{!39, !12, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!298 = distinct !DISubprogram(name: "tstrajectorygetupdatedhistoryvecs_", scope: !34, file: !34, line: 194, type: !299, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !302)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !10, !20, !40, !301, !301, !43}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!302 = !{!303, !304, !305, !306, !307, !308}
!303 = !DILocalVariable(name: "tj", arg: 1, scope: !298, file: !34, line: 194, type: !10)
!304 = !DILocalVariable(name: "ts", arg: 2, scope: !298, file: !34, line: 194, type: !20)
!305 = !DILocalVariable(name: "time", arg: 3, scope: !298, file: !34, line: 194, type: !40)
!306 = !DILocalVariable(name: "U", arg: 4, scope: !298, file: !34, line: 194, type: !301)
!307 = !DILocalVariable(name: "Udot", arg: 5, scope: !298, file: !34, line: 194, type: !301)
!308 = !DILocalVariable(name: "__ierr", arg: 6, scope: !298, file: !34, line: 194, type: !43)
!309 = !DILocation(line: 0, scope: !298)
!310 = !DILocation(line: 197, column: 16, scope: !298)
!311 = !DILocation(line: 197, column: 2, scope: !298)
!312 = !DILocation(line: 198, column: 6, scope: !298)
!313 = !DILocation(line: 198, column: 2, scope: !298)
!314 = !DILocation(line: 198, column: 28, scope: !298)
!315 = !DILocation(line: 196, column: 11, scope: !298)
!316 = !DILocation(line: 196, column: 9, scope: !298)
!317 = !DILocation(line: 199, column: 1, scope: !298)
!318 = !DISubprogram(name: "TSTrajectoryGetUpdatedHistoryVecs", scope: !11, file: !11, line: 324, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!319 = !DISubroutineType(types: !320)
!320 = !{!39, !12, !21, !42, !321, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!322 = distinct !DISubprogram(name: "tstrajectoryrestoreupdatedhistoryvecs_", scope: !34, file: !34, line: 200, type: !323, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !325)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !10, !301, !301, !43}
!325 = !{!326, !327, !328, !329}
!326 = !DILocalVariable(name: "tj", arg: 1, scope: !322, file: !34, line: 200, type: !10)
!327 = !DILocalVariable(name: "U", arg: 2, scope: !322, file: !34, line: 200, type: !301)
!328 = !DILocalVariable(name: "Udot", arg: 3, scope: !322, file: !34, line: 200, type: !301)
!329 = !DILocalVariable(name: "__ierr", arg: 4, scope: !322, file: !34, line: 200, type: !43)
!330 = !DILocation(line: 0, scope: !322)
!331 = !DILocation(line: 203, column: 16, scope: !322)
!332 = !DILocation(line: 203, column: 2, scope: !322)
!333 = !DILocation(line: 202, column: 11, scope: !322)
!334 = !DILocation(line: 202, column: 9, scope: !322)
!335 = !DILocation(line: 204, column: 1, scope: !322)
!336 = !DISubprogram(name: "TSTrajectoryRestoreUpdatedHistoryVecs", scope: !11, file: !11, line: 326, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !74)
!337 = !DISubroutineType(types: !338)
!338 = !{!39, !12, !321, !321}
