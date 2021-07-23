; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/f90-custom/zdtf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/f90-custom/zdtf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_PetscQuadrature = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @petscquadraturegetdata_(%struct._p_PetscQuadrature** nocapture readonly %0, i32* %1, i32* %2, i32* %3, %struct.F90Array1d* %4, %struct.F90Array1d* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !16 {
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %0, metadata !39, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %3, metadata !42, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !43, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !44, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %6, metadata !45, metadata !DIExpression()), !dbg !52
  %10 = bitcast double** %8 to i8*, !dbg !53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !53
  %11 = bitcast double** %9 to i8*, !dbg !53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !53
  %12 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %0, align 8, !dbg !54, !tbaa !55
  call void @llvm.dbg.value(metadata double** %8, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !52
  call void @llvm.dbg.value(metadata double** %9, metadata !51, metadata !DIExpression(DW_OP_deref)), !dbg !52
  %13 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %12, i32* %1, i32* %2, i32* %3, double** nonnull %8, double** nonnull %9) #4, !dbg !59
  store i32 %13, i32* %6, align 4, !dbg !60, !tbaa !61
  %14 = icmp eq i32 %13, 0, !dbg !63
  br i1 %14, label %15, label %30, !dbg !65

15:                                               ; preds = %7
  %16 = bitcast double** %8 to i8**, !dbg !66
  %17 = load i8*, i8** %16, align 8, !dbg !66, !tbaa !55
  call void @llvm.dbg.value(metadata double* undef, metadata !46, metadata !DIExpression()), !dbg !52
  %18 = load i32, i32* %3, align 4, !dbg !67, !tbaa !61
  %19 = load i32, i32* %1, align 4, !dbg !68, !tbaa !61
  %20 = mul nsw i32 %19, %18, !dbg !69
  %21 = call i32 @F90Array1dCreate(i8* %17, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %20, %struct.F90Array1d* %4) #4, !dbg !70
  store i32 %21, i32* %6, align 4, !dbg !71, !tbaa !61
  %22 = icmp eq i32 %21, 0, !dbg !72
  br i1 %22, label %23, label %30, !dbg !74

23:                                               ; preds = %15
  %24 = bitcast double** %9 to i8**, !dbg !75
  %25 = load i8*, i8** %24, align 8, !dbg !75, !tbaa !55
  call void @llvm.dbg.value(metadata double* undef, metadata !51, metadata !DIExpression()), !dbg !52
  %26 = load i32, i32* %3, align 4, !dbg !76, !tbaa !61
  %27 = load i32, i32* %2, align 4, !dbg !77, !tbaa !61
  %28 = mul nsw i32 %27, %26, !dbg !78
  %29 = call i32 @F90Array1dCreate(i8* %25, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %28, %struct.F90Array1d* %5) #4, !dbg !79
  store i32 %29, i32* %6, align 4, !dbg !80, !tbaa !61
  br label %30, !dbg !81

30:                                               ; preds = %15, %7, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !81
  ret void, !dbg !81
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !82 i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature*, i32*, i32*, i32*, double**, double**) local_unnamed_addr #2

declare !dbg !89 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscquadraturerestoredata_(%struct._p_PetscQuadrature** nocapture readnone %0, i32* nocapture readnone %1, i32* nocapture readnone %2, i32* nocapture readnone %3, %struct.F90Array1d* %4, %struct.F90Array1d* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %0, metadata !95, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %3, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %6, metadata !101, metadata !DIExpression()), !dbg !102
  %8 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !103
  store i32 %8, i32* %6, align 4, !dbg !104, !tbaa !61
  %9 = icmp eq i32 %8, 0, !dbg !105
  br i1 %9, label %10, label %12, !dbg !107

10:                                               ; preds = %7
  %11 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !108
  store i32 %11, i32* %6, align 4, !dbg !109, !tbaa !61
  br label %12, !dbg !110

