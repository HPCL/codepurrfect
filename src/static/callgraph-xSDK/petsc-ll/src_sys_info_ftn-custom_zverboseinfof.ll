; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/ftn-custom/zverboseinfof.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/ftn-custom/zverboseinfof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscinfosetfile_ = private unnamed_addr constant [18 x i8] c"petscinfosetfile_\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/ftn-custom/zverboseinfof.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscinfogetclass_ = private unnamed_addr constant [19 x i8] c"petscinfogetclass_\00", align 1
@__func__.petscinfoprocessclass_ = private unnamed_addr constant [23 x i8] c"petscinfoprocessclass_\00", align 1
@__func__.petscinfo_ = private unnamed_addr constant [11 x i8] c"petscinfo_\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFixSlashN = private unnamed_addr constant [15 x i8] c"PetscFixSlashN\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @petscinfosetfile_(i8* %0, i8* %1, i32* nocapture %2, i64 %3, i64 %4) local_unnamed_addr #0 !dbg !246 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !252, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i8* %1, metadata !253, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i32* %2, metadata !254, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i64 %3, metadata !255, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i64 %4, metadata !256, metadata !DIExpression()), !dbg !259
  %8 = bitcast i8** %6 to i8*, !dbg !260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !260
  %9 = bitcast i8** %7 to i8*, !dbg !260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !260
  %10 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !261, !tbaa !264
  %11 = icmp eq i8* %10, %0, !dbg !261
  br i1 %11, label %12, label %13, !dbg !268

12:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !252, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i8* null, metadata !257, metadata !DIExpression()), !dbg !259
  store i8* null, i8** %6, align 8, !dbg !269, !tbaa !264
  br label %31, !dbg !269

13:                                               ; preds = %5, %16
  %14 = phi i64 [ %17, %16 ], [ %3, %5 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !255, metadata !DIExpression()), !dbg !259
  %15 = icmp eq i64 %14, 0, !dbg !271
  br i1 %15, label %21, label %16, !dbg !271

16:                                               ; preds = %13
  %17 = add i64 %14, -1, !dbg !271
  %18 = getelementptr inbounds i8, i8* %0, i64 %17, !dbg !271
  %19 = load i8, i8* %18, align 1, !dbg !271, !tbaa !273
  %20 = icmp eq i8 %19, 32, !dbg !271
  br i1 %20, label %13, label %21, !dbg !271, !llvm.loop !274

21:                                               ; preds = %13, %16
  %22 = add i64 %14, 1, !dbg !271
  call void @llvm.dbg.value(metadata i8** %6, metadata !257, metadata !DIExpression(DW_OP_deref)), !dbg !259
  %23 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscinfosetfile_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %22, i8* nonnull %8) #5, !dbg !271
  store i32 %23, i32* %2, align 4, !dbg !271, !tbaa !276
  %24 = icmp eq i32 %23, 0, !dbg !278
  br i1 %24, label %25, label %79, !dbg !271

25:                                               ; preds = %21
  %26 = load i8*, i8** %6, align 8, !dbg !271, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %26, metadata !257, metadata !DIExpression()), !dbg !259
  %27 = call i32 @PetscStrncpy(i8* %26, i8* %0, i64 %22) #5, !dbg !271
  store i32 %27, i32* %2, align 4, !dbg !271, !tbaa !276
  %28 = icmp eq i32 %27, 0, !dbg !280
  br i1 %28, label %29, label %79, !dbg !271

29:                                               ; preds = %25
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !282, !tbaa !264
  br label %31, !dbg !271

31:                                               ; preds = %29, %12
  %32 = phi i8* [ %0, %12 ], [ %30, %29 ], !dbg !282
  %33 = phi i8* [ null, %12 ], [ %0, %29 ]
  call void @llvm.dbg.value(metadata i8* %33, metadata !252, metadata !DIExpression()), !dbg !259
  %34 = icmp eq i8* %32, %1, !dbg !282
  br i1 %34, label %35, label %36, !dbg !285

35:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i8* null, metadata !253, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i8* null, metadata !258, metadata !DIExpression()), !dbg !259
  store i8* null, i8** %7, align 8, !dbg !286, !tbaa !264
  br label %54, !dbg !286

36:                                               ; preds = %31, %39
  %37 = phi i64 [ %40, %39 ], [ %4, %31 ]
  call void @llvm.dbg.value(metadata i64 %37, metadata !256, metadata !DIExpression()), !dbg !259
  %38 = icmp eq i64 %37, 0, !dbg !288
  br i1 %38, label %44, label %39, !dbg !288

39:                                               ; preds = %36
  %40 = add i64 %37, -1, !dbg !288
  %41 = getelementptr inbounds i8, i8* %1, i64 %40, !dbg !288
  %42 = load i8, i8* %41, align 1, !dbg !288, !tbaa !273
  %43 = icmp eq i8 %42, 32, !dbg !288
  br i1 %43, label %36, label %44, !dbg !288, !llvm.loop !290

44:                                               ; preds = %36, %39
  %45 = add i64 %37, 1, !dbg !288
  call void @llvm.dbg.value(metadata i8** %7, metadata !258, metadata !DIExpression(DW_OP_deref)), !dbg !259
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscinfosetfile_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %45, i8* nonnull %9) #5, !dbg !288
  store i32 %46, i32* %2, align 4, !dbg !288, !tbaa !276
  %47 = icmp eq i32 %46, 0, !dbg !291
  br i1 %47, label %48, label %79, !dbg !288

48:                                               ; preds = %44
  %49 = load i8*, i8** %7, align 8, !dbg !288, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %49, metadata !258, metadata !DIExpression()), !dbg !259
  %50 = call i32 @PetscStrncpy(i8* %49, i8* %1, i64 %45) #5, !dbg !288
  store i32 %50, i32* %2, align 4, !dbg !288, !tbaa !276
  %51 = icmp eq i32 %50, 0, !dbg !293
  br i1 %51, label %52, label %79, !dbg !288

52:                                               ; preds = %48
  %53 = load i8*, i8** %7, align 8, !dbg !295, !tbaa !264
  br label %54, !dbg !288

54:                                               ; preds = %52, %35
  %55 = phi i8* [ null, %35 ], [ %53, %52 ], !dbg !295
  %56 = phi i8* [ null, %35 ], [ %1, %52 ]
  call void @llvm.dbg.value(metadata i8* %56, metadata !253, metadata !DIExpression()), !dbg !259
  %57 = load i8*, i8** %6, align 8, !dbg !296, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %57, metadata !257, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i8* %55, metadata !258, metadata !DIExpression()), !dbg !259
  %58 = call i32 @PetscInfoSetFile(i8* %57, i8* %55) #5, !dbg !297
  store i32 %58, i32* %2, align 4, !dbg !298, !tbaa !276
  %59 = icmp eq i32 %58, 0, !dbg !299
  br i1 %59, label %60, label %79, !dbg !301

60:                                               ; preds = %54
  %61 = load i8*, i8** %6, align 8, !dbg !302, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %61, metadata !257, metadata !DIExpression()), !dbg !259
  %62 = icmp eq i8* %33, %61, !dbg !302
  br i1 %62, label %71, label %63, !dbg !304

63:                                               ; preds = %60
  %64 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !302, !tbaa !264
  %65 = call i32 %64(i8* %61, i32 31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscinfosetfile_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #5, !dbg !302
  %66 = icmp eq i32 %65, 0, !dbg !302
  br i1 %66, label %67, label %68, !dbg !302

67:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i8* null, metadata !257, metadata !DIExpression()), !dbg !259
  store i8* null, i8** %6, align 8, !dbg !302, !tbaa !264
  br label %68, !dbg !302

