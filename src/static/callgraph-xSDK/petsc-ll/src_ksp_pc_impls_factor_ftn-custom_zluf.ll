; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/ftn-custom/zluf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/ftn-custom/zluf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.pcfactorsetmatorderingtype_ = private unnamed_addr constant [28 x i8] c"pcfactorsetmatorderingtype_\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/ftn-custom/zluf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.pcfactorsetmatsolvertype_ = private unnamed_addr constant [26 x i8] c"pcfactorsetmatsolvertype_\00", align 1

; Function Attrs: nounwind uwtable
define void @pcfactorsetmatorderingtype_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !20 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !35, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i8* %1, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i64 %3, metadata !38, metadata !DIExpression()), !dbg !40
  %6 = bitcast i8** %5 to i8*, !dbg !41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !41
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !42, !tbaa !45
  %8 = icmp eq i8* %7, %1, !dbg !42
  br i1 %8, label %9, label %10, !dbg !49

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i8* null, metadata !39, metadata !DIExpression()), !dbg !40
  store i8* null, i8** %5, align 8, !dbg !50, !tbaa !45
  br label %28, !dbg !50

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !38, metadata !DIExpression()), !dbg !40
  %12 = icmp eq i64 %11, 0, !dbg !52
  br i1 %12, label %18, label %13, !dbg !52

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !52
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !52
  %16 = load i8, i8* %15, align 1, !dbg !52, !tbaa !54
  %17 = icmp eq i8 %16, 32, !dbg !52
  br i1 %17, label %10, label %18, !dbg !52, !llvm.loop !55

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !52
  call void @llvm.dbg.value(metadata i8** %5, metadata !39, metadata !DIExpression(DW_OP_deref)), !dbg !40
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.pcfactorsetmatorderingtype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !52
  store i32 %20, i32* %2, align 4, !dbg !52, !tbaa !57
  %21 = icmp eq i32 %20, 0, !dbg !59
  br i1 %21, label %22, label %42, !dbg !52

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !52, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %23, metadata !39, metadata !DIExpression()), !dbg !40
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !52
  store i32 %24, i32* %2, align 4, !dbg !52, !tbaa !57
  %25 = icmp eq i32 %24, 0, !dbg !61
  br i1 %25, label %26, label %42, !dbg !52

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !63, !tbaa !45
  br label %28, !dbg !52

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !63
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !36, metadata !DIExpression()), !dbg !40
  %31 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !64, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %29, metadata !39, metadata !DIExpression()), !dbg !40
  %32 = call i32 @PCFactorSetMatOrderingType(%struct._p_PC* %31, i8* %29) #5, !dbg !65
  store i32 %32, i32* %2, align 4, !dbg !66, !tbaa !57
  %33 = icmp ne i32 %32, 0, !dbg !67
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !69
  call void @llvm.dbg.value(metadata i8* %34, metadata !39, metadata !DIExpression()), !dbg !40
  br i1 %36, label %42, label %37, !dbg !69

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !70, !tbaa !45
  %39 = call i32 %38(i8* %34, i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.pcfactorsetmatorderingtype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #5, !dbg !70
  %40 = icmp ne i32 %39, 0, !dbg !70
  %41 = zext i1 %40 to i32, !dbg !70
  store i32 %41, i32* %2, align 4, !dbg !70, !tbaa !57
  br label %42, !dbg !70

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !72
  ret void, !dbg !72
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !73 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !80 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !83 i32 @PCFactorSetMatOrderingType(%struct._p_PC*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetmatsolvertype_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !87 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !89, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i8* %1, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 %3, metadata !92, metadata !DIExpression()), !dbg !94
  %6 = bitcast i8** %5 to i8*, !dbg !95
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !95
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !96, !tbaa !45
  %8 = icmp eq i8* %7, %1, !dbg !96
  br i1 %8, label %9, label %10, !dbg !99

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i8* null, metadata !93, metadata !DIExpression()), !dbg !94
  store i8* null, i8** %5, align 8, !dbg !100, !tbaa !45
  br label %28, !dbg !100

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !92, metadata !DIExpression()), !dbg !94
  %12 = icmp eq i64 %11, 0, !dbg !102
  br i1 %12, label %18, label %13, !dbg !102

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !102
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !102
  %16 = load i8, i8* %15, align 1, !dbg !102, !tbaa !54
  %17 = icmp eq i8 %16, 32, !dbg !102
  br i1 %17, label %10, label %18, !dbg !102, !llvm.loop !104

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !102
  call void @llvm.dbg.value(metadata i8** %5, metadata !93, metadata !DIExpression(DW_OP_deref)), !dbg !94
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.pcfactorsetmatsolvertype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !102
  store i32 %20, i32* %2, align 4, !dbg !102, !tbaa !57
  %21 = icmp eq i32 %20, 0, !dbg !105
  br i1 %21, label %22, label %42, !dbg !102

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !102, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %23, metadata !93, metadata !DIExpression()), !dbg !94
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !102
  store i32 %24, i32* %2, align 4, !dbg !102, !tbaa !57
  %25 = icmp eq i32 %24, 0, !dbg !107
  br i1 %25, label %26, label %42, !dbg !102

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !109, !tbaa !45
  br label %28, !dbg !102

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !109
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !90, metadata !DIExpression()), !dbg !94
  %31 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !110, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %29, metadata !93, metadata !DIExpression()), !dbg !94
  %32 = call i32 @PCFactorSetMatSolverType(%struct._p_PC* %31, i8* %29) #5, !dbg !111
  store i32 %32, i32* %2, align 4, !dbg !112, !tbaa !57
  %33 = icmp ne i32 %32, 0, !dbg !113
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !115
  call void @llvm.dbg.value(metadata i8* %34, metadata !93, metadata !DIExpression()), !dbg !94
  br i1 %36, label %42, label %37, !dbg !115

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !116, !tbaa !45
  %39 = call i32 %38(i8* %34, i32 28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.pcfactorsetmatsolvertype_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0)) #5, !dbg !116
  %40 = icmp ne i32 %39, 0, !dbg !116
  %41 = zext i1 %40 to i32, !dbg !116
  store i32 %41, i32* %2, align 4, !dbg !116, !tbaa !57
  br label %42, !dbg !116

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !118
  ret void, !dbg !118
}

