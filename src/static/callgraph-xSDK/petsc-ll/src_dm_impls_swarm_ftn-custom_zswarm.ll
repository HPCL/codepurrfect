; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/ftn-custom/zswarm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/ftn-custom/zswarm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.dmswarmcreateglobalvectorfromfield_ = private unnamed_addr constant [36 x i8] c"dmswarmcreateglobalvectorfromfield_\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/ftn-custom/zswarm.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.dmswarmdestroyglobalvectorfromfield_ = private unnamed_addr constant [37 x i8] c"dmswarmdestroyglobalvectorfromfield_\00", align 1
@__func__.dmswarmregisterpetscdatatypefield_ = private unnamed_addr constant [35 x i8] c"dmswarmregisterpetscdatatypefield_\00", align 1

; Function Attrs: nounwind uwtable
define void @dmswarmcreateglobalvectorfromfield_(%struct._p_DM** nocapture readonly %0, i8* %1, %struct._p_Vec** %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !40 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !59, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i8* %1, metadata !60, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !61, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %3, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i64 %4, metadata !63, metadata !DIExpression()), !dbg !65
  %7 = bitcast i8** %6 to i8*, !dbg !66
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !66
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !67, !tbaa !70
  %9 = icmp eq i8* %8, %1, !dbg !67
  br i1 %9, label %10, label %11, !dbg !74

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !60, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i8* null, metadata !64, metadata !DIExpression()), !dbg !65
  store i8* null, i8** %6, align 8, !dbg !75, !tbaa !70
  br label %29, !dbg !75

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !63, metadata !DIExpression()), !dbg !65
  %13 = icmp eq i64 %12, 0, !dbg !77
  br i1 %13, label %19, label %14, !dbg !77

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !77
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !77
  %17 = load i8, i8* %16, align 1, !dbg !77, !tbaa !79
  %18 = icmp eq i8 %17, 32, !dbg !77
  br i1 %18, label %11, label %19, !dbg !77, !llvm.loop !80

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !77
  call void @llvm.dbg.value(metadata i8** %6, metadata !64, metadata !DIExpression(DW_OP_deref)), !dbg !65
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.dmswarmcreateglobalvectorfromfield_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !77
  store i32 %21, i32* %3, align 4, !dbg !77, !tbaa !82
  %22 = icmp eq i32 %21, 0, !dbg !84
  br i1 %22, label %23, label %41, !dbg !77

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !77, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %24, metadata !64, metadata !DIExpression()), !dbg !65
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #4, !dbg !77
  store i32 %25, i32* %3, align 4, !dbg !77, !tbaa !82
  %26 = icmp eq i32 %25, 0, !dbg !86
  br i1 %26, label %27, label %41, !dbg !77

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !88, !tbaa !70
  br label %29, !dbg !77

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !88
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !60, metadata !DIExpression()), !dbg !65
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !89, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %30, metadata !64, metadata !DIExpression()), !dbg !65
  %33 = call i32 @DMSwarmCreateGlobalVectorFromField(%struct._p_DM* %32, i8* %30, %struct._p_Vec** %2) #4, !dbg !90
  store i32 %33, i32* %3, align 4, !dbg !91, !tbaa !82
  %34 = load i8*, i8** %6, align 8, !dbg !92, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %34, metadata !64, metadata !DIExpression()), !dbg !65
  %35 = icmp eq i8* %31, %34, !dbg !92
  br i1 %35, label %41, label %36, !dbg !94

