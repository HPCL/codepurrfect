; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/f90-custom/zswarmf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/f90-custom/zswarmf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_DM = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.dmswarmgetfield_ = private unnamed_addr constant [17 x i8] c"dmswarmgetfield_\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/f90-custom/zswarmf90.c\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.dmswarmrestorefield_ = private unnamed_addr constant [21 x i8] c"dmswarmrestorefield_\00", align 1

; Function Attrs: nounwind uwtable
define void @dmswarmgetfield_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* %2, i32* %3, %struct.F90Array1d* %4, i32* nocapture %5, i64 %6) local_unnamed_addr #0 !dbg !45 {
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !69, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i8* %1, metadata !70, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %2, metadata !71, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %3, metadata !72, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !73, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %5, metadata !74, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i64 %6, metadata !75, metadata !DIExpression()), !dbg !83
  %11 = bitcast double** %8 to i8*, !dbg !84
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !84
  %12 = bitcast i32* %9 to i8*, !dbg !85
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4, !dbg !85
  %13 = bitcast i8** %10 to i8*, !dbg !86
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !86
  %14 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !87, !tbaa !90
  %15 = icmp eq i8* %14, %1, !dbg !87
  br i1 %15, label %16, label %17, !dbg !94

16:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i8* null, metadata !70, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i8* null, metadata !82, metadata !DIExpression()), !dbg !83
  store i8* null, i8** %10, align 8, !dbg !95, !tbaa !90
  br label %33, !dbg !95

17:                                               ; preds = %7, %20
  %18 = phi i64 [ %21, %20 ], [ %6, %7 ]
  call void @llvm.dbg.value(metadata i64 %18, metadata !75, metadata !DIExpression()), !dbg !83
  %19 = icmp eq i64 %18, 0, !dbg !97
  br i1 %19, label %25, label %20, !dbg !97

20:                                               ; preds = %17
  %21 = add i64 %18, -1, !dbg !97
  %22 = getelementptr inbounds i8, i8* %1, i64 %21, !dbg !97
  %23 = load i8, i8* %22, align 1, !dbg !97, !tbaa !99
  %24 = icmp eq i8 %23, 32, !dbg !97
  br i1 %24, label %17, label %25, !dbg !97, !llvm.loop !100

25:                                               ; preds = %17, %20
  %26 = add i64 %18, 1, !dbg !97
  call void @llvm.dbg.value(metadata i8** %10, metadata !82, metadata !DIExpression(DW_OP_deref)), !dbg !83
  %27 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 21, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.dmswarmgetfield_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %26, i8* nonnull %13) #4, !dbg !97
  store i32 %27, i32* %5, align 4, !dbg !97, !tbaa !102
  %28 = icmp eq i32 %27, 0, !dbg !104
  br i1 %28, label %29, label %55, !dbg !97

29:                                               ; preds = %25
  %30 = load i8*, i8** %10, align 8, !dbg !97, !tbaa !90
  call void @llvm.dbg.value(metadata i8* %30, metadata !82, metadata !DIExpression()), !dbg !83
  %31 = call i32 @PetscStrncpy(i8* %30, i8* %1, i64 %26) #4, !dbg !97
  store i32 %31, i32* %5, align 4, !dbg !97, !tbaa !102
  %32 = icmp eq i32 %31, 0, !dbg !106
  br i1 %32, label %33, label %55, !dbg !97

33:                                               ; preds = %29, %16
  %34 = phi i8* [ null, %16 ], [ %1, %29 ]
  call void @llvm.dbg.value(metadata i8* %34, metadata !70, metadata !DIExpression()), !dbg !83
  %35 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !108, !tbaa !90
  call void @llvm.dbg.value(metadata i32* %9, metadata !81, metadata !DIExpression(DW_OP_deref)), !dbg !83
  %36 = call i32 @DMSwarmGetSize(%struct._p_DM* %35, i32* nonnull %9) #4, !dbg !109
  store i32 %36, i32* %5, align 4, !dbg !110, !tbaa !102
  %37 = icmp eq i32 %36, 0, !dbg !111
  br i1 %37, label %38, label %55, !dbg !113

