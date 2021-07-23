; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatregf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatregf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.matsettype_ = private unnamed_addr constant [12 x i8] c"matsettype_\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatregf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.matsetvectype_ = private unnamed_addr constant [15 x i8] c"matsetvectype_\00", align 1

; Function Attrs: nounwind uwtable
define void @matsettype_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !20 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !35, metadata !DIExpression()), !dbg !40
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
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.matsettype_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !52
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
  %31 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !64, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %29, metadata !39, metadata !DIExpression()), !dbg !40
  %32 = call i32 @MatSetType(%struct._p_Mat* %31, i8* %29) #5, !dbg !65
  store i32 %32, i32* %2, align 4, !dbg !66, !tbaa !57
  %33 = icmp ne i32 %32, 0, !dbg !67
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !69
  call void @llvm.dbg.value(metadata i8* %34, metadata !39, metadata !DIExpression()), !dbg !40
  br i1 %36, label %42, label %37, !dbg !69

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !70, !tbaa !45
  %39 = call i32 %38(i8* %34, i32 22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.matsettype_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #5, !dbg !70
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

declare !dbg !83 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @matgettype_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !86 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !88, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i8* %1, metadata !89, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %2, metadata !90, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i64 %3, metadata !91, metadata !DIExpression()), !dbg !96
  %6 = bitcast i8** %5 to i8*, !dbg !97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !97
  %7 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !98, !tbaa !45
  call void @llvm.dbg.value(metadata i8** %5, metadata !92, metadata !DIExpression(DW_OP_deref)), !dbg !96
  %8 = call i32 @MatGetType(%struct._p_Mat* %7, i8** nonnull %5) #5, !dbg !99
  store i32 %8, i32* %2, align 4, !dbg !100, !tbaa !57
  %9 = icmp eq i32 %8, 0, !dbg !101
  br i1 %9, label %10, label %33, !dbg !103

10:                                               ; preds = %4
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !104, !tbaa !45
  %12 = icmp eq i8* %11, %1, !dbg !106
  br i1 %12, label %17, label %13, !dbg !107

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8, !dbg !108, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %14, metadata !92, metadata !DIExpression()), !dbg !96
  %15 = call i32 @PetscStrncpy(i8* %1, i8* %14, i64 %3) #5, !dbg !110
  store i32 %15, i32* %2, align 4, !dbg !111, !tbaa !57
  %16 = icmp eq i32 %15, 0, !dbg !112
  br i1 %16, label %17, label %33, !dbg !114

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata i64 0, metadata !93, metadata !DIExpression()), !dbg !115
  %18 = icmp eq i64 %3, 0, !dbg !116
  br i1 %18, label %27, label %19, !dbg !116

19:                                               ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !93, metadata !DIExpression()), !dbg !115
  %21 = getelementptr inbounds i8, i8* %1, i64 %20, !dbg !116
  %22 = load i8, i8* %21, align 1, !dbg !116, !tbaa !54
  %23 = icmp eq i8 %22, 0, !dbg !116
  br i1 %23, label %27, label %24, !dbg !119

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1, !dbg !116
  call void @llvm.dbg.value(metadata i64 %25, metadata !93, metadata !DIExpression()), !dbg !115
  %26 = icmp eq i64 %25, %3, !dbg !116
  br i1 %26, label %33, label %19, !dbg !116, !llvm.loop !120

27:                                               ; preds = %19, %17
  %28 = phi i64 [ 0, %17 ], [ %20, %19 ], !dbg !121
  call void @llvm.dbg.value(metadata i64 %28, metadata !93, metadata !DIExpression()), !dbg !115
  %29 = icmp ult i64 %28, %3, !dbg !122
  br i1 %29, label %30, label %33, !dbg !125

30:                                               ; preds = %27
  %31 = getelementptr i8, i8* %1, i64 %28, !dbg !125
  %32 = sub i64 %3, %28, !dbg !125
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 32, i64 %32, i1 false), !dbg !122
  call void @llvm.dbg.value(metadata i32 undef, metadata !93, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !115
  br label %33, !dbg !126

33:                                               ; preds = %24, %30, %27, %13, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !126
  ret void, !dbg !126
}

