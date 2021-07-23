; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexgeometryf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexgeometryf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_DM = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque
%struct._p_PetscQuadrature = type opaque

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @dmplexcomputecellgeometryaffinefem_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, %struct.F90Array1d* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !16 {
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !41, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %1, metadata !42, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !43, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %5, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %6, metadata !47, metadata !DIExpression()), !dbg !51
  %11 = bitcast double** %8 to i8*, !dbg !52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !52
  %12 = bitcast double** %9 to i8*, !dbg !53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !53
  %13 = bitcast double** %10 to i8*, !dbg !54
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !54
  %14 = bitcast double** %8 to i8**, !dbg !55
  call void @llvm.dbg.value(metadata double** %8, metadata !48, metadata !DIExpression(DW_OP_deref)), !dbg !51
  %15 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %14) #4, !dbg !56
  store i32 %15, i32* %6, align 4, !dbg !57, !tbaa !58
  %16 = icmp eq i32 %15, 0, !dbg !62
  br i1 %16, label %17, label %32, !dbg !64

17:                                               ; preds = %7
  %18 = bitcast double** %9 to i8**, !dbg !65
  call void @llvm.dbg.value(metadata double** %9, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !51
  %19 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %18) #4, !dbg !66
  store i32 %19, i32* %6, align 4, !dbg !67, !tbaa !58
  %20 = icmp eq i32 %19, 0, !dbg !68
  br i1 %20, label %21, label %32, !dbg !70

21:                                               ; preds = %17
  %22 = bitcast double** %10 to i8**, !dbg !71
  call void @llvm.dbg.value(metadata double** %10, metadata !50, metadata !DIExpression(DW_OP_deref)), !dbg !51
  %23 = call i32 @F90Array1dAccess(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %22) #4, !dbg !72
  store i32 %23, i32* %6, align 4, !dbg !73, !tbaa !58
  %24 = icmp eq i32 %23, 0, !dbg !74
  br i1 %24, label %25, label %32, !dbg !76

25:                                               ; preds = %21
  %26 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !77, !tbaa !78
  %27 = load i32, i32* %1, align 4, !dbg !80, !tbaa !58
  %28 = load double*, double** %8, align 8, !dbg !81, !tbaa !78
  call void @llvm.dbg.value(metadata double* %28, metadata !48, metadata !DIExpression()), !dbg !51
  %29 = load double*, double** %9, align 8, !dbg !82, !tbaa !78
  call void @llvm.dbg.value(metadata double* %29, metadata !49, metadata !DIExpression()), !dbg !51
  %30 = load double*, double** %10, align 8, !dbg !83, !tbaa !78
  call void @llvm.dbg.value(metadata double* %30, metadata !50, metadata !DIExpression()), !dbg !51
  %31 = call i32 @DMPlexComputeCellGeometryAffineFEM(%struct._p_DM* %26, i32 %27, double* %28, double* %29, double* %30, double* %5) #4, !dbg !84
  store i32 %31, i32* %6, align 4, !dbg !85, !tbaa !58
  br label %32, !dbg !86

32:                                               ; preds = %21, %17, %7, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !86
  ret void, !dbg !86
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !87 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !91 i32 @DMPlexComputeCellGeometryAffineFEM(%struct._p_DM*, i32, double*, double*, double*, double*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputecellgeometryfem_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscQuadrature** nocapture readonly %2, %struct.F90Array1d* %3, %struct.F90Array1d* %4, %struct.F90Array1d* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !96 {
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !105, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %1, metadata !106, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %2, metadata !107, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !108, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !109, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !110, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata double* %6, metadata !111, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %7, metadata !112, metadata !DIExpression()), !dbg !116
  %12 = bitcast double** %9 to i8*, !dbg !117
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !117
  %13 = bitcast double** %10 to i8*, !dbg !118
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !118
  %14 = bitcast double** %11 to i8*, !dbg !119
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4, !dbg !119
  %15 = bitcast double** %9 to i8**, !dbg !120
  call void @llvm.dbg.value(metadata double** %9, metadata !113, metadata !DIExpression(DW_OP_deref)), !dbg !116
  %16 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %15) #4, !dbg !121
  store i32 %16, i32* %7, align 4, !dbg !122, !tbaa !58
  %17 = icmp eq i32 %16, 0, !dbg !123
  br i1 %17, label %18, label %34, !dbg !125

