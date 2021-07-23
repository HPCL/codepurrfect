; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-custom/zgamgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-custom/zgamgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.pcgamgsettype_ = private unnamed_addr constant [15 x i8] c"pcgamgsettype_\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-custom/zgamgf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.pcgamgsetesteigksptype_ = private unnamed_addr constant [24 x i8] c"pcgamgsetesteigksptype_\00", align 1

; Function Attrs: nounwind uwtable
define void @pcgamggettype_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !20 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !35, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i8* %1, metadata !36, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i64 %3, metadata !38, metadata !DIExpression()), !dbg !45
  %6 = bitcast i8** %5 to i8*, !dbg !46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !46
  %7 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !47, !tbaa !48
  call void @llvm.dbg.value(metadata i8** %5, metadata !39, metadata !DIExpression(DW_OP_deref)), !dbg !45
  %8 = call i32 @PCGAMGGetType(%struct._p_PC* %7, i8** nonnull %5) #5, !dbg !52
  store i32 %8, i32* %2, align 4, !dbg !53, !tbaa !54
  %9 = icmp eq i32 %8, 0, !dbg !56
  br i1 %9, label %10, label %28, !dbg !58

10:                                               ; preds = %4
  %11 = load i8*, i8** %5, align 8, !dbg !59, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %11, metadata !39, metadata !DIExpression()), !dbg !45
  %12 = call i32 @PetscStrncpy(i8* %1, i8* %11, i64 %3) #5, !dbg !60
  store i32 %12, i32* %2, align 4, !dbg !61, !tbaa !54
  call void @llvm.dbg.value(metadata i64 0, metadata !42, metadata !DIExpression()), !dbg !62
  %13 = icmp eq i64 %3, 0, !dbg !63
  br i1 %13, label %22, label %14, !dbg !63

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %10 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !42, metadata !DIExpression()), !dbg !62
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !63
  %17 = load i8, i8* %16, align 1, !dbg !63, !tbaa !66
  %18 = icmp eq i8 %17, 0, !dbg !63
  br i1 %18, label %22, label %19, !dbg !67

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !63
  call void @llvm.dbg.value(metadata i64 %20, metadata !42, metadata !DIExpression()), !dbg !62
  %21 = icmp eq i64 %20, %3, !dbg !63
  br i1 %21, label %28, label %14, !dbg !63, !llvm.loop !68

22:                                               ; preds = %14, %10
  %23 = phi i64 [ 0, %10 ], [ %15, %14 ], !dbg !70
  call void @llvm.dbg.value(metadata i64 %23, metadata !42, metadata !DIExpression()), !dbg !62
  %24 = icmp ult i64 %23, %3, !dbg !71
  br i1 %24, label %25, label %28, !dbg !74

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !74
  %27 = sub i64 %3, %23, !dbg !74
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !71
  call void @llvm.dbg.value(metadata i32 undef, metadata !42, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !62
  br label %28, !dbg !75

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !75
  ret void, !dbg !75
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !76 i32 @PCGAMGGetType(%struct._p_PC*, i8**) local_unnamed_addr #2

declare !dbg !82 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @pcgamgsettype_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !86 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !88, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i8* %1, metadata !89, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32* %2, metadata !90, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i64 %3, metadata !91, metadata !DIExpression()), !dbg !93
  %6 = bitcast i8** %5 to i8*, !dbg !94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !94
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !95, !tbaa !48
  %8 = icmp eq i8* %7, %1, !dbg !95
  br i1 %8, label %9, label %10, !dbg !98

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !89, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i8* null, metadata !92, metadata !DIExpression()), !dbg !93
  store i8* null, i8** %5, align 8, !dbg !99, !tbaa !48
  br label %28, !dbg !99

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !91, metadata !DIExpression()), !dbg !93
  %12 = icmp eq i64 %11, 0, !dbg !101
  br i1 %12, label %18, label %13, !dbg !101

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !101
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !101
  %16 = load i8, i8* %15, align 1, !dbg !101, !tbaa !66
  %17 = icmp eq i8 %16, 32, !dbg !101
  br i1 %17, label %10, label %18, !dbg !101, !llvm.loop !103

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !101
  call void @llvm.dbg.value(metadata i8** %5, metadata !92, metadata !DIExpression(DW_OP_deref)), !dbg !93
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.pcgamgsettype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !101
  store i32 %20, i32* %2, align 4, !dbg !101, !tbaa !54
  %21 = icmp eq i32 %20, 0, !dbg !104
  br i1 %21, label %22, label %42, !dbg !101

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !101, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %23, metadata !92, metadata !DIExpression()), !dbg !93
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !101
  store i32 %24, i32* %2, align 4, !dbg !101, !tbaa !54
  %25 = icmp eq i32 %24, 0, !dbg !106
  br i1 %25, label %26, label %42, !dbg !101

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !108, !tbaa !48
  br label %28, !dbg !101

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !108
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !89, metadata !DIExpression()), !dbg !93
  %31 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !109, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %29, metadata !92, metadata !DIExpression()), !dbg !93
  %32 = call i32 @PCGAMGSetType(%struct._p_PC* %31, i8* %29) #5, !dbg !110
  store i32 %32, i32* %2, align 4, !dbg !111, !tbaa !54
  %33 = icmp ne i32 %32, 0, !dbg !112
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !114
  call void @llvm.dbg.value(metadata i8* %34, metadata !92, metadata !DIExpression()), !dbg !93
  br i1 %36, label %42, label %37, !dbg !114

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !115, !tbaa !48
  %39 = call i32 %38(i8* %34, i32 30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.pcgamgsettype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #5, !dbg !115
  %40 = icmp ne i32 %39, 0, !dbg !115
  %41 = zext i1 %40 to i32, !dbg !115
  store i32 %41, i32* %2, align 4, !dbg !115, !tbaa !54
  br label %42, !dbg !115

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !117
  ret void, !dbg !117
}

