; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zstartf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zstartf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8

; Function Attrs: nounwind uwtable
define i32 @PetscInitializeFortran() local_unnamed_addr #0 !dbg !15 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = bitcast i32* %1 to i8*, !dbg !36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !36
  call void @llvm.dbg.value(metadata i32 0, metadata !23, metadata !DIExpression()), !dbg !37
  store i32 0, i32* %1, align 4, !dbg !38, !tbaa !39
  %12 = bitcast i32* %2 to i8*, !dbg !36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !36
  call void @llvm.dbg.value(metadata i32 0, metadata !24, metadata !DIExpression()), !dbg !37
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !43, !tbaa !45
  %14 = icmp eq %struct.ompi_communicator_t* %13, null, !dbg !43
  br i1 %14, label %17, label %15, !dbg !47

15:                                               ; preds = %0
  %16 = tail call i32 @MPI_Comm_c2f(%struct.ompi_communicator_t* nonnull %13) #6, !dbg !48
  call void @llvm.dbg.value(metadata i32 %16, metadata !23, metadata !DIExpression()), !dbg !37
  store i32 %16, i32* %1, align 4, !dbg !49, !tbaa !39
  br label %17, !dbg !50

17:                                               ; preds = %15, %0
  %18 = tail call i32 @MPI_Comm_c2f(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !51
  call void @llvm.dbg.value(metadata i32 %18, metadata !24, metadata !DIExpression()), !dbg !37
  store i32 %18, i32* %2, align 4, !dbg !52, !tbaa !39
  tail call void (...) @petscsetmoduleblock_() #6, !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !23, metadata !DIExpression(DW_OP_deref)), !dbg !37
  call void @llvm.dbg.value(metadata i32* %2, metadata !24, metadata !DIExpression(DW_OP_deref)), !dbg !37
  call void @petscsetcomm_(i32* nonnull %1, i32* nonnull %2) #6, !dbg !54
  %19 = bitcast double* %3 to i8*, !dbg !55
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !55
  call void @llvm.dbg.value(metadata double 0x400921FB54442D18, metadata !25, metadata !DIExpression()), !dbg !56
  store double 0x400921FB54442D18, double* %3, align 8, !dbg !57, !tbaa !58
  %20 = bitcast double* %4 to i8*, !dbg !60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !60
  call void @llvm.dbg.value(metadata double 0x7FEFFFFFFFFFFFFF, metadata !29, metadata !DIExpression()), !dbg !56
  store double 0x7FEFFFFFFFFFFFFF, double* %4, align 8, !dbg !61, !tbaa !58
  %21 = bitcast double* %5 to i8*, !dbg !62
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !62
  call void @llvm.dbg.value(metadata double 0xFFEFFFFFFFFFFFFF, metadata !30, metadata !DIExpression()), !dbg !56
  store double 0xFFEFFFFFFFFFFFFF, double* %5, align 8, !dbg !63, !tbaa !58
  %22 = bitcast double* %6 to i8*, !dbg !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !64
  call void @llvm.dbg.value(metadata double 0x3CB0000000000000, metadata !31, metadata !DIExpression()), !dbg !56
  store double 0x3CB0000000000000, double* %6, align 8, !dbg !65, !tbaa !58
  %23 = bitcast double* %7 to i8*, !dbg !66
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !66
  call void @llvm.dbg.value(metadata double 0x3E50000000000001, metadata !32, metadata !DIExpression()), !dbg !56
  store double 0x3E50000000000001, double* %7, align 8, !dbg !67, !tbaa !58
  %24 = bitcast double* %8 to i8*, !dbg !68
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !68
  call void @llvm.dbg.value(metadata double 1.000000e-10, metadata !33, metadata !DIExpression()), !dbg !56
  store double 1.000000e-10, double* %8, align 8, !dbg !69, !tbaa !58
  %25 = bitcast double* %9 to i8*, !dbg !70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !70
  call void @llvm.dbg.value(metadata double 0x7FCFFFFFFFFFFFFF, metadata !34, metadata !DIExpression()), !dbg !56
  store double 0x7FCFFFFFFFFFFFFF, double* %9, align 8, !dbg !71, !tbaa !58
  %26 = bitcast double* %10 to i8*, !dbg !72
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !72
  call void @llvm.dbg.value(metadata double 0xFFCFFFFFFFFFFFFF, metadata !35, metadata !DIExpression()), !dbg !56
  store double 0xFFCFFFFFFFFFFFFF, double* %10, align 8, !dbg !73, !tbaa !58
  call void @llvm.dbg.value(metadata double* %3, metadata !25, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata double* %4, metadata !29, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata double* %5, metadata !30, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata double* %6, metadata !31, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata double* %7, metadata !32, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata double* %8, metadata !33, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata double* %9, metadata !34, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata double* %10, metadata !35, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @petscsetmoduleblocknumeric_(double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9, double* nonnull %10) #6, !dbg !74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !76
  ret i32 0, !dbg !77
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !78 i32 @MPI_Comm_c2f(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !81 void @petscsetmoduleblock_(...) local_unnamed_addr #2

declare !dbg !84 void @petscsetcomm_(i32*, i32*) local_unnamed_addr #2

declare !dbg !88 void @petscsetmoduleblocknumeric_(double*, double*, double*, double*, double*, double*, double*, double*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscinitializefortran_(i32* nocapture %0) local_unnamed_addr #0 !dbg !92 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !96, metadata !DIExpression()), !dbg !97
  %2 = tail call i32 @PetscInitializeFortran(), !dbg !98
  store i32 0, i32* %0, align 4, !dbg !99, !tbaa !39
  ret void, !dbg !100
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define void @petscsetfortranbasepointers_(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, void ()* %6, i8* %7, i64 %8) local_unnamed_addr #3 !dbg !101 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !113, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i8* %1, metadata !114, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i8* %2, metadata !115, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i8* %3, metadata !116, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i8* %4, metadata !117, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i8* %5, metadata !118, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata void ()* %6, metadata !119, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i8* %7, metadata !120, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i64 %8, metadata !121, metadata !DIExpression()), !dbg !122
  store i8* %0, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !123, !tbaa !45
  store i8* %1, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !124, !tbaa !45
  store i8* %2, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !125, !tbaa !45
  store i8* %3, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !126, !tbaa !45
  store i8* %4, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !127, !tbaa !45
  store i8* %5, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !128, !tbaa !45
  store void ()* %6, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !129, !tbaa !45
  store i8* %7, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !130, !tbaa !45
  ret void, !dbg !131
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress
define void @petsc_null_function_() local_unnamed_addr #4 !dbg !132 {
  ret void, !dbg !133
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable willreturn writeonly mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zstartf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !5, line: 330, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !5, line: 330, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "PetscInitializeFortran", scope: !16, file: !16, line: 48, type: !17, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !22)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zstartf.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !20, line: 14, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !{!23, !24, !25, !29, !30, !31, !32, !33, !34, !35}
!23 = !DILocalVariable(name: "c1", scope: !15, file: !16, line: 50, type: !21)
!24 = !DILocalVariable(name: "c2", scope: !15, file: !16, line: 50, type: !21)
!25 = !DILocalVariable(name: "pi", scope: !26, file: !16, line: 68, type: !27)
!26 = distinct !DILexicalBlock(scope: !15, file: !16, line: 67, column: 3)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !20, line: 189, baseType: !28)
!28 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!29 = !DILocalVariable(name: "maxreal", scope: !26, file: !16, line: 69, type: !27)
!30 = !DILocalVariable(name: "minreal", scope: !26, file: !16, line: 70, type: !27)
!31 = !DILocalVariable(name: "eps", scope: !26, file: !16, line: 71, type: !27)
!32 = !DILocalVariable(name: "seps", scope: !26, file: !16, line: 72, type: !27)
!33 = !DILocalVariable(name: "small", scope: !26, file: !16, line: 73, type: !27)
!34 = !DILocalVariable(name: "pinf", scope: !26, file: !16, line: 74, type: !27)
!35 = !DILocalVariable(name: "pninf", scope: !26, file: !16, line: 75, type: !27)
!36 = !DILocation(line: 50, column: 3, scope: !15)
!37 = !DILocation(line: 0, scope: !15)
!38 = !DILocation(line: 50, column: 12, scope: !15)
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 52, column: 7, scope: !44)
!44 = distinct !DILexicalBlock(scope: !15, file: !16, line: 52, column: 7)
!45 = !{!46, !46, i64 0}
!46 = !{!"any pointer", !41, i64 0}
!47 = !DILocation(line: 52, column: 7, scope: !15)
!48 = !DILocation(line: 52, column: 31, scope: !44)
!49 = !DILocation(line: 52, column: 28, scope: !44)
!50 = !DILocation(line: 52, column: 25, scope: !44)
!51 = !DILocation(line: 53, column: 9, scope: !15)
!52 = !DILocation(line: 53, column: 6, scope: !15)
!53 = !DILocation(line: 54, column: 3, scope: !15)
!54 = !DILocation(line: 55, column: 3, scope: !15)
!55 = !DILocation(line: 68, column: 5, scope: !26)
!56 = !DILocation(line: 0, scope: !26)
!57 = !DILocation(line: 68, column: 15, scope: !26)
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !41, i64 0}
!60 = !DILocation(line: 69, column: 5, scope: !26)
!61 = !DILocation(line: 69, column: 15, scope: !26)
!62 = !DILocation(line: 70, column: 5, scope: !26)
!63 = !DILocation(line: 70, column: 15, scope: !26)
!64 = !DILocation(line: 71, column: 5, scope: !26)
!65 = !DILocation(line: 71, column: 15, scope: !26)
!66 = !DILocation(line: 72, column: 5, scope: !26)
!67 = !DILocation(line: 72, column: 15, scope: !26)
!68 = !DILocation(line: 73, column: 5, scope: !26)
!69 = !DILocation(line: 73, column: 15, scope: !26)
!70 = !DILocation(line: 74, column: 5, scope: !26)
!71 = !DILocation(line: 74, column: 15, scope: !26)
!72 = !DILocation(line: 75, column: 5, scope: !26)
!73 = !DILocation(line: 75, column: 15, scope: !26)
!74 = !DILocation(line: 76, column: 5, scope: !26)
!75 = !DILocation(line: 77, column: 3, scope: !15)
!76 = !DILocation(line: 79, column: 1, scope: !15)
!77 = !DILocation(line: 78, column: 3, scope: !15)
!78 = !DISubprogram(name: "MPI_Comm_c2f", scope: !5, file: !5, line: 1275, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!79 = !DISubroutineType(types: !80)
!80 = !{!21, !6}
!81 = !DISubprogram(name: "petscsetmoduleblock_", scope: !16, file: !16, line: 24, type: !82, spFlags: DISPFlagOptimized, retainedNodes: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{null, null}
!84 = !DISubprogram(name: "petscsetcomm_", scope: !16, file: !16, line: 27, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !87, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!88 = !DISubprogram(name: "petscsetmoduleblocknumeric_", scope: !16, file: !16, line: 26, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !91, !91, !91, !91, !91, !91, !91, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!92 = distinct !DISubprogram(name: "petscinitializefortran_", scope: !16, file: !16, line: 81, type: !93, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !87}
!95 = !{!96}
!96 = !DILocalVariable(name: "ierr", arg: 1, scope: !92, file: !16, line: 81, type: !87)
!97 = !DILocation(line: 0, scope: !92)
!98 = !DILocation(line: 83, column: 11, scope: !92)
!99 = !DILocation(line: 83, column: 9, scope: !92)
!100 = !DILocation(line: 84, column: 1, scope: !92)
!101 = distinct !DISubprogram(name: "petscsetfortranbasepointers_", scope: !16, file: !16, line: 86, type: !102, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !112)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104, !8, !8, !8, !8, !8, !106, !8, !109}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !110, line: 46, baseType: !111)
!110 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!111 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121}
!113 = !DILocalVariable(name: "fnull_character", arg: 1, scope: !101, file: !16, line: 86, type: !104)
!114 = !DILocalVariable(name: "fnull_integer", arg: 2, scope: !101, file: !16, line: 87, type: !8)
!115 = !DILocalVariable(name: "fnull_scalar", arg: 3, scope: !101, file: !16, line: 87, type: !8)
!116 = !DILocalVariable(name: "fnull_double", arg: 4, scope: !101, file: !16, line: 87, type: !8)
!117 = !DILocalVariable(name: "fnull_real", arg: 5, scope: !101, file: !16, line: 88, type: !8)
!118 = !DILocalVariable(name: "fnull_truth", arg: 6, scope: !101, file: !16, line: 89, type: !8)
!119 = !DILocalVariable(name: "fnull_function", arg: 7, scope: !101, file: !16, line: 89, type: !106)
!120 = !DILocalVariable(name: "fnull_mpi_comm", arg: 8, scope: !101, file: !16, line: 89, type: !8)
!121 = !DILocalVariable(name: "len", arg: 9, scope: !101, file: !16, line: 89, type: !109)
!122 = !DILocation(line: 0, scope: !101)
!123 = !DILocation(line: 91, column: 32, scope: !101)
!124 = !DILocation(line: 92, column: 32, scope: !101)
!125 = !DILocation(line: 93, column: 32, scope: !101)
!126 = !DILocation(line: 94, column: 32, scope: !101)
!127 = !DILocation(line: 95, column: 32, scope: !101)
!128 = !DILocation(line: 96, column: 32, scope: !101)
!129 = !DILocation(line: 97, column: 32, scope: !101)
!130 = !DILocation(line: 98, column: 32, scope: !101)
!131 = !DILocation(line: 99, column: 1, scope: !101)
!132 = distinct !DISubprogram(name: "petsc_null_function_", scope: !16, file: !16, line: 104, type: !107, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!133 = !DILocation(line: 106, column: 3, scope: !132)