36:                                               ; preds = %29
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !92, !tbaa !70
  %38 = call i32 %37(i8* %34, i32 22, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.dmswarmcreateglobalvectorfromfield_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #4, !dbg !92
  %39 = icmp ne i32 %38, 0, !dbg !92
  %40 = zext i1 %39 to i32, !dbg !92
  store i32 %40, i32* %3, align 4, !dbg !92, !tbaa !82
  br label %41, !dbg !92

41:                                               ; preds = %29, %36, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !95
  ret void, !dbg !95
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !96 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !104 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !107 i32 @DMSwarmCreateGlobalVectorFromField(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmswarmdestroyglobalvectorfromfield_(%struct._p_DM** nocapture readonly %0, i8* %1, %struct._p_Vec** %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !112 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !114, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i8* %1, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !116, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %3, metadata !117, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i64 %4, metadata !118, metadata !DIExpression()), !dbg !120
  %7 = bitcast i8** %6 to i8*, !dbg !121
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !121
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !122, !tbaa !70
  %9 = icmp eq i8* %8, %1, !dbg !122
  br i1 %9, label %10, label %11, !dbg !125

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i8* null, metadata !119, metadata !DIExpression()), !dbg !120
  store i8* null, i8** %6, align 8, !dbg !126, !tbaa !70
  br label %29, !dbg !126

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !118, metadata !DIExpression()), !dbg !120
  %13 = icmp eq i64 %12, 0, !dbg !128
  br i1 %13, label %19, label %14, !dbg !128

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !128
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !128
  %17 = load i8, i8* %16, align 1, !dbg !128, !tbaa !79
  %18 = icmp eq i8 %17, 32, !dbg !128
  br i1 %18, label %11, label %19, !dbg !128, !llvm.loop !130

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !128
  call void @llvm.dbg.value(metadata i8** %6, metadata !119, metadata !DIExpression(DW_OP_deref)), !dbg !120
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 29, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.dmswarmdestroyglobalvectorfromfield_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !128
  store i32 %21, i32* %3, align 4, !dbg !128, !tbaa !82
  %22 = icmp eq i32 %21, 0, !dbg !131
  br i1 %22, label %23, label %41, !dbg !128

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !128, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %24, metadata !119, metadata !DIExpression()), !dbg !120
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %1, i64 %20) #4, !dbg !128
  store i32 %25, i32* %3, align 4, !dbg !128, !tbaa !82
  %26 = icmp eq i32 %25, 0, !dbg !133
  br i1 %26, label %27, label %41, !dbg !128

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !135, !tbaa !70
  br label %29, !dbg !128

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !135
  %31 = phi i8* [ null, %10 ], [ %1, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !115, metadata !DIExpression()), !dbg !120
  %32 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !136, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %30, metadata !119, metadata !DIExpression()), !dbg !120
  %33 = call i32 @DMSwarmDestroyGlobalVectorFromField(%struct._p_DM* %32, i8* %30, %struct._p_Vec** %2) #4, !dbg !137
  store i32 %33, i32* %3, align 4, !dbg !138, !tbaa !82
  %34 = load i8*, i8** %6, align 8, !dbg !139, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %34, metadata !119, metadata !DIExpression()), !dbg !120
  %35 = icmp eq i8* %31, %34, !dbg !139
  br i1 %35, label %41, label %36, !dbg !141

36:                                               ; preds = %29
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !139, !tbaa !70
  %38 = call i32 %37(i8* %34, i32 31, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.dmswarmdestroyglobalvectorfromfield_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #4, !dbg !139
  %39 = icmp ne i32 %38, 0, !dbg !139
  %40 = zext i1 %39 to i32, !dbg !139
  store i32 %40, i32* %3, align 4, !dbg !139, !tbaa !82
  br label %41, !dbg !139

41:                                               ; preds = %29, %36, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !142
  ret void, !dbg !142
}