68:                                               ; preds = %67, %63
  %69 = xor i1 %66, true, !dbg !302
  %70 = zext i1 %69 to i32, !dbg !302
  store i32 %70, i32* %2, align 4, !dbg !302, !tbaa !276
  br label %71, !dbg !302

71:                                               ; preds = %68, %60
  %72 = load i8*, i8** %7, align 8, !dbg !305, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %72, metadata !258, metadata !DIExpression()), !dbg !259
  %73 = icmp eq i8* %56, %72, !dbg !305
  br i1 %73, label %79, label %74, !dbg !307

74:                                               ; preds = %71
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !305, !tbaa !264
  %76 = call i32 %75(i8* %72, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscinfosetfile_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #5, !dbg !305
  %77 = icmp ne i32 %76, 0, !dbg !305
  %78 = zext i1 %77 to i32, !dbg !305
  store i32 %78, i32* %2, align 4, !dbg !305, !tbaa !276
  br label %79, !dbg !305

79:                                               ; preds = %71, %74, %54, %48, %44, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !308
  ret void, !dbg !308
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !309 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !314 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !317 i32 @PetscInfoSetFile(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscinfogetclass_(i8* %0, i32** nocapture readonly %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !321 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !327, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32** %1, metadata !328, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %2, metadata !329, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i64 %3, metadata !330, metadata !DIExpression()), !dbg !332
  %6 = bitcast i8** %5 to i8*, !dbg !333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !333
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !334, !tbaa !264
  %8 = icmp eq i8* %7, %0, !dbg !334
  br i1 %8, label %9, label %10, !dbg !337

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !327, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i8* null, metadata !331, metadata !DIExpression()), !dbg !332
  store i8* null, i8** %5, align 8, !dbg !338, !tbaa !264
  br label %28, !dbg !338

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !330, metadata !DIExpression()), !dbg !332
  %12 = icmp eq i64 %11, 0, !dbg !340
  br i1 %12, label %18, label %13, !dbg !340

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !340
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !340
  %16 = load i8, i8* %15, align 1, !dbg !340, !tbaa !273
  %17 = icmp eq i8 %16, 32, !dbg !340
  br i1 %17, label %10, label %18, !dbg !340, !llvm.loop !342

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !340
  call void @llvm.dbg.value(metadata i8** %5, metadata !331, metadata !DIExpression(DW_OP_deref)), !dbg !332
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.petscinfogetclass_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !340
  store i32 %20, i32* %2, align 4, !dbg !340, !tbaa !276
  %21 = icmp eq i32 %20, 0, !dbg !343
  br i1 %21, label %22, label %42, !dbg !340

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !340, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %23, metadata !331, metadata !DIExpression()), !dbg !332
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %0, i64 %19) #5, !dbg !340
  store i32 %24, i32* %2, align 4, !dbg !340, !tbaa !276
  %25 = icmp eq i32 %24, 0, !dbg !345
  br i1 %25, label %26, label %42, !dbg !340

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !347, !tbaa !264
  br label %28, !dbg !340

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !347
  %30 = phi i8* [ null, %9 ], [ %0, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !327, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i8* %29, metadata !331, metadata !DIExpression()), !dbg !332
  %31 = load i32*, i32** %1, align 8, !dbg !348, !tbaa !264
  %32 = call i32 @PetscInfoGetClass(i8* %29, i32* %31) #5, !dbg !349
  store i32 %32, i32* %2, align 4, !dbg !350, !tbaa !276
  %33 = icmp ne i32 %32, 0, !dbg !351
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !353
  call void @llvm.dbg.value(metadata i8* %34, metadata !331, metadata !DIExpression()), !dbg !332
  br i1 %36, label %42, label %37, !dbg !353

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !354, !tbaa !264
  %39 = call i32 %38(i8* %34, i32 41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.petscinfogetclass_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #5, !dbg !354
  %40 = icmp ne i32 %39, 0, !dbg !354
  %41 = zext i1 %40 to i32, !dbg !354
  store i32 %41, i32* %2, align 4, !dbg !354, !tbaa !276
  br label %42, !dbg !354

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !356
  ret void, !dbg !356
}

declare !dbg !357 i32 @PetscInfoGetClass(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscinfoprocessclass_(i8* %0, i32* nocapture readonly %1, i32** nocapture readonly %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !361 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !367, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32* %1, metadata !368, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32** %2, metadata !369, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32* %3, metadata !370, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i64 %4, metadata !371, metadata !DIExpression()), !dbg !373
  %7 = bitcast i8** %6 to i8*, !dbg !374
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !374
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !375, !tbaa !264
  %9 = icmp eq i8* %8, %0, !dbg !375
  br i1 %9, label %10, label %11, !dbg !378

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !367, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i8* null, metadata !372, metadata !DIExpression()), !dbg !373
  store i8* null, i8** %6, align 8, !dbg !379, !tbaa !264
  br label %29, !dbg !379

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !371, metadata !DIExpression()), !dbg !373
  %13 = icmp eq i64 %12, 0, !dbg !381
  br i1 %13, label %19, label %14, !dbg !381

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !381
  %16 = getelementptr inbounds i8, i8* %0, i64 %15, !dbg !381
  %17 = load i8, i8* %16, align 1, !dbg !381, !tbaa !273
  %18 = icmp eq i8 %17, 32, !dbg !381
  br i1 %18, label %11, label %19, !dbg !381, !llvm.loop !383

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !381
  call void @llvm.dbg.value(metadata i8** %6, metadata !372, metadata !DIExpression(DW_OP_deref)), !dbg !373
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscinfoprocessclass_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #5, !dbg !381
  store i32 %21, i32* %3, align 4, !dbg !381, !tbaa !276
  %22 = icmp eq i32 %21, 0, !dbg !384
  br i1 %22, label %23, label %44, !dbg !381

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !381, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %24, metadata !372, metadata !DIExpression()), !dbg !373
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %0, i64 %20) #5, !dbg !381
  store i32 %25, i32* %3, align 4, !dbg !381, !tbaa !276
  %26 = icmp eq i32 %25, 0, !dbg !386
  br i1 %26, label %27, label %44, !dbg !381

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8, !dbg !388, !tbaa !264
  br label %29, !dbg !381

29:                                               ; preds = %27, %10
  %30 = phi i8* [ null, %10 ], [ %28, %27 ], !dbg !388
  %31 = phi i8* [ null, %10 ], [ %0, %27 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !367, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i8* %30, metadata !372, metadata !DIExpression()), !dbg !373
  %32 = load i32, i32* %1, align 4, !dbg !389, !tbaa !276
  %33 = load i32*, i32** %2, align 8, !dbg !390, !tbaa !264
  %34 = call i32 @PetscInfoProcessClass(i8* %30, i32 %32, i32* %33) #5, !dbg !391
  store i32 %34, i32* %3, align 4, !dbg !392, !tbaa !276
  %35 = icmp ne i32 %34, 0, !dbg !393
  %36 = load i8*, i8** %6, align 8
  %37 = icmp eq i8* %31, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !395
  call void @llvm.dbg.value(metadata i8* %36, metadata !372, metadata !DIExpression()), !dbg !373
  br i1 %38, label %44, label %39, !dbg !395

