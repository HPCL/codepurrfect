; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/sensitivity/ftn-auto/tssenf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/sensitivity/ftn-auto/tssenf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TS = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @tssetcostgradients_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !34 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !44, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %1, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !46, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !47, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %4, metadata !48, metadata !DIExpression()), !dbg !49
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !50
  %7 = load i64, i64* %6, align 8, !dbg !50, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !55
  %9 = load i32, i32* %1, align 4, !dbg !56, !tbaa !57
  %10 = tail call i32 @TSSetCostGradients(%struct._p_TS* %8, i32 %9, %struct._p_Vec** %2, %struct._p_Vec** %3) #3, !dbg !59
  store i32 %10, i32* %4, align 4, !dbg !60, !tbaa !57
  ret void, !dbg !61
}

declare !dbg !62 i32 @TSSetCostGradients(%struct._p_TS*, i32, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetcostgradients_(%struct._p_TS* nocapture readonly %0, i32* %1, %struct._p_Vec*** %2, %struct._p_Vec*** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !72, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %2, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %3, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %4, metadata !76, metadata !DIExpression()), !dbg !77
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !78
  %7 = load i64, i64* %6, align 8, !dbg !78, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !79
  %9 = tail call i32 @TSGetCostGradients(%struct._p_TS* %8, i32* %1, %struct._p_Vec*** %2, %struct._p_Vec*** %3) #3, !dbg !80
  store i32 %9, i32* %4, align 4, !dbg !81, !tbaa !57
  ret void, !dbg !82
}

declare !dbg !83 i32 @TSGetCostGradients(%struct._p_TS*, i32*, %struct._p_Vec***, %struct._p_Vec***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetcosthessianproducts_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, %struct._p_Vec** %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !91, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !92, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !93, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %5, metadata !96, metadata !DIExpression()), !dbg !97
  %7 = bitcast %struct._p_TS* %0 to i64*, !dbg !98
  %8 = load i64, i64* %7, align 8, !dbg !98, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !99
  %10 = load i32, i32* %1, align 4, !dbg !100, !tbaa !57
  %11 = bitcast %struct._p_Vec* %4 to i64*, !dbg !101
  %12 = load i64, i64* %11, align 8, !dbg !101, !tbaa !51
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !102
  %14 = tail call i32 @TSSetCostHessianProducts(%struct._p_TS* %9, i32 %10, %struct._p_Vec** %2, %struct._p_Vec** %3, %struct._p_Vec* %13) #3, !dbg !103
  store i32 %14, i32* %5, align 4, !dbg !104, !tbaa !57
  ret void, !dbg !105
}

declare !dbg !106 i32 @TSSetCostHessianProducts(%struct._p_TS*, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetcosthessianproducts_(%struct._p_TS* nocapture readonly %0, i32* %1, %struct._p_Vec*** %2, %struct._p_Vec*** %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !113, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %1, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %2, metadata !115, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %3, metadata !116, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %5, metadata !118, metadata !DIExpression()), !dbg !119
  %7 = bitcast %struct._p_TS* %0 to i64*, !dbg !120
  %8 = load i64, i64* %7, align 8, !dbg !120, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !121
  %10 = tail call i32 @TSGetCostHessianProducts(%struct._p_TS* %9, i32* %1, %struct._p_Vec*** %2, %struct._p_Vec*** %3, %struct._p_Vec** %4) #3, !dbg !122
  store i32 %10, i32* %5, align 4, !dbg !123, !tbaa !57
  ret void, !dbg !124
}

declare !dbg !125 i32 @TSGetCostHessianProducts(%struct._p_TS*, i32*, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointsetforward_(%struct._p_TS* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !128 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %2, metadata !134, metadata !DIExpression()), !dbg !135
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !136
  %5 = load i64, i64* %4, align 8, !dbg !136, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !137
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !138
  %8 = load i64, i64* %7, align 8, !dbg !138, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !139
  %10 = tail call i32 @TSAdjointSetForward(%struct._p_TS* %6, %struct._p_Mat* %9) #3, !dbg !140
  store i32 %10, i32* %2, align 4, !dbg !141, !tbaa !57
  ret void, !dbg !142
}

declare !dbg !143 i32 @TSAdjointSetForward(%struct._p_TS*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointresetforward_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !146 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %1, metadata !151, metadata !DIExpression()), !dbg !152
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !153
  %4 = load i64, i64* %3, align 8, !dbg !153, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !154
  %6 = tail call i32 @TSAdjointResetForward(%struct._p_TS* %5) #3, !dbg !155
  store i32 %6, i32* %1, align 4, !dbg !156, !tbaa !57
  ret void, !dbg !157
}

declare !dbg !158 i32 @TSAdjointResetForward(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointsetup_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !161 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %1, metadata !164, metadata !DIExpression()), !dbg !165
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !166
  %4 = load i64, i64* %3, align 8, !dbg !166, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !167
  %6 = tail call i32 @TSAdjointSetUp(%struct._p_TS* %5) #3, !dbg !168
  store i32 %6, i32* %1, align 4, !dbg !169, !tbaa !57
  ret void, !dbg !170
}

declare !dbg !171 i32 @TSAdjointSetUp(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointreset_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !172 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !174, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32* %1, metadata !175, metadata !DIExpression()), !dbg !176
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !177
  %4 = load i64, i64* %3, align 8, !dbg !177, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !178
  %6 = tail call i32 @TSAdjointReset(%struct._p_TS* %5) #3, !dbg !179
  store i32 %6, i32* %1, align 4, !dbg !180, !tbaa !57
  ret void, !dbg !181
}

declare !dbg !182 i32 @TSAdjointReset(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointsetsteps_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !183 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !187, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i32* %1, metadata !188, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i32* %2, metadata !189, metadata !DIExpression()), !dbg !190
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !191
  %5 = load i64, i64* %4, align 8, !dbg !191, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !192
  %7 = load i32, i32* %1, align 4, !dbg !193, !tbaa !57
  %8 = tail call i32 @TSAdjointSetSteps(%struct._p_TS* %6, i32 %7) #3, !dbg !194
  store i32 %8, i32* %2, align 4, !dbg !195, !tbaa !57
  ret void, !dbg !196
}

