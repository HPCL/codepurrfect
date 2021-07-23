; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dsave.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dsave.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, {}*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawSetSave = private unnamed_addr constant [17 x i8] c"PetscDrawSetSave\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dsave.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"Will save image to file %s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Will save images to file %s/%s_%%d%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawSetSaveMovie = private unnamed_addr constant [22 x i8] c"PetscDrawSetSaveMovie\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Will save movie to file %s%s\0A\00", align 1
@__func__.PetscDrawSetSaveFinalImage = private unnamed_addr constant [27 x i8] c"PetscDrawSetSaveFinalImage\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__func__.PetscDrawSave = private unnamed_addr constant [14 x i8] c"PetscDrawSave\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%s/%s_%d\00", align 1
@__func__.PetscDrawSaveMovie = private unnamed_addr constant [19 x i8] c"PetscDrawSaveMovie\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetSave(%struct._p_PetscDraw* %0, i8* %1) local_unnamed_addr #0 !dbg !285 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !449, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i8* %1, metadata !450, metadata !DIExpression()), !dbg !494
  %8 = bitcast i8** %3 to i8*, !dbg !495
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !495
  call void @llvm.dbg.value(metadata i8* null, metadata !451, metadata !DIExpression()), !dbg !494
  store i8* null, i8** %3, align 8, !dbg !496, !tbaa !497
  %9 = bitcast i8** %4 to i8*, !dbg !501
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !501
  call void @llvm.dbg.value(metadata i8* null, metadata !452, metadata !DIExpression()), !dbg !494
  store i8* null, i8** %4, align 8, !dbg !502, !tbaa !497
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0, !dbg !503
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #6, !dbg !503
  call void @llvm.dbg.declare(metadata [4096 x i8]* %5, metadata !453, metadata !DIExpression()), !dbg !504
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !497
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !505
  br i1 %12, label %44, label %13, !dbg !509

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !510
  %15 = load i32, i32* %14, align 8, !dbg !510, !tbaa !513
  %16 = icmp slt i32 %15, 64, !dbg !510
  br i1 %16, label %17, label %34, !dbg !516

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !517
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !517
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8** %19, align 8, !dbg !517, !tbaa !497
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !517, !tbaa !497
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !517
  %22 = load i32, i32* %21, align 8, !dbg !517, !tbaa !513
  %23 = sext i32 %22 to i64, !dbg !517
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !517
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !517, !tbaa !497
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !517, !tbaa !497
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !517
  %27 = load i32, i32* %26, align 8, !dbg !517, !tbaa !513
  %28 = sext i32 %27 to i64, !dbg !517
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !517
  store i32 45, i32* %29, align 4, !dbg !517, !tbaa !519
  %30 = load i32, i32* %26, align 8, !dbg !517, !tbaa !513
  %31 = sext i32 %30 to i64, !dbg !517
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !517
  store i32 1, i32* %32, align 4, !dbg !517, !tbaa !519
  %33 = load i32, i32* %26, align 8, !dbg !516, !tbaa !513
  br label %34, !dbg !517

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !516
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !516
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !516
  %38 = add nsw i32 %35, 1, !dbg !516
  store i32 %38, i32* %37, align 8, !dbg !516, !tbaa !513
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !516
  %40 = load i32, i32* %39, align 4, !dbg !516, !tbaa !520
  %41 = icmp ne i32 %40, 0, !dbg !516
  %42 = zext i1 %41 to i32, !dbg !516
  %43 = add nsw i32 %40, %42, !dbg !516
  store i32 %43, i32* %39, align 4, !dbg !516, !tbaa !520
  br label %44, !dbg !516

44:                                               ; preds = %2, %34
  %45 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !521
  br i1 %45, label %46, label %48, !dbg !524

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !521
  br label %229, !dbg !521

48:                                               ; preds = %44
  %49 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !525
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #6, !dbg !525
  %51 = icmp eq i32 %50, 0, !dbg !525
  br i1 %51, label %52, label %54, !dbg !524

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !525
  br label %229, !dbg !525

54:                                               ; preds = %48
  %55 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !527
  %56 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !527
  %57 = load i32, i32* %56, align 8, !dbg !527, !tbaa !529
  %58 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !527, !tbaa !519
  %59 = icmp eq i32 %57, %58, !dbg !527
  br i1 %59, label %66, label %60, !dbg !524

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !533
  br i1 %61, label %62, label %64, !dbg !536

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !533
  br label %229, !dbg !533

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !533
  br label %229, !dbg !533

66:                                               ; preds = %54
  %67 = icmp eq i8* %1, null, !dbg !537
  br i1 %67, label %112, label %68, !dbg !539

68:                                               ; preds = %66
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !540
  %70 = icmp eq i32 %69, 0, !dbg !540
  br i1 %70, label %71, label %73, !dbg !543

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !540
  br label %229, !dbg !540

73:                                               ; preds = %68
  %74 = load i8, i8* %1, align 1, !dbg !544, !tbaa !545
  %75 = icmp eq i8 %74, 0, !dbg !544
  br i1 %75, label %112, label %76, !dbg !546

76:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i8** %4, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !494
  %77 = call i32 @PetscStrchr(i8* nonnull %1, i8 signext 46, i8** nonnull %4) #6, !dbg !547
  call void @llvm.dbg.value(metadata i32 %77, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %77, metadata !458, metadata !DIExpression()), !dbg !548
  %78 = icmp eq i32 %77, 0, !dbg !549
  br i1 %78, label %81, label %79, !dbg !551, !prof !552

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !549
  br label %229

81:                                               ; preds = %76
  %82 = load i8*, i8** %4, align 8, !dbg !553, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %82, metadata !452, metadata !DIExpression()), !dbg !494
  %83 = icmp eq i8* %82, null, !dbg !553
  br i1 %83, label %84, label %85, !dbg !554

84:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i8* %1, metadata !451, metadata !DIExpression()), !dbg !494
  store i8* %1, i8** %3, align 8, !dbg !555, !tbaa !497
  br label %120, !dbg !556

85:                                               ; preds = %81
  %86 = icmp eq i8* %82, %1, !dbg !557
  br i1 %86, label %112, label %87, !dbg !558

87:                                               ; preds = %85
  %88 = bitcast i64* %6 to i8*, !dbg !559
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #6, !dbg !559
  call void @llvm.dbg.value(metadata i64 0, metadata !462, metadata !DIExpression()), !dbg !560
  store i64 0, i64* %6, align 8, !dbg !561, !tbaa !562
  %89 = bitcast i64* %7 to i8*, !dbg !559
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #6, !dbg !559
  call void @llvm.dbg.value(metadata i64 0, metadata !466, metadata !DIExpression()), !dbg !560
  store i64 0, i64* %7, align 8, !dbg !563, !tbaa !562
  call void @llvm.dbg.value(metadata i64* %6, metadata !462, metadata !DIExpression(DW_OP_deref)), !dbg !560
  %90 = call i32 @PetscStrlen(i8* nonnull %1, i64* nonnull %6) #6, !dbg !564
  call void @llvm.dbg.value(metadata i32 %90, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %90, metadata !467, metadata !DIExpression()), !dbg !565
  %91 = icmp eq i32 %90, 0, !dbg !566
  br i1 %91, label %94, label %92, !dbg !568, !prof !552

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !566
  br label %109

94:                                               ; preds = %87
  %95 = load i8*, i8** %4, align 8, !dbg !569, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %95, metadata !452, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i64* %7, metadata !466, metadata !DIExpression(DW_OP_deref)), !dbg !560
  %96 = call i32 @PetscStrlen(i8* %95, i64* nonnull %7) #6, !dbg !570
  call void @llvm.dbg.value(metadata i32 %96, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %96, metadata !469, metadata !DIExpression()), !dbg !571
  %97 = icmp eq i32 %96, 0, !dbg !572
  br i1 %97, label %100, label %98, !dbg !574, !prof !552

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !572
  br label %109

100:                                              ; preds = %94
  %101 = load i64, i64* %6, align 8, !dbg !575, !tbaa !562
  call void @llvm.dbg.value(metadata i64 %101, metadata !462, metadata !DIExpression()), !dbg !560
  %102 = load i64, i64* %7, align 8, !dbg !576, !tbaa !562
  call void @llvm.dbg.value(metadata i64 %102, metadata !466, metadata !DIExpression()), !dbg !560
  %103 = add i64 %101, 1, !dbg !577
  %104 = sub i64 %103, %102, !dbg !578
  %105 = call i32 @PetscStrncpy(i8* nonnull %10, i8* nonnull %1, i64 %104) #6, !dbg !579
  call void @llvm.dbg.value(metadata i32 %105, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %105, metadata !471, metadata !DIExpression()), !dbg !580
  %106 = icmp eq i32 %105, 0, !dbg !581
  br i1 %106, label %111, label %107, !dbg !583, !prof !552

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !581
  br label %109

109:                                              ; preds = %107, %98, %92
  %110 = phi i32 [ %93, %92 ], [ %99, %98 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #6, !dbg !584
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #6, !dbg !584
  br label %229

111:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i8* %10, metadata !451, metadata !DIExpression()), !dbg !494
  store i8* %10, i8** %3, align 8, !dbg !585, !tbaa !497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #6, !dbg !584
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #6, !dbg !584
  br label %120

112:                                              ; preds = %66, %85, %73
  %113 = load i8*, i8** %3, align 8, !dbg !586, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %113, metadata !451, metadata !DIExpression()), !dbg !494
  %114 = icmp eq i8* %113, null, !dbg !586
  br i1 %114, label %115, label %120, !dbg !587

115:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i8** %3, metadata !451, metadata !DIExpression(DW_OP_deref)), !dbg !494
  %116 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %55, i8** nonnull %3) #6, !dbg !588
  call void @llvm.dbg.value(metadata i32 %116, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %116, metadata !473, metadata !DIExpression()), !dbg !589
  %117 = icmp eq i32 %116, 0, !dbg !590
  br i1 %117, label %120, label %118, !dbg !592, !prof !552

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !590
  br label %229

120:                                              ; preds = %115, %84, %111, %112
  call void @llvm.dbg.value(metadata i8** %4, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !494
  %121 = call i32 @PetscDrawImageCheckFormat(i8** nonnull %4) #6, !dbg !593
  call void @llvm.dbg.value(metadata i32 %121, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %121, metadata !477, metadata !DIExpression()), !dbg !594
  %122 = icmp eq i32 %121, 0, !dbg !595
  br i1 %122, label %125, label %123, !dbg !597, !prof !552

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !595
  br label %229

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 29, !dbg !598
  store i32 0, i32* %126, align 8, !dbg !599, !tbaa !600
  %127 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !602, !tbaa !497
  %128 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 26, !dbg !602
  %129 = load i8*, i8** %128, align 8, !dbg !602, !tbaa !603
  %130 = call i32 %127(i8* %129, i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #6, !dbg !602
  %131 = icmp eq i32 %130, 0, !dbg !602
  br i1 %131, label %134, label %132, !dbg !602

132:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 1, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 1, metadata !479, metadata !DIExpression()), !dbg !604
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !605
  br label %229

134:                                              ; preds = %125
  store i8* null, i8** %128, align 8, !dbg !602, !tbaa !603
  call void @llvm.dbg.value(metadata i1 %131, metadata !457, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !494
  call void @llvm.dbg.value(metadata i1 %131, metadata !479, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !604
  %135 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !607, !tbaa !497
  %136 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 27, !dbg !607
  %137 = load i8*, i8** %136, align 8, !dbg !607, !tbaa !608
  %138 = call i32 %135(i8* %137, i32 67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #6, !dbg !607
  %139 = icmp eq i32 %138, 0, !dbg !607
  br i1 %139, label %142, label %140, !dbg !607

140:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 1, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 1, metadata !481, metadata !DIExpression()), !dbg !609
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !610
  br label %229

142:                                              ; preds = %134
  store i8* null, i8** %136, align 8, !dbg !607, !tbaa !608
  call void @llvm.dbg.value(metadata i1 %139, metadata !457, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !494
  call void @llvm.dbg.value(metadata i1 %139, metadata !481, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !609
  %143 = load i8*, i8** %3, align 8, !dbg !612, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %143, metadata !451, metadata !DIExpression()), !dbg !494
  %144 = call i32 @PetscStrallocpy(i8* %143, i8** nonnull %128) #6, !dbg !613
  call void @llvm.dbg.value(metadata i32 %144, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %144, metadata !483, metadata !DIExpression()), !dbg !614
  %145 = icmp eq i32 %144, 0, !dbg !615
  br i1 %145, label %148, label %146, !dbg !617, !prof !552

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !615
  br label %229

148:                                              ; preds = %142
  %149 = load i8*, i8** %4, align 8, !dbg !618, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %149, metadata !452, metadata !DIExpression()), !dbg !494
  %150 = call i32 @PetscStrallocpy(i8* %149, i8** nonnull %136) #6, !dbg !619
  call void @llvm.dbg.value(metadata i32 %150, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %150, metadata !485, metadata !DIExpression()), !dbg !620
  %151 = icmp eq i32 %150, 0, !dbg !621
  br i1 %151, label %154, label %152, !dbg !623, !prof !552

152:                                              ; preds = %148
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !621
  br label %229

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 30, !dbg !624
  %156 = load i32, i32* %155, align 4, !dbg !624, !tbaa !625
  %157 = icmp eq i32 %156, 0, !dbg !626
  %158 = load i8*, i8** %128, align 8, !dbg !627, !tbaa !603
  %159 = load i8*, i8** %136, align 8, !dbg !627, !tbaa !608
  br i1 %157, label %165, label %160, !dbg !628

160:                                              ; preds = %154
  %161 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i8* %158, i8* %159) #6, !dbg !629
  call void @llvm.dbg.value(metadata i32 %161, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %161, metadata !487, metadata !DIExpression()), !dbg !630
  %162 = icmp eq i32 %161, 0, !dbg !631
  br i1 %162, label %170, label %163, !dbg !633, !prof !552

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !631
  br label %229

165:                                              ; preds = %154
  %166 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), i8* %158, i8* %158, i8* %159) #6, !dbg !634
  call void @llvm.dbg.value(metadata i32 %166, metadata !457, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %166, metadata !491, metadata !DIExpression()), !dbg !635
  %167 = icmp eq i32 %166, 0, !dbg !636
  br i1 %167, label %170, label %168, !dbg !638, !prof !552

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !636
  br label %229

170:                                              ; preds = %165, %160
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !497
  %172 = icmp eq %struct.PetscStack* %171, null, !dbg !639
  br i1 %172, label %229, label %173, !dbg !643

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !644
  %175 = load i32, i32* %174, align 8, !dbg !644, !tbaa !513
  %176 = icmp slt i32 %175, 1, !dbg !644
  br i1 %176, label %177, label %183, !dbg !647

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !648
  %179 = load i32, i32* %178, align 8, !dbg !648, !tbaa !651
  %180 = icmp eq i32 %179, 0, !dbg !648
  br i1 %180, label %229, label %181, !dbg !652

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %175, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0)), !dbg !653
  br label %229, !dbg !653

183:                                              ; preds = %173
  %184 = add nsw i32 %175, -1, !dbg !655
  store i32 %184, i32* %174, align 8, !dbg !655, !tbaa !513
  %185 = icmp slt i32 %175, 65, !dbg !657
  br i1 %185, label %186, label %222, !dbg !655

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !659
  %188 = load i32, i32* %187, align 8, !dbg !659, !tbaa !651
  %189 = icmp eq i32 %188, 0, !dbg !659
  br i1 %189, label %204, label %190, !dbg !659

190:                                              ; preds = %186
  %191 = zext i32 %184 to i64, !dbg !659
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %191, !dbg !659
  %193 = load i32, i32* %192, align 4, !dbg !659, !tbaa !519
  %194 = icmp eq i32 %193, 0, !dbg !659
  br i1 %194, label %204, label %195, !dbg !659

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %191, !dbg !659
  %197 = load i8*, i8** %196, align 8, !dbg !659, !tbaa !497
  %198 = icmp eq i8* %197, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0), !dbg !659
  br i1 %198, label %204, label %199, !dbg !662

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %197, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscDrawSetSave, i64 0, i64 0)), !dbg !663
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !497
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4
  %203 = load i32, i32* %202, align 8, !dbg !662, !tbaa !513
  br label %204, !dbg !663

204:                                              ; preds = %199, %195, %190, %186
  %205 = phi i32 [ %203, %199 ], [ %184, %195 ], [ %184, %190 ], [ %184, %186 ], !dbg !662
  %206 = phi %struct.PetscStack* [ %201, %199 ], [ %171, %195 ], [ %171, %190 ], [ %171, %186 ], !dbg !662
  %207 = sext i32 %205 to i64, !dbg !662
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %207, !dbg !662
  store i8* null, i8** %208, align 8, !dbg !662, !tbaa !497
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !497
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !662
  %211 = load i32, i32* %210, align 8, !dbg !662, !tbaa !513
  %212 = sext i32 %211 to i64, !dbg !662
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 1, i64 %212, !dbg !662
  store i8* null, i8** %213, align 8, !dbg !662, !tbaa !497
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !497
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !662
  %216 = load i32, i32* %215, align 8, !dbg !662, !tbaa !513
  %217 = sext i32 %216 to i64, !dbg !662
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 2, i64 %217, !dbg !662
  store i32 0, i32* %218, align 4, !dbg !662, !tbaa !519
  %219 = load i32, i32* %215, align 8, !dbg !662, !tbaa !513
  %220 = sext i32 %219 to i64, !dbg !662
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %220, !dbg !662
  store i32 0, i32* %221, align 4, !dbg !662, !tbaa !519
  br label %222, !dbg !662

222:                                              ; preds = %204, %183
  %223 = phi %struct.PetscStack* [ %214, %204 ], [ %171, %183 ], !dbg !655
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 5, !dbg !655
  %225 = load i32, i32* %224, align 4, !dbg !655, !tbaa !520
  %226 = add nsw i32 %225, -1
  %227 = icmp sgt i32 %225, 0, !dbg !655
  %228 = select i1 %227, i32 %226, i32 0, !dbg !655
  store i32 %228, i32* %224, align 4, !dbg !655, !tbaa !520
  br label %229

229:                                              ; preds = %168, %163, %152, %146, %140, %132, %123, %118, %109, %79, %170, %177, %181, %222, %71, %64, %62, %52, %46
  %230 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %164, %163 ], [ %169, %168 ], [ %153, %152 ], [ %147, %146 ], [ %141, %140 ], [ %133, %132 ], [ %124, %123 ], [ %119, %118 ], [ %80, %79 ], [ %72, %71 ], [ %53, %52 ], [ %47, %46 ], [ 0, %222 ], [ 0, %181 ], [ 0, %177 ], [ 0, %170 ], [ %110, %109 ], !dbg !494
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #6, !dbg !665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !665
  ret i32 %230, !dbg !665
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !666 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !670 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !675 i32 @PetscStrchr(i8*, i8 signext, i8**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !679 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !683 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !686 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !690 i32 @PetscDrawImageCheckFormat(i8**) local_unnamed_addr #3

declare !dbg !693 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !696 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetSaveMovie(%struct._p_PetscDraw* %0, i8* %1) local_unnamed_addr #0 !dbg !700 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !702, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i8* %1, metadata !703, metadata !DIExpression()), !dbg !715
  store i8* %1, i8** %3, align 8, !tbaa !497
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !716
  br i1 %5, label %37, label %6, !dbg !720

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !721
  %8 = load i32, i32* %7, align 8, !dbg !721, !tbaa !513
  %9 = icmp slt i32 %8, 64, !dbg !721
  br i1 %9, label %10, label %27, !dbg !724

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !725
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !725
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8** %12, align 8, !dbg !725, !tbaa !497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !725
  %15 = load i32, i32* %14, align 8, !dbg !725, !tbaa !513
  %16 = sext i32 %15 to i64, !dbg !725
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !725
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !725, !tbaa !497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !725
  %20 = load i32, i32* %19, align 8, !dbg !725, !tbaa !513
  %21 = sext i32 %20 to i64, !dbg !725
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !725
  store i32 104, i32* %22, align 4, !dbg !725, !tbaa !519
  %23 = load i32, i32* %19, align 8, !dbg !725, !tbaa !513
  %24 = sext i32 %23 to i64, !dbg !725
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !725
  store i32 1, i32* %25, align 4, !dbg !725, !tbaa !519
  %26 = load i32, i32* %19, align 8, !dbg !724, !tbaa !513
  br label %27, !dbg !725

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !724
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !724
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !724
  %31 = add nsw i32 %28, 1, !dbg !724
  store i32 %31, i32* %30, align 8, !dbg !724, !tbaa !513
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !724
  %33 = load i32, i32* %32, align 4, !dbg !724, !tbaa !520
  %34 = icmp ne i32 %33, 0, !dbg !724
  %35 = zext i1 %34 to i32, !dbg !724
  %36 = add nsw i32 %33, %35, !dbg !724
  store i32 %36, i32* %32, align 4, !dbg !724, !tbaa !520
  br label %37, !dbg !724

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !727
  br i1 %38, label %39, label %41, !dbg !730

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !727
  br label %154, !dbg !727

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !731
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !731
  %44 = icmp eq i32 %43, 0, !dbg !731
  br i1 %44, label %45, label %47, !dbg !730

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !731
  br label %154, !dbg !731

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !733
  %49 = load i32, i32* %48, align 8, !dbg !733, !tbaa !529
  %50 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !733, !tbaa !519
  %51 = icmp eq i32 %49, %50, !dbg !733
  br i1 %51, label %58, label %52, !dbg !730

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !735
  br i1 %53, label %54, label %56, !dbg !738

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !735
  br label %154, !dbg !735

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !735
  br label %154, !dbg !735

58:                                               ; preds = %47
  %59 = load i8*, i8** %3, align 8, !dbg !739, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %59, metadata !703, metadata !DIExpression()), !dbg !715
  %60 = icmp eq i8* %59, null, !dbg !739
  br i1 %60, label %66, label %61, !dbg !741

