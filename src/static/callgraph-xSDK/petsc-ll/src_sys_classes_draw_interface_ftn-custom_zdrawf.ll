; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscdrawsettitle_ = private unnamed_addr constant [19 x i8] c"petscdrawsettitle_\00", align 1
@.str = private unnamed_addr constant [104 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscdrawappendtitle_ = private unnamed_addr constant [22 x i8] c"petscdrawappendtitle_\00", align 1
@__func__.petscdrawsetsavefinalimage_ = private unnamed_addr constant [28 x i8] c"petscdrawsetsavefinalimage_\00", align 1
@__func__.petscdrawsetsave_ = private unnamed_addr constant [18 x i8] c"petscdrawsetsave_\00", align 1

; Function Attrs: nounwind uwtable
define void @petscdrawgettitle_(%struct._p_PetscDraw** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !20 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !35, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i8* %1, metadata !36, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i64 %3, metadata !38, metadata !DIExpression()), !dbg !45
  %6 = bitcast i8** %5 to i8*, !dbg !46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !46
  %7 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !47, !tbaa !48
  call void @llvm.dbg.value(metadata i8** %5, metadata !39, metadata !DIExpression(DW_OP_deref)), !dbg !45
  %8 = call i32 @PetscDrawGetTitle(%struct._p_PetscDraw* %7, i8** nonnull %5) #5, !dbg !52
  store i32 %8, i32* %2, align 4, !dbg !53, !tbaa !54
  %9 = load i8*, i8** %5, align 8, !dbg !56, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %9, metadata !39, metadata !DIExpression()), !dbg !45
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !57
  store i32 %10, i32* %2, align 4, !dbg !58, !tbaa !54
  call void @llvm.dbg.value(metadata i64 0, metadata !42, metadata !DIExpression()), !dbg !59
  %11 = icmp eq i64 %3, 0, !dbg !60
  br i1 %11, label %20, label %12, !dbg !60

12:                                               ; preds = %4, %17
  %13 = phi i64 [ %18, %17 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !42, metadata !DIExpression()), !dbg !59
  %14 = getelementptr inbounds i8, i8* %1, i64 %13, !dbg !60
  %15 = load i8, i8* %14, align 1, !dbg !60, !tbaa !63
  %16 = icmp eq i8 %15, 0, !dbg !60
  br i1 %16, label %20, label %17, !dbg !64

17:                                               ; preds = %12
  %18 = add nuw i64 %13, 1, !dbg !60
  call void @llvm.dbg.value(metadata i64 %18, metadata !42, metadata !DIExpression()), !dbg !59
  %19 = icmp eq i64 %18, %3, !dbg !60
  br i1 %19, label %26, label %12, !dbg !60, !llvm.loop !65

20:                                               ; preds = %12, %4
  %21 = phi i64 [ 0, %4 ], [ %13, %12 ], !dbg !67
  call void @llvm.dbg.value(metadata i64 %21, metadata !42, metadata !DIExpression()), !dbg !59
  %22 = icmp ult i64 %21, %3, !dbg !68
  br i1 %22, label %23, label %26, !dbg !71