38:                                               ; preds = %33
  %39 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !114, !tbaa !90
  %40 = load i8*, i8** %10, align 8, !dbg !115, !tbaa !90
  call void @llvm.dbg.value(metadata i8* %40, metadata !82, metadata !DIExpression()), !dbg !83
  %41 = bitcast double** %8 to i8**, !dbg !116
  call void @llvm.dbg.value(metadata double** %8, metadata !76, metadata !DIExpression(DW_OP_deref)), !dbg !83
  %42 = call i32 @DMSwarmGetField(%struct._p_DM* %39, i8* %40, i32* %2, i32* %3, i8** nonnull %41) #4, !dbg !117
  store i32 %42, i32* %5, align 4, !dbg !118, !tbaa !102
  %43 = icmp eq i32 %42, 0, !dbg !119
  br i1 %43, label %44, label %55, !dbg !121

44:                                               ; preds = %38
  %45 = load i8*, i8** %41, align 8, !dbg !122, !tbaa !90
  call void @llvm.dbg.value(metadata double* undef, metadata !76, metadata !DIExpression()), !dbg !83
  %46 = load i32, i32* %9, align 4, !dbg !123, !tbaa !102
  call void @llvm.dbg.value(metadata i32 %46, metadata !81, metadata !DIExpression()), !dbg !83
  %47 = call i32 @F90Array1dCreate(i8* %45, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %46, %struct.F90Array1d* %4) #4, !dbg !124
  store i32 %47, i32* %5, align 4, !dbg !125, !tbaa !102
  %48 = load i8*, i8** %10, align 8, !dbg !126, !tbaa !90
  call void @llvm.dbg.value(metadata i8* %48, metadata !82, metadata !DIExpression()), !dbg !83
  %49 = icmp eq i8* %34, %48, !dbg !126
  br i1 %49, label %55, label %50, !dbg !128

50:                                               ; preds = %44
  %51 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !126, !tbaa !90
  %52 = call i32 %51(i8* %48, i32 25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.dmswarmgetfield_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #4, !dbg !126
  %53 = icmp ne i32 %52, 0, !dbg !126
  %54 = zext i1 %53 to i32, !dbg !126
  store i32 %54, i32* %5, align 4, !dbg !126, !tbaa !102
  br label %55, !dbg !126

55:                                               ; preds = %44, %50, %38, %33, %29, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4, !dbg !129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !129
  ret void, !dbg !129
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !130 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !138 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !141 i32 @DMSwarmGetSize(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !145 i32 @DMSwarmGetField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #2

declare !dbg !149 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmswarmrestorefield_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* %2, i32* %3, %struct.F90Array1d* %4, i32* nocapture %5, i64 %6) local_unnamed_addr #0 !dbg !153 {
  %8 = alloca double*, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !155, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i8* %1, metadata !156, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %2, metadata !157, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %3, metadata !158, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !159, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %5, metadata !160, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i64 %6, metadata !161, metadata !DIExpression()), !dbg !164
  %10 = bitcast double** %8 to i8*, !dbg !165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !165
  %11 = bitcast i8** %9 to i8*, !dbg !166
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !166
  %12 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !167, !tbaa !90
  %13 = icmp eq i8* %12, %1, !dbg !167
  br i1 %13, label %14, label %15, !dbg !170

14:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i8* null, metadata !156, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i8* null, metadata !163, metadata !DIExpression()), !dbg !164
  store i8* null, i8** %9, align 8, !dbg !171, !tbaa !90
  br label %31, !dbg !171

15:                                               ; preds = %7, %18
  %16 = phi i64 [ %19, %18 ], [ %6, %7 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !161, metadata !DIExpression()), !dbg !164
  %17 = icmp eq i64 %16, 0, !dbg !173
  br i1 %17, label %23, label %18, !dbg !173

18:                                               ; preds = %15
  %19 = add i64 %16, -1, !dbg !173
  %20 = getelementptr inbounds i8, i8* %1, i64 %19, !dbg !173
  %21 = load i8, i8* %20, align 1, !dbg !173, !tbaa !99
  %22 = icmp eq i8 %21, 32, !dbg !173
  br i1 %22, label %15, label %23, !dbg !173, !llvm.loop !175

23:                                               ; preds = %15, %18
  %24 = add i64 %16, 1, !dbg !173
  call void @llvm.dbg.value(metadata i8** %9, metadata !163, metadata !DIExpression(DW_OP_deref)), !dbg !164
  %25 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.dmswarmrestorefield_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %24, i8* nonnull %11) #4, !dbg !173
  store i32 %25, i32* %5, align 4, !dbg !173, !tbaa !102
  %26 = icmp eq i32 %25, 0, !dbg !176
  br i1 %26, label %27, label %50, !dbg !173