39:                                               ; preds = %29
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !396, !tbaa !264
  %41 = call i32 %40(i8* %36, i32 50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscinfoprocessclass_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #5, !dbg !396
  %42 = icmp ne i32 %41, 0, !dbg !396
  %43 = zext i1 %42 to i32, !dbg !396
  store i32 %43, i32* %3, align 4, !dbg !396, !tbaa !276
  br label %44, !dbg !396

44:                                               ; preds = %39, %29, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !398
  ret void, !dbg !398
}

declare !dbg !399 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscinfo_(i8* %0, i32* nocapture %1, i64 %2) local_unnamed_addr #0 !dbg !403 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !407, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i32* %1, metadata !408, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i64 %2, metadata !409, metadata !DIExpression()), !dbg !412
  %7 = bitcast i8** %5 to i8*, !dbg !413
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5, !dbg !413
  %8 = bitcast i8** %6 to i8*, !dbg !413
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !413
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !414, !tbaa !264
  %10 = icmp eq i8* %9, %0, !dbg !414
  br i1 %10, label %11, label %12, !dbg !417

11:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i8* null, metadata !407, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i8* null, metadata !410, metadata !DIExpression()), !dbg !412
  store i8* null, i8** %5, align 8, !dbg !418, !tbaa !264
  br label %30, !dbg !418

12:                                               ; preds = %3, %15
  %13 = phi i64 [ %16, %15 ], [ %2, %3 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !409, metadata !DIExpression()), !dbg !412
  %14 = icmp eq i64 %13, 0, !dbg !420
  br i1 %14, label %20, label %15, !dbg !420

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !420
  %17 = getelementptr inbounds i8, i8* %0, i64 %16, !dbg !420
  %18 = load i8, i8* %17, align 1, !dbg !420, !tbaa !273
  %19 = icmp eq i8 %18, 32, !dbg !420
  br i1 %19, label %12, label %20, !dbg !420, !llvm.loop !422

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !420
  call void @llvm.dbg.value(metadata i8** %5, metadata !410, metadata !DIExpression(DW_OP_deref)), !dbg !412
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.petscinfo_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %7) #5, !dbg !420
  store i32 %22, i32* %1, align 4, !dbg !420, !tbaa !276
  %23 = icmp eq i32 %22, 0, !dbg !423
  br i1 %23, label %24, label %188, !dbg !420

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8, !dbg !420, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %25, metadata !410, metadata !DIExpression()), !dbg !412
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %0, i64 %21) #5, !dbg !420
  store i32 %26, i32* %1, align 4, !dbg !420, !tbaa !276
  %27 = icmp eq i32 %26, 0, !dbg !425
  br i1 %27, label %28, label %188, !dbg !420

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8, !dbg !427, !tbaa !264
  br label %30, !dbg !420

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !427
  %32 = phi i8* [ null, %11 ], [ %0, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !407, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i8* %31, metadata !410, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i8** %6, metadata !411, metadata !DIExpression(DW_OP_deref)), !dbg !412
  call void @llvm.dbg.value(metadata i8* %31, metadata !428, metadata !DIExpression()) #5, !dbg !442
  call void @llvm.dbg.value(metadata i8** %6, metadata !434, metadata !DIExpression()) #5, !dbg !442
  %33 = bitcast i64* %4 to i8*, !dbg !444
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #5, !dbg !444
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !445, !tbaa !264
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !445
  br i1 %35, label %67, label %36, !dbg !449

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !450
  %38 = load i32, i32* %37, align 8, !dbg !450, !tbaa !453
  %39 = icmp slt i32 %38, 64, !dbg !450
  br i1 %39, label %40, label %57, !dbg !455

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !456
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !456
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8** %42, align 8, !dbg !456, !tbaa !264
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !264
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !456
  %45 = load i32, i32* %44, align 8, !dbg !456, !tbaa !453
  %46 = sext i32 %45 to i64, !dbg !456
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !456
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !456, !tbaa !264
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !264
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !456
  %50 = load i32, i32* %49, align 8, !dbg !456, !tbaa !453
  %51 = sext i32 %50 to i64, !dbg !456
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !456
  store i32 15, i32* %52, align 4, !dbg !456, !tbaa !276
  %53 = load i32, i32* %49, align 8, !dbg !456, !tbaa !453
  %54 = sext i32 %53 to i64, !dbg !456
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !456
  store i32 1, i32* %55, align 4, !dbg !456, !tbaa !276
  %56 = load i32, i32* %49, align 8, !dbg !455, !tbaa !453
  br label %57, !dbg !456

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !455
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !455
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !455
  %61 = add nsw i32 %58, 1, !dbg !455
  store i32 %61, i32* %60, align 8, !dbg !455, !tbaa !453
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !455
  %63 = load i32, i32* %62, align 4, !dbg !455, !tbaa !458
  %64 = icmp ne i32 %63, 0, !dbg !455
  %65 = zext i1 %64 to i32, !dbg !455
  %66 = add nsw i32 %63, %65, !dbg !455
  store i32 %66, i32* %62, align 4, !dbg !455, !tbaa !458
  br label %67, !dbg !455

67:                                               ; preds = %57, %30
  %68 = call i32 @PetscStrallocpy(i8* %31, i8** nonnull %6) #5, !dbg !459
  call void @llvm.dbg.value(metadata i32 %68, metadata !435, metadata !DIExpression()) #5, !dbg !442
  call void @llvm.dbg.value(metadata i32 %68, metadata !438, metadata !DIExpression()) #5, !dbg !460
  %69 = icmp eq i32 %68, 0, !dbg !461
  br i1 %69, label %72, label %70, !dbg !463, !prof !464

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !461
  br label %164

72:                                               ; preds = %67
  %73 = load i8*, i8** %6, align 8, !dbg !465, !tbaa !264
  call void @llvm.dbg.value(metadata i64* %4, metadata !437, metadata !DIExpression(DW_OP_deref)) #5, !dbg !442
  %74 = call i32 @PetscStrlen(i8* %73, i64* nonnull %4) #5, !dbg !466
  call void @llvm.dbg.value(metadata i32 %74, metadata !435, metadata !DIExpression()) #5, !dbg !442
  call void @llvm.dbg.value(metadata i32 %74, metadata !440, metadata !DIExpression()) #5, !dbg !467
  %75 = icmp eq i32 %74, 0, !dbg !468
  br i1 %75, label %76, label %80, !dbg !470, !prof !464

76:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 0, metadata !436, metadata !DIExpression()) #5, !dbg !442
  %77 = load i64, i64* %4, align 8, !dbg !471, !tbaa !474
  call void @llvm.dbg.value(metadata i64 %77, metadata !437, metadata !DIExpression()) #5, !dbg !442
  %78 = trunc i64 %77 to i32, !dbg !476
  %79 = icmp sgt i32 %78, 1, !dbg !477
  br i1 %79, label %82, label %104, !dbg !478

80:                                               ; preds = %72
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !468
  br label %164

82:                                               ; preds = %76, %98
  %83 = phi i64 [ %99, %98 ], [ %77, %76 ]
  %84 = phi i64 [ %89, %98 ], [ 0, %76 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !436, metadata !DIExpression()) #5, !dbg !442
  %85 = load i8*, i8** %6, align 8, !dbg !479, !tbaa !264
  %86 = getelementptr inbounds i8, i8* %85, i64 %84, !dbg !482
  %87 = load i8, i8* %86, align 1, !dbg !482, !tbaa !273
  %88 = icmp eq i8 %87, 92, !dbg !483
  %89 = add nuw nsw i64 %84, 1, !dbg !484
  br i1 %88, label %90, label %98, !dbg !485

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, i8* %85, i64 %89, !dbg !486
  %92 = load i8, i8* %91, align 1, !dbg !486, !tbaa !273
  %93 = icmp eq i8 %92, 110, !dbg !487
  br i1 %93, label %94, label %98, !dbg !488