declare !dbg !197 i32 @TSAdjointSetSteps(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointcomputedrdyfunction_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !200 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !207, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata double* %1, metadata !208, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !209, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !210, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32* %4, metadata !211, metadata !DIExpression()), !dbg !212
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !213
  %7 = load i64, i64* %6, align 8, !dbg !213, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !214
  %9 = load double, double* %1, align 8, !dbg !215, !tbaa !216
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !218
  %11 = load i64, i64* %10, align 8, !dbg !218, !tbaa !51
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !219
  %13 = tail call i32 @TSAdjointComputeDRDYFunction(%struct._p_TS* %8, double %9, %struct._p_Vec* %12, %struct._p_Vec** %3) #3, !dbg !220
  store i32 %13, i32* %4, align 4, !dbg !221, !tbaa !57
  ret void, !dbg !222
}

declare !dbg !223 i32 @TSAdjointComputeDRDYFunction(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointcomputedrdpfunction_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !226 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !228, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata double* %1, metadata !229, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !230, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !231, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32* %4, metadata !232, metadata !DIExpression()), !dbg !233
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !234
  %7 = load i64, i64* %6, align 8, !dbg !234, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !235
  %9 = load double, double* %1, align 8, !dbg !236, !tbaa !216
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !237
  %11 = load i64, i64* %10, align 8, !dbg !237, !tbaa !51
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !238
  %13 = tail call i32 @TSAdjointComputeDRDPFunction(%struct._p_TS* %8, double %9, %struct._p_Vec* %12, %struct._p_Vec** %3) #3, !dbg !239
  store i32 %13, i32* %4, align 4, !dbg !240, !tbaa !57
  ret void, !dbg !241
}

declare !dbg !242 i32 @TSAdjointComputeDRDPFunction(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointstep_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !243 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !245, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %1, metadata !246, metadata !DIExpression()), !dbg !247
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !248
  %4 = load i64, i64* %3, align 8, !dbg !248, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !249
  %6 = tail call i32 @TSAdjointStep(%struct._p_TS* %5) #3, !dbg !250
  store i32 %6, i32* %1, align 4, !dbg !251, !tbaa !57
  ret void, !dbg !252
}

declare !dbg !253 i32 @TSAdjointStep(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointsolve_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !254 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !256, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32* %1, metadata !257, metadata !DIExpression()), !dbg !258
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !259
  %4 = load i64, i64* %3, align 8, !dbg !259, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !260
  %6 = tail call i32 @TSAdjointSolve(%struct._p_TS* %5) #3, !dbg !261
  store i32 %6, i32* %1, align 4, !dbg !262, !tbaa !57
  ret void, !dbg !263
}

declare !dbg !264 i32 @TSAdjointSolve(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsadjointcostintegral_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !265 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !267, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %1, metadata !268, metadata !DIExpression()), !dbg !269
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !270
  %4 = load i64, i64* %3, align 8, !dbg !270, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !271
  %6 = tail call i32 @TSAdjointCostIntegral(%struct._p_TS* %5) #3, !dbg !272
  store i32 %6, i32* %1, align 4, !dbg !273, !tbaa !57
  ret void, !dbg !274
}

declare !dbg !275 i32 @TSAdjointCostIntegral(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardsetup_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !276 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !278, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32* %1, metadata !279, metadata !DIExpression()), !dbg !280
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !281
  %4 = load i64, i64* %3, align 8, !dbg !281, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !282
  %6 = tail call i32 @TSForwardSetUp(%struct._p_TS* %5) #3, !dbg !283
  store i32 %6, i32* %1, align 4, !dbg !284, !tbaa !57
  ret void, !dbg !285
}

declare !dbg !286 i32 @TSForwardSetUp(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardreset_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !287 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !289, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata i32* %1, metadata !290, metadata !DIExpression()), !dbg !291
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !292
  %4 = load i64, i64* %3, align 8, !dbg !292, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !293
  %6 = tail call i32 @TSForwardReset(%struct._p_TS* %5) #3, !dbg !294
  store i32 %6, i32* %1, align 4, !dbg !295, !tbaa !57
  ret void, !dbg !296
}

declare !dbg !297 i32 @TSForwardReset(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardsetintegralgradients_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !298 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !302, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %1, metadata !303, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !304, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %3, metadata !305, metadata !DIExpression()), !dbg !306
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !307
  %6 = load i64, i64* %5, align 8, !dbg !307, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !308
  %8 = load i32, i32* %1, align 4, !dbg !309, !tbaa !57
  %9 = tail call i32 @TSForwardSetIntegralGradients(%struct._p_TS* %7, i32 %8, %struct._p_Vec** %2) #3, !dbg !310
  store i32 %9, i32* %3, align 4, !dbg !311, !tbaa !57
  ret void, !dbg !312
}

declare !dbg !313 i32 @TSForwardSetIntegralGradients(%struct._p_TS*, i32, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardgetintegralgradients_(%struct._p_TS* nocapture readonly %0, i32* %1, %struct._p_Vec*** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !316 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !320, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i32* %1, metadata !321, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %2, metadata !322, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i32* %3, metadata !323, metadata !DIExpression()), !dbg !324
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !325
  %6 = load i64, i64* %5, align 8, !dbg !325, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !326
  %8 = tail call i32 @TSForwardGetIntegralGradients(%struct._p_TS* %7, i32* %1, %struct._p_Vec*** %2) #3, !dbg !327
  store i32 %8, i32* %3, align 4, !dbg !328, !tbaa !57
  ret void, !dbg !329
}

declare !dbg !330 i32 @TSForwardGetIntegralGradients(%struct._p_TS*, i32*, %struct._p_Vec***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardstep_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !333 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !335, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i32* %1, metadata !336, metadata !DIExpression()), !dbg !337
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !338
  %4 = load i64, i64* %3, align 8, !dbg !338, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !339
  %6 = tail call i32 @TSForwardStep(%struct._p_TS* %5) #3, !dbg !340
  store i32 %6, i32* %1, align 4, !dbg !341, !tbaa !57
  ret void, !dbg !342
}

declare !dbg !343 i32 @TSForwardStep(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardsetsensitivities_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !344 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !348, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata i32* %1, metadata !349, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !350, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata i32* %3, metadata !351, metadata !DIExpression()), !dbg !352
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !353
  %6 = load i64, i64* %5, align 8, !dbg !353, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !354
  %8 = load i32, i32* %1, align 4, !dbg !355, !tbaa !57
  %9 = bitcast %struct._p_Mat* %2 to i64*, !dbg !356
  %10 = load i64, i64* %9, align 8, !dbg !356, !tbaa !51
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !357
  %12 = tail call i32 @TSForwardSetSensitivities(%struct._p_TS* %7, i32 %8, %struct._p_Mat* %11) #3, !dbg !358
  store i32 %12, i32* %3, align 4, !dbg !359, !tbaa !57
  ret void, !dbg !360
}