declare !dbg !119 i32 @PCFactorSetMatSolverType(%struct._p_PC*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pcfactorgetmatsolvertype_(%struct._p_PC** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !120 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC** %0, metadata !122, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i8* %1, metadata !123, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i32* %2, metadata !124, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i64 %3, metadata !125, metadata !DIExpression()), !dbg !130
  %6 = bitcast i8** %5 to i8*, !dbg !131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !131
  %7 = load %struct._p_PC*, %struct._p_PC** %0, align 8, !dbg !132, !tbaa !45
  call void @llvm.dbg.value(metadata i8** %5, metadata !126, metadata !DIExpression(DW_OP_deref)), !dbg !130
  %8 = call i32 @PCFactorGetMatSolverType(%struct._p_PC* %7, i8** nonnull %5) #5, !dbg !133
  store i32 %8, i32* %2, align 4, !dbg !134, !tbaa !57
  %9 = icmp eq i32 %8, 0, !dbg !135
  br i1 %9, label %10, label %33, !dbg !137

10:                                               ; preds = %4
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !138, !tbaa !45
  %12 = icmp eq i8* %11, %1, !dbg !140
  br i1 %12, label %17, label %13, !dbg !141

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8, !dbg !142, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %14, metadata !126, metadata !DIExpression()), !dbg !130
  %15 = call i32 @PetscStrncpy(i8* %1, i8* %14, i64 %3) #5, !dbg !144
  store i32 %15, i32* %2, align 4, !dbg !145, !tbaa !57
  %16 = icmp eq i32 %15, 0, !dbg !146
  br i1 %16, label %17, label %33, !dbg !148

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata i64 0, metadata !127, metadata !DIExpression()), !dbg !149
  %18 = icmp eq i64 %3, 0, !dbg !150
  br i1 %18, label %27, label %19, !dbg !150

19:                                               ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !127, metadata !DIExpression()), !dbg !149
  %21 = getelementptr inbounds i8, i8* %1, i64 %20, !dbg !150
  %22 = load i8, i8* %21, align 1, !dbg !150, !tbaa !54
  %23 = icmp eq i8 %22, 0, !dbg !150
  br i1 %23, label %27, label %24, !dbg !153

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1, !dbg !150
  call void @llvm.dbg.value(metadata i64 %25, metadata !127, metadata !DIExpression()), !dbg !149
  %26 = icmp eq i64 %25, %3, !dbg !150
  br i1 %26, label %33, label %19, !dbg !150, !llvm.loop !154

27:                                               ; preds = %19, %17
  %28 = phi i64 [ 0, %17 ], [ %20, %19 ], !dbg !155
  call void @llvm.dbg.value(metadata i64 %28, metadata !127, metadata !DIExpression()), !dbg !149
  %29 = icmp ult i64 %28, %3, !dbg !156
  br i1 %29, label %30, label %33, !dbg !159