23:                                               ; preds = %20
  %24 = getelementptr i8, i8* %1, i64 %21, !dbg !71
  %25 = sub i64 %3, %21, !dbg !71
  call void @llvm.memset.p0i8.i64(i8* align 1 %24, i8 32, i64 %25, i1 false), !dbg !68
  call void @llvm.dbg.value(metadata i32 undef, metadata !42, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  br label %26, !dbg !72

26:                                               ; preds = %17, %23, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !72
  ret void, !dbg !72
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !73 i32 @PetscDrawGetTitle(%struct._p_PetscDraw*, i8**) local_unnamed_addr #2

declare !dbg !79 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscdrawsettitle_(%struct._p_PetscDraw** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !83 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !85, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i8* %1, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %3, metadata !88, metadata !DIExpression()), !dbg !90
  %6 = bitcast i8** %5 to i8*, !dbg !91
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !91
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !92, !tbaa !48
  %8 = icmp eq i8* %7, %1, !dbg !92
  br i1 %8, label %9, label %10, !dbg !95

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i8* null, metadata !89, metadata !DIExpression()), !dbg !90
  store i8* null, i8** %5, align 8, !dbg !96, !tbaa !48
  br label %28, !dbg !96

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !88, metadata !DIExpression()), !dbg !90
  %12 = icmp eq i64 %11, 0, !dbg !98
  br i1 %12, label %18, label %13, !dbg !98

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !98
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !98
  %16 = load i8, i8* %15, align 1, !dbg !98, !tbaa !63
  %17 = icmp eq i8 %16, 32, !dbg !98
  br i1 %17, label %10, label %18, !dbg !98, !llvm.loop !100

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !98
  call void @llvm.dbg.value(metadata i8** %5, metadata !89, metadata !DIExpression(DW_OP_deref)), !dbg !90
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.petscdrawsettitle_, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !98
  store i32 %20, i32* %2, align 4, !dbg !98, !tbaa !54
  %21 = icmp eq i32 %20, 0, !dbg !101
  br i1 %21, label %22, label %42, !dbg !98

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !98, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %23, metadata !89, metadata !DIExpression()), !dbg !90
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !98
  store i32 %24, i32* %2, align 4, !dbg !98, !tbaa !54
  %25 = icmp eq i32 %24, 0, !dbg !103
  br i1 %25, label %26, label %42, !dbg !98

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !105, !tbaa !48
  br label %28, !dbg !98

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !105
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !86, metadata !DIExpression()), !dbg !90
  %31 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !106, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %29, metadata !89, metadata !DIExpression()), !dbg !90
  %32 = call i32 @PetscDrawSetTitle(%struct._p_PetscDraw* %31, i8* %29) #5, !dbg !107
  store i32 %32, i32* %2, align 4, !dbg !108, !tbaa !54
  %33 = icmp ne i32 %32, 0, !dbg !109
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !111
  call void @llvm.dbg.value(metadata i8* %34, metadata !89, metadata !DIExpression()), !dbg !90
  br i1 %36, label %42, label %37, !dbg !111

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !112, !tbaa !48
  %39 = call i32 %38(i8* %34, i32 31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.petscdrawsettitle_, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0)) #5, !dbg !112
  %40 = icmp ne i32 %39, 0, !dbg !112
  %41 = zext i1 %40 to i32, !dbg !112
  store i32 %41, i32* %2, align 4, !dbg !112, !tbaa !54
  br label %42, !dbg !112

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !114
  ret void, !dbg !114
}