61:                                               ; preds = %58
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %59, i32 6) #6, !dbg !742
  %63 = icmp eq i32 %62, 0, !dbg !742
  br i1 %63, label %64, label %66, !dbg !745

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !742
  br label %154, !dbg !742

66:                                               ; preds = %61, %58
  %67 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 26, !dbg !746
  %68 = load i8*, i8** %67, align 8, !dbg !746, !tbaa !603
  %69 = icmp eq i8* %68, null, !dbg !747
  br i1 %69, label %70, label %75, !dbg !748

70:                                               ; preds = %66
  %71 = tail call i32 @PetscDrawSetSave(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0)), !dbg !749
  call void @llvm.dbg.value(metadata i32 %71, metadata !704, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %71, metadata !705, metadata !DIExpression()), !dbg !750
  %72 = icmp eq i32 %71, 0, !dbg !751
  br i1 %72, label %75, label %73, !dbg !753, !prof !552

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !751
  br label %154

75:                                               ; preds = %70, %66
  call void @llvm.dbg.value(metadata i8** %3, metadata !703, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %76 = call i32 @PetscDrawMovieCheckFormat(i8** nonnull %3) #6, !dbg !754
  call void @llvm.dbg.value(metadata i32 %76, metadata !704, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %76, metadata !709, metadata !DIExpression()), !dbg !755
  %77 = icmp eq i32 %76, 0, !dbg !756
  br i1 %77, label %80, label %78, !dbg !758, !prof !552

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !756
  br label %154

80:                                               ; preds = %75
  %81 = load i8*, i8** %3, align 8, !dbg !759, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %81, metadata !703, metadata !DIExpression()), !dbg !715
  %82 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 28, !dbg !760
  %83 = call i32 @PetscStrallocpy(i8* %81, i8** nonnull %82) #6, !dbg !761
  call void @llvm.dbg.value(metadata i32 %83, metadata !704, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %83, metadata !711, metadata !DIExpression()), !dbg !762
  %84 = icmp eq i32 %83, 0, !dbg !763
  br i1 %84, label %87, label %85, !dbg !765, !prof !552

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !763
  br label %154

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 30, !dbg !766
  store i32 0, i32* %88, align 4, !dbg !767, !tbaa !625
  %89 = load i8*, i8** %67, align 8, !dbg !768, !tbaa !603
  %90 = load i8*, i8** %82, align 8, !dbg !768, !tbaa !769
  %91 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* %89, i8* %90) #6, !dbg !768
  call void @llvm.dbg.value(metadata i32 %91, metadata !704, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32 %91, metadata !713, metadata !DIExpression()), !dbg !770
  %92 = icmp eq i32 %91, 0, !dbg !771
  br i1 %92, label %95, label %93, !dbg !773, !prof !552

93:                                               ; preds = %87
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !771
  br label %154

95:                                               ; preds = %87
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !774, !tbaa !497
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !774
  br i1 %97, label %154, label %98, !dbg !778

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !779
  %100 = load i32, i32* %99, align 8, !dbg !779, !tbaa !513
  %101 = icmp slt i32 %100, 1, !dbg !779
  br i1 %101, label %102, label %108, !dbg !782

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !783
  %104 = load i32, i32* %103, align 8, !dbg !783, !tbaa !651
  %105 = icmp eq i32 %104, 0, !dbg !783
  br i1 %105, label %154, label %106, !dbg !786

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0)), !dbg !787
  br label %154, !dbg !787

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !789
  store i32 %109, i32* %99, align 8, !dbg !789, !tbaa !513
  %110 = icmp slt i32 %100, 65, !dbg !791
  br i1 %110, label %111, label %147, !dbg !789

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !793
  %113 = load i32, i32* %112, align 8, !dbg !793, !tbaa !651
  %114 = icmp eq i32 %113, 0, !dbg !793
  br i1 %114, label %129, label %115, !dbg !793

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !793
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !793
  %118 = load i32, i32* %117, align 4, !dbg !793, !tbaa !519
  %119 = icmp eq i32 %118, 0, !dbg !793
  br i1 %119, label %129, label %120, !dbg !793

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !793
  %122 = load i8*, i8** %121, align 8, !dbg !793, !tbaa !497
  %123 = icmp eq i8* %122, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0), !dbg !793
  br i1 %123, label %129, label %124, !dbg !796

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawSetSaveMovie, i64 0, i64 0)), !dbg !797
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !497
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !796, !tbaa !513
  br label %129, !dbg !797

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !796
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !796
  %132 = sext i32 %130 to i64, !dbg !796
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !796
  store i8* null, i8** %133, align 8, !dbg !796, !tbaa !497
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !497
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !796
  %136 = load i32, i32* %135, align 8, !dbg !796, !tbaa !513
  %137 = sext i32 %136 to i64, !dbg !796
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !796
  store i8* null, i8** %138, align 8, !dbg !796, !tbaa !497
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !497
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !796
  %141 = load i32, i32* %140, align 8, !dbg !796, !tbaa !513
  %142 = sext i32 %141 to i64, !dbg !796
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !796
  store i32 0, i32* %143, align 4, !dbg !796, !tbaa !519
  %144 = load i32, i32* %140, align 8, !dbg !796, !tbaa !513
  %145 = sext i32 %144 to i64, !dbg !796
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !796
  store i32 0, i32* %146, align 4, !dbg !796, !tbaa !519
  br label %147, !dbg !796

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !789
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !789
  %150 = load i32, i32* %149, align 4, !dbg !789, !tbaa !520
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !789
  %153 = select i1 %152, i32 %151, i32 0, !dbg !789
  store i32 %153, i32* %149, align 4, !dbg !789, !tbaa !520
  br label %154

154:                                              ; preds = %93, %85, %78, %73, %95, %102, %106, %147, %64, %56, %54, %45, %39
  %155 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %94, %93 ], [ %86, %85 ], [ %79, %78 ], [ %74, %73 ], [ %65, %64 ], [ %46, %45 ], [ %40, %39 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !715
  ret i32 %155, !dbg !799
}

declare !dbg !800 i32 @PetscDrawMovieCheckFormat(i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetSaveFinalImage(%struct._p_PetscDraw* %0, i8* %1) local_unnamed_addr #0 !dbg !801 {
  %3 = alloca i8*, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !803, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.value(metadata i8* %1, metadata !804, metadata !DIExpression()), !dbg !820
  store i8* %1, i8** %3, align 8, !tbaa !497
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #6, !dbg !821
  call void @llvm.dbg.declare(metadata [4096 x i8]* %4, metadata !805, metadata !DIExpression()), !dbg !822
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !497
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !823
  br i1 %7, label %39, label %8, !dbg !827

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !828
  %10 = load i32, i32* %9, align 8, !dbg !828, !tbaa !513
  %11 = icmp slt i32 %10, 64, !dbg !828
  br i1 %11, label %12, label %29, !dbg !831

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !832
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !832
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8** %14, align 8, !dbg !832, !tbaa !497
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !832, !tbaa !497
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !832
  %17 = load i32, i32* %16, align 8, !dbg !832, !tbaa !513
  %18 = sext i32 %17 to i64, !dbg !832
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !832
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !832, !tbaa !497
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !832, !tbaa !497
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !832
  %22 = load i32, i32* %21, align 8, !dbg !832, !tbaa !513
  %23 = sext i32 %22 to i64, !dbg !832
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !832
  store i32 146, i32* %24, align 4, !dbg !832, !tbaa !519
  %25 = load i32, i32* %21, align 8, !dbg !832, !tbaa !513
  %26 = sext i32 %25 to i64, !dbg !832
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !832
  store i32 1, i32* %27, align 4, !dbg !832, !tbaa !519
  %28 = load i32, i32* %21, align 8, !dbg !831, !tbaa !513
  br label %29, !dbg !832

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !831
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !831
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !831
  %33 = add nsw i32 %30, 1, !dbg !831
  store i32 %33, i32* %32, align 8, !dbg !831, !tbaa !513
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !831
  %35 = load i32, i32* %34, align 4, !dbg !831, !tbaa !520
  %36 = icmp ne i32 %35, 0, !dbg !831
  %37 = zext i1 %36 to i32, !dbg !831
  %38 = add nsw i32 %35, %37, !dbg !831
  store i32 %38, i32* %34, align 4, !dbg !831, !tbaa !520
  br label %39, !dbg !831

39:                                               ; preds = %2, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !834
  br i1 %40, label %41, label %43, !dbg !837

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !834
  br label %157, !dbg !834

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !838
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !838
  %46 = icmp eq i32 %45, 0, !dbg !838
  br i1 %46, label %47, label %49, !dbg !837

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !838
  br label %157, !dbg !838

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !840
  %51 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !840
  %52 = load i32, i32* %51, align 8, !dbg !840, !tbaa !529
  %53 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !840, !tbaa !519
  %54 = icmp eq i32 %52, %53, !dbg !840
  br i1 %54, label %61, label %55, !dbg !837

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !842
  br i1 %56, label %57, label %59, !dbg !845

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !842
  br label %157, !dbg !842

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !842
  br label %157, !dbg !842

61:                                               ; preds = %49
  %62 = load i8*, i8** %3, align 8, !dbg !846, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %62, metadata !804, metadata !DIExpression()), !dbg !820
  %63 = icmp eq i8* %62, null, !dbg !846
  br i1 %63, label %67, label %64, !dbg !847

64:                                               ; preds = %61
  %65 = load i8, i8* %62, align 1, !dbg !848, !tbaa !545
  %66 = icmp eq i8 %65, 0, !dbg !848
  br i1 %66, label %67, label %84, !dbg !849

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 26, !dbg !850
  %69 = load i8*, i8** %68, align 8, !dbg !850, !tbaa !603
  %70 = icmp eq i8* %69, null, !dbg !851
  br i1 %70, label %71, label %76, !dbg !852

71:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i8** %3, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !820
  %72 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %50, i8** nonnull %3) #6, !dbg !853
  call void @llvm.dbg.value(metadata i32 %72, metadata !806, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.value(metadata i32 %72, metadata !807, metadata !DIExpression()), !dbg !854
  %73 = icmp eq i32 %72, 0, !dbg !855
  br i1 %73, label %84, label %74, !dbg !857, !prof !552

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !855
  br label %157

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 27, !dbg !858
  %78 = load i8*, i8** %77, align 8, !dbg !858, !tbaa !608
  %79 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %5, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %69, i8* %78) #6, !dbg !859
  call void @llvm.dbg.value(metadata i32 %79, metadata !806, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.value(metadata i32 %79, metadata !813, metadata !DIExpression()), !dbg !860
  %80 = icmp eq i32 %79, 0, !dbg !861
  br i1 %80, label %83, label %81, !dbg !863, !prof !552

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !861
  br label %157

83:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i8* %5, metadata !804, metadata !DIExpression()), !dbg !820
  store i8* %5, i8** %3, align 8, !dbg !864, !tbaa !497
  br label %84

84:                                               ; preds = %71, %83, %64
  %85 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !865, !tbaa !497
  %86 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 32, !dbg !865
  %87 = load i8*, i8** %86, align 8, !dbg !865, !tbaa !866
  %88 = call i32 %85(i8* %87, i32 156, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #6, !dbg !865
  %89 = icmp eq i32 %88, 0, !dbg !865
  br i1 %89, label %92, label %90, !dbg !865

90:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 1, metadata !806, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.value(metadata i32 1, metadata !816, metadata !DIExpression()), !dbg !867
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !868
  br label %157

92:                                               ; preds = %84
  store i8* null, i8** %86, align 8, !dbg !865, !tbaa !866
  call void @llvm.dbg.value(metadata i1 %89, metadata !806, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !820
  call void @llvm.dbg.value(metadata i1 %89, metadata !816, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !867
  %93 = load i8*, i8** %3, align 8, !dbg !870, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %93, metadata !804, metadata !DIExpression()), !dbg !820
  %94 = call i32 @PetscStrallocpy(i8* %93, i8** nonnull %86) #6, !dbg !871
  call void @llvm.dbg.value(metadata i32 %94, metadata !806, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.value(metadata i32 %94, metadata !818, metadata !DIExpression()), !dbg !872
  %95 = icmp eq i32 %94, 0, !dbg !873
  br i1 %95, label %98, label %96, !dbg !875, !prof !552

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !873
  br label %157

98:                                               ; preds = %92
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !497
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !876
  br i1 %100, label %157, label %101, !dbg !880

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !881
  %103 = load i32, i32* %102, align 8, !dbg !881, !tbaa !513
  %104 = icmp slt i32 %103, 1, !dbg !881
  br i1 %104, label %105, label %111, !dbg !884

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !885
  %107 = load i32, i32* %106, align 8, !dbg !885, !tbaa !651
  %108 = icmp eq i32 %107, 0, !dbg !885
  br i1 %108, label %157, label %109, !dbg !888

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0)), !dbg !889
  br label %157, !dbg !889

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !891
  store i32 %112, i32* %102, align 8, !dbg !891, !tbaa !513
  %113 = icmp slt i32 %103, 65, !dbg !893
  br i1 %113, label %114, label %150, !dbg !891

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !895
  %116 = load i32, i32* %115, align 8, !dbg !895, !tbaa !651
  %117 = icmp eq i32 %116, 0, !dbg !895
  br i1 %117, label %132, label %118, !dbg !895

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !895
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !895
  %121 = load i32, i32* %120, align 4, !dbg !895, !tbaa !519
  %122 = icmp eq i32 %121, 0, !dbg !895
  br i1 %122, label %132, label %123, !dbg !895

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !895
  %125 = load i8*, i8** %124, align 8, !dbg !895, !tbaa !497
  %126 = icmp eq i8* %125, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0), !dbg !895
  br i1 %126, label %132, label %127, !dbg !898

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawSetSaveFinalImage, i64 0, i64 0)), !dbg !899
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !497
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !898, !tbaa !513
  br label %132, !dbg !899

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !898
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !898
  %135 = sext i32 %133 to i64, !dbg !898
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !898
  store i8* null, i8** %136, align 8, !dbg !898, !tbaa !497
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !497
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !898
  %139 = load i32, i32* %138, align 8, !dbg !898, !tbaa !513
  %140 = sext i32 %139 to i64, !dbg !898
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !898
  store i8* null, i8** %141, align 8, !dbg !898, !tbaa !497
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !497
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !898
  %144 = load i32, i32* %143, align 8, !dbg !898, !tbaa !513
  %145 = sext i32 %144 to i64, !dbg !898
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !898
  store i32 0, i32* %146, align 4, !dbg !898, !tbaa !519
  %147 = load i32, i32* %143, align 8, !dbg !898, !tbaa !513
  %148 = sext i32 %147 to i64, !dbg !898
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !898
  store i32 0, i32* %149, align 4, !dbg !898, !tbaa !519
  br label %150, !dbg !898

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !891
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !891
  %153 = load i32, i32* %152, align 4, !dbg !891, !tbaa !520
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !891
  %156 = select i1 %155, i32 %154, i32 0, !dbg !891
  store i32 %156, i32* %152, align 4, !dbg !891, !tbaa !520
  br label %157

157:                                              ; preds = %96, %90, %81, %74, %98, %105, %109, %150, %59, %57, %47, %41
  %158 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %97, %96 ], [ %91, %90 ], [ %82, %81 ], [ %75, %74 ], [ %48, %47 ], [ %42, %41 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !820
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #6, !dbg !901
  ret i32 %158, !dbg !901
}

declare !dbg !902 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSave(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !905 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [256 x [3 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !907, metadata !DIExpression()), !dbg !979
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0, !dbg !980
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %14) #6, !dbg !980
  call void @llvm.dbg.declare(metadata [4096 x i8]* %2, metadata !909, metadata !DIExpression()), !dbg !981
  %15 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* %3, i64 0, i64 0, i64 0, !dbg !982
  call void @llvm.lifetime.start.p0i8(i64 768, i8* nonnull %15) #6, !dbg !982
  call void @llvm.dbg.declare(metadata [256 x [3 x i8]]* %3, metadata !910, metadata !DIExpression()), !dbg !983
  %16 = bitcast i32* %4 to i8*, !dbg !984
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !984
  %17 = bitcast i32* %5 to i8*, !dbg !984
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !984
  %18 = bitcast i8** %6 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !985
  call void @llvm.dbg.value(metadata i8* null, metadata !916, metadata !DIExpression()), !dbg !979
  store i8* null, i8** %6, align 8, !dbg !986, !tbaa !497
  %19 = bitcast i32* %7 to i8*, !dbg !987
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !987
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !497
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !988
  br i1 %21, label %53, label %22, !dbg !992

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !993
  %24 = load i32, i32* %23, align 8, !dbg !993, !tbaa !513
  %25 = icmp slt i32 %24, 64, !dbg !993
  br i1 %25, label %26, label %43, !dbg !996

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !997
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !997
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8** %28, align 8, !dbg !997, !tbaa !497
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !497
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !997
  %31 = load i32, i32* %30, align 8, !dbg !997, !tbaa !513
  %32 = sext i32 %31 to i64, !dbg !997
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !997
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !997, !tbaa !497
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !497
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !997
  %36 = load i32, i32* %35, align 8, !dbg !997, !tbaa !513
  %37 = sext i32 %36 to i64, !dbg !997
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !997
  store i32 187, i32* %38, align 4, !dbg !997, !tbaa !519
  %39 = load i32, i32* %35, align 8, !dbg !997, !tbaa !513
  %40 = sext i32 %39 to i64, !dbg !997
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !997
  store i32 1, i32* %41, align 4, !dbg !997, !tbaa !519
  %42 = load i32, i32* %35, align 8, !dbg !996, !tbaa !513
  br label %43, !dbg !997

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !996
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !996
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !996
  %47 = add nsw i32 %44, 1, !dbg !996
  store i32 %47, i32* %46, align 8, !dbg !996, !tbaa !513
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !996
  %49 = load i32, i32* %48, align 4, !dbg !996, !tbaa !520
  %50 = icmp ne i32 %49, 0, !dbg !996
  %51 = zext i1 %50 to i32, !dbg !996
  %52 = add nsw i32 %49, %51, !dbg !996
  store i32 %52, i32* %48, align 4, !dbg !996, !tbaa !520
  br label %53, !dbg !996

53:                                               ; preds = %1, %43
  %54 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !999
  br i1 %54, label %55, label %57, !dbg !1002

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !999
  br label %403, !dbg !999

57:                                               ; preds = %53
  %58 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1003
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %58, i32 11) #6, !dbg !1003
  %60 = icmp eq i32 %59, 0, !dbg !1003
  br i1 %60, label %61, label %63, !dbg !1002

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1003
  br label %403, !dbg !1003

63:                                               ; preds = %57
  %64 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1005
  %65 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1005
  %66 = load i32, i32* %65, align 8, !dbg !1005, !tbaa !529
  %67 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1005, !tbaa !519
  %68 = icmp eq i32 %66, %67, !dbg !1005
  br i1 %68, label %75, label %69, !dbg !1002