30:                                               ; preds = %27
  %31 = getelementptr i8, i8* %1, i64 %28, !dbg !159
  %32 = sub i64 %3, %28, !dbg !159
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 32, i64 %32, i1 false), !dbg !156
  call void @llvm.dbg.value(metadata i32 undef, metadata !127, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !149
  br label %33, !dbg !160

33:                                               ; preds = %24, %30, %27, %13, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !160
  ret void, !dbg !160
}

declare !dbg !161 i32 @PCFactorGetMatSolverType(%struct._p_PC*, i8**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/ftn-custom/zluf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "pcfactorsetmatorderingtype_", scope: !21, file: !21, line: 14, type: !22, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/ftn-custom/zluf.c", directory: "/home/users/ndemeye/xSDK")
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
!34 = !{!35, !36, !37, !38, !39}
!35 = !DILocalVariable(name: "pc", arg: 1, scope: !20, file: !21, line: 14, type: !24)
!36 = !DILocalVariable(name: "ordering", arg: 2, scope: !20, file: !21, line: 14, type: !29)
!37 = !DILocalVariable(name: "ierr", arg: 3, scope: !20, file: !21, line: 14, type: !31)
!38 = !DILocalVariable(name: "len", arg: 4, scope: !20, file: !21, line: 14, type: !10)
!39 = !DILocalVariable(name: "t", scope: !20, file: !21, line: 16, type: !29)
!40 = !DILocation(line: 0, scope: !20)
!41 = !DILocation(line: 16, column: 3, scope: !20)
!42 = !DILocation(line: 18, column: 3, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !21, line: 18, column: 3)
!44 = distinct !DILexicalBlock(scope: !20, file: !21, line: 18, column: 3)
!45 = !{!46, !46, i64 0}
!46 = !{!"any pointer", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 18, column: 3, scope: !44)
!50 = !DILocation(line: 18, column: 3, scope: !51)
!51 = distinct !DILexicalBlock(scope: !43, file: !21, line: 18, column: 3)
!52 = !DILocation(line: 18, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !21, line: 18, column: 3)
!54 = !{!47, !47, i64 0}
!55 = distinct !{!55, !52, !52, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !47, i64 0}
!59 = !DILocation(line: 18, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !21, line: 18, column: 3)
!61 = !DILocation(line: 18, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !53, file: !21, line: 18, column: 3)
!63 = !DILocation(line: 19, column: 42, scope: !20)
!64 = !DILocation(line: 19, column: 38, scope: !20)
!65 = !DILocation(line: 19, column: 11, scope: !20)
!66 = !DILocation(line: 19, column: 9, scope: !20)
!67 = !DILocation(line: 19, column: 49, scope: !68)
!68 = distinct !DILexicalBlock(scope: !20, file: !21, line: 19, column: 49)
!69 = !DILocation(line: 19, column: 49, scope: !20)
!70 = !DILocation(line: 20, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !20, file: !21, line: 20, column: 3)
!72 = !DILocation(line: 21, column: 1, scope: !20)
!73 = !DISubprogram(name: "PetscMallocA", scope: !74, file: !74, line: 1288, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!75 = !DISubroutineType(types: !76)
!76 = !{!32, !33, !3, !33, !77, !77, !12, !13, null}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!79 = !{}
!80 = !DISubprogram(name: "PetscStrncpy", scope: !74, file: !74, line: 1353, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!81 = !DISubroutineType(types: !82)
!82 = !{!33, !29, !77, !12}
!83 = !DISubprogram(name: "PCFactorSetMatOrderingType", scope: !84, file: !84, line: 171, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!85 = !DISubroutineType(types: !86)
!86 = !{!33, !27, !77}
!87 = distinct !DISubprogram(name: "pcfactorsetmatsolvertype_", scope: !21, file: !21, line: 22, type: !22, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!88 = !{!89, !90, !91, !92, !93}
!89 = !DILocalVariable(name: "pc", arg: 1, scope: !87, file: !21, line: 22, type: !24)
!90 = !DILocalVariable(name: "ordering", arg: 2, scope: !87, file: !21, line: 22, type: !29)
!91 = !DILocalVariable(name: "ierr", arg: 3, scope: !87, file: !21, line: 22, type: !31)
!92 = !DILocalVariable(name: "len", arg: 4, scope: !87, file: !21, line: 22, type: !10)
!93 = !DILocalVariable(name: "t", scope: !87, file: !21, line: 24, type: !29)
!94 = !DILocation(line: 0, scope: !87)
!95 = !DILocation(line: 24, column: 3, scope: !87)
!96 = !DILocation(line: 26, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !21, line: 26, column: 3)
!98 = distinct !DILexicalBlock(scope: !87, file: !21, line: 26, column: 3)
!99 = !DILocation(line: 26, column: 3, scope: !98)
!100 = !DILocation(line: 26, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !21, line: 26, column: 3)
!102 = !DILocation(line: 26, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !97, file: !21, line: 26, column: 3)
!104 = distinct !{!104, !102, !102, !56}
!105 = !DILocation(line: 26, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !103, file: !21, line: 26, column: 3)
!107 = !DILocation(line: 26, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !103, file: !21, line: 26, column: 3)
!109 = !DILocation(line: 27, column: 40, scope: !87)
!110 = !DILocation(line: 27, column: 36, scope: !87)
!111 = !DILocation(line: 27, column: 11, scope: !87)
!112 = !DILocation(line: 27, column: 9, scope: !87)
!113 = !DILocation(line: 27, column: 47, scope: !114)
!114 = distinct !DILexicalBlock(scope: !87, file: !21, line: 27, column: 47)
!115 = !DILocation(line: 27, column: 47, scope: !87)
!116 = !DILocation(line: 28, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !87, file: !21, line: 28, column: 3)
!118 = !DILocation(line: 29, column: 1, scope: !87)
!119 = !DISubprogram(name: "PCFactorSetMatSolverType", scope: !84, file: !84, line: 160, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!120 = distinct !DISubprogram(name: "pcfactorgetmatsolvertype_", scope: !21, file: !21, line: 30, type: !22, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!121 = !{!122, !123, !124, !125, !126, !127}
!122 = !DILocalVariable(name: "mat", arg: 1, scope: !120, file: !21, line: 30, type: !24)
!123 = !DILocalVariable(name: "name", arg: 2, scope: !120, file: !21, line: 30, type: !29)
!124 = !DILocalVariable(name: "ierr", arg: 3, scope: !120, file: !21, line: 30, type: !31)
!125 = !DILocalVariable(name: "len", arg: 4, scope: !120, file: !21, line: 30, type: !10)
!126 = !DILocalVariable(name: "tname", scope: !120, file: !21, line: 32, type: !77)
!127 = !DILocalVariable(name: "__i", scope: !128, file: !21, line: 38, type: !10)
!128 = distinct !DILexicalBlock(scope: !129, file: !21, line: 38, column: 3)
!129 = distinct !DILexicalBlock(scope: !120, file: !21, line: 38, column: 3)
!130 = !DILocation(line: 0, scope: !120)
!131 = !DILocation(line: 32, column: 3, scope: !120)
!132 = !DILocation(line: 34, column: 36, scope: !120)
!133 = !DILocation(line: 34, column: 11, scope: !120)
!134 = !DILocation(line: 34, column: 9, scope: !120)
!135 = !DILocation(line: 34, column: 53, scope: !136)
!136 = distinct !DILexicalBlock(scope: !120, file: !21, line: 34, column: 53)
!137 = !DILocation(line: 34, column: 53, scope: !120)
!138 = !DILocation(line: 35, column: 15, scope: !139)
!139 = distinct !DILexicalBlock(scope: !120, file: !21, line: 35, column: 7)
!140 = !DILocation(line: 35, column: 12, scope: !139)
!141 = !DILocation(line: 35, column: 7, scope: !120)
!142 = !DILocation(line: 36, column: 31, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !21, line: 35, column: 45)
!144 = !DILocation(line: 36, column: 13, scope: !143)
!145 = !DILocation(line: 36, column: 11, scope: !143)
!146 = !DILocation(line: 36, column: 46, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !21, line: 36, column: 46)
!148 = !DILocation(line: 36, column: 46, scope: !143)
!149 = !DILocation(line: 0, scope: !128)
!150 = !DILocation(line: 38, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !21, line: 38, column: 3)
!152 = distinct !DILexicalBlock(scope: !128, file: !21, line: 38, column: 3)
!153 = !DILocation(line: 38, column: 3, scope: !152)
!154 = distinct !{!154, !153, !153, !56}
!155 = !DILocation(line: 0, scope: !152)
!156 = !DILocation(line: 38, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !21, line: 38, column: 3)
!158 = distinct !DILexicalBlock(scope: !128, file: !21, line: 38, column: 3)
!159 = !DILocation(line: 38, column: 3, scope: !158)
!160 = !DILocation(line: 39, column: 1, scope: !120)
!161 = !DISubprogram(name: "PCFactorGetMatSolverType", scope: !84, file: !84, line: 161, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!162 = !DISubroutineType(types: !163)
!163 = !{!33, !27, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
