; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/f90-custom/zisltogf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/f90-custom/zisltogf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappinggetindicesf90_(%struct._p_ISLocalToGlobalMapping** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !16 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %0, metadata !35, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !36, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !44
  %6 = bitcast i32** %4 to i8*, !dbg !45
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !45
  %7 = bitcast i32* %5 to i8*, !dbg !46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !46
  %8 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !47, !tbaa !48
  call void @llvm.dbg.value(metadata i32** %4, metadata !38, metadata !DIExpression(DW_OP_deref)), !dbg !44
  %9 = call i32 @ISLocalToGlobalMappingGetIndices(%struct._p_ISLocalToGlobalMapping* %8, i32** nonnull %4) #4, !dbg !52
  store i32 %9, i32* %2, align 4, !dbg !53, !tbaa !54
  %10 = icmp eq i32 %9, 0, !dbg !56
  br i1 %10, label %11, label %20, !dbg !58

11:                                               ; preds = %3
  %12 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !59, !tbaa !48
  call void @llvm.dbg.value(metadata i32* %5, metadata !43, metadata !DIExpression(DW_OP_deref)), !dbg !44
  %13 = call i32 @ISLocalToGlobalMappingGetSize(%struct._p_ISLocalToGlobalMapping* %12, i32* nonnull %5) #4, !dbg !60
  store i32 %13, i32* %2, align 4, !dbg !61, !tbaa !54
  %14 = icmp eq i32 %13, 0, !dbg !62
  br i1 %14, label %15, label %20, !dbg !64

15:                                               ; preds = %11
  %16 = bitcast i32** %4 to i8**, !dbg !65
  %17 = load i8*, i8** %16, align 8, !dbg !65, !tbaa !48
  call void @llvm.dbg.value(metadata i32* undef, metadata !38, metadata !DIExpression()), !dbg !44
  %18 = load i32, i32* %5, align 4, !dbg !66, !tbaa !54
  call void @llvm.dbg.value(metadata i32 %18, metadata !43, metadata !DIExpression()), !dbg !44
  %19 = call i32 @F90Array1dCreate(i8* %17, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %18, %struct.F90Array1d* %1) #4, !dbg !67
  store i32 %19, i32* %2, align 4, !dbg !68, !tbaa !54
  br label %20, !dbg !69

20:                                               ; preds = %11, %3, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !69
  ret void, !dbg !69
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !70 i32 @ISLocalToGlobalMappingGetIndices(%struct._p_ISLocalToGlobalMapping*, i32**) local_unnamed_addr #2

declare !dbg !77 i32 @ISLocalToGlobalMappingGetSize(%struct._p_ISLocalToGlobalMapping*, i32*) local_unnamed_addr #2

declare !dbg !80 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingrestoreindicesf90_(%struct._p_ISLocalToGlobalMapping** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !84 {
  %4 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %0, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !88, metadata !DIExpression()), !dbg !90
  %5 = bitcast i32** %4 to i8*, !dbg !91
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4, !dbg !91
  %6 = bitcast i32** %4 to i8**, !dbg !92
  call void @llvm.dbg.value(metadata i32** %4, metadata !89, metadata !DIExpression(DW_OP_deref)), !dbg !90
  %7 = call i32 @F90Array1dAccess(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %6) #4, !dbg !93
  store i32 %7, i32* %2, align 4, !dbg !94, !tbaa !54
  %8 = icmp eq i32 %7, 0, !dbg !95
  br i1 %8, label %9, label %15, !dbg !97

9:                                                ; preds = %3
  %10 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !98
  store i32 %10, i32* %2, align 4, !dbg !99, !tbaa !54
  %11 = icmp eq i32 %10, 0, !dbg !100
  br i1 %11, label %12, label %15, !dbg !102

12:                                               ; preds = %9
  %13 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !103, !tbaa !48
  call void @llvm.dbg.value(metadata i32** %4, metadata !89, metadata !DIExpression(DW_OP_deref)), !dbg !90
  %14 = call i32 @ISLocalToGlobalMappingRestoreIndices(%struct._p_ISLocalToGlobalMapping* %13, i32** nonnull %4) #4, !dbg !104
  store i32 %14, i32* %2, align 4, !dbg !105, !tbaa !54
  br label %15, !dbg !90

15:                                               ; preds = %12, %9, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4, !dbg !106
  ret void, !dbg !106
}

declare !dbg !107 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !110 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

declare !dbg !113 i32 @ISLocalToGlobalMappingRestoreIndices(%struct._p_ISLocalToGlobalMapping*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappinggetblockindicesf90_(%struct._p_ISLocalToGlobalMapping** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !114 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %0, metadata !116, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !117, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %2, metadata !118, metadata !DIExpression()), !dbg !121
  %6 = bitcast i32** %4 to i8*, !dbg !122
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !122
  %7 = bitcast i32* %5 to i8*, !dbg !123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !123
  %8 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !124, !tbaa !48
  call void @llvm.dbg.value(metadata i32** %4, metadata !119, metadata !DIExpression(DW_OP_deref)), !dbg !121
  %9 = call i32 @ISLocalToGlobalMappingGetBlockIndices(%struct._p_ISLocalToGlobalMapping* %8, i32** nonnull %4) #4, !dbg !125
  store i32 %9, i32* %2, align 4, !dbg !126, !tbaa !54
  %10 = icmp eq i32 %9, 0, !dbg !127
  br i1 %10, label %11, label %20, !dbg !129

11:                                               ; preds = %3
  %12 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !130, !tbaa !48
  call void @llvm.dbg.value(metadata i32* %5, metadata !120, metadata !DIExpression(DW_OP_deref)), !dbg !121
  %13 = call i32 @ISLocalToGlobalMappingGetSize(%struct._p_ISLocalToGlobalMapping* %12, i32* nonnull %5) #4, !dbg !131
  store i32 %13, i32* %2, align 4, !dbg !132, !tbaa !54
  %14 = icmp eq i32 %13, 0, !dbg !133
  br i1 %14, label %15, label %20, !dbg !135

15:                                               ; preds = %11
  %16 = bitcast i32** %4 to i8**, !dbg !136
  %17 = load i8*, i8** %16, align 8, !dbg !136, !tbaa !48
  call void @llvm.dbg.value(metadata i32* undef, metadata !119, metadata !DIExpression()), !dbg !121
  %18 = load i32, i32* %5, align 4, !dbg !137, !tbaa !54
  call void @llvm.dbg.value(metadata i32 %18, metadata !120, metadata !DIExpression()), !dbg !121
  %19 = call i32 @F90Array1dCreate(i8* %17, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %18, %struct.F90Array1d* %1) #4, !dbg !138
  store i32 %19, i32* %2, align 4, !dbg !139, !tbaa !54
  br label %20, !dbg !140

20:                                               ; preds = %11, %3, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !140
  ret void, !dbg !140
}

declare !dbg !141 i32 @ISLocalToGlobalMappingGetBlockIndices(%struct._p_ISLocalToGlobalMapping*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @islocaltoglobalmappingrestoreblockindicesf90_(%struct._p_ISLocalToGlobalMapping** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !142 {
  %4 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %0, metadata !144, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !145, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32* %2, metadata !146, metadata !DIExpression()), !dbg !148
  %5 = bitcast i32** %4 to i8*, !dbg !149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4, !dbg !149
  %6 = bitcast i32** %4 to i8**, !dbg !150
  call void @llvm.dbg.value(metadata i32** %4, metadata !147, metadata !DIExpression(DW_OP_deref)), !dbg !148
  %7 = call i32 @F90Array1dAccess(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %6) #4, !dbg !151
  store i32 %7, i32* %2, align 4, !dbg !152, !tbaa !54
  %8 = icmp eq i32 %7, 0, !dbg !153
  br i1 %8, label %9, label %15, !dbg !155

9:                                                ; preds = %3
  %10 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !156
  store i32 %10, i32* %2, align 4, !dbg !157, !tbaa !54
  %11 = icmp eq i32 %10, 0, !dbg !158
  br i1 %11, label %12, label %15, !dbg !160

12:                                               ; preds = %9
  %13 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %0, align 8, !dbg !161, !tbaa !48
  call void @llvm.dbg.value(metadata i32** %4, metadata !147, metadata !DIExpression(DW_OP_deref)), !dbg !148
  %14 = call i32 @ISLocalToGlobalMappingRestoreBlockIndices(%struct._p_ISLocalToGlobalMapping* %13, i32** nonnull %4) #4, !dbg !162
  store i32 %14, i32* %2, align 4, !dbg !163, !tbaa !54
  br label %15, !dbg !148

15:                                               ; preds = %12, %9, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4, !dbg !164
  ret void, !dbg !164
}

declare !dbg !165 i32 @ISLocalToGlobalMappingRestoreBlockIndices(%struct._p_ISLocalToGlobalMapping*, i32**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/f90-custom/zisltogf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !5, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !6, line: 331, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !6, line: 331, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!16 = distinct !DISubprogram(name: "islocaltoglobalmappinggetindicesf90_", scope: !17, file: !17, line: 17, type: !18, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/f90-custom/zisltogf90.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25, !32}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !22, line: 30, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !22, line: 30, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !27, line: 17, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 17, size: 8, elements: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !28, file: !27, line: 17, baseType: !31, size: 8)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38, !43}
!35 = !DILocalVariable(name: "da", arg: 1, scope: !16, file: !17, line: 17, type: !20)
!36 = !DILocalVariable(name: "indices", arg: 2, scope: !16, file: !17, line: 17, type: !25)
!37 = !DILocalVariable(name: "ierr", arg: 3, scope: !16, file: !17, line: 17, type: !32)
!38 = !DILocalVariable(name: "idx", scope: !16, file: !17, line: 19, type: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !42, line: 102, baseType: !33)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DILocalVariable(name: "n", scope: !16, file: !17, line: 20, type: !41)
!44 = !DILocation(line: 0, scope: !16)
!45 = !DILocation(line: 19, column: 3, scope: !16)
!46 = !DILocation(line: 20, column: 3, scope: !16)
!47 = !DILocation(line: 21, column: 44, scope: !16)
!48 = !{!49, !49, i64 0}
!49 = !{!"any pointer", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 21, column: 11, scope: !16)
!53 = !DILocation(line: 21, column: 9, scope: !16)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !50, i64 0}
!56 = !DILocation(line: 21, column: 59, scope: !57)
!57 = distinct !DILexicalBlock(scope: !16, file: !17, line: 21, column: 59)
!58 = !DILocation(line: 21, column: 59, scope: !16)
!59 = !DILocation(line: 22, column: 41, scope: !16)
!60 = !DILocation(line: 22, column: 11, scope: !16)
!61 = !DILocation(line: 22, column: 9, scope: !16)
!62 = !DILocation(line: 22, column: 54, scope: !63)
!63 = distinct !DILexicalBlock(scope: !16, file: !17, line: 22, column: 54)
!64 = !DILocation(line: 22, column: 54, scope: !16)
!65 = !DILocation(line: 23, column: 35, scope: !16)
!66 = !DILocation(line: 23, column: 50, scope: !16)
!67 = !DILocation(line: 23, column: 11, scope: !16)
!68 = !DILocation(line: 23, column: 9, scope: !16)
!69 = !DILocation(line: 24, column: 1, scope: !16)
!70 = !DISubprogram(name: "ISLocalToGlobalMappingGetIndices", scope: !71, file: !71, line: 187, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!72 = !DISubroutineType(types: !73)
!73 = !{!33, !23, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!77 = !DISubprogram(name: "ISLocalToGlobalMappingGetSize", scope: !71, file: !71, line: 180, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{!33, !23, !32}
!80 = !DISubprogram(name: "F90Array1dCreate", scope: !27, file: !27, line: 22, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!81 = !DISubroutineType(types: !82)
!82 = !{!33, !4, !7, !33, !33, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!84 = distinct !DISubprogram(name: "islocaltoglobalmappingrestoreindicesf90_", scope: !17, file: !17, line: 26, type: !18, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!85 = !{!86, !87, !88, !89}
!86 = !DILocalVariable(name: "da", arg: 1, scope: !84, file: !17, line: 26, type: !20)
!87 = !DILocalVariable(name: "ptr", arg: 2, scope: !84, file: !17, line: 26, type: !25)
!88 = !DILocalVariable(name: "ierr", arg: 3, scope: !84, file: !17, line: 26, type: !32)
!89 = !DILocalVariable(name: "fa", scope: !84, file: !17, line: 28, type: !39)
!90 = !DILocation(line: 0, scope: !84)
!91 = !DILocation(line: 28, column: 3, scope: !84)
!92 = !DILocation(line: 30, column: 41, scope: !84)
!93 = !DILocation(line: 30, column: 11, scope: !84)
!94 = !DILocation(line: 30, column: 9, scope: !84)
!95 = !DILocation(line: 30, column: 85, scope: !96)
!96 = distinct !DILexicalBlock(scope: !84, file: !17, line: 30, column: 85)
!97 = !DILocation(line: 30, column: 85, scope: !84)
!98 = !DILocation(line: 31, column: 11, scope: !84)
!99 = !DILocation(line: 31, column: 9, scope: !84)
!100 = !DILocation(line: 31, column: 74, scope: !101)
!101 = distinct !DILexicalBlock(scope: !84, file: !17, line: 31, column: 74)
!102 = !DILocation(line: 31, column: 74, scope: !84)
!103 = !DILocation(line: 32, column: 48, scope: !84)
!104 = !DILocation(line: 32, column: 11, scope: !84)
!105 = !DILocation(line: 32, column: 9, scope: !84)
!106 = !DILocation(line: 33, column: 1, scope: !84)
!107 = !DISubprogram(name: "F90Array1dAccess", scope: !27, file: !27, line: 23, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{!33, !83, !7, !9}
!110 = !DISubprogram(name: "F90Array1dDestroy", scope: !27, file: !27, line: 24, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!111 = !DISubroutineType(types: !112)
!112 = !{!33, !83, !7}
!113 = !DISubprogram(name: "ISLocalToGlobalMappingRestoreIndices", scope: !71, file: !71, line: 188, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!114 = distinct !DISubprogram(name: "islocaltoglobalmappinggetblockindicesf90_", scope: !17, file: !17, line: 35, type: !18, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !115)
!115 = !{!116, !117, !118, !119, !120}
!116 = !DILocalVariable(name: "da", arg: 1, scope: !114, file: !17, line: 35, type: !20)
!117 = !DILocalVariable(name: "indices", arg: 2, scope: !114, file: !17, line: 35, type: !25)
!118 = !DILocalVariable(name: "ierr", arg: 3, scope: !114, file: !17, line: 35, type: !32)
!119 = !DILocalVariable(name: "idx", scope: !114, file: !17, line: 37, type: !39)
!120 = !DILocalVariable(name: "n", scope: !114, file: !17, line: 38, type: !41)
!121 = !DILocation(line: 0, scope: !114)
!122 = !DILocation(line: 37, column: 3, scope: !114)
!123 = !DILocation(line: 38, column: 3, scope: !114)
!124 = !DILocation(line: 39, column: 49, scope: !114)
!125 = !DILocation(line: 39, column: 11, scope: !114)
!126 = !DILocation(line: 39, column: 9, scope: !114)
!127 = !DILocation(line: 39, column: 64, scope: !128)
!128 = distinct !DILexicalBlock(scope: !114, file: !17, line: 39, column: 64)
!129 = !DILocation(line: 39, column: 64, scope: !114)
!130 = !DILocation(line: 40, column: 41, scope: !114)
!131 = !DILocation(line: 40, column: 11, scope: !114)
!132 = !DILocation(line: 40, column: 9, scope: !114)
!133 = !DILocation(line: 40, column: 54, scope: !134)
!134 = distinct !DILexicalBlock(scope: !114, file: !17, line: 40, column: 54)
!135 = !DILocation(line: 40, column: 54, scope: !114)
!136 = !DILocation(line: 41, column: 35, scope: !114)
!137 = !DILocation(line: 41, column: 50, scope: !114)
!138 = !DILocation(line: 41, column: 11, scope: !114)
!139 = !DILocation(line: 41, column: 9, scope: !114)
!140 = !DILocation(line: 42, column: 1, scope: !114)
!141 = !DISubprogram(name: "ISLocalToGlobalMappingGetBlockIndices", scope: !71, file: !71, line: 189, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!142 = distinct !DISubprogram(name: "islocaltoglobalmappingrestoreblockindicesf90_", scope: !17, file: !17, line: 44, type: !18, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !143)
!143 = !{!144, !145, !146, !147}
!144 = !DILocalVariable(name: "da", arg: 1, scope: !142, file: !17, line: 44, type: !20)
!145 = !DILocalVariable(name: "ptr", arg: 2, scope: !142, file: !17, line: 44, type: !25)
!146 = !DILocalVariable(name: "ierr", arg: 3, scope: !142, file: !17, line: 44, type: !32)
!147 = !DILocalVariable(name: "fa", scope: !142, file: !17, line: 46, type: !39)
!148 = !DILocation(line: 0, scope: !142)
!149 = !DILocation(line: 46, column: 3, scope: !142)
!150 = !DILocation(line: 48, column: 41, scope: !142)
!151 = !DILocation(line: 48, column: 11, scope: !142)
!152 = !DILocation(line: 48, column: 9, scope: !142)
!153 = !DILocation(line: 48, column: 85, scope: !154)
!154 = distinct !DILexicalBlock(scope: !142, file: !17, line: 48, column: 85)
!155 = !DILocation(line: 48, column: 85, scope: !142)
!156 = !DILocation(line: 49, column: 11, scope: !142)
!157 = !DILocation(line: 49, column: 9, scope: !142)
!158 = !DILocation(line: 49, column: 74, scope: !159)
!159 = distinct !DILexicalBlock(scope: !142, file: !17, line: 49, column: 74)
!160 = !DILocation(line: 49, column: 74, scope: !142)
!161 = !DILocation(line: 50, column: 53, scope: !142)
!162 = !DILocation(line: 50, column: 11, scope: !142)
!163 = !DILocation(line: 50, column: 9, scope: !142)
!164 = !DILocation(line: 51, column: 1, scope: !142)
!165 = !DISubprogram(name: "ISLocalToGlobalMappingRestoreBlockIndices", scope: !71, file: !71, line: 190, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