declare !dbg !361 i32 @TSForwardSetSensitivities(%struct._p_TS*, i32, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardgetsensitivities_(%struct._p_TS* nocapture readonly %0, i32* %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !364 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !369, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32* %1, metadata !370, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !371, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32* %3, metadata !372, metadata !DIExpression()), !dbg !373
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !374
  %6 = load i64, i64* %5, align 8, !dbg !374, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !375
  %8 = tail call i32 @TSForwardGetSensitivities(%struct._p_TS* %7, i32* %1, %struct._p_Mat** %2) #3, !dbg !376
  store i32 %8, i32* %3, align 4, !dbg !377, !tbaa !57
  ret void, !dbg !378
}

declare !dbg !379 i32 @TSForwardGetSensitivities(%struct._p_TS*, i32*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardcostintegral_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !383 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !385, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32* %1, metadata !386, metadata !DIExpression()), !dbg !387
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !388
  %4 = load i64, i64* %3, align 8, !dbg !388, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !389
  %6 = tail call i32 @TSForwardCostIntegral(%struct._p_TS* %5) #3, !dbg !390
  store i32 %6, i32* %1, align 4, !dbg !391, !tbaa !57
  ret void, !dbg !392
}

declare !dbg !393 i32 @TSForwardCostIntegral(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardsetinitialsensitivities_(%struct._p_TS* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !394 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !396, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !397, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %2, metadata !398, metadata !DIExpression()), !dbg !399
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !400
  %5 = load i64, i64* %4, align 8, !dbg !400, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !401
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !402
  %8 = load i64, i64* %7, align 8, !dbg !402, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !403
  %10 = tail call i32 @TSForwardSetInitialSensitivities(%struct._p_TS* %6, %struct._p_Mat* %9) #3, !dbg !404
  store i32 %10, i32* %2, align 4, !dbg !405, !tbaa !57
  ret void, !dbg !406
}

declare !dbg !407 i32 @TSForwardSetInitialSensitivities(%struct._p_TS*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsforwardgetstages_(%struct._p_TS* nocapture readonly %0, i32* %1, %struct._p_Mat*** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !408 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !413, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32* %1, metadata !414, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %2, metadata !415, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32* %3, metadata !416, metadata !DIExpression()), !dbg !417
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !418
  %6 = load i64, i64* %5, align 8, !dbg !418, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !419
  %8 = tail call i32 @TSForwardGetStages(%struct._p_TS* %7, i32* %1, %struct._p_Mat*** %2) #3, !dbg !420
  store i32 %8, i32* %3, align 4, !dbg !421, !tbaa !57
  ret void, !dbg !422
}

declare !dbg !423 i32 @TSForwardGetStages(%struct._p_TS*, i32*, %struct._p_Mat***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscreatequadraturets_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_TS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !427 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !434, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i32* %1, metadata !435, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata %struct._p_TS** %2, metadata !436, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i32* %3, metadata !437, metadata !DIExpression()), !dbg !438
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !439
  %6 = load i64, i64* %5, align 8, !dbg !439, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !440
  %8 = load i32, i32* %1, align 4, !dbg !441, !tbaa !442
  %9 = tail call i32 @TSCreateQuadratureTS(%struct._p_TS* %7, i32 %8, %struct._p_TS** %2) #3, !dbg !443
  store i32 %9, i32* %3, align 4, !dbg !444, !tbaa !57
  ret void, !dbg !445
}

declare !dbg !446 i32 @TSCreateQuadratureTS(%struct._p_TS*, i32, %struct._p_TS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetquadraturets_(%struct._p_TS* nocapture readonly %0, i32* %1, %struct._p_TS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !450 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !452, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i32* %1, metadata !453, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata %struct._p_TS** %2, metadata !454, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i32* %3, metadata !455, metadata !DIExpression()), !dbg !456
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !457
  %6 = load i64, i64* %5, align 8, !dbg !457, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !458
  %8 = tail call i32 @TSGetQuadratureTS(%struct._p_TS* %7, i32* %1, %struct._p_TS** %2) #3, !dbg !459
  store i32 %8, i32* %3, align 4, !dbg !460, !tbaa !57
  ret void, !dbg !461
}

declare !dbg !462 i32 @TSGetQuadratureTS(%struct._p_TS*, i32*, %struct._p_TS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputesnesjacobian_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !466 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !470, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !471, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !472, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !473, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32* %4, metadata !474, metadata !DIExpression()), !dbg !475
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !476
  %7 = load i64, i64* %6, align 8, !dbg !476, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !477
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !478
  %10 = load i64, i64* %9, align 8, !dbg !478, !tbaa !51
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !479
  %12 = bitcast %struct._p_Mat* %2 to i64*, !dbg !480
  %13 = load i64, i64* %12, align 8, !dbg !480, !tbaa !51
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !481
  %15 = bitcast %struct._p_Mat* %3 to i64*, !dbg !482
  %16 = load i64, i64* %15, align 8, !dbg !482, !tbaa !51
  %17 = inttoptr i64 %16 to %struct._p_Mat*, !dbg !483
  %18 = tail call i32 @TSComputeSNESJacobian(%struct._p_TS* %8, %struct._p_Vec* %11, %struct._p_Mat* %14, %struct._p_Mat* %17) #3, !dbg !484
  store i32 %18, i32* %4, align 4, !dbg !485, !tbaa !57
  ret void, !dbg !486
}