18:                                               ; preds = %8
  %19 = bitcast double** %10 to i8**, !dbg !126
  call void @llvm.dbg.value(metadata double** %10, metadata !114, metadata !DIExpression(DW_OP_deref)), !dbg !116
  %20 = call i32 @F90Array1dAccess(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %19) #4, !dbg !127
  store i32 %20, i32* %7, align 4, !dbg !128, !tbaa !58
  %21 = icmp eq i32 %20, 0, !dbg !129
  br i1 %21, label %22, label %34, !dbg !131

22:                                               ; preds = %18
  %23 = bitcast double** %11 to i8**, !dbg !132
  call void @llvm.dbg.value(metadata double** %11, metadata !115, metadata !DIExpression(DW_OP_deref)), !dbg !116
  %24 = call i32 @F90Array1dAccess(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %23) #4, !dbg !133
  store i32 %24, i32* %7, align 4, !dbg !134, !tbaa !58
  %25 = icmp eq i32 %24, 0, !dbg !135
  br i1 %25, label %26, label %34, !dbg !137

26:                                               ; preds = %22
  %27 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !138, !tbaa !78
  %28 = load i32, i32* %1, align 4, !dbg !139, !tbaa !58
  %29 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %2, align 8, !dbg !140, !tbaa !78
  %30 = load double*, double** %9, align 8, !dbg !141, !tbaa !78
  call void @llvm.dbg.value(metadata double* %30, metadata !113, metadata !DIExpression()), !dbg !116
  %31 = load double*, double** %10, align 8, !dbg !142, !tbaa !78
  call void @llvm.dbg.value(metadata double* %31, metadata !114, metadata !DIExpression()), !dbg !116
  %32 = load double*, double** %11, align 8, !dbg !143, !tbaa !78
  call void @llvm.dbg.value(metadata double* %32, metadata !115, metadata !DIExpression()), !dbg !116
  %33 = call i32 @DMPlexComputeCellGeometryFEM(%struct._p_DM* %27, i32 %28, %struct._p_PetscQuadrature* %29, double* %30, double* %31, double* %32, double* %6) #4, !dbg !144
  store i32 %33, i32* %7, align 4, !dbg !145, !tbaa !58
  br label %34, !dbg !146

34:                                               ; preds = %22, %18, %8, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4, !dbg !146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !146
  ret void, !dbg !146
}

declare !dbg !147 i32 @DMPlexComputeCellGeometryFEM(%struct._p_DM*, i32, %struct._p_PetscQuadrature*, double*, double*, double*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexcomputecellgeometryfvm_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, double* %2, %struct.F90Array1d* %3, %struct.F90Array1d* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !150 {
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !154, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %1, metadata !155, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata double* %2, metadata !156, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !157, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !158, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %5, metadata !159, metadata !DIExpression()), !dbg !162
  %9 = bitcast double** %7 to i8*, !dbg !163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !163
  %10 = bitcast double** %8 to i8*, !dbg !164
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !164
  %11 = bitcast double** %7 to i8**, !dbg !165
  call void @llvm.dbg.value(metadata double** %7, metadata !160, metadata !DIExpression(DW_OP_deref)), !dbg !162
  %12 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %11) #4, !dbg !166
  store i32 %12, i32* %5, align 4, !dbg !167, !tbaa !58
  %13 = icmp eq i32 %12, 0, !dbg !168
  br i1 %13, label %14, label %24, !dbg !170

14:                                               ; preds = %6
  %15 = bitcast double** %8 to i8**, !dbg !171
  call void @llvm.dbg.value(metadata double** %8, metadata !161, metadata !DIExpression(DW_OP_deref)), !dbg !162
  %16 = call i32 @F90Array1dAccess(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %15) #4, !dbg !172
  store i32 %16, i32* %5, align 4, !dbg !173, !tbaa !58
  %17 = icmp eq i32 %16, 0, !dbg !174
  br i1 %17, label %18, label %24, !dbg !176