declare !dbg !115 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !118 i32 @PetscDrawSetTitle(%struct._p_PetscDraw*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscdrawappendtitle_(%struct._p_PetscDraw** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !121 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !123, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i8* %1, metadata !124, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %2, metadata !125, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i64 %3, metadata !126, metadata !DIExpression()), !dbg !128
  %6 = bitcast i8** %5 to i8*, !dbg !129
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !129
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !130, !tbaa !48
  %8 = icmp eq i8* %7, %1, !dbg !130
  br i1 %8, label %9, label %10, !dbg !133

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !124, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i8* null, metadata !127, metadata !DIExpression()), !dbg !128
  store i8* null, i8** %5, align 8, !dbg !134, !tbaa !48
  br label %28, !dbg !134

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !126, metadata !DIExpression()), !dbg !128
  %12 = icmp eq i64 %11, 0, !dbg !136
  br i1 %12, label %18, label %13, !dbg !136

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !136
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !136
  %16 = load i8, i8* %15, align 1, !dbg !136, !tbaa !63
  %17 = icmp eq i8 %16, 32, !dbg !136
  br i1 %17, label %10, label %18, !dbg !136, !llvm.loop !138

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !136
  call void @llvm.dbg.value(metadata i8** %5, metadata !127, metadata !DIExpression(DW_OP_deref)), !dbg !128
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscdrawappendtitle_, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !136
  store i32 %20, i32* %2, align 4, !dbg !136, !tbaa !54
  %21 = icmp eq i32 %20, 0, !dbg !139
  br i1 %21, label %22, label %42, !dbg !136

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !136, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %23, metadata !127, metadata !DIExpression()), !dbg !128
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !136
  store i32 %24, i32* %2, align 4, !dbg !136, !tbaa !54
  %25 = icmp eq i32 %24, 0, !dbg !141
  br i1 %25, label %26, label %42, !dbg !136

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !143, !tbaa !48
  br label %28, !dbg !136

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !143
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !124, metadata !DIExpression()), !dbg !128
  %31 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !144, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %29, metadata !127, metadata !DIExpression()), !dbg !128
  %32 = call i32 @PetscDrawAppendTitle(%struct._p_PetscDraw* %31, i8* %29) #5, !dbg !145
  store i32 %32, i32* %2, align 4, !dbg !146, !tbaa !54
  %33 = icmp ne i32 %32, 0, !dbg !147
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !149
  call void @llvm.dbg.value(metadata i8* %34, metadata !127, metadata !DIExpression()), !dbg !128
  br i1 %36, label %42, label %37, !dbg !149

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !150, !tbaa !48
  %39 = call i32 %38(i8* %34, i32 39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.petscdrawappendtitle_, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0)) #5, !dbg !150
  %40 = icmp ne i32 %39, 0, !dbg !150
  %41 = zext i1 %40 to i32, !dbg !150
  store i32 %41, i32* %2, align 4, !dbg !150, !tbaa !54
  br label %42, !dbg !150

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !152
  ret void, !dbg !152
}

declare !dbg !153 i32 @PetscDrawAppendTitle(%struct._p_PetscDraw*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscdrawsetsavefinalimage_(%struct._p_PetscDraw** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !154 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !156, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i8* %1, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %2, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i64 %3, metadata !159, metadata !DIExpression()), !dbg !161
  %6 = bitcast i8** %5 to i8*, !dbg !162
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !162
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !163, !tbaa !48
  %8 = icmp eq i8* %7, %1, !dbg !163
  br i1 %8, label %9, label %10, !dbg !166

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i8* null, metadata !160, metadata !DIExpression()), !dbg !161
  store i8* null, i8** %5, align 8, !dbg !167, !tbaa !48
  br label %28, !dbg !167

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !159, metadata !DIExpression()), !dbg !161
  %12 = icmp eq i64 %11, 0, !dbg !169
  br i1 %12, label %18, label %13, !dbg !169

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !169
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !169
  %16 = load i8, i8* %15, align 1, !dbg !169, !tbaa !63
  %17 = icmp eq i8 %16, 32, !dbg !169
  br i1 %17, label %10, label %18, !dbg !169, !llvm.loop !171

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !169
  call void @llvm.dbg.value(metadata i8** %5, metadata !160, metadata !DIExpression(DW_OP_deref)), !dbg !161
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscdrawsetsavefinalimage_, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !169
  store i32 %20, i32* %2, align 4, !dbg !169, !tbaa !54
  %21 = icmp eq i32 %20, 0, !dbg !172
  br i1 %21, label %22, label %42, !dbg !169

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !169, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %23, metadata !160, metadata !DIExpression()), !dbg !161
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !169
  store i32 %24, i32* %2, align 4, !dbg !169, !tbaa !54
  %25 = icmp eq i32 %24, 0, !dbg !174
  br i1 %25, label %26, label %42, !dbg !169

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !176, !tbaa !48
  br label %28, !dbg !169

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !176
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !157, metadata !DIExpression()), !dbg !161
  %31 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !177, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %29, metadata !160, metadata !DIExpression()), !dbg !161
  %32 = call i32 @PetscDrawSetSaveFinalImage(%struct._p_PetscDraw* %31, i8* %29) #5, !dbg !178
  store i32 %32, i32* %2, align 4, !dbg !179, !tbaa !54
  %33 = icmp ne i32 %32, 0, !dbg !180
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !182
  call void @llvm.dbg.value(metadata i8* %34, metadata !160, metadata !DIExpression()), !dbg !161
  br i1 %36, label %42, label %37, !dbg !182

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !183, !tbaa !48
  %39 = call i32 %38(i8* %34, i32 47, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscdrawsetsavefinalimage_, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0)) #5, !dbg !183
  %40 = icmp ne i32 %39, 0, !dbg !183
  %41 = zext i1 %40 to i32, !dbg !183
  store i32 %41, i32* %2, align 4, !dbg !183, !tbaa !54
  br label %42, !dbg !183

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !185
  ret void, !dbg !185
}