declare !dbg !487 i32 @TSComputeSNESJacobian(%struct._p_TS*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/sensitivity/ftn-auto/tssenf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !11, line: 17, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !21, line: 21, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !21, line: 21, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !25, line: 16, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !25, line: 16, flags: DIFlagFwdDecl)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 7, !"PIC Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 1}
!33 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!34 = distinct !DISubprogram(name: "tssetcostgradients_", scope: !35, file: !35, line: 172, type: !36, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/interface/sensitivity/ftn-auto/tssenf.c", directory: "/home/users/ndemeye/xSDK")
!36 = !DISubroutineType(types: !37)
!37 = !{null, !10, !38, !41, !41, !42}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !40)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!43 = !{!44, !45, !46, !47, !48}
!44 = !DILocalVariable(name: "ts", arg: 1, scope: !34, file: !35, line: 172, type: !10)
!45 = !DILocalVariable(name: "numcost", arg: 2, scope: !34, file: !35, line: 172, type: !38)
!46 = !DILocalVariable(name: "lambda", arg: 3, scope: !34, file: !35, line: 172, type: !41)
!47 = !DILocalVariable(name: "mu", arg: 4, scope: !34, file: !35, line: 172, type: !41)
!48 = !DILocalVariable(name: "__ierr", arg: 5, scope: !34, file: !35, line: 172, type: !42)
!49 = !DILocation(line: 0, scope: !34)
!50 = !DILocation(line: 175, column: 6, scope: !34)
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 175, column: 2, scope: !34)
!56 = !DILocation(line: 175, column: 28, scope: !34)
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !53, i64 0}
!59 = !DILocation(line: 174, column: 11, scope: !34)
!60 = !DILocation(line: 174, column: 9, scope: !34)
!61 = !DILocation(line: 176, column: 1, scope: !34)
!62 = !DISubprogram(name: "TSSetCostGradients", scope: !11, file: !11, line: 342, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!63 = !DISubroutineType(types: !64)
!64 = !{!40, !12, !40, !65, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!66 = !{}
!67 = distinct !DISubprogram(name: "tsgetcostgradients_", scope: !35, file: !35, line: 177, type: !68, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !10, !38, !70, !70, !42}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!71 = !{!72, !73, !74, !75, !76}
!72 = !DILocalVariable(name: "ts", arg: 1, scope: !67, file: !35, line: 177, type: !10)
!73 = !DILocalVariable(name: "numcost", arg: 2, scope: !67, file: !35, line: 177, type: !38)
!74 = !DILocalVariable(name: "lambda", arg: 3, scope: !67, file: !35, line: 177, type: !70)
!75 = !DILocalVariable(name: "mu", arg: 4, scope: !67, file: !35, line: 177, type: !70)
!76 = !DILocalVariable(name: "__ierr", arg: 5, scope: !67, file: !35, line: 177, type: !42)
!77 = !DILocation(line: 0, scope: !67)
!78 = !DILocation(line: 180, column: 6, scope: !67)
!79 = !DILocation(line: 180, column: 2, scope: !67)
!80 = !DILocation(line: 179, column: 11, scope: !67)
!81 = !DILocation(line: 179, column: 9, scope: !67)
!82 = !DILocation(line: 181, column: 1, scope: !67)
!83 = !DISubprogram(name: "TSGetCostGradients", scope: !11, file: !11, line: 343, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!84 = !DISubroutineType(types: !85)
!85 = !{!40, !12, !42, !86, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!87 = distinct !DISubprogram(name: "tssetcosthessianproducts_", scope: !35, file: !35, line: 182, type: !88, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !10, !38, !41, !41, !20, !42}
!90 = !{!91, !92, !93, !94, !95, !96}
!91 = !DILocalVariable(name: "ts", arg: 1, scope: !87, file: !35, line: 182, type: !10)
!92 = !DILocalVariable(name: "numcost", arg: 2, scope: !87, file: !35, line: 182, type: !38)
!93 = !DILocalVariable(name: "lambda2", arg: 3, scope: !87, file: !35, line: 182, type: !41)
!94 = !DILocalVariable(name: "mu2", arg: 4, scope: !87, file: !35, line: 182, type: !41)
!95 = !DILocalVariable(name: "dir", arg: 5, scope: !87, file: !35, line: 182, type: !20)
!96 = !DILocalVariable(name: "__ierr", arg: 6, scope: !87, file: !35, line: 182, type: !42)
!97 = !DILocation(line: 0, scope: !87)
!98 = !DILocation(line: 185, column: 6, scope: !87)
!99 = !DILocation(line: 185, column: 2, scope: !87)
!100 = !DILocation(line: 185, column: 28, scope: !87)
!101 = !DILocation(line: 186, column: 7, scope: !87)
!102 = !DILocation(line: 186, column: 2, scope: !87)
!103 = !DILocation(line: 184, column: 11, scope: !87)
!104 = !DILocation(line: 184, column: 9, scope: !87)
!105 = !DILocation(line: 187, column: 1, scope: !87)
!106 = !DISubprogram(name: "TSSetCostHessianProducts", scope: !11, file: !11, line: 282, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!107 = !DISubroutineType(types: !108)
!108 = !{!40, !12, !40, !65, !65, !22}
!109 = distinct !DISubprogram(name: "tsgetcosthessianproducts_", scope: !35, file: !35, line: 188, type: !110, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !112)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !10, !38, !70, !70, !41, !42}
!112 = !{!113, !114, !115, !116, !117, !118}
!113 = !DILocalVariable(name: "ts", arg: 1, scope: !109, file: !35, line: 188, type: !10)
!114 = !DILocalVariable(name: "numcost", arg: 2, scope: !109, file: !35, line: 188, type: !38)
!115 = !DILocalVariable(name: "lambda2", arg: 3, scope: !109, file: !35, line: 188, type: !70)
!116 = !DILocalVariable(name: "mu2", arg: 4, scope: !109, file: !35, line: 188, type: !70)
!117 = !DILocalVariable(name: "dir", arg: 5, scope: !109, file: !35, line: 188, type: !41)
!118 = !DILocalVariable(name: "__ierr", arg: 6, scope: !109, file: !35, line: 188, type: !42)
!119 = !DILocation(line: 0, scope: !109)
!120 = !DILocation(line: 191, column: 6, scope: !109)
!121 = !DILocation(line: 191, column: 2, scope: !109)
!122 = !DILocation(line: 190, column: 11, scope: !109)
!123 = !DILocation(line: 190, column: 9, scope: !109)
!124 = !DILocation(line: 192, column: 1, scope: !109)
!125 = !DISubprogram(name: "TSGetCostHessianProducts", scope: !11, file: !11, line: 283, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!126 = !DISubroutineType(types: !127)
!127 = !{!40, !12, !42, !86, !86, !65}
!128 = distinct !DISubprogram(name: "tsadjointsetforward_", scope: !35, file: !35, line: 193, type: !129, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !10, !24, !42}
!131 = !{!132, !133, !134}
!132 = !DILocalVariable(name: "ts", arg: 1, scope: !128, file: !35, line: 193, type: !10)
!133 = !DILocalVariable(name: "didp", arg: 2, scope: !128, file: !35, line: 193, type: !24)
!134 = !DILocalVariable(name: "__ierr", arg: 3, scope: !128, file: !35, line: 193, type: !42)
!135 = !DILocation(line: 0, scope: !128)
!136 = !DILocation(line: 196, column: 6, scope: !128)
!137 = !DILocation(line: 196, column: 2, scope: !128)
!138 = !DILocation(line: 197, column: 7, scope: !128)
!139 = !DILocation(line: 197, column: 2, scope: !128)
!140 = !DILocation(line: 195, column: 11, scope: !128)
!141 = !DILocation(line: 195, column: 9, scope: !128)
!142 = !DILocation(line: 198, column: 1, scope: !128)
!143 = !DISubprogram(name: "TSAdjointSetForward", scope: !11, file: !11, line: 367, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!144 = !DISubroutineType(types: !145)
!145 = !{!40, !12, !26}
!146 = distinct !DISubprogram(name: "tsadjointresetforward_", scope: !35, file: !35, line: 199, type: !147, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !149)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !10, !42}
!149 = !{!150, !151}
!150 = !DILocalVariable(name: "ts", arg: 1, scope: !146, file: !35, line: 199, type: !10)
!151 = !DILocalVariable(name: "__ierr", arg: 2, scope: !146, file: !35, line: 199, type: !42)
!152 = !DILocation(line: 0, scope: !146)
!153 = !DILocation(line: 202, column: 6, scope: !146)
!154 = !DILocation(line: 202, column: 2, scope: !146)
!155 = !DILocation(line: 201, column: 11, scope: !146)
!156 = !DILocation(line: 201, column: 9, scope: !146)
!157 = !DILocation(line: 203, column: 1, scope: !146)
!158 = !DISubprogram(name: "TSAdjointResetForward", scope: !11, file: !11, line: 368, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!159 = !DISubroutineType(types: !160)
!160 = !{!40, !12}
!161 = distinct !DISubprogram(name: "tsadjointsetup_", scope: !35, file: !35, line: 204, type: !147, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !162)
!162 = !{!163, !164}
!163 = !DILocalVariable(name: "ts", arg: 1, scope: !161, file: !35, line: 204, type: !10)
!164 = !DILocalVariable(name: "__ierr", arg: 2, scope: !161, file: !35, line: 204, type: !42)
!165 = !DILocation(line: 0, scope: !161)
!166 = !DILocation(line: 207, column: 6, scope: !161)
!167 = !DILocation(line: 207, column: 2, scope: !161)
!168 = !DILocation(line: 206, column: 11, scope: !161)
!169 = !DILocation(line: 206, column: 9, scope: !161)
!170 = !DILocation(line: 208, column: 1, scope: !161)
!171 = !DISubprogram(name: "TSAdjointSetUp", scope: !11, file: !11, line: 364, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!172 = distinct !DISubprogram(name: "tsadjointreset_", scope: !35, file: !35, line: 209, type: !147, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !173)
!173 = !{!174, !175}
!174 = !DILocalVariable(name: "ts", arg: 1, scope: !172, file: !35, line: 209, type: !10)
!175 = !DILocalVariable(name: "__ierr", arg: 2, scope: !172, file: !35, line: 209, type: !42)
!176 = !DILocation(line: 0, scope: !172)
!177 = !DILocation(line: 212, column: 6, scope: !172)
!178 = !DILocation(line: 212, column: 2, scope: !172)
!179 = !DILocation(line: 211, column: 11, scope: !172)
!180 = !DILocation(line: 211, column: 9, scope: !172)
!181 = !DILocation(line: 213, column: 1, scope: !172)
!182 = !DISubprogram(name: "TSAdjointReset", scope: !11, file: !11, line: 365, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!183 = distinct !DISubprogram(name: "tsadjointsetsteps_", scope: !35, file: !35, line: 214, type: !184, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !186)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !10, !38, !42}
!186 = !{!187, !188, !189}
!187 = !DILocalVariable(name: "ts", arg: 1, scope: !183, file: !35, line: 214, type: !10)
!188 = !DILocalVariable(name: "steps", arg: 2, scope: !183, file: !35, line: 214, type: !38)
!189 = !DILocalVariable(name: "__ierr", arg: 3, scope: !183, file: !35, line: 214, type: !42)
!190 = !DILocation(line: 0, scope: !183)
!191 = !DILocation(line: 217, column: 6, scope: !183)
!192 = !DILocation(line: 217, column: 2, scope: !183)
!193 = !DILocation(line: 217, column: 28, scope: !183)
!194 = !DILocation(line: 216, column: 11, scope: !183)
!195 = !DILocation(line: 216, column: 9, scope: !183)
!196 = !DILocation(line: 218, column: 1, scope: !183)
!197 = !DISubprogram(name: "TSAdjointSetSteps", scope: !11, file: !11, line: 361, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!198 = !DISubroutineType(types: !199)
!199 = !{!40, !12, !40}
!200 = distinct !DISubprogram(name: "tsadjointcomputedrdyfunction_", scope: !35, file: !35, line: 219, type: !201, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !206)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !10, !203, !20, !41, !42}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !205)
!205 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!206 = !{!207, !208, !209, !210, !211}
!207 = !DILocalVariable(name: "ts", arg: 1, scope: !200, file: !35, line: 219, type: !10)
!208 = !DILocalVariable(name: "t", arg: 2, scope: !200, file: !35, line: 219, type: !203)
!209 = !DILocalVariable(name: "U", arg: 3, scope: !200, file: !35, line: 219, type: !20)
!210 = !DILocalVariable(name: "DRDU", arg: 4, scope: !200, file: !35, line: 219, type: !41)
!211 = !DILocalVariable(name: "__ierr", arg: 5, scope: !200, file: !35, line: 219, type: !42)
!212 = !DILocation(line: 0, scope: !200)
!213 = !DILocation(line: 222, column: 6, scope: !200)
!214 = !DILocation(line: 222, column: 2, scope: !200)
!215 = !DILocation(line: 222, column: 28, scope: !200)
!216 = !{!217, !217, i64 0}
!217 = !{!"double", !53, i64 0}
!218 = !DILocation(line: 223, column: 7, scope: !200)
!219 = !DILocation(line: 223, column: 2, scope: !200)
!220 = !DILocation(line: 221, column: 11, scope: !200)
!221 = !DILocation(line: 221, column: 9, scope: !200)
!222 = !DILocation(line: 224, column: 1, scope: !200)
!223 = !DISubprogram(name: "TSAdjointComputeDRDYFunction", scope: !11, file: !11, line: 359, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!224 = !DISubroutineType(types: !225)
!225 = !{!40, !12, !205, !22, !65}
!226 = distinct !DISubprogram(name: "tsadjointcomputedrdpfunction_", scope: !35, file: !35, line: 225, type: !201, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !227)
!227 = !{!228, !229, !230, !231, !232}
!228 = !DILocalVariable(name: "ts", arg: 1, scope: !226, file: !35, line: 225, type: !10)
!229 = !DILocalVariable(name: "t", arg: 2, scope: !226, file: !35, line: 225, type: !203)
!230 = !DILocalVariable(name: "U", arg: 3, scope: !226, file: !35, line: 225, type: !20)
!231 = !DILocalVariable(name: "DRDP", arg: 4, scope: !226, file: !35, line: 225, type: !41)
!232 = !DILocalVariable(name: "__ierr", arg: 5, scope: !226, file: !35, line: 225, type: !42)
!233 = !DILocation(line: 0, scope: !226)
!234 = !DILocation(line: 228, column: 6, scope: !226)
!235 = !DILocation(line: 228, column: 2, scope: !226)
!236 = !DILocation(line: 228, column: 28, scope: !226)
!237 = !DILocation(line: 229, column: 7, scope: !226)
!238 = !DILocation(line: 229, column: 2, scope: !226)
!239 = !DILocation(line: 227, column: 11, scope: !226)
!240 = !DILocation(line: 227, column: 9, scope: !226)
!241 = !DILocation(line: 230, column: 1, scope: !226)
!242 = !DISubprogram(name: "TSAdjointComputeDRDPFunction", scope: !11, file: !11, line: 358, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!243 = distinct !DISubprogram(name: "tsadjointstep_", scope: !35, file: !35, line: 231, type: !147, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !244)
!244 = !{!245, !246}
!245 = !DILocalVariable(name: "ts", arg: 1, scope: !243, file: !35, line: 231, type: !10)
!246 = !DILocalVariable(name: "__ierr", arg: 2, scope: !243, file: !35, line: 231, type: !42)
!247 = !DILocation(line: 0, scope: !243)
!248 = !DILocation(line: 234, column: 6, scope: !243)
!249 = !DILocation(line: 234, column: 2, scope: !243)
!250 = !DILocation(line: 233, column: 11, scope: !243)
!251 = !DILocation(line: 233, column: 9, scope: !243)
!252 = !DILocation(line: 235, column: 1, scope: !243)
!253 = !DISubprogram(name: "TSAdjointStep", scope: !11, file: !11, line: 363, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!254 = distinct !DISubprogram(name: "tsadjointsolve_", scope: !35, file: !35, line: 236, type: !147, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !255)
!255 = !{!256, !257}
!256 = !DILocalVariable(name: "ts", arg: 1, scope: !254, file: !35, line: 236, type: !10)
!257 = !DILocalVariable(name: "__ierr", arg: 2, scope: !254, file: !35, line: 236, type: !42)
!258 = !DILocation(line: 0, scope: !254)
!259 = !DILocation(line: 239, column: 6, scope: !254)
!260 = !DILocation(line: 239, column: 2, scope: !254)
!261 = !DILocation(line: 238, column: 11, scope: !254)
!262 = !DILocation(line: 238, column: 9, scope: !254)
!263 = !DILocation(line: 240, column: 1, scope: !254)
!264 = !DISubprogram(name: "TSAdjointSolve", scope: !11, file: !11, line: 360, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!265 = distinct !DISubprogram(name: "tsadjointcostintegral_", scope: !35, file: !35, line: 241, type: !147, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !266)
!266 = !{!267, !268}
!267 = !DILocalVariable(name: "ts", arg: 1, scope: !265, file: !35, line: 241, type: !10)
!268 = !DILocalVariable(name: "__ierr", arg: 2, scope: !265, file: !35, line: 241, type: !42)
!269 = !DILocation(line: 0, scope: !265)
!270 = !DILocation(line: 244, column: 6, scope: !265)
!271 = !DILocation(line: 244, column: 2, scope: !265)
!272 = !DILocation(line: 243, column: 11, scope: !265)
!273 = !DILocation(line: 243, column: 9, scope: !265)
!274 = !DILocation(line: 245, column: 1, scope: !265)
!275 = !DISubprogram(name: "TSAdjointCostIntegral", scope: !11, file: !11, line: 366, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!276 = distinct !DISubprogram(name: "tsforwardsetup_", scope: !35, file: !35, line: 246, type: !147, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !277)
!277 = !{!278, !279}
!278 = !DILocalVariable(name: "ts", arg: 1, scope: !276, file: !35, line: 246, type: !10)
!279 = !DILocalVariable(name: "__ierr", arg: 2, scope: !276, file: !35, line: 246, type: !42)
!280 = !DILocation(line: 0, scope: !276)
!281 = !DILocation(line: 249, column: 6, scope: !276)
!282 = !DILocation(line: 249, column: 2, scope: !276)
!283 = !DILocation(line: 248, column: 11, scope: !276)
!284 = !DILocation(line: 248, column: 9, scope: !276)
!285 = !DILocation(line: 250, column: 1, scope: !276)
!286 = !DISubprogram(name: "TSForwardSetUp", scope: !11, file: !11, line: 374, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!287 = distinct !DISubprogram(name: "tsforwardreset_", scope: !35, file: !35, line: 251, type: !147, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !288)
!288 = !{!289, !290}
!289 = !DILocalVariable(name: "ts", arg: 1, scope: !287, file: !35, line: 251, type: !10)
!290 = !DILocalVariable(name: "__ierr", arg: 2, scope: !287, file: !35, line: 251, type: !42)
!291 = !DILocation(line: 0, scope: !287)
!292 = !DILocation(line: 254, column: 6, scope: !287)
!293 = !DILocation(line: 254, column: 2, scope: !287)
!294 = !DILocation(line: 253, column: 11, scope: !287)
!295 = !DILocation(line: 253, column: 9, scope: !287)
!296 = !DILocation(line: 255, column: 1, scope: !287)
!297 = !DISubprogram(name: "TSForwardReset", scope: !11, file: !11, line: 375, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!298 = distinct !DISubprogram(name: "tsforwardsetintegralgradients_", scope: !35, file: !35, line: 256, type: !299, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !301)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !10, !38, !41, !42}
!301 = !{!302, !303, !304, !305}
!302 = !DILocalVariable(name: "ts", arg: 1, scope: !298, file: !35, line: 256, type: !10)
!303 = !DILocalVariable(name: "numfwdint", arg: 2, scope: !298, file: !35, line: 256, type: !38)
!304 = !DILocalVariable(name: "vp", arg: 3, scope: !298, file: !35, line: 256, type: !41)
!305 = !DILocalVariable(name: "__ierr", arg: 4, scope: !298, file: !35, line: 256, type: !42)
!306 = !DILocation(line: 0, scope: !298)
!307 = !DILocation(line: 259, column: 6, scope: !298)
!308 = !DILocation(line: 259, column: 2, scope: !298)
!309 = !DILocation(line: 259, column: 28, scope: !298)
!310 = !DILocation(line: 258, column: 11, scope: !298)
!311 = !DILocation(line: 258, column: 9, scope: !298)
!312 = !DILocation(line: 260, column: 1, scope: !298)
!313 = !DISubprogram(name: "TSForwardSetIntegralGradients", scope: !11, file: !11, line: 372, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!314 = !DISubroutineType(types: !315)
!315 = !{!40, !12, !40, !65}
!316 = distinct !DISubprogram(name: "tsforwardgetintegralgradients_", scope: !35, file: !35, line: 261, type: !317, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !319)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !10, !38, !70, !42}
!319 = !{!320, !321, !322, !323}
!320 = !DILocalVariable(name: "ts", arg: 1, scope: !316, file: !35, line: 261, type: !10)
!321 = !DILocalVariable(name: "numfwdint", arg: 2, scope: !316, file: !35, line: 261, type: !38)
!322 = !DILocalVariable(name: "vp", arg: 3, scope: !316, file: !35, line: 261, type: !70)
!323 = !DILocalVariable(name: "__ierr", arg: 4, scope: !316, file: !35, line: 261, type: !42)
!324 = !DILocation(line: 0, scope: !316)
!325 = !DILocation(line: 264, column: 6, scope: !316)
!326 = !DILocation(line: 264, column: 2, scope: !316)
!327 = !DILocation(line: 263, column: 11, scope: !316)
!328 = !DILocation(line: 263, column: 9, scope: !316)
!329 = !DILocation(line: 265, column: 1, scope: !316)
!330 = !DISubprogram(name: "TSForwardGetIntegralGradients", scope: !11, file: !11, line: 373, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!331 = !DISubroutineType(types: !332)
!332 = !{!40, !12, !42, !86}
!333 = distinct !DISubprogram(name: "tsforwardstep_", scope: !35, file: !35, line: 266, type: !147, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !334)
!334 = !{!335, !336}
!335 = !DILocalVariable(name: "ts", arg: 1, scope: !333, file: !35, line: 266, type: !10)
!336 = !DILocalVariable(name: "__ierr", arg: 2, scope: !333, file: !35, line: 266, type: !42)
!337 = !DILocation(line: 0, scope: !333)
!338 = !DILocation(line: 269, column: 6, scope: !333)
!339 = !DILocation(line: 269, column: 2, scope: !333)
!340 = !DILocation(line: 268, column: 11, scope: !333)
!341 = !DILocation(line: 268, column: 9, scope: !333)
!342 = !DILocation(line: 270, column: 1, scope: !333)
!343 = !DISubprogram(name: "TSForwardStep", scope: !11, file: !11, line: 377, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!344 = distinct !DISubprogram(name: "tsforwardsetsensitivities_", scope: !35, file: !35, line: 271, type: !345, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !347)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !10, !38, !24, !42}
!347 = !{!348, !349, !350, !351}
!348 = !DILocalVariable(name: "ts", arg: 1, scope: !344, file: !35, line: 271, type: !10)
!349 = !DILocalVariable(name: "nump", arg: 2, scope: !344, file: !35, line: 271, type: !38)
!350 = !DILocalVariable(name: "Smat", arg: 3, scope: !344, file: !35, line: 271, type: !24)
!351 = !DILocalVariable(name: "__ierr", arg: 4, scope: !344, file: !35, line: 271, type: !42)
!352 = !DILocation(line: 0, scope: !344)
!353 = !DILocation(line: 274, column: 6, scope: !344)
!354 = !DILocation(line: 274, column: 2, scope: !344)
!355 = !DILocation(line: 274, column: 28, scope: !344)
!356 = !DILocation(line: 275, column: 7, scope: !344)
!357 = !DILocation(line: 275, column: 2, scope: !344)
!358 = !DILocation(line: 273, column: 11, scope: !344)
!359 = !DILocation(line: 273, column: 9, scope: !344)
!360 = !DILocation(line: 276, column: 1, scope: !344)
!361 = !DISubprogram(name: "TSForwardSetSensitivities", scope: !11, file: !11, line: 370, type: !362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!362 = !DISubroutineType(types: !363)
!363 = !{!40, !12, !40, !26}
!364 = distinct !DISubprogram(name: "tsforwardgetsensitivities_", scope: !35, file: !35, line: 277, type: !365, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !368)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !10, !38, !367, !42}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!368 = !{!369, !370, !371, !372}
!369 = !DILocalVariable(name: "ts", arg: 1, scope: !364, file: !35, line: 277, type: !10)
!370 = !DILocalVariable(name: "nump", arg: 2, scope: !364, file: !35, line: 277, type: !38)
!371 = !DILocalVariable(name: "Smat", arg: 3, scope: !364, file: !35, line: 277, type: !367)
!372 = !DILocalVariable(name: "__ierr", arg: 4, scope: !364, file: !35, line: 277, type: !42)
!373 = !DILocation(line: 0, scope: !364)
!374 = !DILocation(line: 280, column: 6, scope: !364)
!375 = !DILocation(line: 280, column: 2, scope: !364)
!376 = !DILocation(line: 279, column: 11, scope: !364)
!377 = !DILocation(line: 279, column: 9, scope: !364)
!378 = !DILocation(line: 281, column: 1, scope: !364)
!379 = !DISubprogram(name: "TSForwardGetSensitivities", scope: !11, file: !11, line: 371, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!380 = !DISubroutineType(types: !381)
!381 = !{!40, !12, !42, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!383 = distinct !DISubprogram(name: "tsforwardcostintegral_", scope: !35, file: !35, line: 282, type: !147, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !384)
!384 = !{!385, !386}
!385 = !DILocalVariable(name: "ts", arg: 1, scope: !383, file: !35, line: 282, type: !10)
!386 = !DILocalVariable(name: "__ierr", arg: 2, scope: !383, file: !35, line: 282, type: !42)
!387 = !DILocation(line: 0, scope: !383)
!388 = !DILocation(line: 285, column: 6, scope: !383)
!389 = !DILocation(line: 285, column: 2, scope: !383)
!390 = !DILocation(line: 284, column: 11, scope: !383)
!391 = !DILocation(line: 284, column: 9, scope: !383)
!392 = !DILocation(line: 286, column: 1, scope: !383)
!393 = !DISubprogram(name: "TSForwardCostIntegral", scope: !11, file: !11, line: 376, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!394 = distinct !DISubprogram(name: "tsforwardsetinitialsensitivities_", scope: !35, file: !35, line: 287, type: !129, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !395)
!395 = !{!396, !397, !398}
!396 = !DILocalVariable(name: "ts", arg: 1, scope: !394, file: !35, line: 287, type: !10)
!397 = !DILocalVariable(name: "didp", arg: 2, scope: !394, file: !35, line: 287, type: !24)
!398 = !DILocalVariable(name: "__ierr", arg: 3, scope: !394, file: !35, line: 287, type: !42)
!399 = !DILocation(line: 0, scope: !394)
!400 = !DILocation(line: 290, column: 6, scope: !394)
!401 = !DILocation(line: 290, column: 2, scope: !394)
!402 = !DILocation(line: 291, column: 7, scope: !394)
!403 = !DILocation(line: 291, column: 2, scope: !394)
!404 = !DILocation(line: 289, column: 11, scope: !394)
!405 = !DILocation(line: 289, column: 9, scope: !394)
!406 = !DILocation(line: 292, column: 1, scope: !394)
!407 = !DISubprogram(name: "TSForwardSetInitialSensitivities", scope: !11, file: !11, line: 378, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!408 = distinct !DISubprogram(name: "tsforwardgetstages_", scope: !35, file: !35, line: 293, type: !409, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !412)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !10, !38, !411, !42}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!412 = !{!413, !414, !415, !416}
!413 = !DILocalVariable(name: "ts", arg: 1, scope: !408, file: !35, line: 293, type: !10)
!414 = !DILocalVariable(name: "ns", arg: 2, scope: !408, file: !35, line: 293, type: !38)
!415 = !DILocalVariable(name: "S", arg: 3, scope: !408, file: !35, line: 293, type: !411)
!416 = !DILocalVariable(name: "__ierr", arg: 4, scope: !408, file: !35, line: 293, type: !42)
!417 = !DILocation(line: 0, scope: !408)
!418 = !DILocation(line: 296, column: 6, scope: !408)
!419 = !DILocation(line: 296, column: 2, scope: !408)
!420 = !DILocation(line: 295, column: 11, scope: !408)
!421 = !DILocation(line: 295, column: 9, scope: !408)
!422 = !DILocation(line: 297, column: 1, scope: !408)
!423 = !DISubprogram(name: "TSForwardGetStages", scope: !11, file: !11, line: 379, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!424 = !DISubroutineType(types: !425)
!425 = !{!40, !12, !42, !426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!427 = distinct !DISubprogram(name: "tscreatequadraturets_", scope: !35, file: !35, line: 298, type: !428, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !433)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !10, !430, !432, !42}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!433 = !{!434, !435, !436, !437}
!434 = !DILocalVariable(name: "ts", arg: 1, scope: !427, file: !35, line: 298, type: !10)
!435 = !DILocalVariable(name: "fwd", arg: 2, scope: !427, file: !35, line: 298, type: !430)
!436 = !DILocalVariable(name: "quadts", arg: 3, scope: !427, file: !35, line: 298, type: !432)
!437 = !DILocalVariable(name: "__ierr", arg: 4, scope: !427, file: !35, line: 298, type: !42)
!438 = !DILocation(line: 0, scope: !427)
!439 = !DILocation(line: 301, column: 6, scope: !427)
!440 = !DILocation(line: 301, column: 2, scope: !427)
!441 = !DILocation(line: 301, column: 28, scope: !427)
!442 = !{!53, !53, i64 0}
!443 = !DILocation(line: 300, column: 11, scope: !427)
!444 = !DILocation(line: 300, column: 9, scope: !427)
!445 = !DILocation(line: 302, column: 1, scope: !427)
!446 = !DISubprogram(name: "TSCreateQuadratureTS", scope: !11, file: !11, line: 347, type: !447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!447 = !DISubroutineType(types: !448)
!448 = !{!40, !12, !3, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!450 = distinct !DISubprogram(name: "tsgetquadraturets_", scope: !35, file: !35, line: 303, type: !428, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !451)
!451 = !{!452, !453, !454, !455}
!452 = !DILocalVariable(name: "ts", arg: 1, scope: !450, file: !35, line: 303, type: !10)
!453 = !DILocalVariable(name: "fwd", arg: 2, scope: !450, file: !35, line: 303, type: !430)
!454 = !DILocalVariable(name: "quadts", arg: 3, scope: !450, file: !35, line: 303, type: !432)
!455 = !DILocalVariable(name: "__ierr", arg: 4, scope: !450, file: !35, line: 303, type: !42)
!456 = !DILocation(line: 0, scope: !450)
!457 = !DILocation(line: 306, column: 6, scope: !450)
!458 = !DILocation(line: 306, column: 2, scope: !450)
!459 = !DILocation(line: 305, column: 11, scope: !450)
!460 = !DILocation(line: 305, column: 9, scope: !450)
!461 = !DILocation(line: 307, column: 1, scope: !450)
!462 = !DISubprogram(name: "TSGetQuadratureTS", scope: !11, file: !11, line: 348, type: !463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!463 = !DISubroutineType(types: !464)
!464 = !{!40, !12, !465, !449}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!466 = distinct !DISubprogram(name: "tscomputesnesjacobian_", scope: !35, file: !35, line: 308, type: !467, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !469)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !10, !20, !24, !24, !42}
!469 = !{!470, !471, !472, !473, !474}
!470 = !DILocalVariable(name: "ts", arg: 1, scope: !466, file: !35, line: 308, type: !10)
!471 = !DILocalVariable(name: "x", arg: 2, scope: !466, file: !35, line: 308, type: !20)
!472 = !DILocalVariable(name: "J", arg: 3, scope: !466, file: !35, line: 308, type: !24)
!473 = !DILocalVariable(name: "Jpre", arg: 4, scope: !466, file: !35, line: 308, type: !24)
!474 = !DILocalVariable(name: "__ierr", arg: 5, scope: !466, file: !35, line: 308, type: !42)
!475 = !DILocation(line: 0, scope: !466)
!476 = !DILocation(line: 311, column: 6, scope: !466)
!477 = !DILocation(line: 311, column: 2, scope: !466)
!478 = !DILocation(line: 312, column: 7, scope: !466)
!479 = !DILocation(line: 312, column: 2, scope: !466)
!480 = !DILocation(line: 313, column: 7, scope: !466)
!481 = !DILocation(line: 313, column: 2, scope: !466)
!482 = !DILocation(line: 314, column: 7, scope: !466)
!483 = !DILocation(line: 314, column: 2, scope: !466)
!484 = !DILocation(line: 310, column: 11, scope: !466)
!485 = !DILocation(line: 310, column: 9, scope: !466)
!486 = !DILocation(line: 315, column: 1, scope: !466)
!487 = !DISubprogram(name: "TSComputeSNESJacobian", scope: !11, file: !11, line: 284, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!488 = !DISubroutineType(types: !489)
!489 = !{!40, !12, !22, !26, !26}