12:                                               ; preds = %7, %10
  ret void, !dbg !110
}

declare !dbg !111 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscquadraturesetdata_(%struct._p_PetscQuadrature** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct.F90Array1d* %4, %struct.F90Array1d* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !114 {
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %0, metadata !116, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %1, metadata !117, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %2, metadata !118, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %3, metadata !119, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !120, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !121, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %6, metadata !122, metadata !DIExpression()), !dbg !126
  %10 = bitcast double** %8 to i8*, !dbg !127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !127
  %11 = bitcast double** %9 to i8*, !dbg !127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !127
  %12 = bitcast double** %8 to i8**, !dbg !128
  call void @llvm.dbg.value(metadata double** %8, metadata !123, metadata !DIExpression(DW_OP_deref)), !dbg !126
  %13 = call i32 @F90Array1dAccess(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %12) #4, !dbg !129
  store i32 %13, i32* %6, align 4, !dbg !130, !tbaa !61
  %14 = icmp eq i32 %13, 0, !dbg !131
  br i1 %14, label %15, label %27, !dbg !133

15:                                               ; preds = %7
  %16 = bitcast double** %9 to i8**, !dbg !134
  call void @llvm.dbg.value(metadata double** %9, metadata !125, metadata !DIExpression(DW_OP_deref)), !dbg !126
  %17 = call i32 @F90Array1dAccess(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %16) #4, !dbg !135
  store i32 %17, i32* %6, align 4, !dbg !136, !tbaa !61
  %18 = icmp eq i32 %17, 0, !dbg !137
  br i1 %18, label %19, label %27, !dbg !139

19:                                               ; preds = %15
  %20 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %0, align 8, !dbg !140, !tbaa !55
  %21 = load i32, i32* %1, align 4, !dbg !141, !tbaa !61
  %22 = load i32, i32* %2, align 4, !dbg !142, !tbaa !61
  %23 = load i32, i32* %3, align 4, !dbg !143, !tbaa !61
  %24 = load double*, double** %8, align 8, !dbg !144, !tbaa !55
  call void @llvm.dbg.value(metadata double* %24, metadata !123, metadata !DIExpression()), !dbg !126
  %25 = load double*, double** %9, align 8, !dbg !145, !tbaa !55
  call void @llvm.dbg.value(metadata double* %25, metadata !125, metadata !DIExpression()), !dbg !126
  %26 = call i32 @PetscQuadratureSetData(%struct._p_PetscQuadrature* %20, i32 %21, i32 %22, i32 %23, double* %24, double* %25) #4, !dbg !146
  store i32 %26, i32* %6, align 4, !dbg !147, !tbaa !61
  br label %27, !dbg !148

27:                                               ; preds = %15, %7, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !148
  ret void, !dbg !148
}

