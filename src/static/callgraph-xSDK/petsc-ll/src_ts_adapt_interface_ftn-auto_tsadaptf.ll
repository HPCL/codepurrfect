; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/interface/ftn-auto/tsadaptf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/interface/ftn-auto/tsadaptf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TSAdapt = type opaque
%struct._p_TS = type opaque
%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @tsadaptreset_(%struct._p_TSAdapt* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %1, metadata !41, metadata !DIExpression()), !dbg !42
  %3 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !43
  %4 = load i64, i64* %3, align 8, !dbg !43, !tbaa !44
  %5 = inttoptr i64 %4 to %struct._p_TSAdapt*, !dbg !48
  %6 = tail call i32 @TSAdaptReset(%struct._p_TSAdapt* %5) #3, !dbg !49
  store i32 %6, i32* %1, align 4, !dbg !50, !tbaa !51
  ret void, !dbg !53
}

declare !dbg !54 i32 @TSAdaptReset(%struct._p_TSAdapt*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptsetmonitor_(%struct._p_TSAdapt* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !68
  %5 = load i64, i64* %4, align 8, !dbg !68, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_TSAdapt*, !dbg !69
  %7 = load i32, i32* %1, align 4, !dbg !70, !tbaa !71
  %8 = tail call i32 @TSAdaptSetMonitor(%struct._p_TSAdapt* %6, i32 %7) #3, !dbg !72
  store i32 %8, i32* %2, align 4, !dbg !73, !tbaa !51
  ret void, !dbg !74
}

declare !dbg !75 i32 @TSAdaptSetMonitor(%struct._p_TSAdapt*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptsetalwaysaccept_(%struct._p_TSAdapt* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !80, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %2, metadata !82, metadata !DIExpression()), !dbg !83
  %4 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !84
  %5 = load i64, i64* %4, align 8, !dbg !84, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_TSAdapt*, !dbg !85
  %7 = load i32, i32* %1, align 4, !dbg !86, !tbaa !71
  %8 = tail call i32 @TSAdaptSetAlwaysAccept(%struct._p_TSAdapt* %6, i32 %7) #3, !dbg !87
  store i32 %8, i32* %2, align 4, !dbg !88, !tbaa !51
  ret void, !dbg !89
}

declare !dbg !90 i32 @TSAdaptSetAlwaysAccept(%struct._p_TSAdapt*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptsetsafety_(%struct._p_TSAdapt* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata double* %1, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata double* %2, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %3, metadata !101, metadata !DIExpression()), !dbg !102
  %5 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !103
  %6 = load i64, i64* %5, align 8, !dbg !103, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_TSAdapt*, !dbg !104
  %8 = load double, double* %1, align 8, !dbg !105, !tbaa !106
  %9 = load double, double* %2, align 8, !dbg !108, !tbaa !106
  %10 = tail call i32 @TSAdaptSetSafety(%struct._p_TSAdapt* %7, double %8, double %9) #3, !dbg !109
  store i32 %10, i32* %3, align 4, !dbg !110, !tbaa !51
  ret void, !dbg !111
}

declare !dbg !112 i32 @TSAdaptSetSafety(%struct._p_TSAdapt*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptgetsafety_(%struct._p_TSAdapt* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !115 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !117, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata double* %1, metadata !118, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata double* %2, metadata !119, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %3, metadata !120, metadata !DIExpression()), !dbg !121
  %5 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !122
  %6 = load i64, i64* %5, align 8, !dbg !122, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_TSAdapt*, !dbg !123
  %8 = tail call i32 @TSAdaptGetSafety(%struct._p_TSAdapt* %7, double* %1, double* %2) #3, !dbg !124
  store i32 %8, i32* %3, align 4, !dbg !125, !tbaa !51
  ret void, !dbg !126
}

declare !dbg !127 i32 @TSAdaptGetSafety(%struct._p_TSAdapt*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptsetmaxignore_(%struct._p_TSAdapt* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !131 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata double* %1, metadata !136, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %2, metadata !137, metadata !DIExpression()), !dbg !138
  %4 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !139
  %5 = load i64, i64* %4, align 8, !dbg !139, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_TSAdapt*, !dbg !140
  %7 = load double, double* %1, align 8, !dbg !141, !tbaa !106
  %8 = tail call i32 @TSAdaptSetMaxIgnore(%struct._p_TSAdapt* %6, double %7) #3, !dbg !142
  store i32 %8, i32* %2, align 4, !dbg !143, !tbaa !51
  ret void, !dbg !144
}

declare !dbg !145 i32 @TSAdaptSetMaxIgnore(%struct._p_TSAdapt*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptgetmaxignore_(%struct._p_TSAdapt* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !150, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata double* %1, metadata !151, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %2, metadata !152, metadata !DIExpression()), !dbg !153
  %4 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !154
  %5 = load i64, i64* %4, align 8, !dbg !154, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_TSAdapt*, !dbg !155
  %7 = tail call i32 @TSAdaptGetMaxIgnore(%struct._p_TSAdapt* %6, double* %1) #3, !dbg !156
  store i32 %7, i32* %2, align 4, !dbg !157, !tbaa !51
  ret void, !dbg !158
}

declare !dbg !159 i32 @TSAdaptGetMaxIgnore(%struct._p_TSAdapt*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptsetclip_(%struct._p_TSAdapt* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !164, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata double* %1, metadata !165, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata double* %2, metadata !166, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i32* %3, metadata !167, metadata !DIExpression()), !dbg !168
  %5 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !169
  %6 = load i64, i64* %5, align 8, !dbg !169, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_TSAdapt*, !dbg !170
  %8 = load double, double* %1, align 8, !dbg !171, !tbaa !106
  %9 = load double, double* %2, align 8, !dbg !172, !tbaa !106
  %10 = tail call i32 @TSAdaptSetClip(%struct._p_TSAdapt* %7, double %8, double %9) #3, !dbg !173
  store i32 %10, i32* %3, align 4, !dbg !174, !tbaa !51
  ret void, !dbg !175
}

declare !dbg !176 i32 @TSAdaptSetClip(%struct._p_TSAdapt*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptgetclip_(%struct._p_TSAdapt* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !177 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !179, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata double* %1, metadata !180, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata double* %2, metadata !181, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32* %3, metadata !182, metadata !DIExpression()), !dbg !183
  %5 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !184
  %6 = load i64, i64* %5, align 8, !dbg !184, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_TSAdapt*, !dbg !185
  %8 = tail call i32 @TSAdaptGetClip(%struct._p_TSAdapt* %7, double* %1, double* %2) #3, !dbg !186
  store i32 %8, i32* %3, align 4, !dbg !187, !tbaa !51
  ret void, !dbg !188
}

declare !dbg !189 i32 @TSAdaptGetClip(%struct._p_TSAdapt*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptsetscalesolvefailed_(%struct._p_TSAdapt* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !190 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !192, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata double* %1, metadata !193, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %2, metadata !194, metadata !DIExpression()), !dbg !195
  %4 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !196
  %5 = load i64, i64* %4, align 8, !dbg !196, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_TSAdapt*, !dbg !197
  %7 = load double, double* %1, align 8, !dbg !198, !tbaa !106
  %8 = tail call i32 @TSAdaptSetScaleSolveFailed(%struct._p_TSAdapt* %6, double %7) #3, !dbg !199
  store i32 %8, i32* %2, align 4, !dbg !200, !tbaa !51
  ret void, !dbg !201
}

declare !dbg !202 i32 @TSAdaptSetScaleSolveFailed(%struct._p_TSAdapt*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptgetscalesolvefailed_(%struct._p_TSAdapt* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !203 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !205, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata double* %1, metadata !206, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32* %2, metadata !207, metadata !DIExpression()), !dbg !208
  %4 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !209
  %5 = load i64, i64* %4, align 8, !dbg !209, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_TSAdapt*, !dbg !210
  %7 = tail call i32 @TSAdaptGetScaleSolveFailed(%struct._p_TSAdapt* %6, double* %1) #3, !dbg !211
  store i32 %7, i32* %2, align 4, !dbg !212, !tbaa !51
  ret void, !dbg !213
}

declare !dbg !214 i32 @TSAdaptGetScaleSolveFailed(%struct._p_TSAdapt*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptsetsteplimits_(%struct._p_TSAdapt* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !215 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !217, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata double* %1, metadata !218, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata double* %2, metadata !219, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %3, metadata !220, metadata !DIExpression()), !dbg !221
  %5 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !222
  %6 = load i64, i64* %5, align 8, !dbg !222, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_TSAdapt*, !dbg !223
  %8 = load double, double* %1, align 8, !dbg !224, !tbaa !106
  %9 = load double, double* %2, align 8, !dbg !225, !tbaa !106
  %10 = tail call i32 @TSAdaptSetStepLimits(%struct._p_TSAdapt* %7, double %8, double %9) #3, !dbg !226
  store i32 %10, i32* %3, align 4, !dbg !227, !tbaa !51
  ret void, !dbg !228
}

declare !dbg !229 i32 @TSAdaptSetStepLimits(%struct._p_TSAdapt*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptgetsteplimits_(%struct._p_TSAdapt* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !230 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !232, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.value(metadata double* %1, metadata !233, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.value(metadata double* %2, metadata !234, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.value(metadata i32* %3, metadata !235, metadata !DIExpression()), !dbg !236
  %5 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !237
  %6 = load i64, i64* %5, align 8, !dbg !237, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_TSAdapt*, !dbg !238
  %8 = tail call i32 @TSAdaptGetStepLimits(%struct._p_TSAdapt* %7, double* %1, double* %2) #3, !dbg !239
  store i32 %8, i32* %3, align 4, !dbg !240, !tbaa !51
  ret void, !dbg !241
}

declare !dbg !242 i32 @TSAdaptGetStepLimits(%struct._p_TSAdapt*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptcandidatesclear_(%struct._p_TSAdapt* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !243 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !245, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %1, metadata !246, metadata !DIExpression()), !dbg !247
  %3 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !248
  %4 = load i64, i64* %3, align 8, !dbg !248, !tbaa !44
  %5 = inttoptr i64 %4 to %struct._p_TSAdapt*, !dbg !249
  %6 = tail call i32 @TSAdaptCandidatesClear(%struct._p_TSAdapt* %5) #3, !dbg !250
  store i32 %6, i32* %1, align 4, !dbg !251, !tbaa !51
  ret void, !dbg !252
}

declare !dbg !253 i32 @TSAdaptCandidatesClear(%struct._p_TSAdapt*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptsettimestepincreasedelay_(%struct._p_TSAdapt* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !254 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !260, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32* %1, metadata !261, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32* %2, metadata !262, metadata !DIExpression()), !dbg !263
  %4 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !264
  %5 = load i64, i64* %4, align 8, !dbg !264, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_TSAdapt*, !dbg !265
  %7 = load i32, i32* %1, align 4, !dbg !266, !tbaa !51
  %8 = tail call i32 @TSAdaptSetTimeStepIncreaseDelay(%struct._p_TSAdapt* %6, i32 %7) #3, !dbg !267
  store i32 %8, i32* %2, align 4, !dbg !268, !tbaa !51
  ret void, !dbg !269
}

declare !dbg !270 i32 @TSAdaptSetTimeStepIncreaseDelay(%struct._p_TSAdapt*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptcheckstage_(%struct._p_TSAdapt* nocapture readonly %0, %struct._p_TS* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !273 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !277, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !278, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata double* %2, metadata !279, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !280, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32* %4, metadata !281, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32* %5, metadata !282, metadata !DIExpression()), !dbg !283
  %7 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !284
  %8 = load i64, i64* %7, align 8, !dbg !284, !tbaa !44
  %9 = inttoptr i64 %8 to %struct._p_TSAdapt*, !dbg !285
  %10 = bitcast %struct._p_TS* %1 to i64*, !dbg !286
  %11 = load i64, i64* %10, align 8, !dbg !286, !tbaa !44
  %12 = inttoptr i64 %11 to %struct._p_TS*, !dbg !287
  %13 = load double, double* %2, align 8, !dbg !288, !tbaa !106
  %14 = bitcast %struct._p_Vec* %3 to i64*, !dbg !289
  %15 = load i64, i64* %14, align 8, !dbg !289, !tbaa !44
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !290
  %17 = tail call i32 @TSAdaptCheckStage(%struct._p_TSAdapt* %9, %struct._p_TS* %12, double %13, %struct._p_Vec* %16, i32* %4) #3, !dbg !291
  store i32 %17, i32* %5, align 4, !dbg !292, !tbaa !51
  ret void, !dbg !293
}

declare !dbg !294 i32 @TSAdaptCheckStage(%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadaptcreate_(i32* nocapture readonly %0, %struct._p_TSAdapt** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !298 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !303, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt** %1, metadata !304, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %2, metadata !305, metadata !DIExpression()), !dbg !306
  %4 = load i32, i32* %0, align 4, !dbg !307, !tbaa !51
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !308
  %6 = tail call i32 @TSAdaptCreate(%struct.ompi_communicator_t* %5, %struct._p_TSAdapt** %1) #3, !dbg !309
  store i32 %6, i32* %2, align 4, !dbg !310, !tbaa !51
  ret void, !dbg !311
}

declare !dbg !312 i32 @TSAdaptCreate(%struct.ompi_communicator_t*, %struct._p_TSAdapt**) local_unnamed_addr #1

declare !dbg !319 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/interface/ftn-auto/tsadaptf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !23}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !11, line: 686, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !11, line: 686, flags: DIFlagFwdDecl)
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
!33 = distinct !DISubprogram(name: "tsadaptreset_", scope: !34, file: !34, line: 122, type: !35, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/interface/ftn-auto/tsadaptf.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !10, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41}
!40 = !DILocalVariable(name: "adapt", arg: 1, scope: !33, file: !34, line: 122, type: !10)
!41 = !DILocalVariable(name: "__ierr", arg: 2, scope: !33, file: !34, line: 122, type: !37)
!42 = !DILocation(line: 0, scope: !33)
!43 = !DILocation(line: 125, column: 11, scope: !33)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 125, column: 2, scope: !33)
!49 = !DILocation(line: 124, column: 11, scope: !33)
!50 = !DILocation(line: 124, column: 9, scope: !33)
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !46, i64 0}
!53 = !DILocation(line: 126, column: 1, scope: !33)
!54 = !DISubprogram(name: "TSAdaptReset", scope: !11, file: !11, line: 719, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{!38, !12}
!57 = !{}
!58 = distinct !DISubprogram(name: "tsadaptsetmonitor_", scope: !34, file: !34, line: 127, type: !59, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !10, !61, !37}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "adapt", arg: 1, scope: !58, file: !34, line: 127, type: !10)
!65 = !DILocalVariable(name: "flg", arg: 2, scope: !58, file: !34, line: 127, type: !61)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !58, file: !34, line: 127, type: !37)
!67 = !DILocation(line: 0, scope: !58)
!68 = !DILocation(line: 130, column: 11, scope: !58)
!69 = !DILocation(line: 130, column: 2, scope: !58)
!70 = !DILocation(line: 130, column: 36, scope: !58)
!71 = !{!46, !46, i64 0}
!72 = !DILocation(line: 129, column: 11, scope: !58)
!73 = !DILocation(line: 129, column: 9, scope: !58)
!74 = !DILocation(line: 131, column: 1, scope: !58)
!75 = !DISubprogram(name: "TSAdaptSetMonitor", scope: !11, file: !11, line: 721, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!76 = !DISubroutineType(types: !77)
!77 = !{!38, !12, !3}
!78 = distinct !DISubprogram(name: "tsadaptsetalwaysaccept_", scope: !34, file: !34, line: 132, type: !59, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!79 = !{!80, !81, !82}
!80 = !DILocalVariable(name: "adapt", arg: 1, scope: !78, file: !34, line: 132, type: !10)
!81 = !DILocalVariable(name: "flag", arg: 2, scope: !78, file: !34, line: 132, type: !61)
!82 = !DILocalVariable(name: "__ierr", arg: 3, scope: !78, file: !34, line: 132, type: !37)
!83 = !DILocation(line: 0, scope: !78)
!84 = !DILocation(line: 135, column: 11, scope: !78)
!85 = !DILocation(line: 135, column: 2, scope: !78)
!86 = !DILocation(line: 135, column: 36, scope: !78)
!87 = !DILocation(line: 134, column: 11, scope: !78)
!88 = !DILocation(line: 134, column: 9, scope: !78)
!89 = !DILocation(line: 136, column: 1, scope: !78)
!90 = !DISubprogram(name: "TSAdaptSetAlwaysAccept", scope: !11, file: !11, line: 722, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!91 = distinct !DISubprogram(name: "tsadaptsetsafety_", scope: !34, file: !34, line: 137, type: !92, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !10, !94, !94, !37}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !96)
!96 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!97 = !{!98, !99, !100, !101}
!98 = !DILocalVariable(name: "adapt", arg: 1, scope: !91, file: !34, line: 137, type: !10)
!99 = !DILocalVariable(name: "safety", arg: 2, scope: !91, file: !34, line: 137, type: !94)
!100 = !DILocalVariable(name: "reject_safety", arg: 3, scope: !91, file: !34, line: 137, type: !94)
!101 = !DILocalVariable(name: "__ierr", arg: 4, scope: !91, file: !34, line: 137, type: !37)
!102 = !DILocation(line: 0, scope: !91)
!103 = !DILocation(line: 140, column: 11, scope: !91)
!104 = !DILocation(line: 140, column: 2, scope: !91)
!105 = !DILocation(line: 140, column: 36, scope: !91)
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !46, i64 0}
!108 = !DILocation(line: 140, column: 44, scope: !91)
!109 = !DILocation(line: 139, column: 11, scope: !91)
!110 = !DILocation(line: 139, column: 9, scope: !91)
!111 = !DILocation(line: 141, column: 1, scope: !91)
!112 = !DISubprogram(name: "TSAdaptSetSafety", scope: !11, file: !11, line: 723, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!113 = !DISubroutineType(types: !114)
!114 = !{!38, !12, !96, !96}
!115 = distinct !DISubprogram(name: "tsadaptgetsafety_", scope: !34, file: !34, line: 142, type: !92, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!116 = !{!117, !118, !119, !120}
!117 = !DILocalVariable(name: "adapt", arg: 1, scope: !115, file: !34, line: 142, type: !10)
!118 = !DILocalVariable(name: "safety", arg: 2, scope: !115, file: !34, line: 142, type: !94)
!119 = !DILocalVariable(name: "reject_safety", arg: 3, scope: !115, file: !34, line: 142, type: !94)
!120 = !DILocalVariable(name: "__ierr", arg: 4, scope: !115, file: !34, line: 142, type: !37)
!121 = !DILocation(line: 0, scope: !115)
!122 = !DILocation(line: 145, column: 11, scope: !115)
!123 = !DILocation(line: 145, column: 2, scope: !115)
!124 = !DILocation(line: 144, column: 11, scope: !115)
!125 = !DILocation(line: 144, column: 9, scope: !115)
!126 = !DILocation(line: 146, column: 1, scope: !115)
!127 = !DISubprogram(name: "TSAdaptGetSafety", scope: !11, file: !11, line: 724, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!128 = !DISubroutineType(types: !129)
!129 = !{!38, !12, !130, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!131 = distinct !DISubprogram(name: "tsadaptsetmaxignore_", scope: !34, file: !34, line: 147, type: !132, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !134)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !10, !94, !37}
!134 = !{!135, !136, !137}
!135 = !DILocalVariable(name: "adapt", arg: 1, scope: !131, file: !34, line: 147, type: !10)
!136 = !DILocalVariable(name: "max_ignore", arg: 2, scope: !131, file: !34, line: 147, type: !94)
!137 = !DILocalVariable(name: "__ierr", arg: 3, scope: !131, file: !34, line: 147, type: !37)
!138 = !DILocation(line: 0, scope: !131)
!139 = !DILocation(line: 150, column: 11, scope: !131)
!140 = !DILocation(line: 150, column: 2, scope: !131)
!141 = !DILocation(line: 150, column: 36, scope: !131)
!142 = !DILocation(line: 149, column: 11, scope: !131)
!143 = !DILocation(line: 149, column: 9, scope: !131)
!144 = !DILocation(line: 151, column: 1, scope: !131)
!145 = !DISubprogram(name: "TSAdaptSetMaxIgnore", scope: !11, file: !11, line: 725, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!146 = !DISubroutineType(types: !147)
!147 = !{!38, !12, !96}
!148 = distinct !DISubprogram(name: "tsadaptgetmaxignore_", scope: !34, file: !34, line: 152, type: !132, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !149)
!149 = !{!150, !151, !152}
!150 = !DILocalVariable(name: "adapt", arg: 1, scope: !148, file: !34, line: 152, type: !10)
!151 = !DILocalVariable(name: "max_ignore", arg: 2, scope: !148, file: !34, line: 152, type: !94)
!152 = !DILocalVariable(name: "__ierr", arg: 3, scope: !148, file: !34, line: 152, type: !37)
!153 = !DILocation(line: 0, scope: !148)
!154 = !DILocation(line: 155, column: 11, scope: !148)
!155 = !DILocation(line: 155, column: 2, scope: !148)
!156 = !DILocation(line: 154, column: 11, scope: !148)
!157 = !DILocation(line: 154, column: 9, scope: !148)
!158 = !DILocation(line: 156, column: 1, scope: !148)
!159 = !DISubprogram(name: "TSAdaptGetMaxIgnore", scope: !11, file: !11, line: 726, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!160 = !DISubroutineType(types: !161)
!161 = !{!38, !12, !130}
!162 = distinct !DISubprogram(name: "tsadaptsetclip_", scope: !34, file: !34, line: 157, type: !92, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !163)
!163 = !{!164, !165, !166, !167}
!164 = !DILocalVariable(name: "adapt", arg: 1, scope: !162, file: !34, line: 157, type: !10)
!165 = !DILocalVariable(name: "low", arg: 2, scope: !162, file: !34, line: 157, type: !94)
!166 = !DILocalVariable(name: "high", arg: 3, scope: !162, file: !34, line: 157, type: !94)
!167 = !DILocalVariable(name: "__ierr", arg: 4, scope: !162, file: !34, line: 157, type: !37)
!168 = !DILocation(line: 0, scope: !162)
!169 = !DILocation(line: 160, column: 11, scope: !162)
!170 = !DILocation(line: 160, column: 2, scope: !162)
!171 = !DILocation(line: 160, column: 36, scope: !162)
!172 = !DILocation(line: 160, column: 41, scope: !162)
!173 = !DILocation(line: 159, column: 11, scope: !162)
!174 = !DILocation(line: 159, column: 9, scope: !162)
!175 = !DILocation(line: 161, column: 1, scope: !162)
!176 = !DISubprogram(name: "TSAdaptSetClip", scope: !11, file: !11, line: 727, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!177 = distinct !DISubprogram(name: "tsadaptgetclip_", scope: !34, file: !34, line: 162, type: !92, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !178)
!178 = !{!179, !180, !181, !182}
!179 = !DILocalVariable(name: "adapt", arg: 1, scope: !177, file: !34, line: 162, type: !10)
!180 = !DILocalVariable(name: "low", arg: 2, scope: !177, file: !34, line: 162, type: !94)
!181 = !DILocalVariable(name: "high", arg: 3, scope: !177, file: !34, line: 162, type: !94)
!182 = !DILocalVariable(name: "__ierr", arg: 4, scope: !177, file: !34, line: 162, type: !37)
!183 = !DILocation(line: 0, scope: !177)
!184 = !DILocation(line: 165, column: 11, scope: !177)
!185 = !DILocation(line: 165, column: 2, scope: !177)
!186 = !DILocation(line: 164, column: 11, scope: !177)
!187 = !DILocation(line: 164, column: 9, scope: !177)
!188 = !DILocation(line: 166, column: 1, scope: !177)
!189 = !DISubprogram(name: "TSAdaptGetClip", scope: !11, file: !11, line: 728, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!190 = distinct !DISubprogram(name: "tsadaptsetscalesolvefailed_", scope: !34, file: !34, line: 167, type: !132, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !191)
!191 = !{!192, !193, !194}
!192 = !DILocalVariable(name: "adapt", arg: 1, scope: !190, file: !34, line: 167, type: !10)
!193 = !DILocalVariable(name: "scale", arg: 2, scope: !190, file: !34, line: 167, type: !94)
!194 = !DILocalVariable(name: "__ierr", arg: 3, scope: !190, file: !34, line: 167, type: !37)
!195 = !DILocation(line: 0, scope: !190)
!196 = !DILocation(line: 170, column: 11, scope: !190)
!197 = !DILocation(line: 170, column: 2, scope: !190)
!198 = !DILocation(line: 170, column: 36, scope: !190)
!199 = !DILocation(line: 169, column: 11, scope: !190)
!200 = !DILocation(line: 169, column: 9, scope: !190)
!201 = !DILocation(line: 171, column: 1, scope: !190)
!202 = !DISubprogram(name: "TSAdaptSetScaleSolveFailed", scope: !11, file: !11, line: 729, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!203 = distinct !DISubprogram(name: "tsadaptgetscalesolvefailed_", scope: !34, file: !34, line: 172, type: !132, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !204)
!204 = !{!205, !206, !207}
!205 = !DILocalVariable(name: "adapt", arg: 1, scope: !203, file: !34, line: 172, type: !10)
!206 = !DILocalVariable(name: "scale", arg: 2, scope: !203, file: !34, line: 172, type: !94)
!207 = !DILocalVariable(name: "__ierr", arg: 3, scope: !203, file: !34, line: 172, type: !37)
!208 = !DILocation(line: 0, scope: !203)
!209 = !DILocation(line: 175, column: 11, scope: !203)
!210 = !DILocation(line: 175, column: 2, scope: !203)
!211 = !DILocation(line: 174, column: 11, scope: !203)
!212 = !DILocation(line: 174, column: 9, scope: !203)
!213 = !DILocation(line: 176, column: 1, scope: !203)
!214 = !DISubprogram(name: "TSAdaptGetScaleSolveFailed", scope: !11, file: !11, line: 730, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!215 = distinct !DISubprogram(name: "tsadaptsetsteplimits_", scope: !34, file: !34, line: 177, type: !92, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !216)
!216 = !{!217, !218, !219, !220}
!217 = !DILocalVariable(name: "adapt", arg: 1, scope: !215, file: !34, line: 177, type: !10)
!218 = !DILocalVariable(name: "hmin", arg: 2, scope: !215, file: !34, line: 177, type: !94)
!219 = !DILocalVariable(name: "hmax", arg: 3, scope: !215, file: !34, line: 177, type: !94)
!220 = !DILocalVariable(name: "__ierr", arg: 4, scope: !215, file: !34, line: 177, type: !37)
!221 = !DILocation(line: 0, scope: !215)
!222 = !DILocation(line: 180, column: 11, scope: !215)
!223 = !DILocation(line: 180, column: 2, scope: !215)
!224 = !DILocation(line: 180, column: 36, scope: !215)
!225 = !DILocation(line: 180, column: 42, scope: !215)
!226 = !DILocation(line: 179, column: 11, scope: !215)
!227 = !DILocation(line: 179, column: 9, scope: !215)
!228 = !DILocation(line: 181, column: 1, scope: !215)
!229 = !DISubprogram(name: "TSAdaptSetStepLimits", scope: !11, file: !11, line: 731, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!230 = distinct !DISubprogram(name: "tsadaptgetsteplimits_", scope: !34, file: !34, line: 182, type: !92, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !231)
!231 = !{!232, !233, !234, !235}
!232 = !DILocalVariable(name: "adapt", arg: 1, scope: !230, file: !34, line: 182, type: !10)
!233 = !DILocalVariable(name: "hmin", arg: 2, scope: !230, file: !34, line: 182, type: !94)
!234 = !DILocalVariable(name: "hmax", arg: 3, scope: !230, file: !34, line: 182, type: !94)
!235 = !DILocalVariable(name: "__ierr", arg: 4, scope: !230, file: !34, line: 182, type: !37)
!236 = !DILocation(line: 0, scope: !230)
!237 = !DILocation(line: 185, column: 11, scope: !230)
!238 = !DILocation(line: 185, column: 2, scope: !230)
!239 = !DILocation(line: 184, column: 11, scope: !230)
!240 = !DILocation(line: 184, column: 9, scope: !230)
!241 = !DILocation(line: 186, column: 1, scope: !230)
!242 = !DISubprogram(name: "TSAdaptGetStepLimits", scope: !11, file: !11, line: 732, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!243 = distinct !DISubprogram(name: "tsadaptcandidatesclear_", scope: !34, file: !34, line: 187, type: !35, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !244)
!244 = !{!245, !246}
!245 = !DILocalVariable(name: "adapt", arg: 1, scope: !243, file: !34, line: 187, type: !10)
!246 = !DILocalVariable(name: "__ierr", arg: 2, scope: !243, file: !34, line: 187, type: !37)
!247 = !DILocation(line: 0, scope: !243)
!248 = !DILocation(line: 190, column: 11, scope: !243)
!249 = !DILocation(line: 190, column: 2, scope: !243)
!250 = !DILocation(line: 189, column: 11, scope: !243)
!251 = !DILocation(line: 189, column: 9, scope: !243)
!252 = !DILocation(line: 191, column: 1, scope: !243)
!253 = !DISubprogram(name: "TSAdaptCandidatesClear", scope: !11, file: !11, line: 711, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!254 = distinct !DISubprogram(name: "tsadaptsettimestepincreasedelay_", scope: !34, file: !34, line: 192, type: !255, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !259)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !10, !257, !37}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!259 = !{!260, !261, !262}
!260 = !DILocalVariable(name: "adapt", arg: 1, scope: !254, file: !34, line: 192, type: !10)
!261 = !DILocalVariable(name: "cnt", arg: 2, scope: !254, file: !34, line: 192, type: !257)
!262 = !DILocalVariable(name: "__ierr", arg: 3, scope: !254, file: !34, line: 192, type: !37)
!263 = !DILocation(line: 0, scope: !254)
!264 = !DILocation(line: 195, column: 11, scope: !254)
!265 = !DILocation(line: 195, column: 2, scope: !254)
!266 = !DILocation(line: 195, column: 36, scope: !254)
!267 = !DILocation(line: 194, column: 11, scope: !254)
!268 = !DILocation(line: 194, column: 9, scope: !254)
!269 = !DILocation(line: 196, column: 1, scope: !254)
!270 = !DISubprogram(name: "TSAdaptSetTimeStepIncreaseDelay", scope: !11, file: !11, line: 737, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!271 = !DISubroutineType(types: !272)
!272 = !{!38, !12, !38}
!273 = distinct !DISubprogram(name: "tsadaptcheckstage_", scope: !34, file: !34, line: 197, type: !274, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !276)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !10, !20, !94, !23, !61, !37}
!276 = !{!277, !278, !279, !280, !281, !282}
!277 = !DILocalVariable(name: "adapt", arg: 1, scope: !273, file: !34, line: 197, type: !10)
!278 = !DILocalVariable(name: "ts", arg: 2, scope: !273, file: !34, line: 197, type: !20)
!279 = !DILocalVariable(name: "t", arg: 3, scope: !273, file: !34, line: 197, type: !94)
!280 = !DILocalVariable(name: "Y", arg: 4, scope: !273, file: !34, line: 197, type: !23)
!281 = !DILocalVariable(name: "accept", arg: 5, scope: !273, file: !34, line: 197, type: !61)
!282 = !DILocalVariable(name: "__ierr", arg: 6, scope: !273, file: !34, line: 197, type: !37)
!283 = !DILocation(line: 0, scope: !273)
!284 = !DILocation(line: 200, column: 11, scope: !273)
!285 = !DILocation(line: 200, column: 2, scope: !273)
!286 = !DILocation(line: 201, column: 6, scope: !273)
!287 = !DILocation(line: 201, column: 2, scope: !273)
!288 = !DILocation(line: 201, column: 28, scope: !273)
!289 = !DILocation(line: 202, column: 7, scope: !273)
!290 = !DILocation(line: 202, column: 2, scope: !273)
!291 = !DILocation(line: 199, column: 11, scope: !273)
!292 = !DILocation(line: 199, column: 9, scope: !273)
!293 = !DILocation(line: 203, column: 1, scope: !273)
!294 = !DISubprogram(name: "TSAdaptCheckStage", scope: !11, file: !11, line: 715, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!295 = !DISubroutineType(types: !296)
!296 = !{!38, !12, !21, !96, !25, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!298 = distinct !DISubprogram(name: "tsadaptcreate_", scope: !34, file: !34, line: 204, type: !299, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !302)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !37, !301, !37}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!302 = !{!303, !304, !305}
!303 = !DILocalVariable(name: "comm", arg: 1, scope: !298, file: !34, line: 204, type: !37)
!304 = !DILocalVariable(name: "inadapt", arg: 2, scope: !298, file: !34, line: 204, type: !301)
!305 = !DILocalVariable(name: "__ierr", arg: 3, scope: !298, file: !34, line: 204, type: !37)
!306 = !DILocation(line: 0, scope: !298)
!307 = !DILocation(line: 207, column: 15, scope: !298)
!308 = !DILocation(line: 207, column: 2, scope: !298)
!309 = !DILocation(line: 206, column: 11, scope: !298)
!310 = !DILocation(line: 206, column: 9, scope: !298)
!311 = !DILocation(line: 208, column: 1, scope: !298)
!312 = !DISubprogram(name: "TSAdaptCreate", scope: !11, file: !11, line: 707, type: !313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!313 = !DISubroutineType(types: !314)
!314 = !{!38, !315, !318}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !317, line: 330, flags: DIFlagFwdDecl)
!317 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!319 = !DISubprogram(name: "MPI_Comm_f2c", scope: !317, file: !317, line: 1292, type: !320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!320 = !DISubroutineType(types: !321)
!321 = !{!315, !38}