declare !dbg !118 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !121 i32 @PCGAMGSetType(%struct._p_PC*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcgamgsetesteigksptype_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !124 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !126, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i8* %1, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %2, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i64 %3, metadata !129, metadata !DIExpression()), !dbg !131
  %6 = bitcast i8** %5 to i8*, !dbg !132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !132
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !133, !tbaa !48
  %8 = icmp eq i8* %7, %1, !dbg !133
  br i1 %8, label %9, label %10, !dbg !136

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i8* null, metadata !130, metadata !DIExpression()), !dbg !131
  store i8* null, i8** %5, align 8, !dbg !137, !tbaa !48
  br label %28, !dbg !137

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !129, metadata !DIExpression()), !dbg !131
  %12 = icmp eq i64 %11, 0, !dbg !139
  br i1 %12, label %18, label %13, !dbg !139

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !139
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !139
  %16 = load i8, i8* %15, align 1, !dbg !139, !tbaa !66
  %17 = icmp eq i8 %16, 32, !dbg !139
  br i1 %17, label %10, label %18, !dbg !139, !llvm.loop !141

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !139
  call void @llvm.dbg.value(metadata i8** %5, metadata !130, metadata !DIExpression(DW_OP_deref)), !dbg !131
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 37, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.pcgamgsetesteigksptype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !139
  store i32 %20, i32* %2, align 4, !dbg !139, !tbaa !54
  %21 = icmp eq i32 %20, 0, !dbg !142
  br i1 %21, label %22, label %42, !dbg !139

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !139, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %23, metadata !130, metadata !DIExpression()), !dbg !131
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !139
  store i32 %24, i32* %2, align 4, !dbg !139, !tbaa !54
  %25 = icmp eq i32 %24, 0, !dbg !144
  br i1 %25, label %26, label %42, !dbg !139

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !146, !tbaa !48
  br label %28, !dbg !139

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !146
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !127, metadata !DIExpression()), !dbg !131
  %31 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !147, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %29, metadata !130, metadata !DIExpression()), !dbg !131
  %32 = call i32 @PCGAMGSetEstEigKSPType(%struct._p_PC* %31, i8* %29) #5, !dbg !148
  store i32 %32, i32* %2, align 4, !dbg !149, !tbaa !54
  %33 = icmp ne i32 %32, 0, !dbg !150
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !152
  call void @llvm.dbg.value(metadata i8* %34, metadata !130, metadata !DIExpression()), !dbg !131
  br i1 %36, label %42, label %37, !dbg !152

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !153, !tbaa !48
  %39 = call i32 %38(i8* %34, i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.pcgamgsetesteigksptype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #5, !dbg !153
  %40 = icmp ne i32 %39, 0, !dbg !153
  %41 = zext i1 %40 to i32, !dbg !153
  store i32 %41, i32* %2, align 4, !dbg !153, !tbaa !54
  br label %42, !dbg !153

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !155
  ret void, !dbg !155
}