declare !dbg !186 i32 @PetscDrawSetSaveFinalImage(%struct._p_PetscDraw*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscdrawsetsave_(%struct._p_PetscDraw** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !187 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !189, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i8* %1, metadata !190, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32* %2, metadata !191, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 %3, metadata !192, metadata !DIExpression()), !dbg !194
  %6 = bitcast i8** %5 to i8*, !dbg !195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !195
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !196, !tbaa !48
  %8 = icmp eq i8* %7, %1, !dbg !196
  br i1 %8, label %9, label %10, !dbg !199

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !190, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i8* null, metadata !193, metadata !DIExpression()), !dbg !194
  store i8* null, i8** %5, align 8, !dbg !200, !tbaa !48
  br label %28, !dbg !200

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !192, metadata !DIExpression()), !dbg !194
  %12 = icmp eq i64 %11, 0, !dbg !202
  br i1 %12, label %18, label %13, !dbg !202

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !202
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !202
  %16 = load i8, i8* %15, align 1, !dbg !202, !tbaa !63
  %17 = icmp eq i8 %16, 32, !dbg !202
  br i1 %17, label %10, label %18, !dbg !202, !llvm.loop !204

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !202
  call void @llvm.dbg.value(metadata i8** %5, metadata !193, metadata !DIExpression(DW_OP_deref)), !dbg !194
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscdrawsetsave_, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !202
  store i32 %20, i32* %2, align 4, !dbg !202, !tbaa !54
  %21 = icmp eq i32 %20, 0, !dbg !205
  br i1 %21, label %22, label %42, !dbg !202

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !202, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %23, metadata !193, metadata !DIExpression()), !dbg !194
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !202
  store i32 %24, i32* %2, align 4, !dbg !202, !tbaa !54
  %25 = icmp eq i32 %24, 0, !dbg !207
  br i1 %25, label %26, label %42, !dbg !202

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !209, !tbaa !48
  br label %28, !dbg !202

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !209
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !190, metadata !DIExpression()), !dbg !194
  %31 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !210, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %29, metadata !193, metadata !DIExpression()), !dbg !194
  %32 = call i32 @PetscDrawSetSave(%struct._p_PetscDraw* %31, i8* %29) #5, !dbg !211
  store i32 %32, i32* %2, align 4, !dbg !212, !tbaa !54
  %33 = icmp ne i32 %32, 0, !dbg !213
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !215
  call void @llvm.dbg.value(metadata i8* %34, metadata !193, metadata !DIExpression()), !dbg !194
  br i1 %36, label %42, label %37, !dbg !215

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !216, !tbaa !48
  %39 = call i32 %38(i8* %34, i32 55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscdrawsetsave_, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0)) #5, !dbg !216
  %40 = icmp ne i32 %39, 0, !dbg !216
  %41 = zext i1 %40 to i32, !dbg !216
  store i32 %41, i32* %2, align 4, !dbg !216, !tbaa !54
  br label %42, !dbg !216

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !218
  ret void, !dbg !218
}