69:                                               ; preds = %63
  %70 = icmp eq i32 %66, -1, !dbg !1007
  br i1 %70, label %71, label %73, !dbg !1010

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1007
  br label %403, !dbg !1007

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1007
  br label %403, !dbg !1007

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 28, !dbg !1011
  %77 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %76, align 8, !dbg !1011, !tbaa !1013
  %78 = icmp eq i32 (%struct._p_PetscDraw*)* %77, null, !dbg !1015
  br i1 %78, label %79, label %142, !dbg !1016

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 29, !dbg !1017
  %81 = load i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)** %80, align 8, !dbg !1017, !tbaa !1018
  %82 = icmp eq i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)* %81, null, !dbg !1019
  br i1 %82, label %83, label %147, !dbg !1020

83:                                               ; preds = %79
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !497
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1021
  br i1 %85, label %403, label %86, !dbg !1025

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1026
  %88 = load i32, i32* %87, align 8, !dbg !1026, !tbaa !513
  %89 = icmp slt i32 %88, 1, !dbg !1026
  br i1 %89, label %90, label %96, !dbg !1029

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1030
  %92 = load i32, i32* %91, align 8, !dbg !1030, !tbaa !651
  %93 = icmp eq i32 %92, 0, !dbg !1030
  br i1 %93, label %403, label %94, !dbg !1033

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0)), !dbg !1034
  br label %403, !dbg !1034

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1036
  store i32 %97, i32* %87, align 8, !dbg !1036, !tbaa !513
  %98 = icmp slt i32 %88, 65, !dbg !1038
  br i1 %98, label %99, label %135, !dbg !1036

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1040
  %101 = load i32, i32* %100, align 8, !dbg !1040, !tbaa !651
  %102 = icmp eq i32 %101, 0, !dbg !1040
  br i1 %102, label %117, label %103, !dbg !1040

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1040
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1040
  %106 = load i32, i32* %105, align 4, !dbg !1040, !tbaa !519
  %107 = icmp eq i32 %106, 0, !dbg !1040
  br i1 %107, label %117, label %108, !dbg !1040

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1040
  %110 = load i8*, i8** %109, align 8, !dbg !1040, !tbaa !497
  %111 = icmp eq i8* %110, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), !dbg !1040
  br i1 %111, label %117, label %112, !dbg !1043

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0)), !dbg !1044
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !497
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1043, !tbaa !513
  br label %117, !dbg !1044

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1043
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1043
  %120 = sext i32 %118 to i64, !dbg !1043
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1043
  store i8* null, i8** %121, align 8, !dbg !1043, !tbaa !497
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !497
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1043
  %124 = load i32, i32* %123, align 8, !dbg !1043, !tbaa !513
  %125 = sext i32 %124 to i64, !dbg !1043
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1043
  store i8* null, i8** %126, align 8, !dbg !1043, !tbaa !497
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !497
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1043
  %129 = load i32, i32* %128, align 8, !dbg !1043, !tbaa !513
  %130 = sext i32 %129 to i64, !dbg !1043
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1043
  store i32 0, i32* %131, align 4, !dbg !1043, !tbaa !519
  %132 = load i32, i32* %128, align 8, !dbg !1043, !tbaa !513
  %133 = sext i32 %132 to i64, !dbg !1043
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1043
  store i32 0, i32* %134, align 4, !dbg !1043, !tbaa !519
  br label %135, !dbg !1043

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1036
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1036
  %138 = load i32, i32* %137, align 4, !dbg !1036, !tbaa !520
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1036
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1036
  store i32 %141, i32* %137, align 4, !dbg !1036, !tbaa !520
  br label %403

142:                                              ; preds = %75
  %143 = tail call i32 %77(%struct._p_PetscDraw* nonnull %0) #6, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %143, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %143, metadata !919, metadata !DIExpression()), !dbg !1047
  %144 = icmp eq i32 %143, 0, !dbg !1048
  br i1 %144, label %344, label %145, !dbg !1050, !prof !552

145:                                              ; preds = %142
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1048
  br label %403

147:                                              ; preds = %79
  %148 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 26, !dbg !1051
  %149 = load i8*, i8** %148, align 8, !dbg !1051, !tbaa !603
  %150 = icmp eq i8* %149, null, !dbg !1053
  br i1 %150, label %155, label %151, !dbg !1054

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 27, !dbg !1055
  %153 = load i8*, i8** %152, align 8, !dbg !1055, !tbaa !608
  %154 = icmp eq i8* %153, null, !dbg !1056
  br i1 %154, label %155, label %214, !dbg !1057

155:                                              ; preds = %151, %147
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !497
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !1058
  br i1 %157, label %403, label %158, !dbg !1062

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1063
  %160 = load i32, i32* %159, align 8, !dbg !1063, !tbaa !513
  %161 = icmp slt i32 %160, 1, !dbg !1063
  br i1 %161, label %162, label %168, !dbg !1066

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !1067
  %164 = load i32, i32* %163, align 8, !dbg !1067, !tbaa !651
  %165 = icmp eq i32 %164, 0, !dbg !1067
  br i1 %165, label %403, label %166, !dbg !1070

166:                                              ; preds = %162
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0)), !dbg !1071
  br label %403, !dbg !1071

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !1073
  store i32 %169, i32* %159, align 8, !dbg !1073, !tbaa !513
  %170 = icmp slt i32 %160, 65, !dbg !1075
  br i1 %170, label %171, label %207, !dbg !1073

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !1077
  %173 = load i32, i32* %172, align 8, !dbg !1077, !tbaa !651
  %174 = icmp eq i32 %173, 0, !dbg !1077
  br i1 %174, label %189, label %175, !dbg !1077

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !1077
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !1077
  %178 = load i32, i32* %177, align 4, !dbg !1077, !tbaa !519
  %179 = icmp eq i32 %178, 0, !dbg !1077
  br i1 %179, label %189, label %180, !dbg !1077

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !1077
  %182 = load i8*, i8** %181, align 8, !dbg !1077, !tbaa !497
  %183 = icmp eq i8* %182, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), !dbg !1077
  br i1 %183, label %189, label %184, !dbg !1080

184:                                              ; preds = %180
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0)), !dbg !1081
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !497
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !1080, !tbaa !513
  br label %189, !dbg !1081

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !1080
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !1080
  %192 = sext i32 %190 to i64, !dbg !1080
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !1080
  store i8* null, i8** %193, align 8, !dbg !1080, !tbaa !497
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !497
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1080
  %196 = load i32, i32* %195, align 8, !dbg !1080, !tbaa !513
  %197 = sext i32 %196 to i64, !dbg !1080
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1080
  store i8* null, i8** %198, align 8, !dbg !1080, !tbaa !497
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !497
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1080
  %201 = load i32, i32* %200, align 8, !dbg !1080, !tbaa !513
  %202 = sext i32 %201 to i64, !dbg !1080
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1080
  store i32 0, i32* %203, align 4, !dbg !1080, !tbaa !519
  %204 = load i32, i32* %200, align 8, !dbg !1080, !tbaa !513
  %205 = sext i32 %204 to i64, !dbg !1080
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1080
  store i32 0, i32* %206, align 4, !dbg !1080, !tbaa !519
  br label %207, !dbg !1080

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !1073
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !1073
  %210 = load i32, i32* %209, align 4, !dbg !1073, !tbaa !520
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !1073
  %213 = select i1 %212, i32 %211, i32 0, !dbg !1073
  store i32 %213, i32* %209, align 4, !dbg !1073, !tbaa !520
  br label %403

214:                                              ; preds = %151
  %215 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #6, !dbg !1083
  call void @llvm.dbg.value(metadata i32* %7, metadata !917, metadata !DIExpression(DW_OP_deref)), !dbg !979
  %216 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %215, i32* nonnull %7) #6, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %216, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %216, metadata !923, metadata !DIExpression()), !dbg !1085
  %217 = icmp eq i32 %216, 0, !dbg !1086
  br i1 %217, label %223, label %218, !dbg !1087, !prof !552

218:                                              ; preds = %214
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1088
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %219) #6, !dbg !1088
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !925, metadata !DIExpression()), !dbg !1088
  %220 = bitcast i32* %9 to i8*, !dbg !1088
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #6, !dbg !1088
  call void @llvm.dbg.value(metadata i32* %9, metadata !930, metadata !DIExpression(DW_OP_deref)), !dbg !1089
  %221 = call i32 @MPI_Error_string(i32 %216, i8* nonnull %219, i32* nonnull %9) #6, !dbg !1088
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %216, i8* nonnull %219) #6, !dbg !1088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #6, !dbg !1086
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %219) #6, !dbg !1086
  br label %403

223:                                              ; preds = %214
  %224 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 29, !dbg !1090
  %225 = load i32, i32* %224, align 8, !dbg !1091, !tbaa !600
  %226 = add nsw i32 %225, 1, !dbg !1091
  store i32 %226, i32* %224, align 8, !dbg !1091, !tbaa !600
  call void @llvm.dbg.value(metadata i32 %225, metadata !908, metadata !DIExpression()), !dbg !979
  %227 = load i32, i32* %7, align 4, !dbg !1092, !tbaa !519
  call void @llvm.dbg.value(metadata i32 %227, metadata !917, metadata !DIExpression()), !dbg !979
  %228 = icmp ne i32 %227, 0, !dbg !1092
  %229 = icmp ne i32 %225, 0
  %230 = select i1 %228, i1 true, i1 %229, !dbg !1093
  br i1 %230, label %275, label %231, !dbg !1093

231:                                              ; preds = %223
  %232 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 0, !dbg !1094
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %232) #6, !dbg !1094
  call void @llvm.dbg.declare(metadata [4096 x i8]* %10, metadata !931, metadata !DIExpression()), !dbg !1095
  %233 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 30, !dbg !1096
  %234 = load i32, i32* %233, align 4, !dbg !1096, !tbaa !625
  %235 = icmp eq i32 %234, 0, !dbg !1097
  %236 = load i8*, i8** %148, align 8, !dbg !1098, !tbaa !603
  br i1 %235, label %245, label %237, !dbg !1099

237:                                              ; preds = %231
  %238 = load i8*, i8** %152, align 8, !dbg !1100, !tbaa !608
  %239 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %232, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8* %236, i8* %238) #6, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %239, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %239, metadata !934, metadata !DIExpression()), !dbg !1102
  %240 = icmp eq i32 %239, 0, !dbg !1103
  br i1 %240, label %243, label %241, !dbg !1105, !prof !552

241:                                              ; preds = %237
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1103
  br label %272

243:                                              ; preds = %237
  %244 = call i32 @remove(i8* nonnull %232) #6, !dbg !1106
  br label %260, !dbg !1107

245:                                              ; preds = %231
  %246 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %232, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* %236) #6, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %246, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %246, metadata !938, metadata !DIExpression()), !dbg !1109
  %247 = icmp eq i32 %246, 0, !dbg !1110
  br i1 %247, label %250, label %248, !dbg !1112, !prof !552

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1110
  br label %272

250:                                              ; preds = %245
  %251 = call i32 @PetscRMTree(i8* nonnull %232) #6, !dbg !1113
  call void @llvm.dbg.value(metadata i32 %251, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %251, metadata !941, metadata !DIExpression()), !dbg !1114
  %252 = icmp eq i32 %251, 0, !dbg !1115
  br i1 %252, label %255, label %253, !dbg !1117, !prof !552

253:                                              ; preds = %250
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1115
  br label %272

255:                                              ; preds = %250
  %256 = call i32 @PetscMkdir(i8* nonnull %232) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %256, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %256, metadata !943, metadata !DIExpression()), !dbg !1119
  %257 = icmp eq i32 %256, 0, !dbg !1120
  br i1 %257, label %260, label %258, !dbg !1122, !prof !552

258:                                              ; preds = %255
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1120
  br label %272

260:                                              ; preds = %255, %243
  %261 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 28, !dbg !1123
  %262 = load i8*, i8** %261, align 8, !dbg !1123, !tbaa !769
  %263 = icmp eq i8* %262, null, !dbg !1124
  br i1 %263, label %274, label %264, !dbg !1125

264:                                              ; preds = %260
  %265 = load i8*, i8** %148, align 8, !dbg !1126, !tbaa !603
  %266 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %232, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8* %265, i8* nonnull %262) #6, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %266, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %266, metadata !945, metadata !DIExpression()), !dbg !1128
  %267 = icmp eq i32 %266, 0, !dbg !1129
  br i1 %267, label %270, label %268, !dbg !1131, !prof !552

268:                                              ; preds = %264
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1129
  br label %272

270:                                              ; preds = %264
  %271 = call i32 @remove(i8* nonnull %232) #6, !dbg !1132
  br label %274, !dbg !1133

272:                                              ; preds = %241, %268, %258, %253, %248
  %273 = phi i32 [ %249, %248 ], [ %254, %253 ], [ %259, %258 ], [ %269, %268 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %232) #6, !dbg !1134
  br label %403

274:                                              ; preds = %260, %270
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %232) #6, !dbg !1134
  br label %275

275:                                              ; preds = %274, %223
  %276 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 30, !dbg !1135
  %277 = load i32, i32* %276, align 4, !dbg !1135, !tbaa !625
  %278 = icmp eq i32 %277, 0, !dbg !1136
  br i1 %278, label %285, label %279, !dbg !1137

279:                                              ; preds = %275
  %280 = load i8*, i8** %148, align 8, !dbg !1138, !tbaa !603
  %281 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %14, i64 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* %280) #6, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %281, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %281, metadata !949, metadata !DIExpression()), !dbg !1140
  %282 = icmp eq i32 %281, 0, !dbg !1141
  br i1 %282, label %309, label %283, !dbg !1143, !prof !552

283:                                              ; preds = %279
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1141
  br label %403

285:                                              ; preds = %275
  %286 = bitcast i8** %11 to i8*, !dbg !1144
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %286) #6, !dbg !1144
  %287 = load i8*, i8** %148, align 8, !dbg !1145, !tbaa !603
  call void @llvm.dbg.value(metadata i8** %11, metadata !953, metadata !DIExpression(DW_OP_deref)), !dbg !1146
  %288 = call i32 @PetscStrrchr(i8* %287, i8 signext 47, i8** nonnull %11) #6, !dbg !1147
  call void @llvm.dbg.value(metadata i32 %288, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %288, metadata !955, metadata !DIExpression()), !dbg !1148
  %289 = icmp eq i32 %288, 0, !dbg !1149
  br i1 %289, label %292, label %290, !dbg !1151, !prof !552

290:                                              ; preds = %285
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1149
  br label %306

292:                                              ; preds = %285
  %293 = load i8*, i8** %11, align 8, !dbg !1152, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %293, metadata !953, metadata !DIExpression()), !dbg !1146
  %294 = load i8*, i8** %148, align 8, !dbg !1153, !tbaa !603
  %295 = icmp eq i8* %293, %294, !dbg !1154
  br i1 %295, label %301, label %296, !dbg !1155

296:                                              ; preds = %292
  %297 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %14, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i8* %294, i32 %225) #6, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %297, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %297, metadata !957, metadata !DIExpression()), !dbg !1157
  %298 = icmp eq i32 %297, 0, !dbg !1158
  br i1 %298, label %308, label %299, !dbg !1160, !prof !552

299:                                              ; preds = %296
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1158
  br label %306

301:                                              ; preds = %292
  %302 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %14, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* %293, i8* %293, i32 %225) #6, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %302, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %302, metadata !961, metadata !DIExpression()), !dbg !1162
  %303 = icmp eq i32 %302, 0, !dbg !1163
  br i1 %303, label %308, label %304, !dbg !1165, !prof !552

304:                                              ; preds = %301
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1163
  br label %306

306:                                              ; preds = %299, %304, %290
  %307 = phi i32 [ %291, %290 ], [ %305, %304 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286) #6, !dbg !1166
  br label %403

308:                                              ; preds = %301, %296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286) #6, !dbg !1166
  br label %309

309:                                              ; preds = %279, %308
  %310 = load i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)** %80, align 8, !dbg !1167, !tbaa !1018
  %311 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* %3, i64 0, i64 0, !dbg !1168
  call void @llvm.dbg.value(metadata i32* %4, metadata !914, metadata !DIExpression(DW_OP_deref)), !dbg !979
  call void @llvm.dbg.value(metadata i32* %5, metadata !915, metadata !DIExpression(DW_OP_deref)), !dbg !979
  call void @llvm.dbg.value(metadata i8** %6, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !979
  %312 = call i32 %310(%struct._p_PetscDraw* nonnull %0, [3 x i8]* nonnull %311, i32* nonnull %4, i32* nonnull %5, i8** nonnull %6) #6, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %312, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %312, metadata !964, metadata !DIExpression()), !dbg !1170
  %313 = icmp eq i32 %312, 0, !dbg !1171
  br i1 %313, label %316, label %314, !dbg !1173, !prof !552

314:                                              ; preds = %309
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1171
  br label %403

316:                                              ; preds = %309
  %317 = load i32, i32* %7, align 4, !dbg !1174, !tbaa !519
  call void @llvm.dbg.value(metadata i32 %317, metadata !917, metadata !DIExpression()), !dbg !979
  %318 = icmp eq i32 %317, 0, !dbg !1174
  br i1 %318, label %319, label %328, !dbg !1175

319:                                              ; preds = %316
  %320 = load i8*, i8** %152, align 8, !dbg !1176, !tbaa !608
  %321 = load i32, i32* %4, align 4, !dbg !1177, !tbaa !519
  call void @llvm.dbg.value(metadata i32 %321, metadata !914, metadata !DIExpression()), !dbg !979
  %322 = load i32, i32* %5, align 4, !dbg !1178, !tbaa !519
  call void @llvm.dbg.value(metadata i32 %322, metadata !915, metadata !DIExpression()), !dbg !979
  %323 = load i8*, i8** %6, align 8, !dbg !1179, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %323, metadata !916, metadata !DIExpression()), !dbg !979
  %324 = call i32 @PetscDrawImageSave(i8* nonnull %14, i8* %320, [3 x i8]* nonnull %311, i32 %321, i32 %322, i8* %323) #6, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %324, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %324, metadata !966, metadata !DIExpression()), !dbg !1181
  %325 = icmp eq i32 %324, 0, !dbg !1182
  br i1 %325, label %328, label %326, !dbg !1184, !prof !552

326:                                              ; preds = %319
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1182
  br label %403

328:                                              ; preds = %319, %316
  %329 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1185, !tbaa !497
  %330 = load i8*, i8** %6, align 8, !dbg !1185, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %330, metadata !916, metadata !DIExpression()), !dbg !979
  %331 = call i32 %329(i8* %330, i32 228, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1185
  %332 = icmp eq i32 %331, 0, !dbg !1185
  br i1 %332, label %335, label %333, !dbg !1185

333:                                              ; preds = %328
  call void @llvm.dbg.value(metadata i32 1, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 1, metadata !970, metadata !DIExpression()), !dbg !1186
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1187
  br label %403

335:                                              ; preds = %328
  call void @llvm.dbg.value(metadata i8* null, metadata !916, metadata !DIExpression()), !dbg !979
  store i8* null, i8** %6, align 8, !dbg !1185, !tbaa !497
  call void @llvm.dbg.value(metadata i1 %332, metadata !918, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !979
  call void @llvm.dbg.value(metadata i1 %332, metadata !970, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1186
  %336 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #6, !dbg !1189
  %337 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %336) #6, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %337, metadata !918, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32 %337, metadata !972, metadata !DIExpression()), !dbg !1191
  %338 = icmp eq i32 %337, 0, !dbg !1192
  br i1 %338, label %344, label %339, !dbg !1193, !prof !552

339:                                              ; preds = %335
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1194
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %340) #6, !dbg !1194
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !974, metadata !DIExpression()), !dbg !1194
  %341 = bitcast i32* %13 to i8*, !dbg !1194
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %341) #6, !dbg !1194
  call void @llvm.dbg.value(metadata i32* %13, metadata !977, metadata !DIExpression(DW_OP_deref)), !dbg !1195
  %342 = call i32 @MPI_Error_string(i32 %337, i8* nonnull %340, i32* nonnull %13) #6, !dbg !1194
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %337, i8* nonnull %340) #6, !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %341) #6, !dbg !1192
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %340) #6, !dbg !1192
  br label %403