declare !dbg !143 i32 @DMSwarmDestroyGlobalVectorFromField(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmswarmregisterpetscdatatypefield_(%struct._p_DM** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !144 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* %1, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32* %2, metadata !154, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32* %3, metadata !155, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32* %4, metadata !156, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i64 %5, metadata !157, metadata !DIExpression()), !dbg !159
  %8 = bitcast i8** %7 to i8*, !dbg !160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !160
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !161, !tbaa !70
  %10 = icmp eq i8* %9, %1, !dbg !161
  br i1 %10, label %11, label %12, !dbg !164

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* null, metadata !158, metadata !DIExpression()), !dbg !159
  store i8* null, i8** %7, align 8, !dbg !165, !tbaa !70
  br label %30, !dbg !165

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !157, metadata !DIExpression()), !dbg !159
  %14 = icmp eq i64 %13, 0, !dbg !167
  br i1 %14, label %20, label %15, !dbg !167

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !167
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !167
  %18 = load i8, i8* %17, align 1, !dbg !167, !tbaa !79
  %19 = icmp eq i8 %18, 32, !dbg !167
  br i1 %19, label %12, label %20, !dbg !167, !llvm.loop !169

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !167
  call void @llvm.dbg.value(metadata i8** %7, metadata !158, metadata !DIExpression(DW_OP_deref)), !dbg !159
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 38, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.dmswarmregisterpetscdatatypefield_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !167
  store i32 %22, i32* %4, align 4, !dbg !167, !tbaa !82
  %23 = icmp eq i32 %22, 0, !dbg !170
  br i1 %23, label %24, label %44, !dbg !167

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !167, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %25, metadata !158, metadata !DIExpression()), !dbg !159
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !167
  store i32 %26, i32* %4, align 4, !dbg !167, !tbaa !82
  %27 = icmp eq i32 %26, 0, !dbg !172
  br i1 %27, label %28, label %44, !dbg !167

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !174, !tbaa !70
  br label %30, !dbg !167

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !174
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !153, metadata !DIExpression()), !dbg !159
  %33 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !175, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %31, metadata !158, metadata !DIExpression()), !dbg !159
  %34 = load i32, i32* %2, align 4, !dbg !176, !tbaa !82
  %35 = load i32, i32* %3, align 4, !dbg !177, !tbaa !79
  %36 = call i32 @DMSwarmRegisterPetscDatatypeField(%struct._p_DM* %33, i8* %31, i32 %34, i32 %35) #4, !dbg !178
  store i32 %36, i32* %4, align 4, !dbg !179, !tbaa !82
  %37 = load i8*, i8** %7, align 8, !dbg !180, !tbaa !70
  call void @llvm.dbg.value(metadata i8* %37, metadata !158, metadata !DIExpression()), !dbg !159
  %38 = icmp eq i8* %32, %37, !dbg !180
  br i1 %38, label %44, label %39, !dbg !182

39:                                               ; preds = %30
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !180, !tbaa !70
  %41 = call i32 %40(i8* %37, i32 40, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.dmswarmregisterpetscdatatypefield_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #4, !dbg !180
  %42 = icmp ne i32 %41, 0, !dbg !180
  %43 = zext i1 %42 to i32, !dbg !180
  store i32 %43, i32* %4, align 4, !dbg !180, !tbaa !82
  br label %44, !dbg !180

44:                                               ; preds = %30, %39, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !183
  ret void, !dbg !183
}