declare !dbg !156 i32 @PCGAMGSetEstEigKSPType(%struct._p_PC*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-custom/zgamgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 46, baseType: !12)
!11 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "pcgamggettype_", scope: !21, file: !21, line: 14, type: !22, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-custom/zgamgf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !31, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !26, line: 11, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !26, line: 11, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38, !39, !42}
!35 = !DILocalVariable(name: "pc", arg: 1, scope: !20, file: !21, line: 14, type: !24)
!36 = !DILocalVariable(name: "name", arg: 2, scope: !20, file: !21, line: 14, type: !29)
!37 = !DILocalVariable(name: "ierr", arg: 3, scope: !20, file: !21, line: 14, type: !31)
!38 = !DILocalVariable(name: "len", arg: 4, scope: !20, file: !21, line: 14, type: !10)
!39 = !DILocalVariable(name: "tname", scope: !20, file: !21, line: 16, type: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!42 = !DILocalVariable(name: "__i", scope: !43, file: !21, line: 20, type: !10)
!43 = distinct !DILexicalBlock(scope: !44, file: !21, line: 20, column: 3)
!44 = distinct !DILexicalBlock(scope: !20, file: !21, line: 20, column: 3)
!45 = !DILocation(line: 0, scope: !20)
!46 = !DILocation(line: 16, column: 3, scope: !20)
!47 = !DILocation(line: 18, column: 25, scope: !20)
!48 = !{!49, !49, i64 0}
!49 = !{!"any pointer", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 18, column: 11, scope: !20)
!53 = !DILocation(line: 18, column: 9, scope: !20)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !50, i64 0}
!56 = !DILocation(line: 18, column: 41, scope: !57)
!57 = distinct !DILexicalBlock(scope: !20, file: !21, line: 18, column: 41)
!58 = !DILocation(line: 18, column: 41, scope: !20)
!59 = !DILocation(line: 19, column: 29, scope: !20)
!60 = !DILocation(line: 19, column: 11, scope: !20)
!61 = !DILocation(line: 19, column: 9, scope: !20)
!62 = !DILocation(line: 0, scope: !43)
!63 = !DILocation(line: 20, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !21, line: 20, column: 3)
!65 = distinct !DILexicalBlock(scope: !43, file: !21, line: 20, column: 3)
!66 = !{!50, !50, i64 0}
!67 = !DILocation(line: 20, column: 3, scope: !65)
!68 = distinct !{!68, !67, !67, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 0, scope: !65)
!71 = !DILocation(line: 20, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !21, line: 20, column: 3)
!73 = distinct !DILexicalBlock(scope: !43, file: !21, line: 20, column: 3)
!74 = !DILocation(line: 20, column: 3, scope: !73)
!75 = !DILocation(line: 22, column: 1, scope: !20)
!76 = !DISubprogram(name: "PCGAMGGetType", scope: !77, file: !77, line: 294, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!78 = !DISubroutineType(types: !79)
!79 = !{!33, !27, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!81 = !{}
!82 = !DISubprogram(name: "PetscStrncpy", scope: !83, file: !83, line: 1353, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!84 = !DISubroutineType(types: !85)
!85 = !{!33, !29, !40, !12}
!86 = distinct !DISubprogram(name: "pcgamgsettype_", scope: !21, file: !21, line: 24, type: !22, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!87 = !{!88, !89, !90, !91, !92}
!88 = !DILocalVariable(name: "pc", arg: 1, scope: !86, file: !21, line: 24, type: !24)
!89 = !DILocalVariable(name: "type", arg: 2, scope: !86, file: !21, line: 24, type: !29)
!90 = !DILocalVariable(name: "ierr", arg: 3, scope: !86, file: !21, line: 24, type: !31)
!91 = !DILocalVariable(name: "len", arg: 4, scope: !86, file: !21, line: 24, type: !10)
!92 = !DILocalVariable(name: "t", scope: !86, file: !21, line: 26, type: !29)
!93 = !DILocation(line: 0, scope: !86)
!94 = !DILocation(line: 26, column: 3, scope: !86)
!95 = !DILocation(line: 28, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !21, line: 28, column: 3)
!97 = distinct !DILexicalBlock(scope: !86, file: !21, line: 28, column: 3)
!98 = !DILocation(line: 28, column: 3, scope: !97)
!99 = !DILocation(line: 28, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !21, line: 28, column: 3)
!101 = !DILocation(line: 28, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !96, file: !21, line: 28, column: 3)
!103 = distinct !{!103, !101, !101, !69}
!104 = !DILocation(line: 28, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !102, file: !21, line: 28, column: 3)
!106 = !DILocation(line: 28, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !102, file: !21, line: 28, column: 3)
!108 = !DILocation(line: 29, column: 29, scope: !86)
!109 = !DILocation(line: 29, column: 25, scope: !86)
!110 = !DILocation(line: 29, column: 11, scope: !86)
!111 = !DILocation(line: 29, column: 9, scope: !86)
!112 = !DILocation(line: 29, column: 36, scope: !113)
!113 = distinct !DILexicalBlock(scope: !86, file: !21, line: 29, column: 36)
!114 = !DILocation(line: 29, column: 36, scope: !86)
!115 = !DILocation(line: 30, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !86, file: !21, line: 30, column: 3)
!117 = !DILocation(line: 31, column: 1, scope: !86)
!118 = !DISubprogram(name: "PetscMallocA", scope: !83, file: !83, line: 1288, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!119 = !DISubroutineType(types: !120)
!120 = !{!32, !33, !3, !33, !40, !40, !12, !13, null}
!121 = !DISubprogram(name: "PCGAMGSetType", scope: !77, file: !77, line: 293, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!122 = !DISubroutineType(types: !123)
!123 = !{!33, !27, !40}
!124 = distinct !DISubprogram(name: "pcgamgsetesteigksptype_", scope: !21, file: !21, line: 33, type: !22, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !125)
!125 = !{!126, !127, !128, !129, !130}
!126 = !DILocalVariable(name: "pc", arg: 1, scope: !124, file: !21, line: 33, type: !24)
!127 = !DILocalVariable(name: "type", arg: 2, scope: !124, file: !21, line: 33, type: !29)
!128 = !DILocalVariable(name: "ierr", arg: 3, scope: !124, file: !21, line: 33, type: !31)
!129 = !DILocalVariable(name: "len", arg: 4, scope: !124, file: !21, line: 33, type: !10)
!130 = !DILocalVariable(name: "t", scope: !124, file: !21, line: 35, type: !29)
!131 = !DILocation(line: 0, scope: !124)
!132 = !DILocation(line: 35, column: 3, scope: !124)
!133 = !DILocation(line: 37, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !21, line: 37, column: 3)
!135 = distinct !DILexicalBlock(scope: !124, file: !21, line: 37, column: 3)
!136 = !DILocation(line: 37, column: 3, scope: !135)
!137 = !DILocation(line: 37, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !21, line: 37, column: 3)
!139 = !DILocation(line: 37, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !134, file: !21, line: 37, column: 3)
!141 = distinct !{!141, !139, !139, !69}
!142 = !DILocation(line: 37, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !140, file: !21, line: 37, column: 3)
!144 = !DILocation(line: 37, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !140, file: !21, line: 37, column: 3)
!146 = !DILocation(line: 38, column: 38, scope: !124)
!147 = !DILocation(line: 38, column: 34, scope: !124)
!148 = !DILocation(line: 38, column: 11, scope: !124)
!149 = !DILocation(line: 38, column: 9, scope: !124)
!150 = !DILocation(line: 38, column: 45, scope: !151)
!151 = distinct !DILexicalBlock(scope: !124, file: !21, line: 38, column: 45)
!152 = !DILocation(line: 38, column: 45, scope: !124)
!153 = !DILocation(line: 39, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !124, file: !21, line: 39, column: 3)
!155 = !DILocation(line: 40, column: 1, scope: !124)
!156 = !DISubprogram(name: "PCGAMGSetEstEigKSPType", scope: !77, file: !77, line: 300, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!157 = !DISubroutineType(types: !158)
!158 = !{!33, !27, !29}