27:                                               ; preds = %23
  %28 = load i8*, i8** %9, align 8, !dbg !173, !tbaa !90
  call void @llvm.dbg.value(metadata i8* %28, metadata !163, metadata !DIExpression()), !dbg !164
  %29 = call i32 @PetscStrncpy(i8* %28, i8* %1, i64 %24) #4, !dbg !173
  store i32 %29, i32* %5, align 4, !dbg !173, !tbaa !102
  %30 = icmp eq i32 %29, 0, !dbg !178
  br i1 %30, label %31, label %50, !dbg !173

31:                                               ; preds = %27, %14
  %32 = phi i8* [ null, %14 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !156, metadata !DIExpression()), !dbg !164
  %33 = bitcast double** %8 to i8**, !dbg !180
  call void @llvm.dbg.value(metadata double** %8, metadata !162, metadata !DIExpression(DW_OP_deref)), !dbg !164
  %34 = call i32 @F90Array1dAccess(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %33) #4, !dbg !181
  store i32 %34, i32* %5, align 4, !dbg !182, !tbaa !102
  %35 = icmp eq i32 %34, 0, !dbg !183
  br i1 %35, label %36, label %50, !dbg !185

36:                                               ; preds = %31
  %37 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !186, !tbaa !90
  %38 = load i8*, i8** %9, align 8, !dbg !187, !tbaa !90
  call void @llvm.dbg.value(metadata i8* %38, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata double** %8, metadata !162, metadata !DIExpression(DW_OP_deref)), !dbg !164
  %39 = call i32 @DMSwarmRestoreField(%struct._p_DM* %37, i8* %38, i32* %2, i32* %3, i8** nonnull %33) #4, !dbg !188
  store i32 %39, i32* %5, align 4, !dbg !189, !tbaa !102
  %40 = icmp eq i32 %39, 0, !dbg !190
  br i1 %40, label %41, label %50, !dbg !192

41:                                               ; preds = %36
  %42 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !193
  store i32 %42, i32* %5, align 4, !dbg !194, !tbaa !102
  %43 = load i8*, i8** %9, align 8, !dbg !195, !tbaa !90
  call void @llvm.dbg.value(metadata i8* %43, metadata !163, metadata !DIExpression()), !dbg !164
  %44 = icmp eq i8* %32, %43, !dbg !195
  br i1 %44, label %50, label %45, !dbg !197

45:                                               ; preds = %41
  %46 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !195, !tbaa !90
  %47 = call i32 %46(i8* %43, i32 37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.dmswarmrestorefield_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #4, !dbg !195
  %48 = icmp ne i32 %47, 0, !dbg !195
  %49 = zext i1 %48 to i32, !dbg !195
  store i32 %49, i32* %5, align 4, !dbg !195, !tbaa !102
  br label %50, !dbg !195

50:                                               ; preds = %41, %45, %36, %31, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !198
  ret void, !dbg !198
}

declare !dbg !199 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !202 i32 @DMSwarmRestoreField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #2