344:                                              ; preds = %335, %142
  call void @llvm.dbg.label(metadata !978), !dbg !1196
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1197, !tbaa !497
  %346 = icmp eq %struct.PetscStack* %345, null, !dbg !1197
  br i1 %346, label %403, label %347, !dbg !1201

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4, !dbg !1202
  %349 = load i32, i32* %348, align 8, !dbg !1202, !tbaa !513
  %350 = icmp slt i32 %349, 1, !dbg !1202
  br i1 %350, label %351, label %357, !dbg !1205

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 6, !dbg !1206
  %353 = load i32, i32* %352, align 8, !dbg !1206, !tbaa !651
  %354 = icmp eq i32 %353, 0, !dbg !1206
  br i1 %354, label %403, label %355, !dbg !1209

355:                                              ; preds = %351
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %349, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0)), !dbg !1210
  br label %403, !dbg !1210

357:                                              ; preds = %347
  %358 = add nsw i32 %349, -1, !dbg !1212
  store i32 %358, i32* %348, align 8, !dbg !1212, !tbaa !513
  %359 = icmp slt i32 %349, 65, !dbg !1214
  br i1 %359, label %360, label %396, !dbg !1212

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 6, !dbg !1216
  %362 = load i32, i32* %361, align 8, !dbg !1216, !tbaa !651
  %363 = icmp eq i32 %362, 0, !dbg !1216
  br i1 %363, label %378, label %364, !dbg !1216

364:                                              ; preds = %360
  %365 = zext i32 %358 to i64, !dbg !1216
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 3, i64 %365, !dbg !1216
  %367 = load i32, i32* %366, align 4, !dbg !1216, !tbaa !519
  %368 = icmp eq i32 %367, 0, !dbg !1216
  br i1 %368, label %378, label %369, !dbg !1216

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 0, i64 %365, !dbg !1216
  %371 = load i8*, i8** %370, align 8, !dbg !1216, !tbaa !497
  %372 = icmp eq i8* %371, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0), !dbg !1216
  br i1 %372, label %378, label %373, !dbg !1219

373:                                              ; preds = %369
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %371, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawSave, i64 0, i64 0)), !dbg !1220
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1219, !tbaa !497
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4
  %377 = load i32, i32* %376, align 8, !dbg !1219, !tbaa !513
  br label %378, !dbg !1220

378:                                              ; preds = %373, %369, %364, %360
  %379 = phi i32 [ %377, %373 ], [ %358, %369 ], [ %358, %364 ], [ %358, %360 ], !dbg !1219
  %380 = phi %struct.PetscStack* [ %375, %373 ], [ %345, %369 ], [ %345, %364 ], [ %345, %360 ], !dbg !1219
  %381 = sext i32 %379 to i64, !dbg !1219
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 0, i64 %381, !dbg !1219
  store i8* null, i8** %382, align 8, !dbg !1219, !tbaa !497
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1219, !tbaa !497
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4, !dbg !1219
  %385 = load i32, i32* %384, align 8, !dbg !1219, !tbaa !513
  %386 = sext i32 %385 to i64, !dbg !1219
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 1, i64 %386, !dbg !1219
  store i8* null, i8** %387, align 8, !dbg !1219, !tbaa !497
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1219, !tbaa !497
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !1219
  %390 = load i32, i32* %389, align 8, !dbg !1219, !tbaa !513
  %391 = sext i32 %390 to i64, !dbg !1219
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 2, i64 %391, !dbg !1219
  store i32 0, i32* %392, align 4, !dbg !1219, !tbaa !519
  %393 = load i32, i32* %389, align 8, !dbg !1219, !tbaa !513
  %394 = sext i32 %393 to i64, !dbg !1219
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 3, i64 %394, !dbg !1219
  store i32 0, i32* %395, align 4, !dbg !1219, !tbaa !519
  br label %396, !dbg !1219

396:                                              ; preds = %378, %357
  %397 = phi %struct.PetscStack* [ %388, %378 ], [ %345, %357 ], !dbg !1212
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 5, !dbg !1212
  %399 = load i32, i32* %398, align 4, !dbg !1212, !tbaa !520
  %400 = add nsw i32 %399, -1
  %401 = icmp sgt i32 %399, 0, !dbg !1212
  %402 = select i1 %401, i32 %400, i32 0, !dbg !1212
  store i32 %402, i32* %398, align 4, !dbg !1212, !tbaa !520
  br label %403

403:                                              ; preds = %339, %333, %326, %314, %306, %283, %272, %218, %145, %344, %351, %355, %396, %155, %162, %166, %207, %83, %90, %94, %135, %73, %71, %61, %55
  %404 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %146, %145 ], [ %343, %339 ], [ %334, %333 ], [ %327, %326 ], [ %315, %314 ], [ %284, %283 ], [ %222, %218 ], [ %62, %61 ], [ %56, %55 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], [ 0, %207 ], [ 0, %166 ], [ 0, %162 ], [ 0, %155 ], [ 0, %396 ], [ 0, %355 ], [ 0, %351 ], [ 0, %344 ], [ %273, %272 ], [ %307, %306 ], !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1222
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1222
  call void @llvm.lifetime.end.p0i8(i64 768, i8* nonnull %15) #6, !dbg !1222
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %14) #6, !dbg !1222
  ret i32 %404, !dbg !1222
}

declare !dbg !1223 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1226 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1229 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1232 noundef i32 @remove(i8* nocapture noundef readonly) local_unnamed_addr #4

declare !dbg !1236 i32 @PetscRMTree(i8*) local_unnamed_addr #3

declare !dbg !1237 i32 @PetscMkdir(i8*) local_unnamed_addr #3

declare !dbg !1238 i32 @PetscStrrchr(i8*, i8 signext, i8**) local_unnamed_addr #3

declare !dbg !1239 i32 @PetscDrawImageSave(i8*, i8*, [3 x i8]*, i32, i32, i8*) local_unnamed_addr #3

declare !dbg !1244 i32 @MPI_Barrier(%struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSaveMovie(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !1247 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1249, metadata !DIExpression()), !dbg !1272
  %7 = bitcast i32* %2 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1273
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !497
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1274
  br i1 %9, label %41, label %10, !dbg !1278

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1279
  %12 = load i32, i32* %11, align 8, !dbg !1279, !tbaa !513
  %13 = icmp slt i32 %12, 64, !dbg !1279
  br i1 %13, label %14, label %31, !dbg !1282

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1283
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1283
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), i8** %16, align 8, !dbg !1283, !tbaa !497
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1283
  %19 = load i32, i32* %18, align 8, !dbg !1283, !tbaa !513
  %20 = sext i32 %19 to i64, !dbg !1283
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1283
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1283, !tbaa !497
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !497
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1283
  %24 = load i32, i32* %23, align 8, !dbg !1283, !tbaa !513
  %25 = sext i32 %24 to i64, !dbg !1283
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1283
  store i32 260, i32* %26, align 4, !dbg !1283, !tbaa !519
  %27 = load i32, i32* %23, align 8, !dbg !1283, !tbaa !513
  %28 = sext i32 %27 to i64, !dbg !1283
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1283
  store i32 1, i32* %29, align 4, !dbg !1283, !tbaa !519
  %30 = load i32, i32* %23, align 8, !dbg !1282, !tbaa !513
  br label %31, !dbg !1283

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1282
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1282
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1282
  %35 = add nsw i32 %32, 1, !dbg !1282
  store i32 %35, i32* %34, align 8, !dbg !1282, !tbaa !513
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1282
  %37 = load i32, i32* %36, align 4, !dbg !1282, !tbaa !520
  %38 = icmp ne i32 %37, 0, !dbg !1282
  %39 = zext i1 %38 to i32, !dbg !1282
  %40 = add nsw i32 %37, %39, !dbg !1282
  store i32 %40, i32* %36, align 4, !dbg !1282, !tbaa !520
  br label %41, !dbg !1282

41:                                               ; preds = %1, %31
  %42 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1285
  br i1 %42, label %43, label %45, !dbg !1288

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1285
  br label %294, !dbg !1285

45:                                               ; preds = %41
  %46 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1289
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !1289
  %48 = icmp eq i32 %47, 0, !dbg !1289
  br i1 %48, label %49, label %51, !dbg !1288

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1289
  br label %294, !dbg !1289

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1291
  %53 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1291
  %54 = load i32, i32* %53, align 8, !dbg !1291, !tbaa !529
  %55 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1291, !tbaa !519
  %56 = icmp eq i32 %54, %55, !dbg !1291
  br i1 %56, label %63, label %57, !dbg !1288

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !1293
  br i1 %58, label %59, label %61, !dbg !1296

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1293
  br label %294, !dbg !1293

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1293
  br label %294, !dbg !1293

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 28, !dbg !1297
  %65 = load i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)** %64, align 8, !dbg !1297, !tbaa !1013
  %66 = icmp eq i32 (%struct._p_PetscDraw*)* %65, null, !dbg !1299
  br i1 %66, label %67, label %130, !dbg !1300

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 29, !dbg !1301
  %69 = load i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)** %68, align 8, !dbg !1301, !tbaa !1018
  %70 = icmp eq i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)* %69, null, !dbg !1302
  br i1 %70, label %71, label %130, !dbg !1303

71:                                               ; preds = %67
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !497
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !1304
  br i1 %73, label %294, label %74, !dbg !1308

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1309
  %76 = load i32, i32* %75, align 8, !dbg !1309, !tbaa !513
  %77 = icmp slt i32 %76, 1, !dbg !1309
  br i1 %77, label %78, label %84, !dbg !1312

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1313
  %80 = load i32, i32* %79, align 8, !dbg !1313, !tbaa !651
  %81 = icmp eq i32 %80, 0, !dbg !1313
  br i1 %81, label %294, label %82, !dbg !1316

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0)), !dbg !1317
  br label %294, !dbg !1317

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1319
  store i32 %85, i32* %75, align 8, !dbg !1319, !tbaa !513
  %86 = icmp slt i32 %76, 65, !dbg !1321
  br i1 %86, label %87, label %123, !dbg !1319

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1323
  %89 = load i32, i32* %88, align 8, !dbg !1323, !tbaa !651
  %90 = icmp eq i32 %89, 0, !dbg !1323
  br i1 %90, label %105, label %91, !dbg !1323

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1323
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !1323
  %94 = load i32, i32* %93, align 4, !dbg !1323, !tbaa !519
  %95 = icmp eq i32 %94, 0, !dbg !1323
  br i1 %95, label %105, label %96, !dbg !1323

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !1323
  %98 = load i8*, i8** %97, align 8, !dbg !1323, !tbaa !497
  %99 = icmp eq i8* %98, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), !dbg !1323
  br i1 %99, label %105, label %100, !dbg !1326

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0)), !dbg !1327
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !497
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1326, !tbaa !513
  br label %105, !dbg !1327

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1326
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !1326
  %108 = sext i32 %106 to i64, !dbg !1326
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1326
  store i8* null, i8** %109, align 8, !dbg !1326, !tbaa !497
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !497
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1326
  %112 = load i32, i32* %111, align 8, !dbg !1326, !tbaa !513
  %113 = sext i32 %112 to i64, !dbg !1326
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1326
  store i8* null, i8** %114, align 8, !dbg !1326, !tbaa !497
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !497
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1326
  %117 = load i32, i32* %116, align 8, !dbg !1326, !tbaa !513
  %118 = sext i32 %117 to i64, !dbg !1326
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1326
  store i32 0, i32* %119, align 4, !dbg !1326, !tbaa !519
  %120 = load i32, i32* %116, align 8, !dbg !1326, !tbaa !513
  %121 = sext i32 %120 to i64, !dbg !1326
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1326
  store i32 0, i32* %122, align 4, !dbg !1326, !tbaa !519
  br label %123, !dbg !1326

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !1319
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1319
  %126 = load i32, i32* %125, align 4, !dbg !1319, !tbaa !520
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1319
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1319
  store i32 %129, i32* %125, align 4, !dbg !1319, !tbaa !520
  br label %294

130:                                              ; preds = %67, %63
  %131 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 26, !dbg !1329
  %132 = load i8*, i8** %131, align 8, !dbg !1329, !tbaa !603
  %133 = icmp eq i8* %132, null, !dbg !1331
  br i1 %133, label %142, label %134, !dbg !1332

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 28, !dbg !1333
  %136 = load i8*, i8** %135, align 8, !dbg !1333, !tbaa !769
  %137 = icmp eq i8* %136, null, !dbg !1334
  br i1 %137, label %142, label %138, !dbg !1335

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 30, !dbg !1336
  %140 = load i32, i32* %139, align 4, !dbg !1336, !tbaa !625
  %141 = icmp eq i32 %140, 0, !dbg !1337
  br i1 %141, label %201, label %142, !dbg !1338

142:                                              ; preds = %138, %134, %130
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !497
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !1339
  br i1 %144, label %294, label %145, !dbg !1343

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1344
  %147 = load i32, i32* %146, align 8, !dbg !1344, !tbaa !513
  %148 = icmp slt i32 %147, 1, !dbg !1344
  br i1 %148, label %149, label %155, !dbg !1347

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1348
  %151 = load i32, i32* %150, align 8, !dbg !1348, !tbaa !651
  %152 = icmp eq i32 %151, 0, !dbg !1348
  br i1 %152, label %294, label %153, !dbg !1351

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0)), !dbg !1352
  br label %294, !dbg !1352

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !1354
  store i32 %156, i32* %146, align 8, !dbg !1354, !tbaa !513
  %157 = icmp slt i32 %147, 65, !dbg !1356
  br i1 %157, label %158, label %194, !dbg !1354

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1358
  %160 = load i32, i32* %159, align 8, !dbg !1358, !tbaa !651
  %161 = icmp eq i32 %160, 0, !dbg !1358
  br i1 %161, label %176, label %162, !dbg !1358

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !1358
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !1358
  %165 = load i32, i32* %164, align 4, !dbg !1358, !tbaa !519
  %166 = icmp eq i32 %165, 0, !dbg !1358
  br i1 %166, label %176, label %167, !dbg !1358

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !1358
  %169 = load i8*, i8** %168, align 8, !dbg !1358, !tbaa !497
  %170 = icmp eq i8* %169, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), !dbg !1358
  br i1 %170, label %176, label %171, !dbg !1361

171:                                              ; preds = %167
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0)), !dbg !1362
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !497
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !1361, !tbaa !513
  br label %176, !dbg !1362

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !1361
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !1361
  %179 = sext i32 %177 to i64, !dbg !1361
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !1361
  store i8* null, i8** %180, align 8, !dbg !1361, !tbaa !497
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !497
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1361
  %183 = load i32, i32* %182, align 8, !dbg !1361, !tbaa !513
  %184 = sext i32 %183 to i64, !dbg !1361
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !1361
  store i8* null, i8** %185, align 8, !dbg !1361, !tbaa !497
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !497
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1361
  %188 = load i32, i32* %187, align 8, !dbg !1361, !tbaa !513
  %189 = sext i32 %188 to i64, !dbg !1361
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !1361
  store i32 0, i32* %190, align 4, !dbg !1361, !tbaa !519
  %191 = load i32, i32* %187, align 8, !dbg !1361, !tbaa !513
  %192 = sext i32 %191 to i64, !dbg !1361
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !1361
  store i32 0, i32* %193, align 4, !dbg !1361, !tbaa !519
  br label %194, !dbg !1361

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !1354
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !1354
  %197 = load i32, i32* %196, align 4, !dbg !1354, !tbaa !520
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !1354
  %200 = select i1 %199, i32 %198, i32 0, !dbg !1354
  store i32 %200, i32* %196, align 4, !dbg !1354, !tbaa !520
  br label %294

201:                                              ; preds = %138
  %202 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #6, !dbg !1364
  call void @llvm.dbg.value(metadata i32* %2, metadata !1250, metadata !DIExpression(DW_OP_deref)), !dbg !1272
  %203 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %202, i32* nonnull %2) #6, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %203, metadata !1251, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %203, metadata !1252, metadata !DIExpression()), !dbg !1366
  %204 = icmp eq i32 %203, 0, !dbg !1367
  br i1 %204, label %210, label %205, !dbg !1368, !prof !552

205:                                              ; preds = %201
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %206) #6, !dbg !1369
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !1254, metadata !DIExpression()), !dbg !1369
  %207 = bitcast i32* %4 to i8*, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #6, !dbg !1369
  call void @llvm.dbg.value(metadata i32* %4, metadata !1257, metadata !DIExpression(DW_OP_deref)), !dbg !1370
  %208 = call i32 @MPI_Error_string(i32 %203, i8* nonnull %206, i32* nonnull %4) #6, !dbg !1369
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %203, i8* nonnull %206) #6, !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #6, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %206) #6, !dbg !1367
  br label %294

210:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i8* undef, metadata !1258, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.value(metadata i8* undef, metadata !1260, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.value(metadata i8* undef, metadata !1261, metadata !DIExpression()), !dbg !1371
  %211 = load i32, i32* %2, align 4, !dbg !1372, !tbaa !519
  call void @llvm.dbg.value(metadata i32 %211, metadata !1250, metadata !DIExpression()), !dbg !1272
  %212 = icmp eq i32 %211, 0, !dbg !1372
  br i1 %212, label %213, label %226, !dbg !1373

213:                                              ; preds = %210
  %214 = load i8*, i8** %135, align 8, !dbg !1374, !tbaa !769
  call void @llvm.dbg.value(metadata i8* %214, metadata !1261, metadata !DIExpression()), !dbg !1371
  %215 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 27, !dbg !1375
  %216 = load i8*, i8** %215, align 8, !dbg !1375, !tbaa !608
  call void @llvm.dbg.value(metadata i8* %216, metadata !1260, metadata !DIExpression()), !dbg !1371
  %217 = load i8*, i8** %131, align 8, !dbg !1376, !tbaa !603
  call void @llvm.dbg.value(metadata i8* %217, metadata !1258, metadata !DIExpression()), !dbg !1371
  %218 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 29, !dbg !1377
  %219 = load i32, i32* %218, align 8, !dbg !1377, !tbaa !600
  %220 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 31, !dbg !1378
  %221 = load i32, i32* %220, align 8, !dbg !1378, !tbaa !1379
  %222 = call i32 @PetscDrawMovieSave(i8* %217, i32 %219, i8* %216, i32 %221, i8* %214) #6, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %222, metadata !1251, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %222, metadata !1262, metadata !DIExpression()), !dbg !1381
  %223 = icmp eq i32 %222, 0, !dbg !1382
  br i1 %223, label %226, label %224, !dbg !1384, !prof !552

224:                                              ; preds = %213
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1382
  br label %294

226:                                              ; preds = %213, %210
  %227 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #6, !dbg !1385
  %228 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %227) #6, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %228, metadata !1251, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.value(metadata i32 %228, metadata !1266, metadata !DIExpression()), !dbg !1387
  %229 = icmp eq i32 %228, 0, !dbg !1388
  br i1 %229, label %235, label %230, !dbg !1389, !prof !552

230:                                              ; preds = %226
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1390
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %231) #6, !dbg !1390
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1268, metadata !DIExpression()), !dbg !1390
  %232 = bitcast i32* %6 to i8*, !dbg !1390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #6, !dbg !1390
  call void @llvm.dbg.value(metadata i32* %6, metadata !1271, metadata !DIExpression(DW_OP_deref)), !dbg !1391
  %233 = call i32 @MPI_Error_string(i32 %228, i8* nonnull %231, i32* nonnull %6) #6, !dbg !1390
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %228, i8* nonnull %231) #6, !dbg !1390
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #6, !dbg !1388
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %231) #6, !dbg !1388
  br label %294

235:                                              ; preds = %226
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !497
  %237 = icmp eq %struct.PetscStack* %236, null, !dbg !1392
  br i1 %237, label %294, label %238, !dbg !1396

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4, !dbg !1397
  %240 = load i32, i32* %239, align 8, !dbg !1397, !tbaa !513
  %241 = icmp slt i32 %240, 1, !dbg !1397
  br i1 %241, label %242, label %248, !dbg !1400

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 6, !dbg !1401
  %244 = load i32, i32* %243, align 8, !dbg !1401, !tbaa !651
  %245 = icmp eq i32 %244, 0, !dbg !1401
  br i1 %245, label %294, label %246, !dbg !1404

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %240, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0)), !dbg !1405
  br label %294, !dbg !1405