declare !dbg !127 i32 @MatGetType(%struct._p_Mat*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matsetvectype_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !131 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !133, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i8* %1, metadata !134, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %2, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i64 %3, metadata !136, metadata !DIExpression()), !dbg !138
  %6 = bitcast i8** %5 to i8*, !dbg !139
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !139
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !140, !tbaa !45
  %8 = icmp eq i8* %7, %1, !dbg !140
  br i1 %8, label %9, label %10, !dbg !143

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !134, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i8* null, metadata !137, metadata !DIExpression()), !dbg !138
  store i8* null, i8** %5, align 8, !dbg !144, !tbaa !45
  br label %28, !dbg !144

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !136, metadata !DIExpression()), !dbg !138
  %12 = icmp eq i64 %11, 0, !dbg !146
  br i1 %12, label %18, label %13, !dbg !146

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !146
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !146
  %16 = load i8, i8* %15, align 1, !dbg !146, !tbaa !54
  %17 = icmp eq i8 %16, 32, !dbg !146
  br i1 %17, label %10, label %18, !dbg !146, !llvm.loop !148

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !146
  call void @llvm.dbg.value(metadata i8** %5, metadata !137, metadata !DIExpression(DW_OP_deref)), !dbg !138
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.matsetvectype_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !146
  store i32 %20, i32* %2, align 4, !dbg !146, !tbaa !57
  %21 = icmp eq i32 %20, 0, !dbg !149
  br i1 %21, label %22, label %42, !dbg !146

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !146, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %23, metadata !137, metadata !DIExpression()), !dbg !138
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !146
  store i32 %24, i32* %2, align 4, !dbg !146, !tbaa !57
  %25 = icmp eq i32 %24, 0, !dbg !151
  br i1 %25, label %26, label %42, !dbg !146

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !153, !tbaa !45
  br label %28, !dbg !146

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !153
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !134, metadata !DIExpression()), !dbg !138
  %31 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !154, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %29, metadata !137, metadata !DIExpression()), !dbg !138
  %32 = call i32 @MatSetVecType(%struct._p_Mat* %31, i8* %29) #5, !dbg !155
  store i32 %32, i32* %2, align 4, !dbg !156, !tbaa !57
  %33 = icmp ne i32 %32, 0, !dbg !157
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !159
  call void @llvm.dbg.value(metadata i8* %34, metadata !137, metadata !DIExpression()), !dbg !138
  br i1 %36, label %42, label %37, !dbg !159

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !160, !tbaa !45
  %39 = call i32 %38(i8* %34, i32 42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.matsetvectype_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #5, !dbg !160
  %40 = icmp ne i32 %39, 0, !dbg !160
  %41 = zext i1 %40 to i32, !dbg !160
  store i32 %41, i32* %2, align 4, !dbg !160, !tbaa !57
  br label %42, !dbg !160

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !162
  ret void, !dbg !162
}

declare !dbg !163 i32 @MatSetVecType(%struct._p_Mat*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matgetvectype_(%struct._p_Mat** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !164 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !166, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i8* %1, metadata !167, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i32* %2, metadata !168, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i64 %3, metadata !169, metadata !DIExpression()), !dbg !174
  %6 = bitcast i8** %5 to i8*, !dbg !175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !175
  %7 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !176, !tbaa !45
  call void @llvm.dbg.value(metadata i8** %5, metadata !170, metadata !DIExpression(DW_OP_deref)), !dbg !174
  %8 = call i32 @MatGetVecType(%struct._p_Mat* %7, i8** nonnull %5) #5, !dbg !177
  store i32 %8, i32* %2, align 4, !dbg !178, !tbaa !57
  %9 = icmp eq i32 %8, 0, !dbg !179
  br i1 %9, label %10, label %33, !dbg !181

10:                                               ; preds = %4
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !182, !tbaa !45
  %12 = icmp eq i8* %11, %1, !dbg !184
  br i1 %12, label %17, label %13, !dbg !185

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8, !dbg !186, !tbaa !45
  call void @llvm.dbg.value(metadata i8* %14, metadata !170, metadata !DIExpression()), !dbg !174
  %15 = call i32 @PetscStrncpy(i8* %1, i8* %14, i64 %3) #5, !dbg !188
  store i32 %15, i32* %2, align 4, !dbg !189, !tbaa !57
  %16 = icmp eq i32 %15, 0, !dbg !190
  br i1 %16, label %17, label %33, !dbg !192

17:                                               ; preds = %13, %10
  call void @llvm.dbg.value(metadata i64 0, metadata !171, metadata !DIExpression()), !dbg !193
  %18 = icmp eq i64 %3, 0, !dbg !194
  br i1 %18, label %27, label %19, !dbg !194

19:                                               ; preds = %17, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !171, metadata !DIExpression()), !dbg !193
  %21 = getelementptr inbounds i8, i8* %1, i64 %20, !dbg !194
  %22 = load i8, i8* %21, align 1, !dbg !194, !tbaa !54
  %23 = icmp eq i8 %22, 0, !dbg !194
  br i1 %23, label %27, label %24, !dbg !197

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1, !dbg !194
  call void @llvm.dbg.value(metadata i64 %25, metadata !171, metadata !DIExpression()), !dbg !193
  %26 = icmp eq i64 %25, %3, !dbg !194
  br i1 %26, label %33, label %19, !dbg !194, !llvm.loop !198