declare !dbg !203 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/f90-custom/zswarmf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !25}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!7 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!29 = !{!30, !33, !34, !35}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 46, baseType: !32)
!31 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !36, line: 331, baseType: !37)
!36 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !36, line: 331, flags: DIFlagFwdDecl)
!39 = !{i32 7, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 7, !"PIC Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 1}
!44 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!45 = distinct !DISubprogram(name: "dmswarmgetfield_", scope: !46, file: !46, line: 15, type: !47, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/f90-custom/zswarmf90.c", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49, !54, !56, !59, !61, !67, !30}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !51, line: 14, baseType: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !51, line: 14, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !58)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !3)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !63, line: 17, baseType: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 17, size: 8, elements: !65)
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !64, file: !63, line: 17, baseType: !55, size: 8)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !81, !82}
!69 = !DILocalVariable(name: "dm", arg: 1, scope: !45, file: !46, line: 15, type: !49)
!70 = !DILocalVariable(name: "name", arg: 2, scope: !45, file: !46, line: 15, type: !54)
!71 = !DILocalVariable(name: "blocksize", arg: 3, scope: !45, file: !46, line: 15, type: !56)
!72 = !DILocalVariable(name: "type", arg: 4, scope: !45, file: !46, line: 15, type: !59)
!73 = !DILocalVariable(name: "ptr", arg: 5, scope: !45, file: !46, line: 15, type: !61)
!74 = !DILocalVariable(name: "ierr", arg: 6, scope: !45, file: !46, line: 15, type: !67)
!75 = !DILocalVariable(name: "lenN", arg: 7, scope: !45, file: !46, line: 15, type: !30)
!76 = !DILocalVariable(name: "v", scope: !45, file: !46, line: 17, type: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !80)
!80 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!81 = !DILocalVariable(name: "n", scope: !45, file: !46, line: 18, type: !57)
!82 = !DILocalVariable(name: "fieldname", scope: !45, file: !46, line: 19, type: !54)
!83 = !DILocation(line: 0, scope: !45)
!84 = !DILocation(line: 17, column: 3, scope: !45)
!85 = !DILocation(line: 18, column: 3, scope: !45)
!86 = !DILocation(line: 19, column: 3, scope: !45)
!87 = !DILocation(line: 21, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !46, line: 21, column: 3)
!89 = distinct !DILexicalBlock(scope: !45, file: !46, line: 21, column: 3)
!90 = !{!91, !91, i64 0}
!91 = !{!"any pointer", !92, i64 0}
!92 = !{!"omnipotent char", !93, i64 0}
!93 = !{!"Simple C/C++ TBAA"}
!94 = !DILocation(line: 21, column: 3, scope: !89)
!95 = !DILocation(line: 21, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !88, file: !46, line: 21, column: 3)
!97 = !DILocation(line: 21, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !88, file: !46, line: 21, column: 3)
!99 = !{!92, !92, i64 0}
!100 = distinct !{!100, !97, !97, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!103, !103, i64 0}
!103 = !{!"int", !92, i64 0}
!104 = !DILocation(line: 21, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !98, file: !46, line: 21, column: 3)
!106 = !DILocation(line: 21, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !98, file: !46, line: 21, column: 3)
!108 = !DILocation(line: 22, column: 26, scope: !45)
!109 = !DILocation(line: 22, column: 11, scope: !45)
!110 = !DILocation(line: 22, column: 9, scope: !45)
!111 = !DILocation(line: 22, column: 39, scope: !112)
!112 = distinct !DILexicalBlock(scope: !45, file: !46, line: 22, column: 39)
!113 = !DILocation(line: 22, column: 39, scope: !45)
!114 = !DILocation(line: 23, column: 27, scope: !45)
!115 = !DILocation(line: 23, column: 32, scope: !45)
!116 = !DILocation(line: 23, column: 60, scope: !45)
!117 = !DILocation(line: 23, column: 11, scope: !45)
!118 = !DILocation(line: 23, column: 9, scope: !45)
!119 = !DILocation(line: 23, column: 78, scope: !120)
!120 = distinct !DILexicalBlock(scope: !45, file: !46, line: 23, column: 78)
!121 = !DILocation(line: 23, column: 78, scope: !45)
!122 = !DILocation(line: 24, column: 36, scope: !45)
!123 = !DILocation(line: 24, column: 55, scope: !45)
!124 = !DILocation(line: 24, column: 11, scope: !45)
!125 = !DILocation(line: 24, column: 9, scope: !45)
!126 = !DILocation(line: 25, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !45, file: !46, line: 25, column: 3)
!128 = !DILocation(line: 25, column: 3, scope: !45)
!129 = !DILocation(line: 26, column: 1, scope: !45)
!130 = !DISubprogram(name: "PetscMallocA", scope: !131, file: !131, line: 1288, type: !132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !58, !25, !58, !135, !135, !32, !34, null}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !58)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!137 = !{}
!138 = !DISubprogram(name: "PetscStrncpy", scope: !131, file: !131, line: 1353, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!139 = !DISubroutineType(types: !140)
!140 = !{!58, !54, !135, !32}
!141 = !DISubprogram(name: "DMSwarmGetSize", scope: !142, file: !142, line: 90, type: !143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!142 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmswarm.h", directory: "/home/users/ndemeye/xSDK")
!143 = !DISubroutineType(types: !144)
!144 = !{!58, !52, !67}
!145 = !DISubprogram(name: "DMSwarmGetField", scope: !142, file: !142, line: 78, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!146 = !DISubroutineType(types: !147)
!147 = !{!58, !52, !135, !67, !148, !33}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!149 = !DISubprogram(name: "F90Array1dCreate", scope: !63, file: !63, line: 22, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!150 = !DISubroutineType(types: !151)
!151 = !{!58, !34, !37, !58, !58, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!153 = distinct !DISubprogram(name: "dmswarmrestorefield_", scope: !46, file: !46, line: 28, type: !47, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163}
!155 = !DILocalVariable(name: "dm", arg: 1, scope: !153, file: !46, line: 28, type: !49)
!156 = !DILocalVariable(name: "name", arg: 2, scope: !153, file: !46, line: 28, type: !54)
!157 = !DILocalVariable(name: "blocksize", arg: 3, scope: !153, file: !46, line: 28, type: !56)
!158 = !DILocalVariable(name: "type", arg: 4, scope: !153, file: !46, line: 28, type: !59)
!159 = !DILocalVariable(name: "ptr", arg: 5, scope: !153, file: !46, line: 28, type: !61)
!160 = !DILocalVariable(name: "ierr", arg: 6, scope: !153, file: !46, line: 28, type: !67)
!161 = !DILocalVariable(name: "lenN", arg: 7, scope: !153, file: !46, line: 28, type: !30)
!162 = !DILocalVariable(name: "v", scope: !153, file: !46, line: 30, type: !77)
!163 = !DILocalVariable(name: "fieldname", scope: !153, file: !46, line: 31, type: !54)
!164 = !DILocation(line: 0, scope: !153)
!165 = !DILocation(line: 30, column: 3, scope: !153)
!166 = !DILocation(line: 31, column: 3, scope: !153)
!167 = !DILocation(line: 33, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !46, line: 33, column: 3)
!169 = distinct !DILexicalBlock(scope: !153, file: !46, line: 33, column: 3)
!170 = !DILocation(line: 33, column: 3, scope: !169)
!171 = !DILocation(line: 33, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !46, line: 33, column: 3)
!173 = !DILocation(line: 33, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !168, file: !46, line: 33, column: 3)
!175 = distinct !{!175, !173, !173, !101}
!176 = !DILocation(line: 33, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !174, file: !46, line: 33, column: 3)
!178 = !DILocation(line: 33, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !174, file: !46, line: 33, column: 3)
!180 = !DILocation(line: 34, column: 46, scope: !153)
!181 = !DILocation(line: 34, column: 11, scope: !153)
!182 = !DILocation(line: 34, column: 9, scope: !153)
!183 = !DILocation(line: 34, column: 90, scope: !184)
!184 = distinct !DILexicalBlock(scope: !153, file: !46, line: 34, column: 90)
!185 = !DILocation(line: 34, column: 90, scope: !153)
!186 = !DILocation(line: 35, column: 31, scope: !153)
!187 = !DILocation(line: 35, column: 36, scope: !153)
!188 = !DILocation(line: 35, column: 11, scope: !153)
!189 = !DILocation(line: 35, column: 9, scope: !153)
!190 = !DILocation(line: 35, column: 82, scope: !191)
!191 = distinct !DILexicalBlock(scope: !153, file: !46, line: 35, column: 82)
!192 = !DILocation(line: 35, column: 82, scope: !153)
!193 = !DILocation(line: 36, column: 11, scope: !153)
!194 = !DILocation(line: 36, column: 9, scope: !153)
!195 = !DILocation(line: 37, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !153, file: !46, line: 37, column: 3)
!197 = !DILocation(line: 37, column: 3, scope: !153)
!198 = !DILocation(line: 38, column: 1, scope: !153)
!199 = !DISubprogram(name: "F90Array1dAccess", scope: !63, file: !63, line: 23, type: !200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!200 = !DISubroutineType(types: !201)
!201 = !{!58, !152, !37, !33}
!202 = !DISubprogram(name: "DMSwarmRestoreField", scope: !142, file: !142, line: 79, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!203 = !DISubprogram(name: "F90Array1dDestroy", scope: !63, file: !63, line: 24, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !137)
!204 = !DISubroutineType(types: !205)
!205 = !{!58, !152, !37}