94:                                               ; preds = %90
  store i8 32, i8* %86, align 1, !dbg !489, !tbaa !273
  %95 = load i8*, i8** %6, align 8, !dbg !491, !tbaa !264
  %96 = getelementptr inbounds i8, i8* %95, i64 %89, !dbg !492
  store i8 10, i8* %96, align 1, !dbg !493, !tbaa !273
  %97 = load i64, i64* %4, align 8, !dbg !471, !tbaa !474
  br label %98, !dbg !494

98:                                               ; preds = %94, %90, %82
  %99 = phi i64 [ %83, %90 ], [ %97, %94 ], [ %83, %82 ], !dbg !471
  call void @llvm.dbg.value(metadata i64 %89, metadata !436, metadata !DIExpression()) #5, !dbg !442
  call void @llvm.dbg.value(metadata i64 %99, metadata !437, metadata !DIExpression()) #5, !dbg !442
  %100 = shl i64 %99, 32, !dbg !477
  %101 = add i64 %100, -4294967296, !dbg !477
  %102 = ashr exact i64 %101, 32, !dbg !477
  %103 = icmp slt i64 %89, %102, !dbg !477
  br i1 %103, label %82, label %104, !dbg !478, !llvm.loop !495

104:                                              ; preds = %98, %76
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !264
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !497
  br i1 %106, label %163, label %107, !dbg !501

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !502
  %109 = load i32, i32* %108, align 8, !dbg !502, !tbaa !453
  %110 = icmp slt i32 %109, 1, !dbg !502
  br i1 %110, label %111, label %117, !dbg !505

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !506
  %113 = load i32, i32* %112, align 8, !dbg !506, !tbaa !509
  %114 = icmp eq i32 %113, 0, !dbg !506
  br i1 %114, label %163, label %115, !dbg !510

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0)) #5, !dbg !511
  br label %163, !dbg !511

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !513
  store i32 %118, i32* %108, align 8, !dbg !513, !tbaa !453
  %119 = icmp slt i32 %109, 65, !dbg !515
  br i1 %119, label %120, label %156, !dbg !513

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !517
  %122 = load i32, i32* %121, align 8, !dbg !517, !tbaa !509
  %123 = icmp eq i32 %122, 0, !dbg !517
  br i1 %123, label %138, label %124, !dbg !517

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !517
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !517
  %127 = load i32, i32* %126, align 4, !dbg !517, !tbaa !276
  %128 = icmp eq i32 %127, 0, !dbg !517
  br i1 %128, label %138, label %129, !dbg !517

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !517
  %131 = load i8*, i8** %130, align 8, !dbg !517, !tbaa !264
  %132 = icmp eq i8* %131, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), !dbg !517
  br i1 %132, label %138, label %133, !dbg !520

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0)) #5, !dbg !521
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !264
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !520, !tbaa !453
  br label %138, !dbg !521

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !520
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !520
  %141 = sext i32 %139 to i64, !dbg !520
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !520
  store i8* null, i8** %142, align 8, !dbg !520, !tbaa !264
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !264
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !520
  %145 = load i32, i32* %144, align 8, !dbg !520, !tbaa !453
  %146 = sext i32 %145 to i64, !dbg !520
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !520
  store i8* null, i8** %147, align 8, !dbg !520, !tbaa !264
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !264
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !520
  %150 = load i32, i32* %149, align 8, !dbg !520, !tbaa !453
  %151 = sext i32 %150 to i64, !dbg !520
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !520
  store i32 0, i32* %152, align 4, !dbg !520, !tbaa !276
  %153 = load i32, i32* %149, align 8, !dbg !520, !tbaa !453
  %154 = sext i32 %153 to i64, !dbg !520
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !520
  store i32 0, i32* %155, align 4, !dbg !520, !tbaa !276
  br label %156, !dbg !520

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !513
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !513
  %159 = load i32, i32* %158, align 4, !dbg !513, !tbaa !458
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !513
  %162 = select i1 %161, i32 %160, i32 0, !dbg !513
  store i32 %162, i32* %158, align 4, !dbg !513, !tbaa !458
  br label %163

163:                                              ; preds = %156, %115, %111, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5, !dbg !523
  store i32 0, i32* %1, align 4, !dbg !524, !tbaa !276
  br label %167, !dbg !525

164:                                              ; preds = %70, %80
  %165 = phi i32 [ %71, %70 ], [ %81, %80 ], !dbg !442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5, !dbg !523
  store i32 %165, i32* %1, align 4, !dbg !524, !tbaa !276
  %166 = icmp eq i32 %165, 0, !dbg !526
  br i1 %166, label %167, label %188, !dbg !525

167:                                              ; preds = %163, %164
  %168 = load i8*, i8** %5, align 8, !dbg !528, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %168, metadata !410, metadata !DIExpression()), !dbg !412
  %169 = icmp eq i8* %32, %168, !dbg !528
  br i1 %169, label %178, label %170, !dbg !530

170:                                              ; preds = %167
  %171 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !528, !tbaa !264
  %172 = call i32 %171(i8* %168, i32 59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.petscinfo_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #5, !dbg !528
  %173 = icmp eq i32 %172, 0, !dbg !528
  br i1 %173, label %174, label %175, !dbg !528

174:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i8* null, metadata !410, metadata !DIExpression()), !dbg !412
  store i8* null, i8** %5, align 8, !dbg !528, !tbaa !264
  br label %175, !dbg !528

175:                                              ; preds = %174, %170
  %176 = xor i1 %173, true, !dbg !528
  %177 = zext i1 %176 to i32, !dbg !528
  store i32 %177, i32* %1, align 4, !dbg !528, !tbaa !276
  br label %178, !dbg !528

178:                                              ; preds = %175, %167
  %179 = load i8*, i8** %6, align 8, !dbg !531, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %179, metadata !411, metadata !DIExpression()), !dbg !412
  %180 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.petscinfo_, i64 0, i64 0), %struct._p_PetscObject* null, i8* %179) #5, !dbg !531
  store i32 %180, i32* %1, align 4, !dbg !532, !tbaa !276
  %181 = icmp eq i32 %180, 0, !dbg !533
  br i1 %181, label %182, label %188, !dbg !535

182:                                              ; preds = %178
  %183 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !536, !tbaa !264
  %184 = load i8*, i8** %6, align 8, !dbg !536, !tbaa !264
  call void @llvm.dbg.value(metadata i8* %184, metadata !411, metadata !DIExpression()), !dbg !412
  %185 = call i32 %183(i8* %184, i32 61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.petscinfo_, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #5, !dbg !536
  %186 = icmp ne i32 %185, 0, !dbg !536
  %187 = zext i1 %186 to i32, !dbg !536
  store i32 %187, i32* %1, align 4, !dbg !537, !tbaa !276
  br label %188, !dbg !538

188:                                              ; preds = %178, %164, %24, %20, %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !538
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5, !dbg !538
  ret void, !dbg !538
}

declare !dbg !539 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !542 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