declare !dbg !184 i32 @DMSwarmRegisterPetscDatatypeField(%struct._p_DM*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/ftn-custom/zswarm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!11 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!29 = !{!30, !33}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 46, baseType: !32)
!31 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 7, !"PIC Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 1}
!39 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!40 = distinct !DISubprogram(name: "dmswarmcreateglobalvectorfromfield_", scope: !41, file: !41, line: 16, type: !42, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/ftn-custom/zswarm.c", directory: "/home/users/ndemeye/xSDK")
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44, !49, !51, !56, !30}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !46, line: 14, baseType: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !46, line: 14, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !53, line: 21, baseType: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !53, line: 21, flags: DIFlagFwdDecl)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!58 = !{!59, !60, !61, !62, !63, !64}
!59 = !DILocalVariable(name: "dm", arg: 1, scope: !40, file: !41, line: 16, type: !44)
!60 = !DILocalVariable(name: "name", arg: 2, scope: !40, file: !41, line: 16, type: !49)
!61 = !DILocalVariable(name: "vec", arg: 3, scope: !40, file: !41, line: 16, type: !51)
!62 = !DILocalVariable(name: "ierr", arg: 4, scope: !40, file: !41, line: 16, type: !56)
!63 = !DILocalVariable(name: "lenN", arg: 5, scope: !40, file: !41, line: 16, type: !30)
!64 = !DILocalVariable(name: "fieldname", scope: !40, file: !41, line: 18, type: !49)
!65 = !DILocation(line: 0, scope: !40)
!66 = !DILocation(line: 18, column: 3, scope: !40)
!67 = !DILocation(line: 20, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !41, line: 20, column: 3)
!69 = distinct !DILexicalBlock(scope: !40, file: !41, line: 20, column: 3)
!70 = !{!71, !71, i64 0}
!71 = !{!"any pointer", !72, i64 0}
!72 = !{!"omnipotent char", !73, i64 0}
!73 = !{!"Simple C/C++ TBAA"}
!74 = !DILocation(line: 20, column: 3, scope: !69)
!75 = !DILocation(line: 20, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !68, file: !41, line: 20, column: 3)
!77 = !DILocation(line: 20, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !68, file: !41, line: 20, column: 3)
!79 = !{!72, !72, i64 0}
!80 = distinct !{!80, !77, !77, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"int", !72, i64 0}
!84 = !DILocation(line: 20, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !78, file: !41, line: 20, column: 3)
!86 = !DILocation(line: 20, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !78, file: !41, line: 20, column: 3)
!88 = !DILocation(line: 21, column: 51, scope: !40)
!89 = !DILocation(line: 21, column: 46, scope: !40)
!90 = !DILocation(line: 21, column: 11, scope: !40)
!91 = !DILocation(line: 21, column: 9, scope: !40)
!92 = !DILocation(line: 22, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !40, file: !41, line: 22, column: 3)
!94 = !DILocation(line: 22, column: 3, scope: !40)
!95 = !DILocation(line: 23, column: 1, scope: !40)
!96 = !DISubprogram(name: "PetscMallocA", scope: !97, file: !97, line: 1288, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !103)
!97 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !57, !3, !57, !101, !101, !32, !33, null}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !57)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!103 = !{}
!104 = !DISubprogram(name: "PetscStrncpy", scope: !97, file: !97, line: 1353, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !103)
!105 = !DISubroutineType(types: !106)
!106 = !{!57, !49, !101, !32}
!107 = !DISubprogram(name: "DMSwarmCreateGlobalVectorFromField", scope: !108, file: !108, line: 67, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !103)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmswarm.h", directory: "/home/users/ndemeye/xSDK")
!109 = !DISubroutineType(types: !110)
!110 = !{!57, !47, !101, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!112 = distinct !DISubprogram(name: "dmswarmdestroyglobalvectorfromfield_", scope: !41, file: !41, line: 25, type: !42, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !113)
!113 = !{!114, !115, !116, !117, !118, !119}
!114 = !DILocalVariable(name: "dm", arg: 1, scope: !112, file: !41, line: 25, type: !44)
!115 = !DILocalVariable(name: "name", arg: 2, scope: !112, file: !41, line: 25, type: !49)
!116 = !DILocalVariable(name: "vec", arg: 3, scope: !112, file: !41, line: 25, type: !51)
!117 = !DILocalVariable(name: "ierr", arg: 4, scope: !112, file: !41, line: 25, type: !56)
!118 = !DILocalVariable(name: "lenN", arg: 5, scope: !112, file: !41, line: 25, type: !30)
!119 = !DILocalVariable(name: "fieldname", scope: !112, file: !41, line: 27, type: !49)
!120 = !DILocation(line: 0, scope: !112)
!121 = !DILocation(line: 27, column: 3, scope: !112)
!122 = !DILocation(line: 29, column: 3, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !41, line: 29, column: 3)
!124 = distinct !DILexicalBlock(scope: !112, file: !41, line: 29, column: 3)
!125 = !DILocation(line: 29, column: 3, scope: !124)
!126 = !DILocation(line: 29, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !41, line: 29, column: 3)
!128 = !DILocation(line: 29, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !123, file: !41, line: 29, column: 3)
!130 = distinct !{!130, !128, !128, !81}
!131 = !DILocation(line: 29, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !129, file: !41, line: 29, column: 3)
!133 = !DILocation(line: 29, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !129, file: !41, line: 29, column: 3)
!135 = !DILocation(line: 30, column: 52, scope: !112)
!136 = !DILocation(line: 30, column: 47, scope: !112)
!137 = !DILocation(line: 30, column: 11, scope: !112)
!138 = !DILocation(line: 30, column: 9, scope: !112)
!139 = !DILocation(line: 31, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !112, file: !41, line: 31, column: 3)
!141 = !DILocation(line: 31, column: 3, scope: !112)
!142 = !DILocation(line: 32, column: 1, scope: !112)
!143 = !DISubprogram(name: "DMSwarmDestroyGlobalVectorFromField", scope: !108, file: !108, line: 68, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !103)
!144 = distinct !DISubprogram(name: "dmswarmregisterpetscdatatypefield_", scope: !41, file: !41, line: 34, type: !145, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !151)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !44, !49, !147, !149, !56, !30}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !57)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !9)
!151 = !{!152, !153, !154, !155, !156, !157, !158}
!152 = !DILocalVariable(name: "dm", arg: 1, scope: !144, file: !41, line: 34, type: !44)
!153 = !DILocalVariable(name: "name", arg: 2, scope: !144, file: !41, line: 34, type: !49)
!154 = !DILocalVariable(name: "blocksize", arg: 3, scope: !144, file: !41, line: 34, type: !147)
!155 = !DILocalVariable(name: "type", arg: 4, scope: !144, file: !41, line: 34, type: !149)
!156 = !DILocalVariable(name: "ierr", arg: 5, scope: !144, file: !41, line: 34, type: !56)
!157 = !DILocalVariable(name: "lenN", arg: 6, scope: !144, file: !41, line: 34, type: !30)
!158 = !DILocalVariable(name: "fieldname", scope: !144, file: !41, line: 36, type: !49)
!159 = !DILocation(line: 0, scope: !144)
!160 = !DILocation(line: 36, column: 3, scope: !144)
!161 = !DILocation(line: 38, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !41, line: 38, column: 3)
!163 = distinct !DILexicalBlock(scope: !144, file: !41, line: 38, column: 3)
!164 = !DILocation(line: 38, column: 3, scope: !163)
!165 = !DILocation(line: 38, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !162, file: !41, line: 38, column: 3)
!167 = !DILocation(line: 38, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !162, file: !41, line: 38, column: 3)
!169 = distinct !{!169, !167, !167, !81}
!170 = !DILocation(line: 38, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !168, file: !41, line: 38, column: 3)
!172 = !DILocation(line: 38, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !168, file: !41, line: 38, column: 3)
!174 = !DILocation(line: 39, column: 50, scope: !144)
!175 = !DILocation(line: 39, column: 45, scope: !144)
!176 = !DILocation(line: 39, column: 61, scope: !144)
!177 = !DILocation(line: 39, column: 73, scope: !144)
!178 = !DILocation(line: 39, column: 11, scope: !144)
!179 = !DILocation(line: 39, column: 9, scope: !144)
!180 = !DILocation(line: 40, column: 3, scope: !181)
!181 = distinct !DILexicalBlock(scope: !144, file: !41, line: 40, column: 3)
!182 = !DILocation(line: 40, column: 3, scope: !144)
!183 = !DILocation(line: 41, column: 1, scope: !144)
!184 = !DISubprogram(name: "DMSwarmRegisterPetscDatatypeField", scope: !108, file: !108, line: 75, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !103)
!185 = !DISubroutineType(types: !186)
!186 = !{!57, !47, !101, !57, !9}