declare !dbg !149 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !152 i32 @PetscQuadratureSetData(%struct._p_PetscQuadrature*, i32, i32, i32, double*, double*) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/f90-custom/zdtf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!16 = distinct !DISubprogram(name: "petscquadraturegetdata_", scope: !17, file: !17, line: 15, type: !18, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/f90-custom/zdtf90.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25, !25, !25, !29, !29, !36}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !22, line: 18, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !22, line: 18, flags: DIFlagFwdDecl)
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
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !27, line: 14, baseType: !28)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !51}
!39 = !DILocalVariable(name: "q", arg: 1, scope: !16, file: !17, line: 15, type: !20)
!40 = !DILocalVariable(name: "dim", arg: 2, scope: !16, file: !17, line: 15, type: !25)
!41 = !DILocalVariable(name: "Nc", arg: 3, scope: !16, file: !17, line: 15, type: !25)
!42 = !DILocalVariable(name: "npoints", arg: 4, scope: !16, file: !17, line: 15, type: !25)
!43 = !DILocalVariable(name: "ptrP", arg: 5, scope: !16, file: !17, line: 15, type: !29)
!44 = !DILocalVariable(name: "ptrW", arg: 6, scope: !16, file: !17, line: 15, type: !29)
!45 = !DILocalVariable(name: "ierr", arg: 7, scope: !16, file: !17, line: 15, type: !36)
!46 = !DILocalVariable(name: "points", scope: !16, file: !17, line: 17, type: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !27, line: 189, baseType: !50)
!50 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!51 = !DILocalVariable(name: "weights", scope: !16, file: !17, line: 17, type: !47)
!52 = !DILocation(line: 0, scope: !16)
!53 = !DILocation(line: 17, column: 3, scope: !16)
!54 = !DILocation(line: 19, column: 34, scope: !16)
!55 = !{!56, !56, i64 0}
!56 = !{!"any pointer", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 19, column: 11, scope: !16)
!60 = !DILocation(line: 19, column: 9, scope: !16)
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !57, i64 0}
!63 = !DILocation(line: 19, column: 79, scope: !64)
!64 = distinct !DILexicalBlock(scope: !16, file: !17, line: 19, column: 79)
!65 = !DILocation(line: 19, column: 79, scope: !16)
!66 = !DILocation(line: 20, column: 37, scope: !16)
!67 = !DILocation(line: 20, column: 60, scope: !16)
!68 = !DILocation(line: 20, column: 71, scope: !16)
!69 = !DILocation(line: 20, column: 69, scope: !16)
!70 = !DILocation(line: 20, column: 11, scope: !16)
!71 = !DILocation(line: 20, column: 9, scope: !16)
!72 = !DILocation(line: 20, column: 115, scope: !73)
!73 = distinct !DILexicalBlock(scope: !16, file: !17, line: 20, column: 115)
!74 = !DILocation(line: 20, column: 115, scope: !16)
!75 = !DILocation(line: 21, column: 37, scope: !16)
!76 = !DILocation(line: 21, column: 61, scope: !16)
!77 = !DILocation(line: 21, column: 72, scope: !16)
!78 = !DILocation(line: 21, column: 70, scope: !16)
!79 = !DILocation(line: 21, column: 11, scope: !16)
!80 = !DILocation(line: 21, column: 9, scope: !16)
!81 = !DILocation(line: 22, column: 1, scope: !16)
!82 = !DISubprogram(name: "PetscQuadratureGetData", scope: !22, file: !22, line: 57, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!83 = !DISubroutineType(types: !84)
!84 = !{!28, !23, !85, !85, !85, !86, !86}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!89 = !DISubprogram(name: "F90Array1dCreate", scope: !31, file: !31, line: 22, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{!28, !4, !7, !28, !28, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!93 = distinct !DISubprogram(name: "petscquadraturerestoredata_", scope: !17, file: !17, line: 24, type: !18, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!94 = !{!95, !96, !97, !98, !99, !100, !101}
!95 = !DILocalVariable(name: "q", arg: 1, scope: !93, file: !17, line: 24, type: !20)
!96 = !DILocalVariable(name: "dim", arg: 2, scope: !93, file: !17, line: 24, type: !25)
!97 = !DILocalVariable(name: "Nc", arg: 3, scope: !93, file: !17, line: 24, type: !25)
!98 = !DILocalVariable(name: "npoints", arg: 4, scope: !93, file: !17, line: 24, type: !25)
!99 = !DILocalVariable(name: "ptrP", arg: 5, scope: !93, file: !17, line: 24, type: !29)
!100 = !DILocalVariable(name: "ptrW", arg: 6, scope: !93, file: !17, line: 24, type: !29)
!101 = !DILocalVariable(name: "ierr", arg: 7, scope: !93, file: !17, line: 24, type: !36)
!102 = !DILocation(line: 0, scope: !93)
!103 = !DILocation(line: 26, column: 11, scope: !93)
!104 = !DILocation(line: 26, column: 9, scope: !93)
!105 = !DILocation(line: 26, column: 77, scope: !106)
!106 = distinct !DILexicalBlock(scope: !93, file: !17, line: 26, column: 77)
!107 = !DILocation(line: 26, column: 77, scope: !93)
!108 = !DILocation(line: 27, column: 11, scope: !93)
!109 = !DILocation(line: 27, column: 9, scope: !93)
!110 = !DILocation(line: 28, column: 1, scope: !93)
!111 = !DISubprogram(name: "F90Array1dDestroy", scope: !31, file: !31, line: 24, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!112 = !DISubroutineType(types: !113)
!113 = !{!28, !92, !7}
!114 = distinct !DISubprogram(name: "petscquadraturesetdata_", scope: !17, file: !17, line: 30, type: !18, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !115)
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !125}
!116 = !DILocalVariable(name: "q", arg: 1, scope: !114, file: !17, line: 30, type: !20)
!117 = !DILocalVariable(name: "dim", arg: 2, scope: !114, file: !17, line: 30, type: !25)
!118 = !DILocalVariable(name: "Nc", arg: 3, scope: !114, file: !17, line: 30, type: !25)
!119 = !DILocalVariable(name: "npoints", arg: 4, scope: !114, file: !17, line: 30, type: !25)
!120 = !DILocalVariable(name: "ptrP", arg: 5, scope: !114, file: !17, line: 30, type: !29)
!121 = !DILocalVariable(name: "ptrW", arg: 6, scope: !114, file: !17, line: 30, type: !29)
!122 = !DILocalVariable(name: "ierr", arg: 7, scope: !114, file: !17, line: 30, type: !36)
!123 = !DILocalVariable(name: "points", scope: !114, file: !17, line: 32, type: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!125 = !DILocalVariable(name: "weights", scope: !114, file: !17, line: 32, type: !124)
!126 = !DILocation(line: 0, scope: !114)
!127 = !DILocation(line: 32, column: 3, scope: !114)
!128 = !DILocation(line: 34, column: 45, scope: !114)
!129 = !DILocation(line: 34, column: 11, scope: !114)
!130 = !DILocation(line: 34, column: 9, scope: !114)
!131 = !DILocation(line: 34, column: 95, scope: !132)
!132 = distinct !DILexicalBlock(scope: !114, file: !17, line: 34, column: 95)
!133 = !DILocation(line: 34, column: 95, scope: !114)
!134 = !DILocation(line: 35, column: 45, scope: !114)
!135 = !DILocation(line: 35, column: 11, scope: !114)
!136 = !DILocation(line: 35, column: 9, scope: !114)
!137 = !DILocation(line: 35, column: 96, scope: !138)
!138 = distinct !DILexicalBlock(scope: !114, file: !17, line: 35, column: 96)
!139 = !DILocation(line: 35, column: 96, scope: !114)
!140 = !DILocation(line: 36, column: 34, scope: !114)
!141 = !DILocation(line: 36, column: 38, scope: !114)
!142 = !DILocation(line: 36, column: 44, scope: !114)
!143 = !DILocation(line: 36, column: 49, scope: !114)
!144 = !DILocation(line: 36, column: 59, scope: !114)
!145 = !DILocation(line: 36, column: 67, scope: !114)
!146 = !DILocation(line: 36, column: 11, scope: !114)
!147 = !DILocation(line: 36, column: 9, scope: !114)
!148 = !DILocation(line: 37, column: 1, scope: !114)
!149 = !DISubprogram(name: "F90Array1dAccess", scope: !31, file: !31, line: 23, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!150 = !DISubroutineType(types: !151)
!151 = !{!28, !92, !7, !9}
!152 = !DISubprogram(name: "PetscQuadratureSetData", scope: !22, file: !22, line: 58, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!153 = !DISubroutineType(types: !154)
!154 = !{!28, !23, !28, !28, !28, !87, !87}