declare !dbg !545 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !548 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!240, !241, !242, !243, !244}
!llvm.ident = !{!245}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/ftn-custom/zverboseinfof.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !{!31, !34, !35, !54, !42, !75}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !38, line: 73, size: 4480, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !43, !96, !97, !99, !102, !103, !104, !105, !113, !114, !116, !120, !124, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !137, !138, !139, !141, !142, !144, !146, !147, !148, !149, !150, !153, !155, !156, !157, !158, !159, !162, !164, !165, !166, !176, !178, !179, !183, !184, !230, !235, !237, !238, !239}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !37, file: !38, line: 74, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !42)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !37, file: !38, line: 75, baseType: !44, size: 448, offset: 64)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 448, elements: !94)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !38, line: 53, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 45, size: 448, elements: !47)
!47 = !{!48, !58, !66, !71, !78, !82, !89}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !46, file: !38, line: 46, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !35, !53}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !42)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !55, line: 330, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !55, line: 330, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !46, file: !38, line: 47, baseType: !59, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!52, !35, !62}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !63, line: 16, baseType: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !63, line: 16, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !46, file: !38, line: 48, baseType: !67, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!52, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !46, file: !38, line: 49, baseType: !72, size: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!52, !35, !75, !35}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !46, file: !38, line: 50, baseType: !79, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!52, !35, !75, !70}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !46, file: !38, line: 51, baseType: !83, size: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!52, !35, !75, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !46, file: !38, line: 52, baseType: !90, size: 64, offset: 384)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!52, !35, !75, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!94 = !{!95}
!95 = !DISubrange(count: 1)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !37, file: !38, line: 76, baseType: !54, size: 64, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !37, file: !38, line: 77, baseType: !98, size: 32, offset: 576)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !42)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 640)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !101)
!101 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 704)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 768)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 832)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !37, file: !38, line: 79, baseType: !106, size: 64, offset: 896)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 27, baseType: !110)
!109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !111, line: 43, baseType: !112)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!112 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !37, file: !38, line: 80, baseType: !98, size: 32, offset: 960)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !37, file: !38, line: 81, baseType: !115, size: 32, offset: 992)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !42)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !37, file: !38, line: 82, baseType: !117, size: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !37, file: !38, line: 83, baseType: !121, size: 64, offset: 1088)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !37, file: !38, line: 84, baseType: !125, size: 64, offset: 1152)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !37, file: !38, line: 85, baseType: !125, size: 64, offset: 1216)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !37, file: !38, line: 86, baseType: !125, size: 64, offset: 1280)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !37, file: !38, line: 87, baseType: !125, size: 64, offset: 1344)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !37, file: !38, line: 88, baseType: !35, size: 64, offset: 1408)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !37, file: !38, line: 89, baseType: !106, size: 64, offset: 1472)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !38, line: 90, baseType: !125, size: 64, offset: 1536)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !37, file: !38, line: 91, baseType: !125, size: 64, offset: 1600)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !37, file: !38, line: 92, baseType: !98, size: 32, offset: 1664)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !37, file: !38, line: 93, baseType: !34, size: 64, offset: 1728)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !37, file: !38, line: 94, baseType: !136, size: 64, offset: 1792)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !107)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !37, file: !38, line: 95, baseType: !98, size: 32, offset: 1856)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !37, file: !38, line: 95, baseType: !98, size: 32, offset: 1888)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !37, file: !38, line: 96, baseType: !140, size: 64, offset: 1920)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !37, file: !38, line: 96, baseType: !140, size: 64, offset: 1984)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !37, file: !38, line: 97, baseType: !143, size: 64, offset: 2048)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !37, file: !38, line: 97, baseType: !145, size: 64, offset: 2112)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !37, file: !38, line: 98, baseType: !98, size: 32, offset: 2176)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !37, file: !38, line: 98, baseType: !98, size: 32, offset: 2208)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !37, file: !38, line: 99, baseType: !140, size: 64, offset: 2240)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !37, file: !38, line: 99, baseType: !140, size: 64, offset: 2304)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !37, file: !38, line: 100, baseType: !151, size: 64, offset: 2368)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !101)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !37, file: !38, line: 100, baseType: !154, size: 64, offset: 2432)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !37, file: !38, line: 101, baseType: !98, size: 32, offset: 2496)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !37, file: !38, line: 101, baseType: !98, size: 32, offset: 2528)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !37, file: !38, line: 102, baseType: !140, size: 64, offset: 2560)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !37, file: !38, line: 102, baseType: !140, size: 64, offset: 2624)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !37, file: !38, line: 103, baseType: !160, size: 64, offset: 2688)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !152)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !37, file: !38, line: 103, baseType: !163, size: 64, offset: 2752)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !37, file: !38, line: 104, baseType: !93, size: 64, offset: 2816)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !37, file: !38, line: 105, baseType: !98, size: 32, offset: 2880)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !37, file: !38, line: 106, baseType: !167, size: 128, offset: 2944)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 128, elements: !174)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !38, line: 64, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 61, size: 128, elements: !171)
!171 = !{!172, !173}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !170, file: !38, line: 62, baseType: !86, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !170, file: !38, line: 63, baseType: !34, size: 64, offset: 64)
!174 = !{!175}
!175 = !DISubrange(count: 2)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !37, file: !38, line: 107, baseType: !177, size: 64, offset: 3072)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, elements: !174)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !37, file: !38, line: 108, baseType: !34, size: 64, offset: 3136)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !37, file: !38, line: 109, baseType: !180, size: 64, offset: 3200)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!52, !34}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !37, file: !38, line: 111, baseType: !98, size: 32, offset: 3264)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !37, file: !38, line: 112, baseType: !185, size: 320, offset: 3328)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 320, elements: !228)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!52, !189, !35, !34}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !192)
!192 = !{!193, !194, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !191, file: !10, line: 100, baseType: !98, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !10, line: 101, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !198)
!198 = !{!199, !200, !201, !202, !203, !206, !207, !208, !209, !211, !213, !214, !215}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !197, file: !10, line: 84, baseType: !125, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !197, file: !10, line: 85, baseType: !125, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !197, file: !10, line: 86, baseType: !34, size: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !197, file: !10, line: 87, baseType: !117, size: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !197, file: !10, line: 88, baseType: !204, size: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !197, file: !10, line: 89, baseType: !77, size: 8, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !197, file: !10, line: 90, baseType: !125, size: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !197, file: !10, line: 91, baseType: !31, size: 64, offset: 448)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !197, file: !10, line: 92, baseType: !210, size: 32, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !197, file: !10, line: 93, baseType: !212, size: 32, offset: 544)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !197, file: !10, line: 94, baseType: !195, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !197, file: !10, line: 95, baseType: !125, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !197, file: !10, line: 96, baseType: !34, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !191, file: !10, line: 102, baseType: !125, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !191, file: !10, line: 102, baseType: !125, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !191, file: !10, line: 103, baseType: !125, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !191, file: !10, line: 104, baseType: !54, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !191, file: !10, line: 105, baseType: !210, size: 32, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !191, file: !10, line: 105, baseType: !210, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !191, file: !10, line: 105, baseType: !210, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !191, file: !10, line: 106, baseType: !35, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !191, file: !10, line: 107, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 5)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !37, file: !38, line: 113, baseType: !231, size: 320, offset: 3648)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!52, !35, !34}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !37, file: !38, line: 114, baseType: !236, size: 320, offset: 3968)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 320, elements: !228)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !37, file: !38, line: 115, baseType: !210, size: 32, offset: 4288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !37, file: !38, line: 120, baseType: !225, size: 64, offset: 4352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !37, file: !38, line: 121, baseType: !210, size: 32, offset: 4416)
!240 = !{i32 7, !"Dwarf Version", i32 4}
!241 = !{i32 2, !"Debug Info Version", i32 3}
!242 = !{i32 1, !"wchar_size", i32 4}
!243 = !{i32 7, !"PIC Level", i32 2}
!244 = !{i32 7, !"uwtable", i32 1}
!245 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!246 = distinct !DISubprogram(name: "petscinfosetfile_", scope: !247, file: !247, line: 24, type: !248, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !251)
!247 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/info/ftn-custom/zverboseinfof.c", directory: "/home/users/ndemeye/xSDK")
!248 = !DISubroutineType(types: !249)
!249 = !{null, !125, !125, !250, !31, !31}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!251 = !{!252, !253, !254, !255, !256, !257, !258}
!252 = !DILocalVariable(name: "filename", arg: 1, scope: !246, file: !247, line: 24, type: !125)
!253 = !DILocalVariable(name: "mode", arg: 2, scope: !246, file: !247, line: 24, type: !125)
!254 = !DILocalVariable(name: "ierr", arg: 3, scope: !246, file: !247, line: 24, type: !250)
!255 = !DILocalVariable(name: "len1", arg: 4, scope: !246, file: !247, line: 24, type: !31)
!256 = !DILocalVariable(name: "len2", arg: 5, scope: !246, file: !247, line: 24, type: !31)
!257 = !DILocalVariable(name: "t1", scope: !246, file: !247, line: 26, type: !125)
!258 = !DILocalVariable(name: "t2", scope: !246, file: !247, line: 26, type: !125)
!259 = !DILocation(line: 0, scope: !246)
!260 = !DILocation(line: 26, column: 3, scope: !246)
!261 = !DILocation(line: 28, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !247, line: 28, column: 3)
!263 = distinct !DILexicalBlock(scope: !246, file: !247, line: 28, column: 3)
!264 = !{!265, !265, i64 0}
!265 = !{!"any pointer", !266, i64 0}
!266 = !{!"omnipotent char", !267, i64 0}
!267 = !{!"Simple C/C++ TBAA"}
!268 = !DILocation(line: 28, column: 3, scope: !263)
!269 = !DILocation(line: 28, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !262, file: !247, line: 28, column: 3)
!271 = !DILocation(line: 28, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !262, file: !247, line: 28, column: 3)
!273 = !{!266, !266, i64 0}
!274 = distinct !{!274, !271, !271, !275}
!275 = !{!"llvm.loop.mustprogress"}
!276 = !{!277, !277, i64 0}
!277 = !{!"int", !266, i64 0}
!278 = !DILocation(line: 28, column: 3, scope: !279)
!279 = distinct !DILexicalBlock(scope: !272, file: !247, line: 28, column: 3)
!280 = !DILocation(line: 28, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !272, file: !247, line: 28, column: 3)
!282 = !DILocation(line: 29, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !247, line: 29, column: 3)
!284 = distinct !DILexicalBlock(scope: !246, file: !247, line: 29, column: 3)
!285 = !DILocation(line: 29, column: 3, scope: !284)
!286 = !DILocation(line: 29, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !283, file: !247, line: 29, column: 3)
!288 = !DILocation(line: 29, column: 3, scope: !289)
!289 = distinct !DILexicalBlock(scope: !283, file: !247, line: 29, column: 3)
!290 = distinct !{!290, !288, !288, !275}
!291 = !DILocation(line: 29, column: 3, scope: !292)
!292 = distinct !DILexicalBlock(scope: !289, file: !247, line: 29, column: 3)
!293 = !DILocation(line: 29, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !289, file: !247, line: 29, column: 3)
!295 = !DILocation(line: 30, column: 31, scope: !246)
!296 = !DILocation(line: 30, column: 28, scope: !246)
!297 = !DILocation(line: 30, column: 11, scope: !246)
!298 = !DILocation(line: 30, column: 9, scope: !246)
!299 = !DILocation(line: 30, column: 40, scope: !300)
!300 = distinct !DILexicalBlock(scope: !246, file: !247, line: 30, column: 40)
!301 = !DILocation(line: 30, column: 40, scope: !246)
!302 = !DILocation(line: 31, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !246, file: !247, line: 31, column: 3)
!304 = !DILocation(line: 31, column: 3, scope: !246)
!305 = !DILocation(line: 32, column: 3, scope: !306)
!306 = distinct !DILexicalBlock(scope: !246, file: !247, line: 32, column: 3)
!307 = !DILocation(line: 32, column: 3, scope: !246)
!308 = !DILocation(line: 33, column: 1, scope: !246)
!309 = !DISubprogram(name: "PetscMallocA", scope: !310, file: !310, line: 1288, type: !311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !313)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!311 = !DISubroutineType(types: !312)
!312 = !{!52, !42, !3, !42, !75, !75, !33, !34, null}
!313 = !{}
!314 = !DISubprogram(name: "PetscStrncpy", scope: !310, file: !310, line: 1353, type: !315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !313)
!315 = !DISubroutineType(types: !316)
!316 = !{!42, !125, !75, !33}
!317 = !DISubprogram(name: "PetscInfoSetFile", scope: !318, file: !318, line: 61, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !313)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!319 = !DISubroutineType(types: !320)
!320 = !{!42, !75, !75}
!321 = distinct !DISubprogram(name: "petscinfogetclass_", scope: !247, file: !247, line: 35, type: !322, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !326)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !125, !324, !250, !31}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!326 = !{!327, !328, !329, !330, !331}
!327 = !DILocalVariable(name: "classname", arg: 1, scope: !321, file: !247, line: 35, type: !125)
!328 = !DILocalVariable(name: "found", arg: 2, scope: !321, file: !247, line: 35, type: !324)
!329 = !DILocalVariable(name: "ierr", arg: 3, scope: !321, file: !247, line: 35, type: !250)
!330 = !DILocalVariable(name: "len", arg: 4, scope: !321, file: !247, line: 35, type: !31)
!331 = !DILocalVariable(name: "t", scope: !321, file: !247, line: 37, type: !125)
!332 = !DILocation(line: 0, scope: !321)
!333 = !DILocation(line: 37, column: 3, scope: !321)
!334 = !DILocation(line: 39, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !247, line: 39, column: 3)
!336 = distinct !DILexicalBlock(scope: !321, file: !247, line: 39, column: 3)
!337 = !DILocation(line: 39, column: 3, scope: !336)
!338 = !DILocation(line: 39, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !247, line: 39, column: 3)
!340 = !DILocation(line: 39, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !335, file: !247, line: 39, column: 3)
!342 = distinct !{!342, !340, !340, !275}
!343 = !DILocation(line: 39, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !341, file: !247, line: 39, column: 3)
!345 = !DILocation(line: 39, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !341, file: !247, line: 39, column: 3)
!347 = !DILocation(line: 40, column: 29, scope: !321)
!348 = !DILocation(line: 40, column: 31, scope: !321)
!349 = !DILocation(line: 40, column: 11, scope: !321)
!350 = !DILocation(line: 40, column: 9, scope: !321)
!351 = !DILocation(line: 40, column: 43, scope: !352)
!352 = distinct !DILexicalBlock(scope: !321, file: !247, line: 40, column: 43)
!353 = !DILocation(line: 40, column: 43, scope: !321)
!354 = !DILocation(line: 41, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !321, file: !247, line: 41, column: 3)
!356 = !DILocation(line: 42, column: 1, scope: !321)
!357 = !DISubprogram(name: "PetscInfoGetClass", scope: !318, file: !318, line: 64, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !313)
!358 = !DISubroutineType(types: !359)
!359 = !{!42, !75, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!361 = distinct !DISubprogram(name: "petscinfoprocessclass_", scope: !247, file: !247, line: 44, type: !362, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !366)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !125, !143, !364, !250, !31}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!366 = !{!367, !368, !369, !370, !371, !372}
!367 = !DILocalVariable(name: "classname", arg: 1, scope: !361, file: !247, line: 44, type: !125)
!368 = !DILocalVariable(name: "numClassID", arg: 2, scope: !361, file: !247, line: 44, type: !143)
!369 = !DILocalVariable(name: "classIDs", arg: 3, scope: !361, file: !247, line: 44, type: !364)
!370 = !DILocalVariable(name: "ierr", arg: 4, scope: !361, file: !247, line: 44, type: !250)
!371 = !DILocalVariable(name: "len", arg: 5, scope: !361, file: !247, line: 44, type: !31)
!372 = !DILocalVariable(name: "t", scope: !361, file: !247, line: 46, type: !125)
!373 = !DILocation(line: 0, scope: !361)
!374 = !DILocation(line: 46, column: 3, scope: !361)
!375 = !DILocation(line: 48, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !247, line: 48, column: 3)
!377 = distinct !DILexicalBlock(scope: !361, file: !247, line: 48, column: 3)
!378 = !DILocation(line: 48, column: 3, scope: !377)
!379 = !DILocation(line: 48, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !247, line: 48, column: 3)
!381 = !DILocation(line: 48, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !376, file: !247, line: 48, column: 3)
!383 = distinct !{!383, !381, !381, !275}
!384 = !DILocation(line: 48, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !382, file: !247, line: 48, column: 3)
!386 = !DILocation(line: 48, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !382, file: !247, line: 48, column: 3)
!388 = !DILocation(line: 49, column: 33, scope: !361)
!389 = !DILocation(line: 49, column: 35, scope: !361)
!390 = !DILocation(line: 49, column: 47, scope: !361)
!391 = !DILocation(line: 49, column: 11, scope: !361)
!392 = !DILocation(line: 49, column: 9, scope: !361)
!393 = !DILocation(line: 49, column: 63, scope: !394)
!394 = distinct !DILexicalBlock(scope: !361, file: !247, line: 49, column: 63)
!395 = !DILocation(line: 49, column: 63, scope: !361)
!396 = !DILocation(line: 50, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !361, file: !247, line: 50, column: 3)
!398 = !DILocation(line: 51, column: 1, scope: !361)
!399 = !DISubprogram(name: "PetscInfoProcessClass", scope: !318, file: !318, line: 66, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !313)
!400 = !DISubroutineType(types: !401)
!401 = !{!42, !75, !42, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!403 = distinct !DISubprogram(name: "petscinfo_", scope: !247, file: !247, line: 53, type: !404, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !406)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !125, !250, !31}
!406 = !{!407, !408, !409, !410, !411}
!407 = !DILocalVariable(name: "text", arg: 1, scope: !403, file: !247, line: 53, type: !125)
!408 = !DILocalVariable(name: "ierr", arg: 2, scope: !403, file: !247, line: 53, type: !250)
!409 = !DILocalVariable(name: "len1", arg: 3, scope: !403, file: !247, line: 53, type: !31)
!410 = !DILocalVariable(name: "c1", scope: !403, file: !247, line: 55, type: !125)
!411 = !DILocalVariable(name: "tmp", scope: !403, file: !247, line: 55, type: !125)
!412 = !DILocation(line: 0, scope: !403)
!413 = !DILocation(line: 55, column: 3, scope: !403)
!414 = !DILocation(line: 57, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !247, line: 57, column: 3)
!416 = distinct !DILexicalBlock(scope: !403, file: !247, line: 57, column: 3)
!417 = !DILocation(line: 57, column: 3, scope: !416)
!418 = !DILocation(line: 57, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !415, file: !247, line: 57, column: 3)
!420 = !DILocation(line: 57, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !415, file: !247, line: 57, column: 3)
!422 = distinct !{!422, !420, !420, !275}
!423 = !DILocation(line: 57, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !421, file: !247, line: 57, column: 3)
!425 = !DILocation(line: 57, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !421, file: !247, line: 57, column: 3)
!427 = !DILocation(line: 58, column: 26, scope: !403)
!428 = !DILocalVariable(name: "in", arg: 1, scope: !429, file: !247, line: 9, type: !75)
!429 = distinct !DISubprogram(name: "PetscFixSlashN", scope: !247, file: !247, line: 9, type: !430, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !433)
!430 = !DISubroutineType(types: !431)
!431 = !{!52, !75, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!433 = !{!428, !434, !435, !436, !437, !438, !440}
!434 = !DILocalVariable(name: "out", arg: 2, scope: !429, file: !247, line: 9, type: !432)
!435 = !DILocalVariable(name: "ierr", scope: !429, file: !247, line: 11, type: !52)
!436 = !DILocalVariable(name: "i", scope: !429, file: !247, line: 12, type: !98)
!437 = !DILocalVariable(name: "len", scope: !429, file: !247, line: 13, type: !31)
!438 = !DILocalVariable(name: "ierr__", scope: !439, file: !247, line: 16, type: !52)
!439 = distinct !DILexicalBlock(scope: !429, file: !247, line: 16, column: 34)
!440 = !DILocalVariable(name: "ierr__", scope: !441, file: !247, line: 17, type: !52)
!441 = distinct !DILexicalBlock(scope: !429, file: !247, line: 17, column: 33)
!442 = !DILocation(line: 0, scope: !429, inlinedAt: !443)
!443 = distinct !DILocation(line: 58, column: 11, scope: !403)
!444 = !DILocation(line: 13, column: 3, scope: !429, inlinedAt: !443)
!445 = !DILocation(line: 15, column: 3, scope: !446, inlinedAt: !443)
!446 = distinct !DILexicalBlock(scope: !447, file: !247, line: 15, column: 3)
!447 = distinct !DILexicalBlock(scope: !448, file: !247, line: 15, column: 3)
!448 = distinct !DILexicalBlock(scope: !429, file: !247, line: 15, column: 3)
!449 = !DILocation(line: 15, column: 3, scope: !447, inlinedAt: !443)
!450 = !DILocation(line: 15, column: 3, scope: !451, inlinedAt: !443)
!451 = distinct !DILexicalBlock(scope: !452, file: !247, line: 15, column: 3)
!452 = distinct !DILexicalBlock(scope: !446, file: !247, line: 15, column: 3)
!453 = !{!454, !277, i64 1536}
!454 = !{!"", !266, i64 0, !266, i64 512, !266, i64 1024, !266, i64 1280, !277, i64 1536, !277, i64 1540, !266, i64 1544}
!455 = !DILocation(line: 15, column: 3, scope: !452, inlinedAt: !443)
!456 = !DILocation(line: 15, column: 3, scope: !457, inlinedAt: !443)
!457 = distinct !DILexicalBlock(scope: !451, file: !247, line: 15, column: 3)
!458 = !{!454, !277, i64 1540}
!459 = !DILocation(line: 16, column: 10, scope: !429, inlinedAt: !443)
!460 = !DILocation(line: 0, scope: !439, inlinedAt: !443)
!461 = !DILocation(line: 16, column: 34, scope: !462, inlinedAt: !443)
!462 = distinct !DILexicalBlock(scope: !439, file: !247, line: 16, column: 34)
!463 = !DILocation(line: 16, column: 34, scope: !439, inlinedAt: !443)
!464 = !{!"branch_weights", i32 2000, i32 1}
!465 = !DILocation(line: 17, column: 22, scope: !429, inlinedAt: !443)
!466 = !DILocation(line: 17, column: 10, scope: !429, inlinedAt: !443)
!467 = !DILocation(line: 0, scope: !441, inlinedAt: !443)
!468 = !DILocation(line: 17, column: 33, scope: !469, inlinedAt: !443)
!469 = distinct !DILexicalBlock(scope: !441, file: !247, line: 17, column: 33)
!470 = !DILocation(line: 17, column: 33, scope: !441, inlinedAt: !443)
!471 = !DILocation(line: 18, column: 20, scope: !472, inlinedAt: !443)
!472 = distinct !DILexicalBlock(scope: !473, file: !247, line: 18, column: 3)
!473 = distinct !DILexicalBlock(scope: !429, file: !247, line: 18, column: 3)
!474 = !{!475, !475, i64 0}
!475 = !{!"long", !266, i64 0}
!476 = !DILocation(line: 18, column: 15, scope: !472, inlinedAt: !443)
!477 = !DILocation(line: 18, column: 14, scope: !472, inlinedAt: !443)
!478 = !DILocation(line: 18, column: 3, scope: !473, inlinedAt: !443)
!479 = !DILocation(line: 19, column: 10, scope: !480, inlinedAt: !443)
!480 = distinct !DILexicalBlock(scope: !481, file: !247, line: 19, column: 9)
!481 = distinct !DILexicalBlock(scope: !472, file: !247, line: 18, column: 32)
!482 = !DILocation(line: 19, column: 9, scope: !480, inlinedAt: !443)
!483 = !DILocation(line: 19, column: 19, scope: !480, inlinedAt: !443)
!484 = !DILocation(line: 0, scope: !472, inlinedAt: !443)
!485 = !DILocation(line: 19, column: 27, scope: !480, inlinedAt: !443)
!486 = !DILocation(line: 19, column: 30, scope: !480, inlinedAt: !443)
!487 = !DILocation(line: 19, column: 42, scope: !480, inlinedAt: !443)
!488 = !DILocation(line: 19, column: 9, scope: !481, inlinedAt: !443)
!489 = !DILocation(line: 19, column: 61, scope: !490, inlinedAt: !443)
!490 = distinct !DILexicalBlock(scope: !480, file: !247, line: 19, column: 50)
!491 = !DILocation(line: 19, column: 69, scope: !490, inlinedAt: !443)
!492 = !DILocation(line: 19, column: 68, scope: !490, inlinedAt: !443)
!493 = !DILocation(line: 19, column: 80, scope: !490, inlinedAt: !443)
!494 = !DILocation(line: 19, column: 87, scope: !490, inlinedAt: !443)
!495 = distinct !{!495, !478, !496, !275}
!496 = !DILocation(line: 20, column: 3, scope: !473, inlinedAt: !443)
!497 = !DILocation(line: 21, column: 3, scope: !498, inlinedAt: !443)
!498 = distinct !DILexicalBlock(scope: !499, file: !247, line: 21, column: 3)
!499 = distinct !DILexicalBlock(scope: !500, file: !247, line: 21, column: 3)
!500 = distinct !DILexicalBlock(scope: !429, file: !247, line: 21, column: 3)
!501 = !DILocation(line: 21, column: 3, scope: !499, inlinedAt: !443)
!502 = !DILocation(line: 21, column: 3, scope: !503, inlinedAt: !443)
!503 = distinct !DILexicalBlock(scope: !504, file: !247, line: 21, column: 3)
!504 = distinct !DILexicalBlock(scope: !498, file: !247, line: 21, column: 3)
!505 = !DILocation(line: 21, column: 3, scope: !504, inlinedAt: !443)
!506 = !DILocation(line: 21, column: 3, scope: !507, inlinedAt: !443)
!507 = distinct !DILexicalBlock(scope: !508, file: !247, line: 21, column: 3)
!508 = distinct !DILexicalBlock(scope: !503, file: !247, line: 21, column: 3)
!509 = !{!454, !266, i64 1544}
!510 = !DILocation(line: 21, column: 3, scope: !508, inlinedAt: !443)
!511 = !DILocation(line: 21, column: 3, scope: !512, inlinedAt: !443)
!512 = distinct !DILexicalBlock(scope: !507, file: !247, line: 21, column: 3)
!513 = !DILocation(line: 21, column: 3, scope: !514, inlinedAt: !443)
!514 = distinct !DILexicalBlock(scope: !503, file: !247, line: 21, column: 3)
!515 = !DILocation(line: 21, column: 3, scope: !516, inlinedAt: !443)
!516 = distinct !DILexicalBlock(scope: !514, file: !247, line: 21, column: 3)
!517 = !DILocation(line: 21, column: 3, scope: !518, inlinedAt: !443)
!518 = distinct !DILexicalBlock(scope: !519, file: !247, line: 21, column: 3)
!519 = distinct !DILexicalBlock(scope: !516, file: !247, line: 21, column: 3)
!520 = !DILocation(line: 21, column: 3, scope: !519, inlinedAt: !443)
!521 = !DILocation(line: 21, column: 3, scope: !522, inlinedAt: !443)
!522 = distinct !DILexicalBlock(scope: !518, file: !247, line: 21, column: 3)
!523 = !DILocation(line: 22, column: 1, scope: !429, inlinedAt: !443)
!524 = !DILocation(line: 58, column: 9, scope: !403)
!525 = !DILocation(line: 58, column: 39, scope: !403)
!526 = !DILocation(line: 58, column: 39, scope: !527)
!527 = distinct !DILexicalBlock(scope: !403, file: !247, line: 58, column: 39)
!528 = !DILocation(line: 59, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !403, file: !247, line: 59, column: 3)
!530 = !DILocation(line: 59, column: 3, scope: !403)
!531 = !DILocation(line: 60, column: 11, scope: !403)
!532 = !DILocation(line: 60, column: 9, scope: !403)
!533 = !DILocation(line: 60, column: 35, scope: !534)
!534 = distinct !DILexicalBlock(scope: !403, file: !247, line: 60, column: 35)
!535 = !DILocation(line: 60, column: 35, scope: !403)
!536 = !DILocation(line: 61, column: 11, scope: !403)
!537 = !DILocation(line: 61, column: 9, scope: !403)
!538 = !DILocation(line: 62, column: 1, scope: !403)
!539 = !DISubprogram(name: "PetscInfo_Private", scope: !318, file: !318, line: 11, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !313)
!540 = !DISubroutineType(types: !541)
!541 = !{!52, !75, !36, !75, null}
!542 = !DISubprogram(name: "PetscStrallocpy", scope: !310, file: !310, line: 1363, type: !543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !313)
!543 = !DISubroutineType(types: !544)
!544 = !{!42, !75, !432}
!545 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !313)
!546 = !DISubroutineType(types: !547)
!547 = !{!52, !56, !42, !75, !75, !42, !24, !75, null}
!548 = !DISubprogram(name: "PetscStrlen", scope: !310, file: !310, line: 1343, type: !549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !313)
!549 = !DISubroutineType(types: !550)
!550 = !{!42, !75, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