declare !dbg !219 i32 @PetscDrawSetSave(%struct._p_PetscDraw*, i8*) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petscdrawgettitle_", scope: !21, file: !21, line: 18, type: !22, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdrawf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !31, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !26, line: 25, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !26, line: 25, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38, !39, !42}
!35 = !DILocalVariable(name: "draw", arg: 1, scope: !20, file: !21, line: 18, type: !24)
!36 = !DILocalVariable(name: "title", arg: 2, scope: !20, file: !21, line: 18, type: !29)
!37 = !DILocalVariable(name: "ierr", arg: 3, scope: !20, file: !21, line: 18, type: !31)
!38 = !DILocalVariable(name: "len", arg: 4, scope: !20, file: !21, line: 18, type: !10)
!39 = !DILocalVariable(name: "t", scope: !20, file: !21, line: 20, type: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!42 = !DILocalVariable(name: "__i", scope: !43, file: !21, line: 23, type: !10)
!43 = distinct !DILexicalBlock(scope: !44, file: !21, line: 23, column: 3)
!44 = distinct !DILexicalBlock(scope: !20, file: !21, line: 23, column: 3)
!45 = !DILocation(line: 0, scope: !20)
!46 = !DILocation(line: 20, column: 3, scope: !20)
!47 = !DILocation(line: 21, column: 29, scope: !20)
!48 = !{!49, !49, i64 0}
!49 = !{!"any pointer", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 21, column: 11, scope: !20)
!53 = !DILocation(line: 21, column: 9, scope: !20)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !50, i64 0}
!56 = !DILocation(line: 22, column: 30, scope: !20)
!57 = !DILocation(line: 22, column: 11, scope: !20)
!58 = !DILocation(line: 22, column: 9, scope: !20)
!59 = !DILocation(line: 0, scope: !43)
!60 = !DILocation(line: 23, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !21, line: 23, column: 3)
!62 = distinct !DILexicalBlock(scope: !43, file: !21, line: 23, column: 3)
!63 = !{!50, !50, i64 0}
!64 = !DILocation(line: 23, column: 3, scope: !62)
!65 = distinct !{!65, !64, !64, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !DILocation(line: 0, scope: !62)
!68 = !DILocation(line: 23, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !21, line: 23, column: 3)
!70 = distinct !DILexicalBlock(scope: !43, file: !21, line: 23, column: 3)
!71 = !DILocation(line: 23, column: 3, scope: !70)
!72 = !DILocation(line: 24, column: 1, scope: !20)
!73 = !DISubprogram(name: "PetscDrawGetTitle", scope: !74, file: !74, line: 174, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!75 = !DISubroutineType(types: !76)
!76 = !{!33, !27, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!78 = !{}
!79 = !DISubprogram(name: "PetscStrncpy", scope: !80, file: !80, line: 1353, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!81 = !DISubroutineType(types: !82)
!82 = !{!33, !29, !40, !12}
!83 = distinct !DISubprogram(name: "petscdrawsettitle_", scope: !21, file: !21, line: 26, type: !22, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !84)
!84 = !{!85, !86, !87, !88, !89}
!85 = !DILocalVariable(name: "draw", arg: 1, scope: !83, file: !21, line: 26, type: !24)
!86 = !DILocalVariable(name: "title", arg: 2, scope: !83, file: !21, line: 26, type: !29)
!87 = !DILocalVariable(name: "ierr", arg: 3, scope: !83, file: !21, line: 26, type: !31)
!88 = !DILocalVariable(name: "len", arg: 4, scope: !83, file: !21, line: 26, type: !10)
!89 = !DILocalVariable(name: "t1", scope: !83, file: !21, line: 28, type: !29)
!90 = !DILocation(line: 0, scope: !83)
!91 = !DILocation(line: 28, column: 3, scope: !83)
!92 = !DILocation(line: 29, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !21, line: 29, column: 3)
!94 = distinct !DILexicalBlock(scope: !83, file: !21, line: 29, column: 3)
!95 = !DILocation(line: 29, column: 3, scope: !94)
!96 = !DILocation(line: 29, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !21, line: 29, column: 3)
!98 = !DILocation(line: 29, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !93, file: !21, line: 29, column: 3)
!100 = distinct !{!100, !98, !98, !66}
!101 = !DILocation(line: 29, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !21, line: 29, column: 3)
!103 = !DILocation(line: 29, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !21, line: 29, column: 3)
!105 = !DILocation(line: 30, column: 35, scope: !83)
!106 = !DILocation(line: 30, column: 29, scope: !83)
!107 = !DILocation(line: 30, column: 11, scope: !83)
!108 = !DILocation(line: 30, column: 9, scope: !83)
!109 = !DILocation(line: 30, column: 43, scope: !110)
!110 = distinct !DILexicalBlock(scope: !83, file: !21, line: 30, column: 43)
!111 = !DILocation(line: 30, column: 43, scope: !83)
!112 = !DILocation(line: 31, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !83, file: !21, line: 31, column: 3)
!114 = !DILocation(line: 32, column: 1, scope: !83)
!115 = !DISubprogram(name: "PetscMallocA", scope: !80, file: !80, line: 1288, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!116 = !DISubroutineType(types: !117)
!117 = !{!32, !33, !3, !33, !40, !40, !12, !13, null}
!118 = !DISubprogram(name: "PetscDrawSetTitle", scope: !74, file: !74, line: 172, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!119 = !DISubroutineType(types: !120)
!120 = !{!33, !27, !40}
!121 = distinct !DISubprogram(name: "petscdrawappendtitle_", scope: !21, file: !21, line: 34, type: !22, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !122)
!122 = !{!123, !124, !125, !126, !127}
!123 = !DILocalVariable(name: "draw", arg: 1, scope: !121, file: !21, line: 34, type: !24)
!124 = !DILocalVariable(name: "title", arg: 2, scope: !121, file: !21, line: 34, type: !29)
!125 = !DILocalVariable(name: "ierr", arg: 3, scope: !121, file: !21, line: 34, type: !31)
!126 = !DILocalVariable(name: "len", arg: 4, scope: !121, file: !21, line: 34, type: !10)
!127 = !DILocalVariable(name: "t1", scope: !121, file: !21, line: 36, type: !29)
!128 = !DILocation(line: 0, scope: !121)
!129 = !DILocation(line: 36, column: 3, scope: !121)
!130 = !DILocation(line: 37, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !21, line: 37, column: 3)
!132 = distinct !DILexicalBlock(scope: !121, file: !21, line: 37, column: 3)
!133 = !DILocation(line: 37, column: 3, scope: !132)
!134 = !DILocation(line: 37, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !21, line: 37, column: 3)
!136 = !DILocation(line: 37, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !131, file: !21, line: 37, column: 3)
!138 = distinct !{!138, !136, !136, !66}
!139 = !DILocation(line: 37, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !137, file: !21, line: 37, column: 3)
!141 = !DILocation(line: 37, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !21, line: 37, column: 3)
!143 = !DILocation(line: 38, column: 38, scope: !121)
!144 = !DILocation(line: 38, column: 32, scope: !121)
!145 = !DILocation(line: 38, column: 11, scope: !121)
!146 = !DILocation(line: 38, column: 9, scope: !121)
!147 = !DILocation(line: 38, column: 46, scope: !148)
!148 = distinct !DILexicalBlock(scope: !121, file: !21, line: 38, column: 46)
!149 = !DILocation(line: 38, column: 46, scope: !121)
!150 = !DILocation(line: 39, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !121, file: !21, line: 39, column: 3)
!152 = !DILocation(line: 40, column: 1, scope: !121)
!153 = !DISubprogram(name: "PetscDrawAppendTitle", scope: !74, file: !74, line: 173, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!154 = distinct !DISubprogram(name: "petscdrawsetsavefinalimage_", scope: !21, file: !21, line: 42, type: !22, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !155)
!155 = !{!156, !157, !158, !159, !160}
!156 = !DILocalVariable(name: "draw", arg: 1, scope: !154, file: !21, line: 42, type: !24)
!157 = !DILocalVariable(name: "filename", arg: 2, scope: !154, file: !21, line: 42, type: !29)
!158 = !DILocalVariable(name: "ierr", arg: 3, scope: !154, file: !21, line: 42, type: !31)
!159 = !DILocalVariable(name: "len", arg: 4, scope: !154, file: !21, line: 42, type: !10)
!160 = !DILocalVariable(name: "t1", scope: !154, file: !21, line: 44, type: !29)
!161 = !DILocation(line: 0, scope: !154)
!162 = !DILocation(line: 44, column: 3, scope: !154)
!163 = !DILocation(line: 45, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !21, line: 45, column: 3)
!165 = distinct !DILexicalBlock(scope: !154, file: !21, line: 45, column: 3)
!166 = !DILocation(line: 45, column: 3, scope: !165)
!167 = !DILocation(line: 45, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !21, line: 45, column: 3)
!169 = !DILocation(line: 45, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !164, file: !21, line: 45, column: 3)
!171 = distinct !{!171, !169, !169, !66}
!172 = !DILocation(line: 45, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !170, file: !21, line: 45, column: 3)
!174 = !DILocation(line: 45, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !21, line: 45, column: 3)
!176 = !DILocation(line: 46, column: 44, scope: !154)
!177 = !DILocation(line: 46, column: 38, scope: !154)
!178 = !DILocation(line: 46, column: 11, scope: !154)
!179 = !DILocation(line: 46, column: 9, scope: !154)
!180 = !DILocation(line: 46, column: 52, scope: !181)
!181 = distinct !DILexicalBlock(scope: !154, file: !21, line: 46, column: 52)
!182 = !DILocation(line: 46, column: 52, scope: !154)
!183 = !DILocation(line: 47, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !154, file: !21, line: 47, column: 3)
!185 = !DILocation(line: 48, column: 1, scope: !154)
!186 = !DISubprogram(name: "PetscDrawSetSaveFinalImage", scope: !74, file: !74, line: 23, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!187 = distinct !DISubprogram(name: "petscdrawsetsave_", scope: !21, file: !21, line: 50, type: !22, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !188)
!188 = !{!189, !190, !191, !192, !193}
!189 = !DILocalVariable(name: "draw", arg: 1, scope: !187, file: !21, line: 50, type: !24)
!190 = !DILocalVariable(name: "filename", arg: 2, scope: !187, file: !21, line: 50, type: !29)
!191 = !DILocalVariable(name: "ierr", arg: 3, scope: !187, file: !21, line: 50, type: !31)
!192 = !DILocalVariable(name: "len", arg: 4, scope: !187, file: !21, line: 50, type: !10)
!193 = !DILocalVariable(name: "t1", scope: !187, file: !21, line: 52, type: !29)
!194 = !DILocation(line: 0, scope: !187)
!195 = !DILocation(line: 52, column: 3, scope: !187)
!196 = !DILocation(line: 53, column: 3, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !21, line: 53, column: 3)
!198 = distinct !DILexicalBlock(scope: !187, file: !21, line: 53, column: 3)
!199 = !DILocation(line: 53, column: 3, scope: !198)
!200 = !DILocation(line: 53, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !21, line: 53, column: 3)
!202 = !DILocation(line: 53, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !197, file: !21, line: 53, column: 3)
!204 = distinct !{!204, !202, !202, !66}
!205 = !DILocation(line: 53, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !203, file: !21, line: 53, column: 3)
!207 = !DILocation(line: 53, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !203, file: !21, line: 53, column: 3)
!209 = !DILocation(line: 54, column: 34, scope: !187)
!210 = !DILocation(line: 54, column: 28, scope: !187)
!211 = !DILocation(line: 54, column: 11, scope: !187)
!212 = !DILocation(line: 54, column: 9, scope: !187)
!213 = !DILocation(line: 54, column: 42, scope: !214)
!214 = distinct !DILexicalBlock(scope: !187, file: !21, line: 54, column: 42)
!215 = !DILocation(line: 54, column: 42, scope: !187)
!216 = !DILocation(line: 55, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !187, file: !21, line: 55, column: 3)
!218 = !DILocation(line: 56, column: 1, scope: !187)
!219 = !DISubprogram(name: "PetscDrawSetSave", scope: !74, file: !74, line: 21, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