248:                                              ; preds = %238
  %249 = add nsw i32 %240, -1, !dbg !1407
  store i32 %249, i32* %239, align 8, !dbg !1407, !tbaa !513
  %250 = icmp slt i32 %240, 65, !dbg !1409
  br i1 %250, label %251, label %287, !dbg !1407

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 6, !dbg !1411
  %253 = load i32, i32* %252, align 8, !dbg !1411, !tbaa !651
  %254 = icmp eq i32 %253, 0, !dbg !1411
  br i1 %254, label %269, label %255, !dbg !1411

255:                                              ; preds = %251
  %256 = zext i32 %249 to i64, !dbg !1411
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 3, i64 %256, !dbg !1411
  %258 = load i32, i32* %257, align 4, !dbg !1411, !tbaa !519
  %259 = icmp eq i32 %258, 0, !dbg !1411
  br i1 %259, label %269, label %260, !dbg !1411

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %256, !dbg !1411
  %262 = load i8*, i8** %261, align 8, !dbg !1411, !tbaa !497
  %263 = icmp eq i8* %262, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0), !dbg !1411
  br i1 %263, label %269, label %264, !dbg !1414

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %262, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawSaveMovie, i64 0, i64 0)), !dbg !1415
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !497
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4
  %268 = load i32, i32* %267, align 8, !dbg !1414, !tbaa !513
  br label %269, !dbg !1415

269:                                              ; preds = %264, %260, %255, %251
  %270 = phi i32 [ %268, %264 ], [ %249, %260 ], [ %249, %255 ], [ %249, %251 ], !dbg !1414
  %271 = phi %struct.PetscStack* [ %266, %264 ], [ %236, %260 ], [ %236, %255 ], [ %236, %251 ], !dbg !1414
  %272 = sext i32 %270 to i64, !dbg !1414
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %272, !dbg !1414
  store i8* null, i8** %273, align 8, !dbg !1414, !tbaa !497
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !497
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4, !dbg !1414
  %276 = load i32, i32* %275, align 8, !dbg !1414, !tbaa !513
  %277 = sext i32 %276 to i64, !dbg !1414
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 1, i64 %277, !dbg !1414
  store i8* null, i8** %278, align 8, !dbg !1414, !tbaa !497
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !497
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !1414
  %281 = load i32, i32* %280, align 8, !dbg !1414, !tbaa !513
  %282 = sext i32 %281 to i64, !dbg !1414
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 2, i64 %282, !dbg !1414
  store i32 0, i32* %283, align 4, !dbg !1414, !tbaa !519
  %284 = load i32, i32* %280, align 8, !dbg !1414, !tbaa !513
  %285 = sext i32 %284 to i64, !dbg !1414
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 3, i64 %285, !dbg !1414
  store i32 0, i32* %286, align 4, !dbg !1414, !tbaa !519
  br label %287, !dbg !1414

287:                                              ; preds = %269, %248
  %288 = phi %struct.PetscStack* [ %279, %269 ], [ %236, %248 ], !dbg !1407
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 5, !dbg !1407
  %290 = load i32, i32* %289, align 4, !dbg !1407, !tbaa !520
  %291 = add nsw i32 %290, -1
  %292 = icmp sgt i32 %290, 0, !dbg !1407
  %293 = select i1 %292, i32 %291, i32 0, !dbg !1407
  store i32 %293, i32* %289, align 4, !dbg !1407, !tbaa !520
  br label %294

294:                                              ; preds = %230, %224, %205, %235, %242, %246, %287, %142, %149, %153, %194, %71, %78, %82, %123, %61, %59, %49, %43
  %295 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %209, %205 ], [ %50, %49 ], [ %44, %43 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], [ 0, %194 ], [ 0, %153 ], [ 0, %149 ], [ 0, %142 ], [ 0, %287 ], [ 0, %246 ], [ 0, %242 ], [ 0, %235 ], [ %234, %230 ], [ %225, %224 ], !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1417
  ret i32 %295, !dbg !1417
}