27:                                               ; preds = %19, %17
  %28 = phi i64 [ 0, %17 ], [ %20, %19 ], !dbg !199
  call void @llvm.dbg.value(metadata i64 %28, metadata !171, metadata !DIExpression()), !dbg !193
  %29 = icmp ult i64 %28, %3, !dbg !200
  br i1 %29, label %30, label %33, !dbg !203

30:                                               ; preds = %27
  %31 = getelementptr i8, i8* %1, i64 %28, !dbg !203
  %32 = sub i64 %3, %28, !dbg !203
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 32, i64 %32, i1 false), !dbg !200
  call void @llvm.dbg.value(metadata i32 undef, metadata !171, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !193
  br label %33, !dbg !204

33:                                               ; preds = %24, %30, %27, %13, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !204
  ret void, !dbg !204
}

declare !dbg !205 i32 @MatGetVecType(%struct._p_Mat*, i8**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatregf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "matsettype_", scope: !21, file: !21, line: 16, type: !22, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-custom/zmatregf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !31, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !26, line: 16, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !26, line: 16, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38, !39}
!35 = !DILocalVariable(name: "x", arg: 1, scope: !20, file: !21, line: 16, type: !24)
!36 = !DILocalVariable(name: "type_name", arg: 2, scope: !20, file: !21, line: 16, type: !29)
!37 = !DILocalVariable(name: "ierr", arg: 3, scope: !20, file: !21, line: 16, type: !31)
!38 = !DILocalVariable(name: "len", arg: 4, scope: !20, file: !21, line: 16, type: !10)
!39 = !DILocalVariable(name: "t", scope: !20, file: !21, line: 18, type: !29)
!40 = !DILocation(line: 0, scope: !20)
!41 = !DILocation(line: 18, column: 3, scope: !20)
!42 = !DILocation(line: 20, column: 3, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !21, line: 20, column: 3)
!44 = distinct !DILexicalBlock(scope: !20, file: !21, line: 20, column: 3)
!45 = !{!46, !46, i64 0}
!46 = !{!"any pointer", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 20, column: 3, scope: !44)
!50 = !DILocation(line: 20, column: 3, scope: !51)
!51 = distinct !DILexicalBlock(scope: !43, file: !21, line: 20, column: 3)
!52 = !DILocation(line: 20, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !21, line: 20, column: 3)
!54 = !{!47, !47, i64 0}
!55 = distinct !{!55, !52, !52, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !47, i64 0}
!59 = !DILocation(line: 20, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !21, line: 20, column: 3)
!61 = !DILocation(line: 20, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !53, file: !21, line: 20, column: 3)
!63 = !DILocation(line: 21, column: 25, scope: !20)
!64 = !DILocation(line: 21, column: 22, scope: !20)
!65 = !DILocation(line: 21, column: 11, scope: !20)
!66 = !DILocation(line: 21, column: 9, scope: !20)
!67 = !DILocation(line: 21, column: 32, scope: !68)
!68 = distinct !DILexicalBlock(scope: !20, file: !21, line: 21, column: 32)
!69 = !DILocation(line: 21, column: 32, scope: !20)
!70 = !DILocation(line: 22, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !20, file: !21, line: 22, column: 3)
!72 = !DILocation(line: 23, column: 1, scope: !20)
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
!83 = !DISubprogram(name: "MatSetType", scope: !26, file: !26, line: 254, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!84 = !DISubroutineType(types: !85)
!85 = !{!33, !27, !77}
!86 = distinct !DISubprogram(name: "matgettype_", scope: !21, file: !21, line: 25, type: !22, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DILocalVariable(name: "mm", arg: 1, scope: !86, file: !21, line: 25, type: !24)
!89 = !DILocalVariable(name: "name", arg: 2, scope: !86, file: !21, line: 25, type: !29)
!90 = !DILocalVariable(name: "ierr", arg: 3, scope: !86, file: !21, line: 25, type: !31)
!91 = !DILocalVariable(name: "len", arg: 4, scope: !86, file: !21, line: 25, type: !10)
!92 = !DILocalVariable(name: "tname", scope: !86, file: !21, line: 27, type: !77)
!93 = !DILocalVariable(name: "__i", scope: !94, file: !21, line: 33, type: !10)
!94 = distinct !DILexicalBlock(scope: !95, file: !21, line: 33, column: 3)
!95 = distinct !DILexicalBlock(scope: !86, file: !21, line: 33, column: 3)
!96 = !DILocation(line: 0, scope: !86)
!97 = !DILocation(line: 27, column: 3, scope: !86)
!98 = !DILocation(line: 29, column: 22, scope: !86)
!99 = !DILocation(line: 29, column: 11, scope: !86)
!100 = !DILocation(line: 29, column: 9, scope: !86)
!101 = !DILocation(line: 29, column: 38, scope: !102)
!102 = distinct !DILexicalBlock(scope: !86, file: !21, line: 29, column: 38)
!103 = !DILocation(line: 29, column: 38, scope: !86)
!104 = !DILocation(line: 30, column: 15, scope: !105)
!105 = distinct !DILexicalBlock(scope: !86, file: !21, line: 30, column: 7)
!106 = !DILocation(line: 30, column: 12, scope: !105)
!107 = !DILocation(line: 30, column: 7, scope: !86)
!108 = !DILocation(line: 31, column: 31, scope: !109)
!109 = distinct !DILexicalBlock(scope: !105, file: !21, line: 30, column: 45)
!110 = !DILocation(line: 31, column: 13, scope: !109)
!111 = !DILocation(line: 31, column: 11, scope: !109)
!112 = !DILocation(line: 31, column: 46, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !21, line: 31, column: 46)
!114 = !DILocation(line: 31, column: 46, scope: !109)
!115 = !DILocation(line: 0, scope: !94)
!116 = !DILocation(line: 33, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !21, line: 33, column: 3)
!118 = distinct !DILexicalBlock(scope: !94, file: !21, line: 33, column: 3)
!119 = !DILocation(line: 33, column: 3, scope: !118)
!120 = distinct !{!120, !119, !119, !56}
!121 = !DILocation(line: 0, scope: !118)
!122 = !DILocation(line: 33, column: 3, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !21, line: 33, column: 3)
!124 = distinct !DILexicalBlock(scope: !94, file: !21, line: 33, column: 3)
!125 = !DILocation(line: 33, column: 3, scope: !124)
!126 = !DILocation(line: 34, column: 1, scope: !86)
!127 = !DISubprogram(name: "MatGetType", scope: !26, file: !26, line: 475, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!128 = !DISubroutineType(types: !129)
!129 = !{!33, !27, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!131 = distinct !DISubprogram(name: "matsetvectype_", scope: !21, file: !21, line: 36, type: !22, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !132)
!132 = !{!133, !134, !135, !136, !137}
!133 = !DILocalVariable(name: "x", arg: 1, scope: !131, file: !21, line: 36, type: !24)
!134 = !DILocalVariable(name: "type_name", arg: 2, scope: !131, file: !21, line: 36, type: !29)
!135 = !DILocalVariable(name: "ierr", arg: 3, scope: !131, file: !21, line: 36, type: !31)
!136 = !DILocalVariable(name: "len", arg: 4, scope: !131, file: !21, line: 36, type: !10)
!137 = !DILocalVariable(name: "t", scope: !131, file: !21, line: 38, type: !29)
!138 = !DILocation(line: 0, scope: !131)
!139 = !DILocation(line: 38, column: 3, scope: !131)
!140 = !DILocation(line: 40, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !21, line: 40, column: 3)
!142 = distinct !DILexicalBlock(scope: !131, file: !21, line: 40, column: 3)
!143 = !DILocation(line: 40, column: 3, scope: !142)
!144 = !DILocation(line: 40, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !21, line: 40, column: 3)
!146 = !DILocation(line: 40, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !141, file: !21, line: 40, column: 3)
!148 = distinct !{!148, !146, !146, !56}
!149 = !DILocation(line: 40, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !147, file: !21, line: 40, column: 3)
!151 = !DILocation(line: 40, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !147, file: !21, line: 40, column: 3)
!153 = !DILocation(line: 41, column: 28, scope: !131)
!154 = !DILocation(line: 41, column: 25, scope: !131)
!155 = !DILocation(line: 41, column: 11, scope: !131)
!156 = !DILocation(line: 41, column: 9, scope: !131)
!157 = !DILocation(line: 41, column: 35, scope: !158)
!158 = distinct !DILexicalBlock(scope: !131, file: !21, line: 41, column: 35)
!159 = !DILocation(line: 41, column: 35, scope: !131)
!160 = !DILocation(line: 42, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !131, file: !21, line: 42, column: 3)
!162 = !DILocation(line: 43, column: 1, scope: !131)
!163 = !DISubprogram(name: "MatSetVecType", scope: !26, file: !26, line: 256, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!164 = distinct !DISubprogram(name: "matgetvectype_", scope: !21, file: !21, line: 45, type: !22, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !165)
!165 = !{!166, !167, !168, !169, !170, !171}
!166 = !DILocalVariable(name: "mm", arg: 1, scope: !164, file: !21, line: 45, type: !24)
!167 = !DILocalVariable(name: "name", arg: 2, scope: !164, file: !21, line: 45, type: !29)
!168 = !DILocalVariable(name: "ierr", arg: 3, scope: !164, file: !21, line: 45, type: !31)
!169 = !DILocalVariable(name: "len", arg: 4, scope: !164, file: !21, line: 45, type: !10)
!170 = !DILocalVariable(name: "tname", scope: !164, file: !21, line: 47, type: !77)
!171 = !DILocalVariable(name: "__i", scope: !172, file: !21, line: 53, type: !10)
!172 = distinct !DILexicalBlock(scope: !173, file: !21, line: 53, column: 3)
!173 = distinct !DILexicalBlock(scope: !164, file: !21, line: 53, column: 3)
!174 = !DILocation(line: 0, scope: !164)
!175 = !DILocation(line: 47, column: 3, scope: !164)
!176 = !DILocation(line: 49, column: 25, scope: !164)
!177 = !DILocation(line: 49, column: 11, scope: !164)
!178 = !DILocation(line: 49, column: 9, scope: !164)
!179 = !DILocation(line: 49, column: 41, scope: !180)
!180 = distinct !DILexicalBlock(scope: !164, file: !21, line: 49, column: 41)
!181 = !DILocation(line: 49, column: 41, scope: !164)
!182 = !DILocation(line: 50, column: 15, scope: !183)
!183 = distinct !DILexicalBlock(scope: !164, file: !21, line: 50, column: 7)
!184 = !DILocation(line: 50, column: 12, scope: !183)
!185 = !DILocation(line: 50, column: 7, scope: !164)
!186 = !DILocation(line: 51, column: 31, scope: !187)
!187 = distinct !DILexicalBlock(scope: !183, file: !21, line: 50, column: 45)
!188 = !DILocation(line: 51, column: 13, scope: !187)
!189 = !DILocation(line: 51, column: 11, scope: !187)
!190 = !DILocation(line: 51, column: 46, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !21, line: 51, column: 46)
!192 = !DILocation(line: 51, column: 46, scope: !187)
!193 = !DILocation(line: 0, scope: !172)
!194 = !DILocation(line: 53, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !21, line: 53, column: 3)
!196 = distinct !DILexicalBlock(scope: !172, file: !21, line: 53, column: 3)
!197 = !DILocation(line: 53, column: 3, scope: !196)
!198 = distinct !{!198, !197, !197, !56}
!199 = !DILocation(line: 0, scope: !196)
!200 = !DILocation(line: 53, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !21, line: 53, column: 3)
!202 = distinct !DILexicalBlock(scope: !172, file: !21, line: 53, column: 3)
!203 = !DILocation(line: 53, column: 3, scope: !202)
!204 = !DILocation(line: 54, column: 1, scope: !164)
!205 = !DISubprogram(name: "MatGetVecType", scope: !26, file: !26, line: 255, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