18:                                               ; preds = %14
  %19 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !177, !tbaa !78
  %20 = load i32, i32* %1, align 4, !dbg !178, !tbaa !58
  %21 = load double*, double** %7, align 8, !dbg !179, !tbaa !78
  call void @llvm.dbg.value(metadata double* %21, metadata !160, metadata !DIExpression()), !dbg !162
  %22 = load double*, double** %8, align 8, !dbg !180, !tbaa !78
  call void @llvm.dbg.value(metadata double* %22, metadata !161, metadata !DIExpression()), !dbg !162
  %23 = call i32 @DMPlexComputeCellGeometryFVM(%struct._p_DM* %19, i32 %20, double* %2, double* %21, double* %22) #4, !dbg !181
  store i32 %23, i32* %5, align 4, !dbg !182, !tbaa !58
  br label %24, !dbg !183

24:                                               ; preds = %14, %6, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !183
  ret void, !dbg !183
}

declare !dbg !184 i32 @DMPlexComputeCellGeometryFVM(%struct._p_DM*, i32, double*, double*, double*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexgeometryf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !5, line: 331, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !5, line: 331, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!16 = distinct !DISubprogram(name: "dmplexcomputecellgeometryaffinefem_", scope: !17, file: !17, line: 13, type: !18, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexgeometryf90.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25, !29, !29, !29, !36, !39}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !22, line: 14, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !22, line: 14, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !27, line: 102, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !31, line: 17, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 17, size: 8, elements: !33)
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !32, file: !31, line: 17, baseType: !35, size: 8)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !27, line: 189, baseType: !38)
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!41 = !DILocalVariable(name: "dm", arg: 1, scope: !16, file: !17, line: 13, type: !20)
!42 = !DILocalVariable(name: "cell", arg: 2, scope: !16, file: !17, line: 13, type: !25)
!43 = !DILocalVariable(name: "ptrV", arg: 3, scope: !16, file: !17, line: 13, type: !29)
!44 = !DILocalVariable(name: "ptrJ", arg: 4, scope: !16, file: !17, line: 13, type: !29)
!45 = !DILocalVariable(name: "ptrIJ", arg: 5, scope: !16, file: !17, line: 13, type: !29)
!46 = !DILocalVariable(name: "detJ", arg: 6, scope: !16, file: !17, line: 13, type: !36)
!47 = !DILocalVariable(name: "ierr", arg: 7, scope: !16, file: !17, line: 13, type: !39)
!48 = !DILocalVariable(name: "v0", scope: !16, file: !17, line: 15, type: !36)
!49 = !DILocalVariable(name: "J", scope: !16, file: !17, line: 16, type: !36)
!50 = !DILocalVariable(name: "invJ", scope: !16, file: !17, line: 17, type: !36)
!51 = !DILocation(line: 0, scope: !16)
!52 = !DILocation(line: 15, column: 3, scope: !16)
!53 = !DILocation(line: 16, column: 3, scope: !16)
!54 = !DILocation(line: 17, column: 3, scope: !16)
!55 = !DILocation(line: 19, column: 46, scope: !16)
!56 = !DILocation(line: 19, column: 11, scope: !16)
!57 = !DILocation(line: 19, column: 9, scope: !16)
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C/C++ TBAA"}
!62 = !DILocation(line: 19, column: 92, scope: !63)
!63 = distinct !DILexicalBlock(scope: !16, file: !17, line: 19, column: 92)
!64 = !DILocation(line: 19, column: 92, scope: !16)
!65 = !DILocation(line: 20, column: 46, scope: !16)
!66 = !DILocation(line: 20, column: 11, scope: !16)
!67 = !DILocation(line: 20, column: 9, scope: !16)
!68 = !DILocation(line: 20, column: 91, scope: !69)
!69 = distinct !DILexicalBlock(scope: !16, file: !17, line: 20, column: 91)
!70 = !DILocation(line: 20, column: 91, scope: !16)
!71 = !DILocation(line: 21, column: 46, scope: !16)
!72 = !DILocation(line: 21, column: 11, scope: !16)
!73 = !DILocation(line: 21, column: 9, scope: !16)
!74 = !DILocation(line: 21, column: 95, scope: !75)
!75 = distinct !DILexicalBlock(scope: !16, file: !17, line: 21, column: 95)
!76 = !DILocation(line: 21, column: 95, scope: !16)
!77 = !DILocation(line: 22, column: 46, scope: !16)
!78 = !{!79, !79, i64 0}
!79 = !{!"any pointer", !60, i64 0}
!80 = !DILocation(line: 22, column: 51, scope: !16)
!81 = !DILocation(line: 22, column: 58, scope: !16)
!82 = !DILocation(line: 22, column: 62, scope: !16)
!83 = !DILocation(line: 22, column: 65, scope: !16)
!84 = !DILocation(line: 22, column: 11, scope: !16)
!85 = !DILocation(line: 22, column: 9, scope: !16)
!86 = !DILocation(line: 23, column: 1, scope: !16)
!87 = !DISubprogram(name: "F90Array1dAccess", scope: !31, file: !31, line: 23, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!28, !90, !6, !9}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!91 = !DISubprogram(name: "DMPlexComputeCellGeometryAffineFEM", scope: !92, file: !92, line: 313, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!93 = !DISubroutineType(types: !94)
!94 = !{!28, !23, !28, !95, !95, !95, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!96 = distinct !DISubprogram(name: "dmplexcomputecellgeometryfem_", scope: !17, file: !17, line: 25, type: !97, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !104)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !20, !25, !99, !29, !29, !29, !36, !39}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !101, line: 18, baseType: !102)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !101, line: 18, flags: DIFlagFwdDecl)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115}
!105 = !DILocalVariable(name: "dm", arg: 1, scope: !96, file: !17, line: 25, type: !20)
!106 = !DILocalVariable(name: "cell", arg: 2, scope: !96, file: !17, line: 25, type: !25)
!107 = !DILocalVariable(name: "quad", arg: 3, scope: !96, file: !17, line: 25, type: !99)
!108 = !DILocalVariable(name: "ptrV", arg: 4, scope: !96, file: !17, line: 25, type: !29)
!109 = !DILocalVariable(name: "ptrJ", arg: 5, scope: !96, file: !17, line: 25, type: !29)
!110 = !DILocalVariable(name: "ptrIJ", arg: 6, scope: !96, file: !17, line: 25, type: !29)
!111 = !DILocalVariable(name: "detJ", arg: 7, scope: !96, file: !17, line: 25, type: !36)
!112 = !DILocalVariable(name: "ierr", arg: 8, scope: !96, file: !17, line: 25, type: !39)
!113 = !DILocalVariable(name: "v0", scope: !96, file: !17, line: 27, type: !36)
!114 = !DILocalVariable(name: "J", scope: !96, file: !17, line: 28, type: !36)
!115 = !DILocalVariable(name: "invJ", scope: !96, file: !17, line: 29, type: !36)
!116 = !DILocation(line: 0, scope: !96)
!117 = !DILocation(line: 27, column: 3, scope: !96)
!118 = !DILocation(line: 28, column: 3, scope: !96)
!119 = !DILocation(line: 29, column: 3, scope: !96)
!120 = !DILocation(line: 31, column: 46, scope: !96)
!121 = !DILocation(line: 31, column: 11, scope: !96)
!122 = !DILocation(line: 31, column: 9, scope: !96)
!123 = !DILocation(line: 31, column: 92, scope: !124)
!124 = distinct !DILexicalBlock(scope: !96, file: !17, line: 31, column: 92)
!125 = !DILocation(line: 31, column: 92, scope: !96)
!126 = !DILocation(line: 32, column: 46, scope: !96)
!127 = !DILocation(line: 32, column: 11, scope: !96)
!128 = !DILocation(line: 32, column: 9, scope: !96)
!129 = !DILocation(line: 32, column: 91, scope: !130)
!130 = distinct !DILexicalBlock(scope: !96, file: !17, line: 32, column: 91)
!131 = !DILocation(line: 32, column: 91, scope: !96)
!132 = !DILocation(line: 33, column: 46, scope: !96)
!133 = !DILocation(line: 33, column: 11, scope: !96)
!134 = !DILocation(line: 33, column: 9, scope: !96)
!135 = !DILocation(line: 33, column: 95, scope: !136)
!136 = distinct !DILexicalBlock(scope: !96, file: !17, line: 33, column: 95)
!137 = !DILocation(line: 33, column: 95, scope: !96)
!138 = !DILocation(line: 34, column: 40, scope: !96)
!139 = !DILocation(line: 34, column: 45, scope: !96)
!140 = !DILocation(line: 34, column: 52, scope: !96)
!141 = !DILocation(line: 34, column: 59, scope: !96)
!142 = !DILocation(line: 34, column: 63, scope: !96)
!143 = !DILocation(line: 34, column: 66, scope: !96)
!144 = !DILocation(line: 34, column: 11, scope: !96)
!145 = !DILocation(line: 34, column: 9, scope: !96)
!146 = !DILocation(line: 35, column: 1, scope: !96)
!147 = !DISubprogram(name: "DMPlexComputeCellGeometryFEM", scope: !92, file: !92, line: 314, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!148 = !DISubroutineType(types: !149)
!149 = !{!28, !23, !28, !102, !95, !95, !95, !95}
!150 = distinct !DISubprogram(name: "dmplexcomputecellgeometryfvm_", scope: !17, file: !17, line: 37, type: !151, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !20, !25, !36, !29, !29, !39}
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161}
!154 = !DILocalVariable(name: "dm", arg: 1, scope: !150, file: !17, line: 37, type: !20)
!155 = !DILocalVariable(name: "cell", arg: 2, scope: !150, file: !17, line: 37, type: !25)
!156 = !DILocalVariable(name: "vol", arg: 3, scope: !150, file: !17, line: 37, type: !36)
!157 = !DILocalVariable(name: "ptrCentroid", arg: 4, scope: !150, file: !17, line: 37, type: !29)
!158 = !DILocalVariable(name: "ptrNormal", arg: 5, scope: !150, file: !17, line: 37, type: !29)
!159 = !DILocalVariable(name: "ierr", arg: 6, scope: !150, file: !17, line: 37, type: !39)
!160 = !DILocalVariable(name: "centroid", scope: !150, file: !17, line: 39, type: !36)
!161 = !DILocalVariable(name: "normal", scope: !150, file: !17, line: 40, type: !36)
!162 = !DILocation(line: 0, scope: !150)
!163 = !DILocation(line: 39, column: 3, scope: !150)
!164 = !DILocation(line: 40, column: 3, scope: !150)
!165 = !DILocation(line: 42, column: 52, scope: !150)
!166 = !DILocation(line: 42, column: 11, scope: !150)
!167 = !DILocation(line: 42, column: 9, scope: !150)
!168 = !DILocation(line: 42, column: 111, scope: !169)
!169 = distinct !DILexicalBlock(scope: !150, file: !17, line: 42, column: 111)
!170 = !DILocation(line: 42, column: 111, scope: !150)
!171 = !DILocation(line: 43, column: 52, scope: !150)
!172 = !DILocation(line: 43, column: 11, scope: !150)
!173 = !DILocation(line: 43, column: 9, scope: !150)
!174 = !DILocation(line: 43, column: 109, scope: !175)
!175 = distinct !DILexicalBlock(scope: !150, file: !17, line: 43, column: 109)
!176 = !DILocation(line: 43, column: 109, scope: !150)
!177 = !DILocation(line: 44, column: 40, scope: !150)
!178 = !DILocation(line: 44, column: 45, scope: !150)
!179 = !DILocation(line: 44, column: 57, scope: !150)
!180 = !DILocation(line: 44, column: 67, scope: !150)
!181 = !DILocation(line: 44, column: 11, scope: !150)
!182 = !DILocation(line: 44, column: 9, scope: !150)
!183 = !DILocation(line: 45, column: 1, scope: !150)
!184 = !DISubprogram(name: "DMPlexComputeCellGeometryFVM", scope: !92, file: !92, line: 279, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!185 = !DISubroutineType(types: !186)
!186 = !{!28, !23, !28, !95, !95, !95}