declare !dbg !1418 i32 @PetscDrawMovieSave(i8*, i32, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!279, !280, !281, !282, !283}
!llvm.ident = !{!284}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dsave.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !36, !42, !48}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 204, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35}
!27 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 141, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 663, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!50 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!68 = !{!69, !73, !74, !278, !110, !160, !81}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !70, line: 330, baseType: !71)
!70 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !70, line: 330, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !77, line: 73, size: 4480, elements: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!78 = !{!79, !82, !131, !132, !134, !137, !138, !139, !140, !148, !149, !151, !155, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !211, !213, !214, !218, !219, !268, !273, !275, !276, !277}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !76, file: !77, line: 74, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !81)
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !76, file: !77, line: 75, baseType: !83, size: 448, offset: 64)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 448, elements: !129)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !77, line: 53, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 45, size: 448, elements: !86)
!86 = !{!87, !93, !101, !106, !113, !117, !124}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !85, file: !77, line: 46, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !74, !92}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !81)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !85, file: !77, line: 47, baseType: !94, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!91, !74, !97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !98, line: 16, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !98, line: 16, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !85, file: !77, line: 48, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!91, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !85, file: !77, line: 49, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!91, !74, !110, !74}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !85, file: !77, line: 50, baseType: !114, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!91, !74, !110, !105}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !85, file: !77, line: 51, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!91, !74, !110, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !85, file: !77, line: 52, baseType: !125, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!91, !74, !110, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!129 = !{!130}
!130 = !DISubrange(count: 1)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !76, file: !77, line: 76, baseType: !69, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !77, line: 77, baseType: !133, size: 32, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !81)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 640)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !76, file: !77, line: 79, baseType: !141, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !144, line: 27, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !146, line: 43, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !76, file: !77, line: 80, baseType: !133, size: 32, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !76, file: !77, line: 81, baseType: !150, size: 32, offset: 992)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !81)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !76, file: !77, line: 82, baseType: !152, size: 64, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !76, file: !77, line: 83, baseType: !156, size: 64, offset: 1088)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !76, file: !77, line: 84, baseType: !160, size: 64, offset: 1152)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !76, file: !77, line: 85, baseType: !160, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !76, file: !77, line: 86, baseType: !160, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !76, file: !77, line: 87, baseType: !160, size: 64, offset: 1344)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !76, file: !77, line: 88, baseType: !74, size: 64, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !76, file: !77, line: 89, baseType: !141, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !77, line: 90, baseType: !160, size: 64, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !76, file: !77, line: 91, baseType: !160, size: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !76, file: !77, line: 92, baseType: !133, size: 32, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !76, file: !77, line: 93, baseType: !73, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !76, file: !77, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !142)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !76, file: !77, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !76, file: !77, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !76, file: !77, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !136)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !76, file: !77, line: 100, baseType: !189, size: 64, offset: 2432)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2496)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2528)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2560)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2624)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !76, file: !77, line: 103, baseType: !195, size: 64, offset: 2688)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !187)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !76, file: !77, line: 103, baseType: !198, size: 64, offset: 2752)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !76, file: !77, line: 104, baseType: !128, size: 64, offset: 2816)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !76, file: !77, line: 105, baseType: !133, size: 32, offset: 2880)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !76, file: !77, line: 106, baseType: !202, size: 128, offset: 2944)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !209)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !77, line: 64, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 61, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !205, file: !77, line: 62, baseType: !121, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !205, file: !77, line: 63, baseType: !73, size: 64, offset: 64)
!209 = !{!210}
!210 = !DISubrange(count: 2)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !76, file: !77, line: 107, baseType: !212, size: 64, offset: 3072)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 64, elements: !209)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !76, file: !77, line: 108, baseType: !73, size: 64, offset: 3136)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !76, file: !77, line: 109, baseType: !215, size: 64, offset: 3200)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!91, !73}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !76, file: !77, line: 111, baseType: !133, size: 32, offset: 3264)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !76, file: !77, line: 112, baseType: !220, size: 320, offset: 3328)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 320, elements: !266)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!91, !224, !74, !73}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !227)
!227 = !{!228, !229, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !226, file: !10, line: 100, baseType: !133, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !10, line: 101, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !241, !242, !243, !247, !249, !251, !252, !253}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !232, file: !10, line: 84, baseType: !160, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !232, file: !10, line: 85, baseType: !160, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !10, line: 86, baseType: !73, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !232, file: !10, line: 87, baseType: !152, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !232, file: !10, line: 88, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !232, file: !10, line: 89, baseType: !112, size: 8, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !232, file: !10, line: 90, baseType: !160, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !232, file: !10, line: 91, baseType: !244, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !245, line: 46, baseType: !246)
!245 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!246 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !232, file: !10, line: 92, baseType: !248, size: 32, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !10, line: 93, baseType: !250, size: 32, offset: 544)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !10, line: 94, baseType: !230, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !232, file: !10, line: 95, baseType: !160, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !232, file: !10, line: 96, baseType: !73, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !226, file: !10, line: 103, baseType: !160, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !226, file: !10, line: 104, baseType: !69, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !226, file: !10, line: 106, baseType: !74, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !226, file: !10, line: 107, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!266 = !{!267}
!267 = !DISubrange(count: 5)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !76, file: !77, line: 113, baseType: !269, size: 320, offset: 3648)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!91, !74, !73}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !76, file: !77, line: 114, baseType: !274, size: 320, offset: 3968)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 320, elements: !266)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !76, file: !77, line: 115, baseType: !248, size: 32, offset: 4288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !76, file: !77, line: 120, baseType: !263, size: 64, offset: 4352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !76, file: !77, line: 121, baseType: !248, size: 32, offset: 4416)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!279 = !{i32 7, !"Dwarf Version", i32 4}
!280 = !{i32 2, !"Debug Info Version", i32 3}
!281 = !{i32 1, !"wchar_size", i32 4}
!282 = !{i32 7, !"PIC Level", i32 2}
!283 = !{i32 7, !"uwtable", i32 1}
!284 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!285 = distinct !DISubprogram(name: "PetscDrawSetSave", scope: !286, file: !286, line: 38, type: !287, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !448)
!286 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dsave.c", directory: "/home/users/ndemeye/xSDK")
!287 = !DISubroutineType(types: !288)
!288 = !{!91, !289, !110}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !290, line: 25, baseType: !291)
!290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !293, line: 53, size: 11072, elements: !294)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!294 = !{!295, !297, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !423, !424, !425, !426, !427, !428, !429, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !292, file: !293, line: 54, baseType: !296, size: 4480)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !76)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !292, file: !293, line: 54, baseType: !298, size: 2304, offset: 4480)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 2304, elements: !129)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !293, line: 14, size: 2304, elements: !300)
!300 = !{!301, !305, !306, !310, !314, !318, !322, !323, !327, !328, !332, !336, !340, !341, !345, !349, !350, !356, !357, !358, !359, !364, !366, !367, !371, !372, !376, !377, !378, !379, !391, !392, !393, !398, !402, !406}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !299, file: !293, line: 15, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!91, !289}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !299, file: !293, line: 16, baseType: !302, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !299, file: !293, line: 17, baseType: !307, size: 64, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!91, !289, !187, !187, !187, !187, !81}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !299, file: !293, line: 18, baseType: !311, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!91, !289, !187}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !299, file: !293, line: 19, baseType: !315, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!91, !289, !186}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !299, file: !293, line: 20, baseType: !319, size: 64, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!91, !289, !187, !187, !81}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !299, file: !293, line: 21, baseType: !311, size: 64, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !299, file: !293, line: 22, baseType: !324, size: 64, offset: 448)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!91, !289, !187, !187, !81, !110}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !299, file: !293, line: 23, baseType: !324, size: 64, offset: 512)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !299, file: !293, line: 24, baseType: !329, size: 64, offset: 576)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!91, !289, !187, !187}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !299, file: !293, line: 25, baseType: !333, size: 64, offset: 640)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!91, !289, !186, !186}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !299, file: !293, line: 26, baseType: !337, size: 64, offset: 704)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!91, !289, !187, !187, !187, !187}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !299, file: !293, line: 27, baseType: !302, size: 64, offset: 768)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !299, file: !293, line: 28, baseType: !342, size: 64, offset: 832)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!91, !289, !187, !187, !187, !187, !81, !81, !81, !81}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !299, file: !293, line: 29, baseType: !346, size: 64, offset: 896)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!91, !289, !187, !187, !187, !187, !187, !187, !81, !81, !81}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !299, file: !293, line: 30, baseType: !307, size: 64, offset: 960)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !299, file: !293, line: 31, baseType: !351, size: 64, offset: 1024)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!91, !289, !354, !186, !186, !186, !186}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !299, file: !293, line: 32, baseType: !302, size: 64, offset: 1088)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !299, file: !293, line: 33, baseType: !302, size: 64, offset: 1152)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !299, file: !293, line: 34, baseType: !302, size: 64, offset: 1216)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !299, file: !293, line: 35, baseType: !360, size: 64, offset: 1280)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!91, !289, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !299, file: !293, line: 36, baseType: !365, size: 64, offset: 1344)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !299, file: !293, line: 37, baseType: !302, size: 64, offset: 1408)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !299, file: !293, line: 38, baseType: !368, size: 64, offset: 1472)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!91, !289, !81, !81}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !299, file: !293, line: 39, baseType: !302, size: 64, offset: 1536)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !299, file: !293, line: 40, baseType: !373, size: 64, offset: 1600)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!91, !289, !97}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !299, file: !293, line: 41, baseType: !360, size: 64, offset: 1664)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !299, file: !293, line: 42, baseType: !360, size: 64, offset: 1728)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !299, file: !293, line: 43, baseType: !302, size: 64, offset: 1792)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !299, file: !293, line: 44, baseType: !380, size: 64, offset: 1856)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!91, !289, !383, !388, !388, !389}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 24, elements: !386)
!385 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!386 = !{!387}
!387 = !DISubrange(count: 3)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !299, file: !293, line: 45, baseType: !337, size: 64, offset: 1920)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !299, file: !293, line: 46, baseType: !307, size: 64, offset: 1984)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !299, file: !293, line: 47, baseType: !394, size: 64, offset: 2048)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!91, !289, !187, !187, !397, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !299, file: !293, line: 48, baseType: !399, size: 64, offset: 2112)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!91, !289, !81, !81, !186, !186}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !299, file: !293, line: 49, baseType: !403, size: 64, offset: 2176)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!91, !289, !81, !81, !81}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !299, file: !293, line: 50, baseType: !407, size: 64, offset: 2240)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!91, !289, !187, !187, !81, !81, !110, !186, !186}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !292, file: !293, line: 55, baseType: !187, size: 64, offset: 6784)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !292, file: !293, line: 56, baseType: !187, size: 64, offset: 6848)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !292, file: !293, line: 56, baseType: !187, size: 64, offset: 6912)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !292, file: !293, line: 56, baseType: !187, size: 64, offset: 6976)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !292, file: !293, line: 56, baseType: !187, size: 64, offset: 7040)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !292, file: !293, line: 57, baseType: !187, size: 64, offset: 7104)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !292, file: !293, line: 57, baseType: !187, size: 64, offset: 7168)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !292, file: !293, line: 57, baseType: !187, size: 64, offset: 7232)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !292, file: !293, line: 57, baseType: !187, size: 64, offset: 7296)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !292, file: !293, line: 58, baseType: !420, size: 1280, offset: 7360)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1280, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 20)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !292, file: !293, line: 58, baseType: !420, size: 1280, offset: 8640)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !292, file: !293, line: 59, baseType: !187, size: 64, offset: 9920)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !292, file: !293, line: 59, baseType: !187, size: 64, offset: 9984)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !292, file: !293, line: 59, baseType: !187, size: 64, offset: 10048)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !292, file: !293, line: 59, baseType: !187, size: 64, offset: 10112)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !292, file: !293, line: 60, baseType: !133, size: 32, offset: 10176)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !292, file: !293, line: 61, baseType: !430, size: 32, offset: 10208)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !292, file: !293, line: 62, baseType: !160, size: 64, offset: 10240)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !292, file: !293, line: 63, baseType: !160, size: 64, offset: 10304)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !292, file: !293, line: 64, baseType: !289, size: 64, offset: 10368)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !292, file: !293, line: 65, baseType: !81, size: 32, offset: 10432)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !292, file: !293, line: 65, baseType: !81, size: 32, offset: 10464)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !292, file: !293, line: 65, baseType: !81, size: 32, offset: 10496)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !292, file: !293, line: 65, baseType: !81, size: 32, offset: 10528)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !292, file: !293, line: 66, baseType: !160, size: 64, offset: 10560)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !292, file: !293, line: 67, baseType: !160, size: 64, offset: 10624)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !292, file: !293, line: 68, baseType: !160, size: 64, offset: 10688)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !292, file: !293, line: 69, baseType: !133, size: 32, offset: 10752)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !292, file: !293, line: 70, baseType: !248, size: 32, offset: 10784)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !292, file: !293, line: 71, baseType: !133, size: 32, offset: 10816)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !292, file: !293, line: 72, baseType: !160, size: 64, offset: 10880)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !292, file: !293, line: 73, baseType: !248, size: 32, offset: 10944)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !292, file: !293, line: 74, baseType: !248, size: 32, offset: 10976)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !293, line: 75, baseType: !73, size: 64, offset: 11008)
!448 = !{!449, !450, !451, !452, !453, !457, !458, !462, !466, !467, !469, !471, !473, !477, !479, !481, !483, !485, !487, !491}
!449 = !DILocalVariable(name: "draw", arg: 1, scope: !285, file: !286, line: 38, type: !289)
!450 = !DILocalVariable(name: "filename", arg: 2, scope: !285, file: !286, line: 38, type: !110)
!451 = !DILocalVariable(name: "savename", scope: !285, file: !286, line: 40, type: !110)
!452 = !DILocalVariable(name: "imageext", scope: !285, file: !286, line: 41, type: !110)
!453 = !DILocalVariable(name: "buf", scope: !285, file: !286, line: 42, type: !454)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 32768, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 4096)
!457 = !DILocalVariable(name: "ierr", scope: !285, file: !286, line: 43, type: !91)
!458 = !DILocalVariable(name: "ierr__", scope: !459, file: !286, line: 51, type: !91)
!459 = distinct !DILexicalBlock(scope: !460, file: !286, line: 51, column: 57)
!460 = distinct !DILexicalBlock(scope: !461, file: !286, line: 50, column: 32)
!461 = distinct !DILexicalBlock(scope: !285, file: !286, line: 50, column: 7)
!462 = !DILocalVariable(name: "l1", scope: !463, file: !286, line: 54, type: !244)
!463 = distinct !DILexicalBlock(scope: !464, file: !286, line: 53, column: 36)
!464 = distinct !DILexicalBlock(scope: !465, file: !286, line: 53, column: 14)
!465 = distinct !DILexicalBlock(scope: !460, file: !286, line: 52, column: 9)
!466 = !DILocalVariable(name: "l2", scope: !463, file: !286, line: 54, type: !244)
!467 = !DILocalVariable(name: "ierr__", scope: !468, file: !286, line: 55, type: !91)
!468 = distinct !DILexicalBlock(scope: !463, file: !286, line: 55, column: 40)
!469 = !DILocalVariable(name: "ierr__", scope: !470, file: !286, line: 56, type: !91)
!470 = distinct !DILexicalBlock(scope: !463, file: !286, line: 56, column: 40)
!471 = !DILocalVariable(name: "ierr__", scope: !472, file: !286, line: 57, type: !91)
!472 = distinct !DILexicalBlock(scope: !463, file: !286, line: 57, column: 49)
!473 = !DILocalVariable(name: "ierr__", scope: !474, file: !286, line: 62, type: !91)
!474 = distinct !DILexicalBlock(scope: !475, file: !286, line: 62, column: 74)
!475 = distinct !DILexicalBlock(scope: !476, file: !286, line: 62, column: 18)
!476 = distinct !DILexicalBlock(scope: !285, file: !286, line: 62, column: 7)
!477 = !DILocalVariable(name: "ierr__", scope: !478, file: !286, line: 63, type: !91)
!478 = distinct !DILexicalBlock(scope: !285, file: !286, line: 63, column: 47)
!479 = !DILocalVariable(name: "ierr__", scope: !480, file: !286, line: 66, type: !91)
!480 = distinct !DILexicalBlock(scope: !285, file: !286, line: 66, column: 40)
!481 = !DILocalVariable(name: "ierr__", scope: !482, file: !286, line: 67, type: !91)
!482 = distinct !DILexicalBlock(scope: !285, file: !286, line: 67, column: 40)
!483 = !DILocalVariable(name: "ierr__", scope: !484, file: !286, line: 68, type: !91)
!484 = distinct !DILexicalBlock(scope: !285, file: !286, line: 68, column: 56)
!485 = !DILocalVariable(name: "ierr__", scope: !486, file: !286, line: 69, type: !91)
!486 = distinct !DILexicalBlock(scope: !285, file: !286, line: 69, column: 56)
!487 = !DILocalVariable(name: "ierr__", scope: !488, file: !286, line: 72, type: !91)
!488 = distinct !DILexicalBlock(scope: !489, file: !286, line: 72, column: 100)
!489 = distinct !DILexicalBlock(scope: !490, file: !286, line: 71, column: 29)
!490 = distinct !DILexicalBlock(scope: !285, file: !286, line: 71, column: 7)
!491 = !DILocalVariable(name: "ierr__", scope: !492, file: !286, line: 74, type: !91)
!492 = distinct !DILexicalBlock(scope: !493, file: !286, line: 74, column: 127)
!493 = distinct !DILexicalBlock(scope: !490, file: !286, line: 73, column: 10)
!494 = !DILocation(line: 0, scope: !285)
!495 = !DILocation(line: 40, column: 3, scope: !285)
!496 = !DILocation(line: 40, column: 19, scope: !285)
!497 = !{!498, !498, i64 0}
!498 = !{!"any pointer", !499, i64 0}
!499 = !{!"omnipotent char", !500, i64 0}
!500 = !{!"Simple C/C++ TBAA"}
!501 = !DILocation(line: 41, column: 3, scope: !285)
!502 = !DILocation(line: 41, column: 19, scope: !285)
!503 = !DILocation(line: 42, column: 3, scope: !285)
!504 = !DILocation(line: 42, column: 18, scope: !285)
!505 = !DILocation(line: 45, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !286, line: 45, column: 3)
!507 = distinct !DILexicalBlock(scope: !508, file: !286, line: 45, column: 3)
!508 = distinct !DILexicalBlock(scope: !285, file: !286, line: 45, column: 3)
!509 = !DILocation(line: 45, column: 3, scope: !507)
!510 = !DILocation(line: 45, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !286, line: 45, column: 3)
!512 = distinct !DILexicalBlock(scope: !506, file: !286, line: 45, column: 3)
!513 = !{!514, !515, i64 1536}
!514 = !{!"", !499, i64 0, !499, i64 512, !499, i64 1024, !499, i64 1280, !515, i64 1536, !515, i64 1540, !499, i64 1544}
!515 = !{!"int", !499, i64 0}
!516 = !DILocation(line: 45, column: 3, scope: !512)
!517 = !DILocation(line: 45, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !511, file: !286, line: 45, column: 3)
!519 = !{!515, !515, i64 0}
!520 = !{!514, !515, i64 1540}
!521 = !DILocation(line: 46, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !286, line: 46, column: 3)
!523 = distinct !DILexicalBlock(scope: !285, file: !286, line: 46, column: 3)
!524 = !DILocation(line: 46, column: 3, scope: !523)
!525 = !DILocation(line: 46, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !286, line: 46, column: 3)
!527 = !DILocation(line: 46, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !523, file: !286, line: 46, column: 3)
!529 = !{!530, !515, i64 0}
!530 = !{!"_p_PetscObject", !515, i64 0, !499, i64 8, !498, i64 64, !515, i64 72, !531, i64 80, !531, i64 88, !531, i64 96, !531, i64 104, !532, i64 112, !515, i64 120, !515, i64 124, !498, i64 128, !498, i64 136, !498, i64 144, !498, i64 152, !498, i64 160, !498, i64 168, !498, i64 176, !532, i64 184, !498, i64 192, !498, i64 200, !515, i64 208, !498, i64 216, !532, i64 224, !515, i64 232, !515, i64 236, !498, i64 240, !498, i64 248, !498, i64 256, !498, i64 264, !515, i64 272, !515, i64 276, !498, i64 280, !498, i64 288, !498, i64 296, !498, i64 304, !515, i64 312, !515, i64 316, !498, i64 320, !498, i64 328, !498, i64 336, !498, i64 344, !498, i64 352, !515, i64 360, !499, i64 368, !499, i64 384, !498, i64 392, !498, i64 400, !515, i64 408, !499, i64 416, !499, i64 456, !499, i64 496, !499, i64 536, !498, i64 544, !499, i64 552}
!531 = !{!"double", !499, i64 0}
!532 = !{!"long", !499, i64 0}
!533 = !DILocation(line: 46, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !286, line: 46, column: 3)
!535 = distinct !DILexicalBlock(scope: !528, file: !286, line: 46, column: 3)
!536 = !DILocation(line: 46, column: 3, scope: !535)
!537 = !DILocation(line: 47, column: 7, scope: !538)
!538 = distinct !DILexicalBlock(scope: !285, file: !286, line: 47, column: 7)
!539 = !DILocation(line: 47, column: 7, scope: !285)
!540 = !DILocation(line: 47, column: 17, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !286, line: 47, column: 17)
!542 = distinct !DILexicalBlock(scope: !538, file: !286, line: 47, column: 17)
!543 = !DILocation(line: 47, column: 17, scope: !542)
!544 = !DILocation(line: 50, column: 19, scope: !461)
!545 = !{!499, !499, i64 0}
!546 = !DILocation(line: 50, column: 7, scope: !285)
!547 = !DILocation(line: 51, column: 12, scope: !460)
!548 = !DILocation(line: 0, scope: !459)
!549 = !DILocation(line: 51, column: 57, scope: !550)
!550 = distinct !DILexicalBlock(scope: !459, file: !286, line: 51, column: 57)
!551 = !DILocation(line: 51, column: 57, scope: !459)
!552 = !{!"branch_weights", i32 2000, i32 1}
!553 = !DILocation(line: 52, column: 10, scope: !465)
!554 = !DILocation(line: 52, column: 9, scope: !460)
!555 = !DILocation(line: 52, column: 29, scope: !465)
!556 = !DILocation(line: 52, column: 20, scope: !465)
!557 = !DILocation(line: 53, column: 23, scope: !464)
!558 = !DILocation(line: 53, column: 14, scope: !465)
!559 = !DILocation(line: 54, column: 7, scope: !463)
!560 = !DILocation(line: 0, scope: !463)
!561 = !DILocation(line: 54, column: 14, scope: !463)
!562 = !{!532, !532, i64 0}
!563 = !DILocation(line: 54, column: 21, scope: !463)
!564 = !DILocation(line: 55, column: 14, scope: !463)
!565 = !DILocation(line: 0, scope: !468)
!566 = !DILocation(line: 55, column: 40, scope: !567)
!567 = distinct !DILexicalBlock(scope: !468, file: !286, line: 55, column: 40)
!568 = !DILocation(line: 55, column: 40, scope: !468)
!569 = !DILocation(line: 56, column: 26, scope: !463)
!570 = !DILocation(line: 56, column: 14, scope: !463)
!571 = !DILocation(line: 0, scope: !470)
!572 = !DILocation(line: 56, column: 40, scope: !573)
!573 = distinct !DILexicalBlock(scope: !470, file: !286, line: 56, column: 40)
!574 = !DILocation(line: 56, column: 40, scope: !470)
!575 = !DILocation(line: 57, column: 40, scope: !463)
!576 = !DILocation(line: 57, column: 43, scope: !463)
!577 = !DILocation(line: 57, column: 42, scope: !463)
!578 = !DILocation(line: 57, column: 45, scope: !463)
!579 = !DILocation(line: 57, column: 14, scope: !463)
!580 = !DILocation(line: 0, scope: !472)
!581 = !DILocation(line: 57, column: 49, scope: !582)
!582 = distinct !DILexicalBlock(scope: !472, file: !286, line: 57, column: 49)
!583 = !DILocation(line: 57, column: 49, scope: !472)
!584 = !DILocation(line: 59, column: 5, scope: !464)
!585 = !DILocation(line: 58, column: 16, scope: !463)
!586 = !DILocation(line: 62, column: 8, scope: !476)
!587 = !DILocation(line: 62, column: 7, scope: !285)
!588 = !DILocation(line: 62, column: 26, scope: !475)
!589 = !DILocation(line: 0, scope: !474)
!590 = !DILocation(line: 62, column: 74, scope: !591)
!591 = distinct !DILexicalBlock(scope: !474, file: !286, line: 62, column: 74)
!592 = !DILocation(line: 62, column: 74, scope: !474)
!593 = !DILocation(line: 63, column: 10, scope: !285)
!594 = !DILocation(line: 0, scope: !478)
!595 = !DILocation(line: 63, column: 47, scope: !596)
!596 = distinct !DILexicalBlock(scope: !478, file: !286, line: 63, column: 47)
!597 = !DILocation(line: 63, column: 47, scope: !478)
!598 = !DILocation(line: 65, column: 9, scope: !285)
!599 = !DILocation(line: 65, column: 23, scope: !285)
!600 = !{!601, !515, i64 1344}
!601 = !{!"_p_PetscDraw", !530, i64 0, !499, i64 560, !531, i64 848, !531, i64 856, !531, i64 864, !531, i64 872, !531, i64 880, !531, i64 888, !531, i64 896, !531, i64 904, !531, i64 912, !499, i64 920, !499, i64 1080, !531, i64 1240, !531, i64 1248, !531, i64 1256, !531, i64 1264, !515, i64 1272, !499, i64 1276, !498, i64 1280, !498, i64 1288, !498, i64 1296, !515, i64 1304, !515, i64 1308, !515, i64 1312, !515, i64 1316, !498, i64 1320, !498, i64 1328, !498, i64 1336, !515, i64 1344, !499, i64 1348, !515, i64 1352, !498, i64 1360, !499, i64 1368, !499, i64 1372, !498, i64 1376}
!602 = !DILocation(line: 66, column: 10, scope: !285)
!603 = !{!601, !498, i64 1320}
!604 = !DILocation(line: 0, scope: !480)
!605 = !DILocation(line: 66, column: 40, scope: !606)
!606 = distinct !DILexicalBlock(scope: !480, file: !286, line: 66, column: 40)
!607 = !DILocation(line: 67, column: 10, scope: !285)
!608 = !{!601, !498, i64 1328}
!609 = !DILocation(line: 0, scope: !482)
!610 = !DILocation(line: 67, column: 40, scope: !611)
!611 = distinct !DILexicalBlock(scope: !482, file: !286, line: 67, column: 40)
!612 = !DILocation(line: 68, column: 26, scope: !285)
!613 = !DILocation(line: 68, column: 10, scope: !285)
!614 = !DILocation(line: 0, scope: !484)
!615 = !DILocation(line: 68, column: 56, scope: !616)
!616 = distinct !DILexicalBlock(scope: !484, file: !286, line: 68, column: 56)
!617 = !DILocation(line: 68, column: 56, scope: !484)
!618 = !DILocation(line: 69, column: 26, scope: !285)
!619 = !DILocation(line: 69, column: 10, scope: !285)
!620 = !DILocation(line: 0, scope: !486)
!621 = !DILocation(line: 69, column: 56, scope: !622)
!622 = distinct !DILexicalBlock(scope: !486, file: !286, line: 69, column: 56)
!623 = !DILocation(line: 69, column: 56, scope: !486)
!624 = !DILocation(line: 71, column: 13, scope: !490)
!625 = !{!601, !499, i64 1348}
!626 = !DILocation(line: 71, column: 7, scope: !490)
!627 = !DILocation(line: 0, scope: !490)
!628 = !DILocation(line: 71, column: 7, scope: !285)
!629 = !DILocation(line: 72, column: 12, scope: !489)
!630 = !DILocation(line: 0, scope: !488)
!631 = !DILocation(line: 72, column: 100, scope: !632)
!632 = distinct !DILexicalBlock(scope: !488, file: !286, line: 72, column: 100)
!633 = !DILocation(line: 72, column: 100, scope: !488)
!634 = !DILocation(line: 74, column: 12, scope: !493)
!635 = !DILocation(line: 0, scope: !492)
!636 = !DILocation(line: 74, column: 127, scope: !637)
!637 = distinct !DILexicalBlock(scope: !492, file: !286, line: 74, column: 127)
!638 = !DILocation(line: 74, column: 127, scope: !492)
!639 = !DILocation(line: 76, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !286, line: 76, column: 3)
!641 = distinct !DILexicalBlock(scope: !642, file: !286, line: 76, column: 3)
!642 = distinct !DILexicalBlock(scope: !285, file: !286, line: 76, column: 3)
!643 = !DILocation(line: 76, column: 3, scope: !641)
!644 = !DILocation(line: 76, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !286, line: 76, column: 3)
!646 = distinct !DILexicalBlock(scope: !640, file: !286, line: 76, column: 3)
!647 = !DILocation(line: 76, column: 3, scope: !646)
!648 = !DILocation(line: 76, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !286, line: 76, column: 3)
!650 = distinct !DILexicalBlock(scope: !645, file: !286, line: 76, column: 3)
!651 = !{!514, !499, i64 1544}
!652 = !DILocation(line: 76, column: 3, scope: !650)
!653 = !DILocation(line: 76, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !649, file: !286, line: 76, column: 3)
!655 = !DILocation(line: 76, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !645, file: !286, line: 76, column: 3)
!657 = !DILocation(line: 76, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !656, file: !286, line: 76, column: 3)
!659 = !DILocation(line: 76, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !286, line: 76, column: 3)
!661 = distinct !DILexicalBlock(scope: !658, file: !286, line: 76, column: 3)
!662 = !DILocation(line: 76, column: 3, scope: !661)
!663 = !DILocation(line: 76, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !286, line: 76, column: 3)
!665 = !DILocation(line: 77, column: 1, scope: !285)
!666 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!667 = !DISubroutineType(types: !668)
!668 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!669 = !{}
!670 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!671 = !DISubroutineType(types: !672)
!672 = !{!3, !673, !48}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!675 = !DISubprogram(name: "PetscStrchr", scope: !676, file: !676, line: 1354, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!676 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!677 = !DISubroutineType(types: !678)
!678 = !{!81, !110, !112, !278}
!679 = !DISubprogram(name: "PetscStrlen", scope: !676, file: !676, line: 1343, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!680 = !DISubroutineType(types: !681)
!681 = !{!81, !110, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!683 = !DISubprogram(name: "PetscStrncpy", scope: !676, file: !676, line: 1353, type: !684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!684 = !DISubroutineType(types: !685)
!685 = !{!81, !160, !110, !246}
!686 = !DISubprogram(name: "PetscObjectGetName", scope: !676, file: !676, line: 1464, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!687 = !DISubroutineType(types: !688)
!688 = !{!81, !75, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!690 = !DISubprogram(name: "PetscDrawImageCheckFormat", scope: !286, file: !286, line: 5, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!691 = !DISubroutineType(types: !692)
!692 = !{!81, !689}
!693 = !DISubprogram(name: "PetscStrallocpy", scope: !676, file: !676, line: 1363, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!694 = !DISubroutineType(types: !695)
!695 = !{!81, !110, !278}
!696 = !DISubprogram(name: "PetscInfo_Private", scope: !697, file: !697, line: 11, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!697 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!698 = !DISubroutineType(types: !699)
!699 = !{!91, !110, !75, !110, null}
!700 = distinct !DISubprogram(name: "PetscDrawSetSaveMovie", scope: !286, file: !286, line: 99, type: !287, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !701)
!701 = !{!702, !703, !704, !705, !709, !711, !713}
!702 = !DILocalVariable(name: "draw", arg: 1, scope: !700, file: !286, line: 99, type: !289)
!703 = !DILocalVariable(name: "movieext", arg: 2, scope: !700, file: !286, line: 99, type: !110)
!704 = !DILocalVariable(name: "ierr", scope: !700, file: !286, line: 102, type: !91)
!705 = !DILocalVariable(name: "ierr__", scope: !706, file: !286, line: 108, type: !91)
!706 = distinct !DILexicalBlock(scope: !707, file: !286, line: 108, column: 62)
!707 = distinct !DILexicalBlock(scope: !708, file: !286, line: 108, column: 28)
!708 = distinct !DILexicalBlock(scope: !700, file: !286, line: 108, column: 7)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !286, line: 109, type: !91)
!710 = distinct !DILexicalBlock(scope: !700, file: !286, line: 109, column: 47)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !286, line: 110, type: !91)
!712 = distinct !DILexicalBlock(scope: !700, file: !286, line: 110, column: 56)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !286, line: 113, type: !91)
!714 = distinct !DILexicalBlock(scope: !700, file: !286, line: 113, column: 98)
!715 = !DILocation(line: 0, scope: !700)
!716 = !DILocation(line: 104, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !286, line: 104, column: 3)
!718 = distinct !DILexicalBlock(scope: !719, file: !286, line: 104, column: 3)
!719 = distinct !DILexicalBlock(scope: !700, file: !286, line: 104, column: 3)
!720 = !DILocation(line: 104, column: 3, scope: !718)
!721 = !DILocation(line: 104, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !286, line: 104, column: 3)
!723 = distinct !DILexicalBlock(scope: !717, file: !286, line: 104, column: 3)
!724 = !DILocation(line: 104, column: 3, scope: !723)
!725 = !DILocation(line: 104, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !722, file: !286, line: 104, column: 3)
!727 = !DILocation(line: 105, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !286, line: 105, column: 3)
!729 = distinct !DILexicalBlock(scope: !700, file: !286, line: 105, column: 3)
!730 = !DILocation(line: 105, column: 3, scope: !729)
!731 = !DILocation(line: 105, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !286, line: 105, column: 3)
!733 = !DILocation(line: 105, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !729, file: !286, line: 105, column: 3)
!735 = !DILocation(line: 105, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !286, line: 105, column: 3)
!737 = distinct !DILexicalBlock(scope: !734, file: !286, line: 105, column: 3)
!738 = !DILocation(line: 105, column: 3, scope: !737)
!739 = !DILocation(line: 106, column: 7, scope: !740)
!740 = distinct !DILexicalBlock(scope: !700, file: !286, line: 106, column: 7)
!741 = !DILocation(line: 106, column: 7, scope: !700)
!742 = !DILocation(line: 106, column: 17, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !286, line: 106, column: 17)
!744 = distinct !DILexicalBlock(scope: !740, file: !286, line: 106, column: 17)
!745 = !DILocation(line: 106, column: 17, scope: !744)
!746 = !DILocation(line: 108, column: 14, scope: !708)
!747 = !DILocation(line: 108, column: 8, scope: !708)
!748 = !DILocation(line: 108, column: 7, scope: !700)
!749 = !DILocation(line: 108, column: 36, scope: !707)
!750 = !DILocation(line: 0, scope: !706)
!751 = !DILocation(line: 108, column: 62, scope: !752)
!752 = distinct !DILexicalBlock(scope: !706, file: !286, line: 108, column: 62)
!753 = !DILocation(line: 108, column: 62, scope: !706)
!754 = !DILocation(line: 109, column: 10, scope: !700)
!755 = !DILocation(line: 0, scope: !710)
!756 = !DILocation(line: 109, column: 47, scope: !757)
!757 = distinct !DILexicalBlock(scope: !710, file: !286, line: 109, column: 47)
!758 = !DILocation(line: 109, column: 47, scope: !710)
!759 = !DILocation(line: 110, column: 26, scope: !700)
!760 = !DILocation(line: 110, column: 42, scope: !700)
!761 = !DILocation(line: 110, column: 10, scope: !700)
!762 = !DILocation(line: 0, scope: !712)
!763 = !DILocation(line: 110, column: 56, scope: !764)
!764 = distinct !DILexicalBlock(scope: !712, file: !286, line: 110, column: 56)
!765 = !DILocation(line: 110, column: 56, scope: !712)
!766 = !DILocation(line: 111, column: 9, scope: !700)
!767 = !DILocation(line: 111, column: 24, scope: !700)
!768 = !DILocation(line: 113, column: 10, scope: !700)
!769 = !{!601, !498, i64 1336}
!770 = !DILocation(line: 0, scope: !714)
!771 = !DILocation(line: 113, column: 98, scope: !772)
!772 = distinct !DILexicalBlock(scope: !714, file: !286, line: 113, column: 98)
!773 = !DILocation(line: 113, column: 98, scope: !714)
!774 = !DILocation(line: 114, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !286, line: 114, column: 3)
!776 = distinct !DILexicalBlock(scope: !777, file: !286, line: 114, column: 3)
!777 = distinct !DILexicalBlock(scope: !700, file: !286, line: 114, column: 3)
!778 = !DILocation(line: 114, column: 3, scope: !776)
!779 = !DILocation(line: 114, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !286, line: 114, column: 3)
!781 = distinct !DILexicalBlock(scope: !775, file: !286, line: 114, column: 3)
!782 = !DILocation(line: 114, column: 3, scope: !781)
!783 = !DILocation(line: 114, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !286, line: 114, column: 3)
!785 = distinct !DILexicalBlock(scope: !780, file: !286, line: 114, column: 3)
!786 = !DILocation(line: 114, column: 3, scope: !785)
!787 = !DILocation(line: 114, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !286, line: 114, column: 3)
!789 = !DILocation(line: 114, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !780, file: !286, line: 114, column: 3)
!791 = !DILocation(line: 114, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !790, file: !286, line: 114, column: 3)
!793 = !DILocation(line: 114, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !286, line: 114, column: 3)
!795 = distinct !DILexicalBlock(scope: !792, file: !286, line: 114, column: 3)
!796 = !DILocation(line: 114, column: 3, scope: !795)
!797 = !DILocation(line: 114, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !286, line: 114, column: 3)
!799 = !DILocation(line: 115, column: 1, scope: !700)
!800 = !DISubprogram(name: "PetscDrawMovieCheckFormat", scope: !286, file: !286, line: 6, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!801 = distinct !DISubprogram(name: "PetscDrawSetSaveFinalImage", scope: !286, file: !286, line: 141, type: !287, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !802)
!802 = !{!803, !804, !805, !806, !807, !813, !816, !818}
!803 = !DILocalVariable(name: "draw", arg: 1, scope: !801, file: !286, line: 141, type: !289)
!804 = !DILocalVariable(name: "filename", arg: 2, scope: !801, file: !286, line: 141, type: !110)
!805 = !DILocalVariable(name: "buf", scope: !801, file: !286, line: 143, type: !454)
!806 = !DILocalVariable(name: "ierr", scope: !801, file: !286, line: 144, type: !91)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !286, line: 150, type: !91)
!808 = distinct !DILexicalBlock(scope: !809, file: !286, line: 150, column: 62)
!809 = distinct !DILexicalBlock(scope: !810, file: !286, line: 149, column: 30)
!810 = distinct !DILexicalBlock(scope: !811, file: !286, line: 149, column: 9)
!811 = distinct !DILexicalBlock(scope: !812, file: !286, line: 148, column: 34)
!812 = distinct !DILexicalBlock(scope: !801, file: !286, line: 148, column: 7)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !286, line: 152, type: !91)
!814 = distinct !DILexicalBlock(scope: !815, file: !286, line: 152, column: 90)
!815 = distinct !DILexicalBlock(scope: !810, file: !286, line: 151, column: 12)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !286, line: 156, type: !91)
!817 = distinct !DILexicalBlock(scope: !801, file: !286, line: 156, column: 45)
!818 = !DILocalVariable(name: "ierr__", scope: !819, file: !286, line: 157, type: !91)
!819 = distinct !DILexicalBlock(scope: !801, file: !286, line: 157, column: 61)
!820 = !DILocation(line: 0, scope: !801)
!821 = !DILocation(line: 143, column: 3, scope: !801)
!822 = !DILocation(line: 143, column: 18, scope: !801)
!823 = !DILocation(line: 146, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !286, line: 146, column: 3)
!825 = distinct !DILexicalBlock(scope: !826, file: !286, line: 146, column: 3)
!826 = distinct !DILexicalBlock(scope: !801, file: !286, line: 146, column: 3)
!827 = !DILocation(line: 146, column: 3, scope: !825)
!828 = !DILocation(line: 146, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !286, line: 146, column: 3)
!830 = distinct !DILexicalBlock(scope: !824, file: !286, line: 146, column: 3)
!831 = !DILocation(line: 146, column: 3, scope: !830)
!832 = !DILocation(line: 146, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !286, line: 146, column: 3)
!834 = !DILocation(line: 147, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !286, line: 147, column: 3)
!836 = distinct !DILexicalBlock(scope: !801, file: !286, line: 147, column: 3)
!837 = !DILocation(line: 147, column: 3, scope: !836)
!838 = !DILocation(line: 147, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !836, file: !286, line: 147, column: 3)
!840 = !DILocation(line: 147, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !836, file: !286, line: 147, column: 3)
!842 = !DILocation(line: 147, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !286, line: 147, column: 3)
!844 = distinct !DILexicalBlock(scope: !841, file: !286, line: 147, column: 3)
!845 = !DILocation(line: 147, column: 3, scope: !844)
!846 = !DILocation(line: 148, column: 8, scope: !812)
!847 = !DILocation(line: 148, column: 17, scope: !812)
!848 = !DILocation(line: 148, column: 21, scope: !812)
!849 = !DILocation(line: 148, column: 7, scope: !801)
!850 = !DILocation(line: 149, column: 16, scope: !810)
!851 = !DILocation(line: 149, column: 10, scope: !810)
!852 = !DILocation(line: 149, column: 9, scope: !811)
!853 = !DILocation(line: 150, column: 14, scope: !809)
!854 = !DILocation(line: 0, scope: !808)
!855 = !DILocation(line: 150, column: 62, scope: !856)
!856 = distinct !DILexicalBlock(scope: !808, file: !286, line: 150, column: 62)
!857 = !DILocation(line: 150, column: 62, scope: !808)
!858 = !DILocation(line: 152, column: 76, scope: !815)
!859 = !DILocation(line: 152, column: 14, scope: !815)
!860 = !DILocation(line: 0, scope: !814)
!861 = !DILocation(line: 152, column: 90, scope: !862)
!862 = distinct !DILexicalBlock(scope: !814, file: !286, line: 152, column: 90)
!863 = !DILocation(line: 152, column: 90, scope: !814)
!864 = !DILocation(line: 153, column: 16, scope: !815)
!865 = !DILocation(line: 156, column: 10, scope: !801)
!866 = !{!601, !498, i64 1360}
!867 = !DILocation(line: 0, scope: !817)
!868 = !DILocation(line: 156, column: 45, scope: !869)
!869 = distinct !DILexicalBlock(scope: !817, file: !286, line: 156, column: 45)
!870 = !DILocation(line: 157, column: 26, scope: !801)
!871 = !DILocation(line: 157, column: 10, scope: !801)
!872 = !DILocation(line: 0, scope: !819)
!873 = !DILocation(line: 157, column: 61, scope: !874)
!874 = distinct !DILexicalBlock(scope: !819, file: !286, line: 157, column: 61)
!875 = !DILocation(line: 157, column: 61, scope: !819)
!876 = !DILocation(line: 158, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !286, line: 158, column: 3)
!878 = distinct !DILexicalBlock(scope: !879, file: !286, line: 158, column: 3)
!879 = distinct !DILexicalBlock(scope: !801, file: !286, line: 158, column: 3)
!880 = !DILocation(line: 158, column: 3, scope: !878)
!881 = !DILocation(line: 158, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !286, line: 158, column: 3)
!883 = distinct !DILexicalBlock(scope: !877, file: !286, line: 158, column: 3)
!884 = !DILocation(line: 158, column: 3, scope: !883)
!885 = !DILocation(line: 158, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !286, line: 158, column: 3)
!887 = distinct !DILexicalBlock(scope: !882, file: !286, line: 158, column: 3)
!888 = !DILocation(line: 158, column: 3, scope: !887)
!889 = !DILocation(line: 158, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !286, line: 158, column: 3)
!891 = !DILocation(line: 158, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !882, file: !286, line: 158, column: 3)
!893 = !DILocation(line: 158, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !892, file: !286, line: 158, column: 3)
!895 = !DILocation(line: 158, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !286, line: 158, column: 3)
!897 = distinct !DILexicalBlock(scope: !894, file: !286, line: 158, column: 3)
!898 = !DILocation(line: 158, column: 3, scope: !897)
!899 = !DILocation(line: 158, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !286, line: 158, column: 3)
!901 = !DILocation(line: 159, column: 1, scope: !801)
!902 = !DISubprogram(name: "PetscSNPrintf", scope: !676, file: !676, line: 1660, type: !903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!903 = !DISubroutineType(types: !904)
!904 = !{!91, !160, !246, !110, null}
!905 = distinct !DISubprogram(name: "PetscDrawSave", scope: !286, file: !286, line: 177, type: !303, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !906)
!906 = !{!907, !908, !909, !910, !914, !915, !916, !917, !918, !919, !923, !925, !930, !931, !934, !938, !941, !943, !945, !949, !953, !955, !957, !961, !964, !966, !970, !972, !974, !977, !978}
!907 = !DILocalVariable(name: "draw", arg: 1, scope: !905, file: !286, line: 177, type: !289)
!908 = !DILocalVariable(name: "saveindex", scope: !905, file: !286, line: 179, type: !133)
!909 = !DILocalVariable(name: "basename", scope: !905, file: !286, line: 180, type: !454)
!910 = !DILocalVariable(name: "palette", scope: !905, file: !286, line: 181, type: !911)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 6144, elements: !912)
!912 = !{!913, !387}
!913 = !DISubrange(count: 256)
!914 = !DILocalVariable(name: "w", scope: !905, file: !286, line: 182, type: !5)
!915 = !DILocalVariable(name: "h", scope: !905, file: !286, line: 182, type: !5)
!916 = !DILocalVariable(name: "pixels", scope: !905, file: !286, line: 183, type: !390)
!917 = !DILocalVariable(name: "rank", scope: !905, file: !286, line: 184, type: !150)
!918 = !DILocalVariable(name: "ierr", scope: !905, file: !286, line: 185, type: !91)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !286, line: 190, type: !91)
!920 = distinct !DILexicalBlock(scope: !921, file: !286, line: 190, column: 57)
!921 = distinct !DILexicalBlock(scope: !922, file: !286, line: 190, column: 24)
!922 = distinct !DILexicalBlock(scope: !905, file: !286, line: 190, column: 7)
!923 = !DILocalVariable(name: "_7_errorcode", scope: !924, file: !286, line: 192, type: !91)
!924 = distinct !DILexicalBlock(scope: !905, file: !286, line: 192, column: 66)
!925 = !DILocalVariable(name: "_7_errorstring", scope: !926, file: !286, line: 192, type: !928)
!926 = distinct !DILexicalBlock(scope: !927, file: !286, line: 192, column: 66)
!927 = distinct !DILexicalBlock(scope: !924, file: !286, line: 192, column: 66)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 2048, elements: !929)
!929 = !{!913}
!930 = !DILocalVariable(name: "_7_resultlen", scope: !926, file: !286, line: 192, type: !150)
!931 = !DILocalVariable(name: "path", scope: !932, file: !286, line: 197, type: !454)
!932 = distinct !DILexicalBlock(scope: !933, file: !286, line: 196, column: 28)
!933 = distinct !DILexicalBlock(scope: !905, file: !286, line: 196, column: 7)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !286, line: 199, type: !91)
!935 = distinct !DILexicalBlock(scope: !936, file: !286, line: 199, column: 92)
!936 = distinct !DILexicalBlock(scope: !937, file: !286, line: 198, column: 31)
!937 = distinct !DILexicalBlock(scope: !932, file: !286, line: 198, column: 9)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !286, line: 202, type: !91)
!939 = distinct !DILexicalBlock(scope: !940, file: !286, line: 202, column: 71)
!940 = distinct !DILexicalBlock(scope: !937, file: !286, line: 201, column: 12)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !286, line: 203, type: !91)
!942 = distinct !DILexicalBlock(scope: !940, file: !286, line: 203, column: 32)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !286, line: 204, type: !91)
!944 = distinct !DILexicalBlock(scope: !940, file: !286, line: 204, column: 31)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !286, line: 207, type: !91)
!946 = distinct !DILexicalBlock(scope: !947, file: !286, line: 207, column: 92)
!947 = distinct !DILexicalBlock(scope: !948, file: !286, line: 206, column: 29)
!948 = distinct !DILexicalBlock(scope: !932, file: !286, line: 206, column: 9)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !286, line: 212, type: !91)
!950 = distinct !DILexicalBlock(scope: !951, file: !286, line: 212, column: 77)
!951 = distinct !DILexicalBlock(scope: !952, file: !286, line: 211, column: 29)
!952 = distinct !DILexicalBlock(scope: !905, file: !286, line: 211, column: 7)
!953 = !DILocalVariable(name: "basefilename", scope: !954, file: !286, line: 214, type: !160)
!954 = distinct !DILexicalBlock(scope: !952, file: !286, line: 213, column: 10)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !286, line: 216, type: !91)
!956 = distinct !DILexicalBlock(scope: !954, file: !286, line: 216, column: 75)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !286, line: 218, type: !91)
!958 = distinct !DILexicalBlock(scope: !959, file: !286, line: 218, column: 97)
!959 = distinct !DILexicalBlock(scope: !960, file: !286, line: 217, column: 45)
!960 = distinct !DILexicalBlock(scope: !954, file: !286, line: 217, column: 9)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !286, line: 220, type: !91)
!962 = distinct !DILexicalBlock(scope: !963, file: !286, line: 220, column: 119)
!963 = distinct !DILexicalBlock(scope: !960, file: !286, line: 219, column: 12)
!964 = !DILocalVariable(name: "ierr__", scope: !965, file: !286, line: 225, type: !91)
!965 = distinct !DILexicalBlock(scope: !905, file: !286, line: 225, column: 61)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !286, line: 227, type: !91)
!967 = distinct !DILexicalBlock(scope: !968, file: !286, line: 227, column: 89)
!968 = distinct !DILexicalBlock(scope: !969, file: !286, line: 227, column: 14)
!969 = distinct !DILexicalBlock(scope: !905, file: !286, line: 227, column: 7)
!970 = !DILocalVariable(name: "ierr__", scope: !971, file: !286, line: 228, type: !91)
!971 = distinct !DILexicalBlock(scope: !905, file: !286, line: 228, column: 28)
!972 = !DILocalVariable(name: "_7_errorcode", scope: !973, file: !286, line: 229, type: !91)
!973 = distinct !DILexicalBlock(scope: !905, file: !286, line: 229, column: 58)
!974 = !DILocalVariable(name: "_7_errorstring", scope: !975, file: !286, line: 229, type: !928)
!975 = distinct !DILexicalBlock(scope: !976, file: !286, line: 229, column: 58)
!976 = distinct !DILexicalBlock(scope: !973, file: !286, line: 229, column: 58)
!977 = !DILocalVariable(name: "_7_resultlen", scope: !975, file: !286, line: 229, type: !150)
!978 = !DILabel(scope: !905, name: "finally", file: !286, line: 231)
!979 = !DILocation(line: 0, scope: !905)
!980 = !DILocation(line: 180, column: 3, scope: !905)
!981 = !DILocation(line: 180, column: 18, scope: !905)
!982 = !DILocation(line: 181, column: 3, scope: !905)
!983 = !DILocation(line: 181, column: 18, scope: !905)
!984 = !DILocation(line: 182, column: 3, scope: !905)
!985 = !DILocation(line: 183, column: 3, scope: !905)
!986 = !DILocation(line: 183, column: 19, scope: !905)
!987 = !DILocation(line: 184, column: 3, scope: !905)
!988 = !DILocation(line: 187, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !286, line: 187, column: 3)
!990 = distinct !DILexicalBlock(scope: !991, file: !286, line: 187, column: 3)
!991 = distinct !DILexicalBlock(scope: !905, file: !286, line: 187, column: 3)
!992 = !DILocation(line: 187, column: 3, scope: !990)
!993 = !DILocation(line: 187, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !286, line: 187, column: 3)
!995 = distinct !DILexicalBlock(scope: !989, file: !286, line: 187, column: 3)
!996 = !DILocation(line: 187, column: 3, scope: !995)
!997 = !DILocation(line: 187, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !286, line: 187, column: 3)
!999 = !DILocation(line: 188, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !286, line: 188, column: 3)
!1001 = distinct !DILexicalBlock(scope: !905, file: !286, line: 188, column: 3)
!1002 = !DILocation(line: 188, column: 3, scope: !1001)
!1003 = !DILocation(line: 188, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !286, line: 188, column: 3)
!1005 = !DILocation(line: 188, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1001, file: !286, line: 188, column: 3)
!1007 = !DILocation(line: 188, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !286, line: 188, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !286, line: 188, column: 3)
!1010 = !DILocation(line: 188, column: 3, scope: !1009)
!1011 = !DILocation(line: 189, column: 19, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !905, file: !286, line: 189, column: 7)
!1013 = !{!1014, !498, i64 224}
!1014 = !{!"_PetscDrawOps", !498, i64 0, !498, i64 8, !498, i64 16, !498, i64 24, !498, i64 32, !498, i64 40, !498, i64 48, !498, i64 56, !498, i64 64, !498, i64 72, !498, i64 80, !498, i64 88, !498, i64 96, !498, i64 104, !498, i64 112, !498, i64 120, !498, i64 128, !498, i64 136, !498, i64 144, !498, i64 152, !498, i64 160, !498, i64 168, !498, i64 176, !498, i64 184, !498, i64 192, !498, i64 200, !498, i64 208, !498, i64 216, !498, i64 224, !498, i64 232, !498, i64 240, !498, i64 248, !498, i64 256, !498, i64 264, !498, i64 272, !498, i64 280}
!1015 = !DILocation(line: 189, column: 8, scope: !1012)
!1016 = !DILocation(line: 189, column: 24, scope: !1012)
!1017 = !DILocation(line: 189, column: 39, scope: !1012)
!1018 = !{!1014, !498, i64 232}
!1019 = !DILocation(line: 189, column: 28, scope: !1012)
!1020 = !DILocation(line: 189, column: 7, scope: !905)
!1021 = !DILocation(line: 189, column: 49, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !286, line: 189, column: 49)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !286, line: 189, column: 49)
!1024 = distinct !DILexicalBlock(scope: !1012, file: !286, line: 189, column: 49)
!1025 = !DILocation(line: 189, column: 49, scope: !1023)
!1026 = !DILocation(line: 189, column: 49, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !286, line: 189, column: 49)
!1028 = distinct !DILexicalBlock(scope: !1022, file: !286, line: 189, column: 49)
!1029 = !DILocation(line: 189, column: 49, scope: !1028)
!1030 = !DILocation(line: 189, column: 49, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !286, line: 189, column: 49)
!1032 = distinct !DILexicalBlock(scope: !1027, file: !286, line: 189, column: 49)
!1033 = !DILocation(line: 189, column: 49, scope: !1032)
!1034 = !DILocation(line: 189, column: 49, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !286, line: 189, column: 49)
!1036 = !DILocation(line: 189, column: 49, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1027, file: !286, line: 189, column: 49)
!1038 = !DILocation(line: 189, column: 49, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1037, file: !286, line: 189, column: 49)
!1040 = !DILocation(line: 189, column: 49, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !286, line: 189, column: 49)
!1042 = distinct !DILexicalBlock(scope: !1039, file: !286, line: 189, column: 49)
!1043 = !DILocation(line: 189, column: 49, scope: !1042)
!1044 = !DILocation(line: 189, column: 49, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !286, line: 189, column: 49)
!1046 = !DILocation(line: 190, column: 32, scope: !921)
!1047 = !DILocation(line: 0, scope: !920)
!1048 = !DILocation(line: 190, column: 57, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !920, file: !286, line: 190, column: 57)
!1050 = !DILocation(line: 190, column: 57, scope: !920)
!1051 = !DILocation(line: 191, column: 14, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !905, file: !286, line: 191, column: 7)
!1053 = !DILocation(line: 191, column: 8, scope: !1052)
!1054 = !DILocation(line: 191, column: 27, scope: !1052)
!1055 = !DILocation(line: 191, column: 37, scope: !1052)
!1056 = !DILocation(line: 191, column: 31, scope: !1052)
!1057 = !DILocation(line: 191, column: 7, scope: !905)
!1058 = !DILocation(line: 191, column: 51, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !286, line: 191, column: 51)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !286, line: 191, column: 51)
!1061 = distinct !DILexicalBlock(scope: !1052, file: !286, line: 191, column: 51)
!1062 = !DILocation(line: 191, column: 51, scope: !1060)
!1063 = !DILocation(line: 191, column: 51, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !286, line: 191, column: 51)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !286, line: 191, column: 51)
!1066 = !DILocation(line: 191, column: 51, scope: !1065)
!1067 = !DILocation(line: 191, column: 51, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !286, line: 191, column: 51)
!1069 = distinct !DILexicalBlock(scope: !1064, file: !286, line: 191, column: 51)
!1070 = !DILocation(line: 191, column: 51, scope: !1069)
!1071 = !DILocation(line: 191, column: 51, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !286, line: 191, column: 51)
!1073 = !DILocation(line: 191, column: 51, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1064, file: !286, line: 191, column: 51)
!1075 = !DILocation(line: 191, column: 51, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1074, file: !286, line: 191, column: 51)
!1077 = !DILocation(line: 191, column: 51, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !286, line: 191, column: 51)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !286, line: 191, column: 51)
!1080 = !DILocation(line: 191, column: 51, scope: !1079)
!1081 = !DILocation(line: 191, column: 51, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !286, line: 191, column: 51)
!1083 = !DILocation(line: 192, column: 24, scope: !905)
!1084 = !DILocation(line: 192, column: 10, scope: !905)
!1085 = !DILocation(line: 0, scope: !924)
!1086 = !DILocation(line: 192, column: 66, scope: !927)
!1087 = !DILocation(line: 192, column: 66, scope: !924)
!1088 = !DILocation(line: 192, column: 66, scope: !926)
!1089 = !DILocation(line: 0, scope: !926)
!1090 = !DILocation(line: 194, column: 21, scope: !905)
!1091 = !DILocation(line: 194, column: 34, scope: !905)
!1092 = !DILocation(line: 196, column: 8, scope: !933)
!1093 = !DILocation(line: 196, column: 13, scope: !933)
!1094 = !DILocation(line: 197, column: 5, scope: !932)
!1095 = !DILocation(line: 197, column: 10, scope: !932)
!1096 = !DILocation(line: 198, column: 15, scope: !937)
!1097 = !DILocation(line: 198, column: 9, scope: !937)
!1098 = !DILocation(line: 0, scope: !937)
!1099 = !DILocation(line: 198, column: 9, scope: !932)
!1100 = !DILocation(line: 199, column: 78, scope: !936)
!1101 = !DILocation(line: 199, column: 14, scope: !936)
!1102 = !DILocation(line: 0, scope: !935)
!1103 = !DILocation(line: 199, column: 92, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !935, file: !286, line: 199, column: 92)
!1105 = !DILocation(line: 199, column: 92, scope: !935)
!1106 = !DILocation(line: 200, column: 13, scope: !936)
!1107 = !DILocation(line: 201, column: 5, scope: !936)
!1108 = !DILocation(line: 202, column: 14, scope: !940)
!1109 = !DILocation(line: 0, scope: !939)
!1110 = !DILocation(line: 202, column: 71, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !939, file: !286, line: 202, column: 71)
!1112 = !DILocation(line: 202, column: 71, scope: !939)
!1113 = !DILocation(line: 203, column: 14, scope: !940)
!1114 = !DILocation(line: 0, scope: !942)
!1115 = !DILocation(line: 203, column: 32, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !942, file: !286, line: 203, column: 32)
!1117 = !DILocation(line: 203, column: 32, scope: !942)
!1118 = !DILocation(line: 204, column: 14, scope: !940)
!1119 = !DILocation(line: 0, scope: !944)
!1120 = !DILocation(line: 204, column: 31, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !944, file: !286, line: 204, column: 31)
!1122 = !DILocation(line: 204, column: 31, scope: !944)
!1123 = !DILocation(line: 206, column: 15, scope: !948)
!1124 = !DILocation(line: 206, column: 9, scope: !948)
!1125 = !DILocation(line: 206, column: 9, scope: !932)
!1126 = !DILocation(line: 207, column: 59, scope: !947)
!1127 = !DILocation(line: 207, column: 14, scope: !947)
!1128 = !DILocation(line: 0, scope: !946)
!1129 = !DILocation(line: 207, column: 92, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !946, file: !286, line: 207, column: 92)
!1131 = !DILocation(line: 207, column: 92, scope: !946)
!1132 = !DILocation(line: 208, column: 13, scope: !947)
!1133 = !DILocation(line: 209, column: 5, scope: !947)
!1134 = !DILocation(line: 210, column: 3, scope: !933)
!1135 = !DILocation(line: 211, column: 13, scope: !952)
!1136 = !DILocation(line: 211, column: 7, scope: !952)
!1137 = !DILocation(line: 211, column: 7, scope: !905)
!1138 = !DILocation(line: 212, column: 63, scope: !951)
!1139 = !DILocation(line: 212, column: 12, scope: !951)
!1140 = !DILocation(line: 0, scope: !950)
!1141 = !DILocation(line: 212, column: 77, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !950, file: !286, line: 212, column: 77)
!1143 = !DILocation(line: 212, column: 77, scope: !950)
!1144 = !DILocation(line: 214, column: 5, scope: !954)
!1145 = !DILocation(line: 216, column: 31, scope: !954)
!1146 = !DILocation(line: 0, scope: !954)
!1147 = !DILocation(line: 216, column: 12, scope: !954)
!1148 = !DILocation(line: 0, scope: !956)
!1149 = !DILocation(line: 216, column: 75, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !956, file: !286, line: 216, column: 75)
!1151 = !DILocation(line: 216, column: 75, scope: !956)
!1152 = !DILocation(line: 217, column: 9, scope: !960)
!1153 = !DILocation(line: 217, column: 31, scope: !960)
!1154 = !DILocation(line: 217, column: 22, scope: !960)
!1155 = !DILocation(line: 217, column: 9, scope: !954)
!1156 = !DILocation(line: 218, column: 14, scope: !959)
!1157 = !DILocation(line: 0, scope: !958)
!1158 = !DILocation(line: 218, column: 97, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !958, file: !286, line: 218, column: 97)
!1160 = !DILocation(line: 218, column: 97, scope: !958)
!1161 = !DILocation(line: 220, column: 14, scope: !963)
!1162 = !DILocation(line: 0, scope: !962)
!1163 = !DILocation(line: 220, column: 119, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !962, file: !286, line: 220, column: 119)
!1165 = !DILocation(line: 220, column: 119, scope: !962)
!1166 = !DILocation(line: 222, column: 3, scope: !952)
!1167 = !DILocation(line: 225, column: 23, scope: !905)
!1168 = !DILocation(line: 225, column: 38, scope: !905)
!1169 = !DILocation(line: 225, column: 10, scope: !905)
!1170 = !DILocation(line: 0, scope: !965)
!1171 = !DILocation(line: 225, column: 61, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !965, file: !286, line: 225, column: 61)
!1173 = !DILocation(line: 225, column: 61, scope: !965)
!1174 = !DILocation(line: 227, column: 8, scope: !969)
!1175 = !DILocation(line: 227, column: 7, scope: !905)
!1176 = !DILocation(line: 227, column: 56, scope: !968)
!1177 = !DILocation(line: 227, column: 77, scope: !968)
!1178 = !DILocation(line: 227, column: 79, scope: !968)
!1179 = !DILocation(line: 227, column: 81, scope: !968)
!1180 = !DILocation(line: 227, column: 22, scope: !968)
!1181 = !DILocation(line: 0, scope: !967)
!1182 = !DILocation(line: 227, column: 89, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !967, file: !286, line: 227, column: 89)
!1184 = !DILocation(line: 227, column: 89, scope: !967)
!1185 = !DILocation(line: 228, column: 10, scope: !905)
!1186 = !DILocation(line: 0, scope: !971)
!1187 = !DILocation(line: 228, column: 28, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !971, file: !286, line: 228, column: 28)
!1189 = !DILocation(line: 229, column: 22, scope: !905)
!1190 = !DILocation(line: 229, column: 10, scope: !905)
!1191 = !DILocation(line: 0, scope: !973)
!1192 = !DILocation(line: 229, column: 58, scope: !976)
!1193 = !DILocation(line: 229, column: 58, scope: !973)
!1194 = !DILocation(line: 229, column: 58, scope: !975)
!1195 = !DILocation(line: 0, scope: !975)
!1196 = !DILocation(line: 231, column: 1, scope: !905)
!1197 = !DILocation(line: 235, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !286, line: 235, column: 3)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !286, line: 235, column: 3)
!1200 = distinct !DILexicalBlock(scope: !905, file: !286, line: 235, column: 3)
!1201 = !DILocation(line: 235, column: 3, scope: !1199)
!1202 = !DILocation(line: 235, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !286, line: 235, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1198, file: !286, line: 235, column: 3)
!1205 = !DILocation(line: 235, column: 3, scope: !1204)
!1206 = !DILocation(line: 235, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !286, line: 235, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !286, line: 235, column: 3)
!1209 = !DILocation(line: 235, column: 3, scope: !1208)
!1210 = !DILocation(line: 235, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !286, line: 235, column: 3)
!1212 = !DILocation(line: 235, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1203, file: !286, line: 235, column: 3)
!1214 = !DILocation(line: 235, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1213, file: !286, line: 235, column: 3)
!1216 = !DILocation(line: 235, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !286, line: 235, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1215, file: !286, line: 235, column: 3)
!1219 = !DILocation(line: 235, column: 3, scope: !1218)
!1220 = !DILocation(line: 235, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !286, line: 235, column: 3)
!1222 = !DILocation(line: 236, column: 1, scope: !905)
!1223 = !DISubprogram(name: "MPI_Comm_rank", scope: !70, file: !70, line: 1324, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!81, !71, !397}
!1226 = !DISubprogram(name: "PetscObjectComm", scope: !676, file: !676, line: 2649, type: !1227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!71, !75}
!1229 = !DISubprogram(name: "MPI_Error_string", scope: !70, file: !70, line: 1357, type: !1230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!81, !81, !160, !397}
!1232 = !DISubprogram(name: "remove", scope: !1233, file: !1233, line: 144, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1233 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!81, !110}
!1236 = !DISubprogram(name: "PetscRMTree", scope: !676, file: !676, line: 2595, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1237 = !DISubprogram(name: "PetscMkdir", scope: !676, file: !676, line: 2593, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1238 = !DISubprogram(name: "PetscStrrchr", scope: !676, file: !676, line: 1357, type: !677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1239 = !DISubprogram(name: "PetscDrawImageSave", scope: !286, file: !286, line: 3, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!81, !110, !110, !383, !5, !5, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!1244 = !DISubprogram(name: "MPI_Barrier", scope: !70, file: !70, line: 1246, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!81, !71}
!1247 = distinct !DISubprogram(name: "PetscDrawSaveMovie", scope: !286, file: !286, line: 255, type: !303, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1254, !1257, !1258, !1260, !1261, !1262, !1266, !1268, !1271}
!1249 = !DILocalVariable(name: "draw", arg: 1, scope: !1247, file: !286, line: 255, type: !289)
!1250 = !DILocalVariable(name: "rank", scope: !1247, file: !286, line: 257, type: !150)
!1251 = !DILocalVariable(name: "ierr", scope: !1247, file: !286, line: 258, type: !91)
!1252 = !DILocalVariable(name: "_7_errorcode", scope: !1253, file: !286, line: 264, type: !91)
!1253 = distinct !DILexicalBlock(scope: !1247, file: !286, line: 264, column: 66)
!1254 = !DILocalVariable(name: "_7_errorstring", scope: !1255, file: !286, line: 264, type: !928)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !286, line: 264, column: 66)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !286, line: 264, column: 66)
!1257 = !DILocalVariable(name: "_7_resultlen", scope: !1255, file: !286, line: 264, type: !150)
!1258 = !DILocalVariable(name: "fname", scope: !1259, file: !286, line: 266, type: !110)
!1259 = distinct !DILexicalBlock(scope: !1247, file: !286, line: 265, column: 3)
!1260 = !DILocalVariable(name: "imext", scope: !1259, file: !286, line: 267, type: !110)
!1261 = !DILocalVariable(name: "mvext", scope: !1259, file: !286, line: 268, type: !110)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !286, line: 269, type: !91)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !286, line: 269, column: 101)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !286, line: 269, column: 16)
!1265 = distinct !DILexicalBlock(scope: !1259, file: !286, line: 269, column: 9)
!1266 = !DILocalVariable(name: "_7_errorcode", scope: !1267, file: !286, line: 270, type: !91)
!1267 = distinct !DILexicalBlock(scope: !1259, file: !286, line: 270, column: 60)
!1268 = !DILocalVariable(name: "_7_errorstring", scope: !1269, file: !286, line: 270, type: !928)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !286, line: 270, column: 60)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !286, line: 270, column: 60)
!1271 = !DILocalVariable(name: "_7_resultlen", scope: !1269, file: !286, line: 270, type: !150)
!1272 = !DILocation(line: 0, scope: !1247)
!1273 = !DILocation(line: 257, column: 3, scope: !1247)
!1274 = !DILocation(line: 260, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !286, line: 260, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !286, line: 260, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1247, file: !286, line: 260, column: 3)
!1278 = !DILocation(line: 260, column: 3, scope: !1276)
!1279 = !DILocation(line: 260, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !286, line: 260, column: 3)
!1281 = distinct !DILexicalBlock(scope: !1275, file: !286, line: 260, column: 3)
!1282 = !DILocation(line: 260, column: 3, scope: !1281)
!1283 = !DILocation(line: 260, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1280, file: !286, line: 260, column: 3)
!1285 = !DILocation(line: 261, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !286, line: 261, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1247, file: !286, line: 261, column: 3)
!1288 = !DILocation(line: 261, column: 3, scope: !1287)
!1289 = !DILocation(line: 261, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !286, line: 261, column: 3)
!1291 = !DILocation(line: 261, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !286, line: 261, column: 3)
!1293 = !DILocation(line: 261, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !286, line: 261, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1292, file: !286, line: 261, column: 3)
!1296 = !DILocation(line: 261, column: 3, scope: !1295)
!1297 = !DILocation(line: 262, column: 19, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1247, file: !286, line: 262, column: 7)
!1299 = !DILocation(line: 262, column: 8, scope: !1298)
!1300 = !DILocation(line: 262, column: 24, scope: !1298)
!1301 = !DILocation(line: 262, column: 39, scope: !1298)
!1302 = !DILocation(line: 262, column: 28, scope: !1298)
!1303 = !DILocation(line: 262, column: 7, scope: !1247)
!1304 = !DILocation(line: 262, column: 49, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !286, line: 262, column: 49)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !286, line: 262, column: 49)
!1307 = distinct !DILexicalBlock(scope: !1298, file: !286, line: 262, column: 49)
!1308 = !DILocation(line: 262, column: 49, scope: !1306)
!1309 = !DILocation(line: 262, column: 49, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !286, line: 262, column: 49)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !286, line: 262, column: 49)
!1312 = !DILocation(line: 262, column: 49, scope: !1311)
!1313 = !DILocation(line: 262, column: 49, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !286, line: 262, column: 49)
!1315 = distinct !DILexicalBlock(scope: !1310, file: !286, line: 262, column: 49)
!1316 = !DILocation(line: 262, column: 49, scope: !1315)
!1317 = !DILocation(line: 262, column: 49, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !286, line: 262, column: 49)
!1319 = !DILocation(line: 262, column: 49, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1310, file: !286, line: 262, column: 49)
!1321 = !DILocation(line: 262, column: 49, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1320, file: !286, line: 262, column: 49)
!1323 = !DILocation(line: 262, column: 49, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !286, line: 262, column: 49)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !286, line: 262, column: 49)
!1326 = !DILocation(line: 262, column: 49, scope: !1325)
!1327 = !DILocation(line: 262, column: 49, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !286, line: 262, column: 49)
!1329 = !DILocation(line: 263, column: 14, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1247, file: !286, line: 263, column: 7)
!1331 = !DILocation(line: 263, column: 8, scope: !1330)
!1332 = !DILocation(line: 263, column: 27, scope: !1330)
!1333 = !DILocation(line: 263, column: 37, scope: !1330)
!1334 = !DILocation(line: 263, column: 31, scope: !1330)
!1335 = !DILocation(line: 263, column: 50, scope: !1330)
!1336 = !DILocation(line: 263, column: 59, scope: !1330)
!1337 = !DILocation(line: 263, column: 53, scope: !1330)
!1338 = !DILocation(line: 263, column: 7, scope: !1247)
!1339 = !DILocation(line: 263, column: 75, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !286, line: 263, column: 75)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !286, line: 263, column: 75)
!1342 = distinct !DILexicalBlock(scope: !1330, file: !286, line: 263, column: 75)
!1343 = !DILocation(line: 263, column: 75, scope: !1341)
!1344 = !DILocation(line: 263, column: 75, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !286, line: 263, column: 75)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !286, line: 263, column: 75)
!1347 = !DILocation(line: 263, column: 75, scope: !1346)
!1348 = !DILocation(line: 263, column: 75, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !286, line: 263, column: 75)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !286, line: 263, column: 75)
!1351 = !DILocation(line: 263, column: 75, scope: !1350)
!1352 = !DILocation(line: 263, column: 75, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !286, line: 263, column: 75)
!1354 = !DILocation(line: 263, column: 75, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1345, file: !286, line: 263, column: 75)
!1356 = !DILocation(line: 263, column: 75, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1355, file: !286, line: 263, column: 75)
!1358 = !DILocation(line: 263, column: 75, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !286, line: 263, column: 75)
!1360 = distinct !DILexicalBlock(scope: !1357, file: !286, line: 263, column: 75)
!1361 = !DILocation(line: 263, column: 75, scope: !1360)
!1362 = !DILocation(line: 263, column: 75, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !286, line: 263, column: 75)
!1364 = !DILocation(line: 264, column: 24, scope: !1247)
!1365 = !DILocation(line: 264, column: 10, scope: !1247)
!1366 = !DILocation(line: 0, scope: !1253)
!1367 = !DILocation(line: 264, column: 66, scope: !1256)
!1368 = !DILocation(line: 264, column: 66, scope: !1253)
!1369 = !DILocation(line: 264, column: 66, scope: !1255)
!1370 = !DILocation(line: 0, scope: !1255)
!1371 = !DILocation(line: 0, scope: !1259)
!1372 = !DILocation(line: 269, column: 10, scope: !1265)
!1373 = !DILocation(line: 269, column: 9, scope: !1259)
!1374 = !DILocation(line: 268, column: 31, scope: !1259)
!1375 = !DILocation(line: 267, column: 31, scope: !1259)
!1376 = !DILocation(line: 266, column: 31, scope: !1259)
!1377 = !DILocation(line: 269, column: 55, scope: !1264)
!1378 = !DILocation(line: 269, column: 81, scope: !1264)
!1379 = !{!601, !515, i64 1352}
!1380 = !DILocation(line: 269, column: 24, scope: !1264)
!1381 = !DILocation(line: 0, scope: !1263)
!1382 = !DILocation(line: 269, column: 101, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1263, file: !286, line: 269, column: 101)
!1384 = !DILocation(line: 269, column: 101, scope: !1263)
!1385 = !DILocation(line: 270, column: 24, scope: !1259)
!1386 = !DILocation(line: 270, column: 12, scope: !1259)
!1387 = !DILocation(line: 0, scope: !1267)
!1388 = !DILocation(line: 270, column: 60, scope: !1270)
!1389 = !DILocation(line: 270, column: 60, scope: !1267)
!1390 = !DILocation(line: 270, column: 60, scope: !1269)
!1391 = !DILocation(line: 0, scope: !1269)
!1392 = !DILocation(line: 272, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !286, line: 272, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !286, line: 272, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1247, file: !286, line: 272, column: 3)
!1396 = !DILocation(line: 272, column: 3, scope: !1394)
!1397 = !DILocation(line: 272, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !286, line: 272, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !286, line: 272, column: 3)
!1400 = !DILocation(line: 272, column: 3, scope: !1399)
!1401 = !DILocation(line: 272, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !286, line: 272, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !286, line: 272, column: 3)
!1404 = !DILocation(line: 272, column: 3, scope: !1403)
!1405 = !DILocation(line: 272, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !286, line: 272, column: 3)
!1407 = !DILocation(line: 272, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1398, file: !286, line: 272, column: 3)
!1409 = !DILocation(line: 272, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1408, file: !286, line: 272, column: 3)
!1411 = !DILocation(line: 272, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !286, line: 272, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !286, line: 272, column: 3)
!1414 = !DILocation(line: 272, column: 3, scope: !1413)
!1415 = !DILocation(line: 272, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !286, line: 272, column: 3)
!1417 = !DILocation(line: 273, column: 1, scope: !1247)
!1418 = !DISubprogram(name: "PetscDrawMovieSave", scope: !286, file: !286, line: 4, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !669)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!81, !110, !81, !110, !81, !110}
