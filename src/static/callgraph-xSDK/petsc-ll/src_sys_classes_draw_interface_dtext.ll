; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtext.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtext.c"
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, {}*, {}*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawString = private unnamed_addr constant [16 x i8] c"PetscDrawString\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtext.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"This draw type %s does not support drawing strings\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawStringVertical = private unnamed_addr constant [24 x i8] c"PetscDrawStringVertical\00", align 1
@__func__.PetscDrawStringCentered = private unnamed_addr constant [24 x i8] c"PetscDrawStringCentered\00", align 1
@__func__.PetscDrawStringBoxed = private unnamed_addr constant [21 x i8] c"PetscDrawStringBoxed\00", align 1
@__func__.PetscDrawStringSetSize = private unnamed_addr constant [23 x i8] c"PetscDrawStringSetSize\00", align 1
@__func__.PetscDrawStringGetSize = private unnamed_addr constant [23 x i8] c"PetscDrawStringGetSize\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"This draw type %s does not support getting string size\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawString(%struct._p_PetscDraw* %0, double %1, double %2, i32 %3, i8* %4) local_unnamed_addr #0 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !448, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata double %1, metadata !449, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata double %2, metadata !450, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i32 %3, metadata !451, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i8* %4, metadata !452, metadata !DIExpression()), !dbg !456
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !457, !tbaa !461
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !457
  br i1 %7, label %39, label %8, !dbg !465

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !466
  %10 = load i32, i32* %9, align 8, !dbg !466, !tbaa !469
  %11 = icmp slt i32 %10, 64, !dbg !466
  br i1 %11, label %12, label %29, !dbg !472

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !473
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !473
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), i8** %14, align 8, !dbg !473, !tbaa !461
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !461
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !473
  %17 = load i32, i32* %16, align 8, !dbg !473, !tbaa !469
  %18 = sext i32 %17 to i64, !dbg !473
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !473
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !473, !tbaa !461
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !461
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !473
  %22 = load i32, i32* %21, align 8, !dbg !473, !tbaa !469
  %23 = sext i32 %22 to i64, !dbg !473
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !473
  store i32 28, i32* %24, align 4, !dbg !473, !tbaa !475
  %25 = load i32, i32* %21, align 8, !dbg !473, !tbaa !469
  %26 = sext i32 %25 to i64, !dbg !473
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !473
  store i32 1, i32* %27, align 4, !dbg !473, !tbaa !475
  %28 = load i32, i32* %21, align 8, !dbg !472, !tbaa !469
  br label %29, !dbg !473

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !472
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !472
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !472
  %33 = add nsw i32 %30, 1, !dbg !472
  store i32 %33, i32* %32, align 8, !dbg !472, !tbaa !469
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !472
  %35 = load i32, i32* %34, align 4, !dbg !472, !tbaa !476
  %36 = icmp ne i32 %35, 0, !dbg !472
  %37 = zext i1 %36 to i32, !dbg !472
  %38 = add nsw i32 %35, %37, !dbg !472
  store i32 %38, i32* %34, align 4, !dbg !472, !tbaa !476
  br label %39, !dbg !472

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !477
  br i1 %40, label %41, label %43, !dbg !480

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !477
  br label %142, !dbg !477

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !481
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !481
  %46 = icmp eq i32 %45, 0, !dbg !481
  br i1 %46, label %47, label %49, !dbg !480

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !481
  br label %142, !dbg !481

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !483
  %51 = load i32, i32* %50, align 8, !dbg !483, !tbaa !485
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !483, !tbaa !475
  %53 = icmp eq i32 %51, %52, !dbg !483
  br i1 %53, label %60, label %54, !dbg !480

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !489
  br i1 %55, label %56, label %58, !dbg !492

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !489
  br label %142, !dbg !489

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !489
  br label %142, !dbg !489

60:                                               ; preds = %49
  %61 = icmp eq i8* %4, null, !dbg !493
  br i1 %61, label %62, label %64, !dbg !496

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 5) #5, !dbg !493
  br label %142, !dbg !493

64:                                               ; preds = %60
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #5, !dbg !497
  %66 = icmp eq i32 %65, 0, !dbg !497
  br i1 %66, label %67, label %69, !dbg !496

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 5) #5, !dbg !497
  br label %142, !dbg !497

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 7, !dbg !499
  %71 = bitcast {}** %70 to i32 (%struct._p_PetscDraw*, double, double, i32, i8*)**, !dbg !499
  %72 = load i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)** %71, align 8, !dbg !499, !tbaa !501
  %73 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* %72, null, !dbg !503
  br i1 %73, label %74, label %78, !dbg !504

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !505
  %76 = load i8*, i8** %75, align 8, !dbg !505, !tbaa !506
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0), i8* %76) #5, !dbg !505
  br label %142, !dbg !505

78:                                               ; preds = %69
  %79 = tail call i32 %72(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32 %3, i8* nonnull %4) #5, !dbg !507
  call void @llvm.dbg.value(metadata i32 %79, metadata !453, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i32 %79, metadata !454, metadata !DIExpression()), !dbg !508
  %80 = icmp eq i32 %79, 0, !dbg !509
  br i1 %80, label %83, label %81, !dbg !511, !prof !512

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !509
  br label %142

83:                                               ; preds = %78
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !513, !tbaa !461
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !513
  br i1 %85, label %142, label %86, !dbg !517

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !518
  %88 = load i32, i32* %87, align 8, !dbg !518, !tbaa !469
  %89 = icmp slt i32 %88, 1, !dbg !518
  br i1 %89, label %90, label %96, !dbg !521

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !522
  %92 = load i32, i32* %91, align 8, !dbg !522, !tbaa !525
  %93 = icmp eq i32 %92, 0, !dbg !522
  br i1 %93, label %142, label %94, !dbg !526

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0)), !dbg !527
  br label %142, !dbg !527

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !529
  store i32 %97, i32* %87, align 8, !dbg !529, !tbaa !469
  %98 = icmp slt i32 %88, 65, !dbg !531
  br i1 %98, label %99, label %135, !dbg !529

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !533
  %101 = load i32, i32* %100, align 8, !dbg !533, !tbaa !525
  %102 = icmp eq i32 %101, 0, !dbg !533
  br i1 %102, label %117, label %103, !dbg !533

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !533
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !533
  %106 = load i32, i32* %105, align 4, !dbg !533, !tbaa !475
  %107 = icmp eq i32 %106, 0, !dbg !533
  br i1 %107, label %117, label %108, !dbg !533

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !533
  %110 = load i8*, i8** %109, align 8, !dbg !533, !tbaa !461
  %111 = icmp eq i8* %110, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0), !dbg !533
  br i1 %111, label %117, label %112, !dbg !536

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawString, i64 0, i64 0)), !dbg !537
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !461
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !536, !tbaa !469
  br label %117, !dbg !537

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !536
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !536
  %120 = sext i32 %118 to i64, !dbg !536
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !536
  store i8* null, i8** %121, align 8, !dbg !536, !tbaa !461
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !461
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !536
  %124 = load i32, i32* %123, align 8, !dbg !536, !tbaa !469
  %125 = sext i32 %124 to i64, !dbg !536
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !536
  store i8* null, i8** %126, align 8, !dbg !536, !tbaa !461
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !461
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !536
  %129 = load i32, i32* %128, align 8, !dbg !536, !tbaa !469
  %130 = sext i32 %129 to i64, !dbg !536
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !536
  store i32 0, i32* %131, align 4, !dbg !536, !tbaa !475
  %132 = load i32, i32* %128, align 8, !dbg !536, !tbaa !469
  %133 = sext i32 %132 to i64, !dbg !536
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !536
  store i32 0, i32* %134, align 4, !dbg !536, !tbaa !475
  br label %135, !dbg !536

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !529
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !529
  %138 = load i32, i32* %137, align 4, !dbg !529, !tbaa !476
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !529
  %141 = select i1 %140, i32 %139, i32 0, !dbg !529
  store i32 %141, i32* %137, align 4, !dbg !529, !tbaa !476
  br label %142

142:                                              ; preds = %81, %83, %90, %94, %135, %74, %67, %62, %58, %56, %47, %41
  %143 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %82, %81 ], [ %77, %74 ], [ %68, %67 ], [ %63, %62 ], [ %48, %47 ], [ %42, %41 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !456
  ret i32 %143, !dbg !539
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !540 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !544 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawStringVertical(%struct._p_PetscDraw* %0, double %1, double %2, i32 %3, i8* %4) local_unnamed_addr #0 !dbg !549 {
  %6 = alloca i16, align 2
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !551, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata double %1, metadata !552, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata double %2, metadata !553, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %3, metadata !554, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i8* %4, metadata !555, metadata !DIExpression()), !dbg !573
  %9 = bitcast i16* %6 to i8*, !dbg !574
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %9) #5, !dbg !574
  call void @llvm.dbg.value(metadata i16 0, metadata !557, metadata !DIExpression()), !dbg !573
  store i16 0, i16* %6, align 2, !dbg !575
  %10 = bitcast double* %7 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !576
  %11 = bitcast double* %8 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !576
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !461
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !577
  br i1 %13, label %45, label %14, !dbg !581

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !582
  %16 = load i32, i32* %15, align 8, !dbg !582, !tbaa !469
  %17 = icmp slt i32 %16, 64, !dbg !582
  br i1 %17, label %18, label %35, !dbg !585

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !586
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !586
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8** %20, align 8, !dbg !586, !tbaa !461
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !586, !tbaa !461
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !586
  %23 = load i32, i32* %22, align 8, !dbg !586, !tbaa !469
  %24 = sext i32 %23 to i64, !dbg !586
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !586
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !586, !tbaa !461
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !586, !tbaa !461
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !586
  %28 = load i32, i32* %27, align 8, !dbg !586, !tbaa !469
  %29 = sext i32 %28 to i64, !dbg !586
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !586
  store i32 60, i32* %30, align 4, !dbg !586, !tbaa !475
  %31 = load i32, i32* %27, align 8, !dbg !586, !tbaa !469
  %32 = sext i32 %31 to i64, !dbg !586
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !586
  store i32 1, i32* %33, align 4, !dbg !586, !tbaa !475
  %34 = load i32, i32* %27, align 8, !dbg !585, !tbaa !469
  br label %35, !dbg !586

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !585
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !585
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !585
  %39 = add nsw i32 %36, 1, !dbg !585
  store i32 %39, i32* %38, align 8, !dbg !585, !tbaa !469
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !585
  %41 = load i32, i32* %40, align 4, !dbg !585, !tbaa !476
  %42 = icmp ne i32 %41, 0, !dbg !585
  %43 = zext i1 %42 to i32, !dbg !585
  %44 = add nsw i32 %41, %43, !dbg !585
  store i32 %44, i32* %40, align 4, !dbg !585, !tbaa !476
  br label %45, !dbg !585

45:                                               ; preds = %5, %35
  %46 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !588
  br i1 %46, label %47, label %49, !dbg !591

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !588
  br label %224, !dbg !588

49:                                               ; preds = %45
  %50 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !592
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #5, !dbg !592
  %52 = icmp eq i32 %51, 0, !dbg !592
  br i1 %52, label %53, label %55, !dbg !591

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !592
  br label %224, !dbg !592

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !594
  %57 = load i32, i32* %56, align 8, !dbg !594, !tbaa !485
  %58 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !594, !tbaa !475
  %59 = icmp eq i32 %57, %58, !dbg !594
  br i1 %59, label %66, label %60, !dbg !591

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, -1, !dbg !596
  br i1 %61, label %62, label %64, !dbg !599

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !596
  br label %224, !dbg !596

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !596
  br label %224, !dbg !596

66:                                               ; preds = %55
  %67 = icmp eq i8* %4, null, !dbg !600
  br i1 %67, label %68, label %70, !dbg !603

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 5) #5, !dbg !600
  br label %224, !dbg !600

70:                                               ; preds = %66
  %71 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #5, !dbg !604
  %72 = icmp eq i32 %71, 0, !dbg !604
  br i1 %72, label %73, label %75, !dbg !603

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 5) #5, !dbg !604
  br label %224, !dbg !604

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 8, !dbg !606
  %77 = bitcast {}** %76 to i32 (%struct._p_PetscDraw*, double, double, i32, i8*)**, !dbg !606
  %78 = load i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)** %77, align 8, !dbg !606, !tbaa !607
  %79 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* %78, null, !dbg !608
  br i1 %79, label %144, label %80, !dbg !609

80:                                               ; preds = %75
  %81 = tail call i32 %78(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32 %3, i8* nonnull %4) #5, !dbg !610
  call void @llvm.dbg.value(metadata i32 %81, metadata !561, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %81, metadata !562, metadata !DIExpression()), !dbg !611
  %82 = icmp eq i32 %81, 0, !dbg !612
  br i1 %82, label %85, label %83, !dbg !614, !prof !512

83:                                               ; preds = %80
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !612
  br label %224

85:                                               ; preds = %80
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !615, !tbaa !461
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !615
  br i1 %87, label %224, label %88, !dbg !619

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !620
  %90 = load i32, i32* %89, align 8, !dbg !620, !tbaa !469
  %91 = icmp slt i32 %90, 1, !dbg !620
  br i1 %91, label %92, label %98, !dbg !623

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !624
  %94 = load i32, i32* %93, align 8, !dbg !624, !tbaa !525
  %95 = icmp eq i32 %94, 0, !dbg !624
  br i1 %95, label %224, label %96, !dbg !627

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0)), !dbg !628
  br label %224, !dbg !628

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !630
  store i32 %99, i32* %89, align 8, !dbg !630, !tbaa !469
  %100 = icmp slt i32 %90, 65, !dbg !632
  br i1 %100, label %101, label %137, !dbg !630

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !634
  %103 = load i32, i32* %102, align 8, !dbg !634, !tbaa !525
  %104 = icmp eq i32 %103, 0, !dbg !634
  br i1 %104, label %119, label %105, !dbg !634

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !634
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !634
  %108 = load i32, i32* %107, align 4, !dbg !634, !tbaa !475
  %109 = icmp eq i32 %108, 0, !dbg !634
  br i1 %109, label %119, label %110, !dbg !634

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !634
  %112 = load i8*, i8** %111, align 8, !dbg !634, !tbaa !461
  %113 = icmp eq i8* %112, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), !dbg !634
  br i1 %113, label %119, label %114, !dbg !637

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0)), !dbg !638
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !461
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !637, !tbaa !469
  br label %119, !dbg !638

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !637
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !637
  %122 = sext i32 %120 to i64, !dbg !637
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !637
  store i8* null, i8** %123, align 8, !dbg !637, !tbaa !461
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !461
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !637
  %126 = load i32, i32* %125, align 8, !dbg !637, !tbaa !469
  %127 = sext i32 %126 to i64, !dbg !637
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !637
  store i8* null, i8** %128, align 8, !dbg !637, !tbaa !461
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !461
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !637
  %131 = load i32, i32* %130, align 8, !dbg !637, !tbaa !469
  %132 = sext i32 %131 to i64, !dbg !637
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !637
  store i32 0, i32* %133, align 4, !dbg !637, !tbaa !475
  %134 = load i32, i32* %130, align 8, !dbg !637, !tbaa !469
  %135 = sext i32 %134 to i64, !dbg !637
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !637
  store i32 0, i32* %136, align 4, !dbg !637, !tbaa !475
  br label %137, !dbg !637

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !630
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !630
  %140 = load i32, i32* %139, align 4, !dbg !630, !tbaa !476
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !630
  %143 = select i1 %142, i32 %141, i32 0, !dbg !630
  store i32 %143, i32* %139, align 4, !dbg !630, !tbaa !476
  br label %224

144:                                              ; preds = %75
  call void @llvm.dbg.value(metadata double* %7, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !573
  call void @llvm.dbg.value(metadata double* %8, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %145 = call i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* nonnull %0, double* nonnull %7, double* nonnull %8), !dbg !640
  call void @llvm.dbg.value(metadata i32 %145, metadata !561, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %145, metadata !566, metadata !DIExpression()), !dbg !641
  %146 = icmp eq i32 %145, 0, !dbg !642
  br i1 %146, label %149, label %147, !dbg !644, !prof !512

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !642
  br label %224

149:                                              ; preds = %144, %154
  %150 = phi i64 [ %156, %154 ], [ 0, %144 ], !dbg !645
  call void @llvm.dbg.value(metadata i64 %150, metadata !556, metadata !DIExpression()), !dbg !573
  %151 = getelementptr inbounds i8, i8* %4, i64 %150, !dbg !646
  %152 = load i8, i8* %151, align 1, !dbg !646, !tbaa !647
  call void @llvm.dbg.value(metadata i8 undef, metadata !557, metadata !DIExpression()), !dbg !573
  store i8 %152, i8* %9, align 2, !dbg !648, !tbaa !647
  %153 = icmp eq i8 %152, 0, !dbg !649
  br i1 %153, label %165, label %154, !dbg !649

154:                                              ; preds = %149
  %155 = load double, double* %8, align 8, !dbg !650, !tbaa !651
  call void @llvm.dbg.value(metadata double %155, metadata !560, metadata !DIExpression()), !dbg !573
  %156 = add nuw i64 %150, 1, !dbg !652
  %157 = trunc i64 %156 to i32, !dbg !653
  %158 = sitofp i32 %157 to double, !dbg !653
  %159 = fmul double %155, %158, !dbg !654
  %160 = fsub double %2, %159, !dbg !655
  call void @llvm.dbg.value(metadata i16* %6, metadata !557, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %161 = call i32 @PetscDrawString(%struct._p_PetscDraw* nonnull %0, double %1, double %160, i32 %3, i8* nonnull %9), !dbg !656
  call void @llvm.dbg.value(metadata i32 %161, metadata !561, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.value(metadata i32 %161, metadata !568, metadata !DIExpression()), !dbg !657
  %162 = icmp eq i32 %161, 0, !dbg !658
  br i1 %162, label %149, label %163, !dbg !660, !prof !512

163:                                              ; preds = %154
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !658
  br label %224

165:                                              ; preds = %149
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !461
  %167 = icmp eq %struct.PetscStack* %166, null, !dbg !661
  br i1 %167, label %224, label %168, !dbg !665

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !666
  %170 = load i32, i32* %169, align 8, !dbg !666, !tbaa !469
  %171 = icmp slt i32 %170, 1, !dbg !666
  br i1 %171, label %172, label %178, !dbg !669

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !670
  %174 = load i32, i32* %173, align 8, !dbg !670, !tbaa !525
  %175 = icmp eq i32 %174, 0, !dbg !670
  br i1 %175, label %224, label %176, !dbg !673

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0)), !dbg !674
  br label %224, !dbg !674

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !676
  store i32 %179, i32* %169, align 8, !dbg !676, !tbaa !469
  %180 = icmp slt i32 %170, 65, !dbg !678
  br i1 %180, label %181, label %217, !dbg !676

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !680
  %183 = load i32, i32* %182, align 8, !dbg !680, !tbaa !525
  %184 = icmp eq i32 %183, 0, !dbg !680
  br i1 %184, label %199, label %185, !dbg !680

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !680
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %186, !dbg !680
  %188 = load i32, i32* %187, align 4, !dbg !680, !tbaa !475
  %189 = icmp eq i32 %188, 0, !dbg !680
  br i1 %189, label %199, label %190, !dbg !680

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %186, !dbg !680
  %192 = load i8*, i8** %191, align 8, !dbg !680, !tbaa !461
  %193 = icmp eq i8* %192, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0), !dbg !680
  br i1 %193, label %199, label %194, !dbg !683

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringVertical, i64 0, i64 0)), !dbg !684
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !461
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !683, !tbaa !469
  br label %199, !dbg !684

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !683
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %166, %190 ], [ %166, %185 ], [ %166, %181 ], !dbg !683
  %202 = sext i32 %200 to i64, !dbg !683
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !683
  store i8* null, i8** %203, align 8, !dbg !683, !tbaa !461
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !461
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !683
  %206 = load i32, i32* %205, align 8, !dbg !683, !tbaa !469
  %207 = sext i32 %206 to i64, !dbg !683
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !683
  store i8* null, i8** %208, align 8, !dbg !683, !tbaa !461
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !461
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !683
  %211 = load i32, i32* %210, align 8, !dbg !683, !tbaa !469
  %212 = sext i32 %211 to i64, !dbg !683
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !683
  store i32 0, i32* %213, align 4, !dbg !683, !tbaa !475
  %214 = load i32, i32* %210, align 8, !dbg !683, !tbaa !469
  %215 = sext i32 %214 to i64, !dbg !683
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !683
  store i32 0, i32* %216, align 4, !dbg !683, !tbaa !475
  br label %217, !dbg !683

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %166, %178 ], !dbg !676
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !676
  %220 = load i32, i32* %219, align 4, !dbg !676, !tbaa !476
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !676
  %223 = select i1 %222, i32 %221, i32 0, !dbg !676
  store i32 %223, i32* %219, align 4, !dbg !676, !tbaa !476
  br label %224

224:                                              ; preds = %163, %147, %83, %165, %172, %176, %217, %85, %92, %96, %137, %73, %68, %64, %62, %53, %47
  %225 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %84, %83 ], [ %74, %73 ], [ %69, %68 ], [ %54, %53 ], [ %48, %47 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %165 ], [ %148, %147 ], [ %164, %163 ], !dbg !573
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %9) #5, !dbg !686
  ret i32 %225, !dbg !686
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* %0, double* %1, double* %2) local_unnamed_addr #0 !dbg !687 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !689, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double* %1, metadata !690, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double* %2, metadata !691, metadata !DIExpression()), !dbg !695
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !461
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !696
  br i1 %5, label %37, label %6, !dbg !700

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !701
  %8 = load i32, i32* %7, align 8, !dbg !701, !tbaa !469
  %9 = icmp slt i32 %8, 64, !dbg !701
  br i1 %9, label %10, label %27, !dbg !704

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !705
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !705
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0), i8** %12, align 8, !dbg !705, !tbaa !461
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !461
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !705
  %15 = load i32, i32* %14, align 8, !dbg !705, !tbaa !469
  %16 = sext i32 %15 to i64, !dbg !705
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !705
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !705, !tbaa !461
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !461
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !705
  %20 = load i32, i32* %19, align 8, !dbg !705, !tbaa !469
  %21 = sext i32 %20 to i64, !dbg !705
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !705
  store i32 235, i32* %22, align 4, !dbg !705, !tbaa !475
  %23 = load i32, i32* %19, align 8, !dbg !705, !tbaa !469
  %24 = sext i32 %23 to i64, !dbg !705
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !705
  store i32 1, i32* %25, align 4, !dbg !705, !tbaa !475
  %26 = load i32, i32* %19, align 8, !dbg !704, !tbaa !469
  br label %27, !dbg !705

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !704
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !704
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !704
  %31 = add nsw i32 %28, 1, !dbg !704
  store i32 %31, i32* %30, align 8, !dbg !704, !tbaa !469
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !704
  %33 = load i32, i32* %32, align 4, !dbg !704, !tbaa !476
  %34 = icmp ne i32 %33, 0, !dbg !704
  %35 = zext i1 %34 to i32, !dbg !704
  %36 = add nsw i32 %33, %35, !dbg !704
  store i32 %36, i32* %32, align 4, !dbg !704, !tbaa !476
  br label %37, !dbg !704

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !707
  br i1 %38, label %39, label %41, !dbg !710

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !707
  br label %130, !dbg !707

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !711
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !711
  %44 = icmp eq i32 %43, 0, !dbg !711
  br i1 %44, label %45, label %47, !dbg !710

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !711
  br label %130, !dbg !711

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !713
  %49 = load i32, i32* %48, align 8, !dbg !713, !tbaa !485
  %50 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !713, !tbaa !475
  %51 = icmp eq i32 %49, %50, !dbg !713
  br i1 %51, label %58, label %52, !dbg !710

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !715
  br i1 %53, label %54, label %56, !dbg !718

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !715
  br label %130, !dbg !715

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !715
  br label %130, !dbg !715

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 10, !dbg !719
  %60 = load i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double*, double*)** %59, align 8, !dbg !719, !tbaa !721
  %61 = icmp eq i32 (%struct._p_PetscDraw*, double*, double*)* %60, null, !dbg !722
  br i1 %61, label %62, label %66, !dbg !723

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !724
  %64 = load i8*, i8** %63, align 8, !dbg !724, !tbaa !506
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i64 0, i64 0), i8* %64) #5, !dbg !724
  br label %130, !dbg !724

66:                                               ; preds = %58
  %67 = tail call i32 %60(%struct._p_PetscDraw* nonnull %0, double* %1, double* %2) #5, !dbg !725
  call void @llvm.dbg.value(metadata i32 %67, metadata !692, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32 %67, metadata !693, metadata !DIExpression()), !dbg !726
  %68 = icmp eq i32 %67, 0, !dbg !727
  br i1 %68, label %71, label %69, !dbg !729, !prof !512

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !727
  br label %130

71:                                               ; preds = %66
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !461
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !730
  br i1 %73, label %130, label %74, !dbg !734

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !735
  %76 = load i32, i32* %75, align 8, !dbg !735, !tbaa !469
  %77 = icmp slt i32 %76, 1, !dbg !735
  br i1 %77, label %78, label %84, !dbg !738

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !739
  %80 = load i32, i32* %79, align 8, !dbg !739, !tbaa !525
  %81 = icmp eq i32 %80, 0, !dbg !739
  br i1 %81, label %130, label %82, !dbg !742

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0)), !dbg !743
  br label %130, !dbg !743

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !745
  store i32 %85, i32* %75, align 8, !dbg !745, !tbaa !469
  %86 = icmp slt i32 %76, 65, !dbg !747
  br i1 %86, label %87, label %123, !dbg !745

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !749
  %89 = load i32, i32* %88, align 8, !dbg !749, !tbaa !525
  %90 = icmp eq i32 %89, 0, !dbg !749
  br i1 %90, label %105, label %91, !dbg !749

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !749
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !749
  %94 = load i32, i32* %93, align 4, !dbg !749, !tbaa !475
  %95 = icmp eq i32 %94, 0, !dbg !749
  br i1 %95, label %105, label %96, !dbg !749

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !749
  %98 = load i8*, i8** %97, align 8, !dbg !749, !tbaa !461
  %99 = icmp eq i8* %98, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0), !dbg !749
  br i1 %99, label %105, label %100, !dbg !752

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringGetSize, i64 0, i64 0)), !dbg !753
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !461
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !752, !tbaa !469
  br label %105, !dbg !753

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !752
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !752
  %108 = sext i32 %106 to i64, !dbg !752
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !752
  store i8* null, i8** %109, align 8, !dbg !752, !tbaa !461
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !461
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !752
  %112 = load i32, i32* %111, align 8, !dbg !752, !tbaa !469
  %113 = sext i32 %112 to i64, !dbg !752
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !752
  store i8* null, i8** %114, align 8, !dbg !752, !tbaa !461
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !461
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !752
  %117 = load i32, i32* %116, align 8, !dbg !752, !tbaa !469
  %118 = sext i32 %117 to i64, !dbg !752
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !752
  store i32 0, i32* %119, align 4, !dbg !752, !tbaa !475
  %120 = load i32, i32* %116, align 8, !dbg !752, !tbaa !469
  %121 = sext i32 %120 to i64, !dbg !752
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !752
  store i32 0, i32* %122, align 4, !dbg !752, !tbaa !475
  br label %123, !dbg !752

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !745
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !745
  %126 = load i32, i32* %125, align 4, !dbg !745, !tbaa !476
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !745
  %129 = select i1 %128, i32 %127, i32 0, !dbg !745
  store i32 %129, i32* %125, align 4, !dbg !745, !tbaa !476
  br label %130

130:                                              ; preds = %69, %71, %78, %82, %123, %62, %56, %54, %45, %39
  %131 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %70, %69 ], [ %65, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !695
  ret i32 %131, !dbg !755
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawStringCentered(%struct._p_PetscDraw* %0, double %1, double %2, i32 %3, i8* %4) local_unnamed_addr #0 !dbg !756 {
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !758, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata double %1, metadata !759, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata double %2, metadata !760, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %3, metadata !761, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i8* %4, metadata !762, metadata !DIExpression()), !dbg !773
  %9 = bitcast i64* %6 to i8*, !dbg !774
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !774
  %10 = bitcast double* %7 to i8*, !dbg !775
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !775
  %11 = bitcast double* %8 to i8*, !dbg !775
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !775
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !461
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !776
  br i1 %13, label %45, label %14, !dbg !780

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !781
  %16 = load i32, i32* %15, align 8, !dbg !781, !tbaa !469
  %17 = icmp slt i32 %16, 64, !dbg !781
  br i1 %17, label %18, label %35, !dbg !784

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !785
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !785
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8** %20, align 8, !dbg !785, !tbaa !461
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !461
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !785
  %23 = load i32, i32* %22, align 8, !dbg !785, !tbaa !469
  %24 = sext i32 %23 to i64, !dbg !785
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !785
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !785, !tbaa !461
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !461
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !785
  %28 = load i32, i32* %27, align 8, !dbg !785, !tbaa !469
  %29 = sext i32 %28 to i64, !dbg !785
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !785
  store i32 99, i32* %30, align 4, !dbg !785, !tbaa !475
  %31 = load i32, i32* %27, align 8, !dbg !785, !tbaa !469
  %32 = sext i32 %31 to i64, !dbg !785
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !785
  store i32 1, i32* %33, align 4, !dbg !785, !tbaa !475
  %34 = load i32, i32* %27, align 8, !dbg !784, !tbaa !469
  br label %35, !dbg !785

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !784
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !784
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !784
  %39 = add nsw i32 %36, 1, !dbg !784
  store i32 %39, i32* %38, align 8, !dbg !784, !tbaa !469
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !784
  %41 = load i32, i32* %40, align 4, !dbg !784, !tbaa !476
  %42 = icmp ne i32 %41, 0, !dbg !784
  %43 = zext i1 %42 to i32, !dbg !784
  %44 = add nsw i32 %41, %43, !dbg !784
  store i32 %44, i32* %40, align 4, !dbg !784, !tbaa !476
  br label %45, !dbg !784

45:                                               ; preds = %5, %35
  %46 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !787
  br i1 %46, label %47, label %49, !dbg !790

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !787
  br label %155, !dbg !787

49:                                               ; preds = %45
  %50 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !791
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #5, !dbg !791
  %52 = icmp eq i32 %51, 0, !dbg !791
  br i1 %52, label %53, label %55, !dbg !790

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !791
  br label %155, !dbg !791

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !793
  %57 = load i32, i32* %56, align 8, !dbg !793, !tbaa !485
  %58 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !793, !tbaa !475
  %59 = icmp eq i32 %57, %58, !dbg !793
  br i1 %59, label %66, label %60, !dbg !790

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, -1, !dbg !795
  br i1 %61, label %62, label %64, !dbg !798

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !795
  br label %155, !dbg !795

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !795
  br label %155, !dbg !795

66:                                               ; preds = %55
  %67 = icmp eq i8* %4, null, !dbg !799
  br i1 %67, label %68, label %70, !dbg !802

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 5) #5, !dbg !799
  br label %155, !dbg !799

70:                                               ; preds = %66
  %71 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #5, !dbg !803
  %72 = icmp eq i32 %71, 0, !dbg !803
  br i1 %72, label %73, label %75, !dbg !802

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 5) #5, !dbg !803
  br label %155, !dbg !803

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata double* %7, metadata !765, metadata !DIExpression(DW_OP_deref)), !dbg !773
  call void @llvm.dbg.value(metadata double* %8, metadata !766, metadata !DIExpression(DW_OP_deref)), !dbg !773
  %76 = call i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* nonnull %0, double* nonnull %7, double* nonnull %8), !dbg !805
  call void @llvm.dbg.value(metadata i32 %76, metadata !763, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %76, metadata !767, metadata !DIExpression()), !dbg !806
  %77 = icmp eq i32 %76, 0, !dbg !807
  br i1 %77, label %80, label %78, !dbg !809, !prof !512

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !807
  br label %155

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i64* %6, metadata !764, metadata !DIExpression(DW_OP_deref)), !dbg !773
  %81 = call i32 @PetscStrlen(i8* nonnull %4, i64* nonnull %6) #5, !dbg !810
  call void @llvm.dbg.value(metadata i32 %81, metadata !763, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %81, metadata !769, metadata !DIExpression()), !dbg !811
  %82 = icmp eq i32 %81, 0, !dbg !812
  br i1 %82, label %85, label %83, !dbg !814, !prof !512

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !812
  br label %155

85:                                               ; preds = %80
  %86 = load i64, i64* %6, align 8, !dbg !815, !tbaa !816
  call void @llvm.dbg.value(metadata i64 %86, metadata !764, metadata !DIExpression()), !dbg !773
  %87 = uitofp i64 %86 to double, !dbg !815
  %88 = load double, double* %7, align 8, !dbg !817, !tbaa !651
  call void @llvm.dbg.value(metadata double %88, metadata !765, metadata !DIExpression()), !dbg !773
  %89 = fmul double %88, %87, !dbg !818
  %90 = fmul double %89, 5.000000e-01, !dbg !819
  %91 = fsub double %1, %90, !dbg !820
  call void @llvm.dbg.value(metadata double %91, metadata !759, metadata !DIExpression()), !dbg !773
  %92 = call i32 @PetscDrawString(%struct._p_PetscDraw* nonnull %0, double %91, double %2, i32 %3, i8* nonnull %4), !dbg !821
  call void @llvm.dbg.value(metadata i32 %92, metadata !763, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32 %92, metadata !771, metadata !DIExpression()), !dbg !822
  %93 = icmp eq i32 %92, 0, !dbg !823
  br i1 %93, label %96, label %94, !dbg !825, !prof !512

94:                                               ; preds = %85
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !823
  br label %155

96:                                               ; preds = %85
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !461
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !826
  br i1 %98, label %155, label %99, !dbg !830

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !831
  %101 = load i32, i32* %100, align 8, !dbg !831, !tbaa !469
  %102 = icmp slt i32 %101, 1, !dbg !831
  br i1 %102, label %103, label %109, !dbg !834

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !835
  %105 = load i32, i32* %104, align 8, !dbg !835, !tbaa !525
  %106 = icmp eq i32 %105, 0, !dbg !835
  br i1 %106, label %155, label %107, !dbg !838

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0)), !dbg !839
  br label %155, !dbg !839

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !841
  store i32 %110, i32* %100, align 8, !dbg !841, !tbaa !469
  %111 = icmp slt i32 %101, 65, !dbg !843
  br i1 %111, label %112, label %148, !dbg !841

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !845
  %114 = load i32, i32* %113, align 8, !dbg !845, !tbaa !525
  %115 = icmp eq i32 %114, 0, !dbg !845
  br i1 %115, label %130, label %116, !dbg !845

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !845
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !845
  %119 = load i32, i32* %118, align 4, !dbg !845, !tbaa !475
  %120 = icmp eq i32 %119, 0, !dbg !845
  br i1 %120, label %130, label %121, !dbg !845

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !845
  %123 = load i8*, i8** %122, align 8, !dbg !845, !tbaa !461
  %124 = icmp eq i8* %123, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0), !dbg !845
  br i1 %124, label %130, label %125, !dbg !848

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawStringCentered, i64 0, i64 0)), !dbg !849
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !461
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !848, !tbaa !469
  br label %130, !dbg !849

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !848
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !848
  %133 = sext i32 %131 to i64, !dbg !848
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !848
  store i8* null, i8** %134, align 8, !dbg !848, !tbaa !461
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !461
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !848
  %137 = load i32, i32* %136, align 8, !dbg !848, !tbaa !469
  %138 = sext i32 %137 to i64, !dbg !848
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !848
  store i8* null, i8** %139, align 8, !dbg !848, !tbaa !461
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !461
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !848
  %142 = load i32, i32* %141, align 8, !dbg !848, !tbaa !469
  %143 = sext i32 %142 to i64, !dbg !848
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !848
  store i32 0, i32* %144, align 4, !dbg !848, !tbaa !475
  %145 = load i32, i32* %141, align 8, !dbg !848, !tbaa !469
  %146 = sext i32 %145 to i64, !dbg !848
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !848
  store i32 0, i32* %147, align 4, !dbg !848, !tbaa !475
  br label %148, !dbg !848

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !841
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !841
  %151 = load i32, i32* %150, align 4, !dbg !841, !tbaa !476
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !841
  %154 = select i1 %153, i32 %152, i32 0, !dbg !841
  store i32 %154, i32* %150, align 4, !dbg !841, !tbaa !476
  br label %155

155:                                              ; preds = %94, %83, %78, %96, %103, %107, %148, %73, %68, %64, %62, %53, %47
  %156 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %95, %94 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %54, %53 ], [ %48, %47 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], !dbg !773
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !851
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !851
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !851
  ret i32 %156, !dbg !851
}

declare !dbg !852 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawStringBoxed(%struct._p_PetscDraw* %0, double %1, double %2, i32 %3, i32 %4, i8* %5, double* %6, double* %7) local_unnamed_addr #0 !dbg !857 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !859, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata double %1, metadata !860, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata double %2, metadata !861, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %3, metadata !862, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %4, metadata !863, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i8* %5, metadata !864, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata double* %6, metadata !865, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata double* %7, metadata !866, metadata !DIExpression()), !dbg !908
  %14 = bitcast double* %9 to i8*, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !909
  %15 = bitcast double* %10 to i8*, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !909
  %16 = bitcast i64* %11 to i8*, !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !910
  call void @llvm.dbg.value(metadata i64 0, metadata !875, metadata !DIExpression()), !dbg !908
  %17 = bitcast i8*** %12 to i8*, !dbg !911
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !911
  %18 = bitcast i32* %13 to i8*, !dbg !912
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !912
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !913, !tbaa !461
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !913
  br i1 %20, label %52, label %21, !dbg !917

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !918
  %23 = load i32, i32* %22, align 8, !dbg !918, !tbaa !469
  %24 = icmp slt i32 %23, 64, !dbg !918
  br i1 %24, label %25, label %42, !dbg !921

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !922
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !922
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8** %27, align 8, !dbg !922, !tbaa !461
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !461
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !922
  %30 = load i32, i32* %29, align 8, !dbg !922, !tbaa !469
  %31 = sext i32 %30 to i64, !dbg !922
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !922
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !922, !tbaa !461
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !461
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !922
  %35 = load i32, i32* %34, align 8, !dbg !922, !tbaa !469
  %36 = sext i32 %35 to i64, !dbg !922
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !922
  store i32 140, i32* %37, align 4, !dbg !922, !tbaa !475
  %38 = load i32, i32* %34, align 8, !dbg !922, !tbaa !469
  %39 = sext i32 %38 to i64, !dbg !922
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !922
  store i32 1, i32* %40, align 4, !dbg !922, !tbaa !475
  %41 = load i32, i32* %34, align 8, !dbg !921, !tbaa !469
  br label %42, !dbg !922

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !921
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !921
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !921
  %46 = add nsw i32 %43, 1, !dbg !921
  store i32 %46, i32* %45, align 8, !dbg !921, !tbaa !469
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !921
  %48 = load i32, i32* %47, align 4, !dbg !921, !tbaa !476
  %49 = icmp ne i32 %48, 0, !dbg !921
  %50 = zext i1 %49 to i32, !dbg !921
  %51 = add nsw i32 %48, %50, !dbg !921
  store i32 %51, i32* %47, align 4, !dbg !921, !tbaa !476
  br label %52, !dbg !921

52:                                               ; preds = %8, %42
  %53 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !924
  br i1 %53, label %54, label %56, !dbg !927

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !924
  br label %338, !dbg !924

56:                                               ; preds = %52
  %57 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !928
  %58 = tail call i32 @PetscCheckPointer(i8* nonnull %57, i32 11) #5, !dbg !928
  %59 = icmp eq i32 %58, 0, !dbg !928
  br i1 %59, label %60, label %62, !dbg !927

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !928
  br label %338, !dbg !928

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !930
  %64 = load i32, i32* %63, align 8, !dbg !930, !tbaa !485
  %65 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !930, !tbaa !475
  %66 = icmp eq i32 %64, %65, !dbg !930
  br i1 %66, label %73, label %67, !dbg !927

67:                                               ; preds = %62
  %68 = icmp eq i32 %64, -1, !dbg !932
  br i1 %68, label %69, label %71, !dbg !935

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !932
  br label %338, !dbg !932

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !932
  br label %338, !dbg !932

73:                                               ; preds = %62
  %74 = icmp eq i8* %5, null, !dbg !936
  br i1 %74, label %75, label %77, !dbg !939

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 6) #5, !dbg !936
  br label %338, !dbg !936

77:                                               ; preds = %73
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %5, i32 6) #5, !dbg !940
  %79 = icmp eq i32 %78, 0, !dbg !940
  br i1 %79, label %80, label %82, !dbg !939

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 6) #5, !dbg !940
  br label %338, !dbg !940

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 35, !dbg !942
  %84 = load i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)** %83, align 8, !dbg !942, !tbaa !943
  %85 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* %84, null, !dbg !944
  br i1 %85, label %150, label %86, !dbg !945

86:                                               ; preds = %82
  %87 = tail call i32 %84(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32 %3, i32 %4, i8* nonnull %5, double* %6, double* %7) #5, !dbg !946
  call void @llvm.dbg.value(metadata i32 %87, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %87, metadata !880, metadata !DIExpression()), !dbg !947
  %88 = icmp eq i32 %87, 0, !dbg !948
  br i1 %88, label %91, label %89, !dbg !950, !prof !512

89:                                               ; preds = %86
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !948
  br label %338

91:                                               ; preds = %86
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !461
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !951
  br i1 %93, label %338, label %94, !dbg !955

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !956
  %96 = load i32, i32* %95, align 8, !dbg !956, !tbaa !469
  %97 = icmp slt i32 %96, 1, !dbg !956
  br i1 %97, label %98, label %104, !dbg !959

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !960
  %100 = load i32, i32* %99, align 8, !dbg !960, !tbaa !525
  %101 = icmp eq i32 %100, 0, !dbg !960
  br i1 %101, label %338, label %102, !dbg !963

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0)), !dbg !964
  br label %338, !dbg !964

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !966
  store i32 %105, i32* %95, align 8, !dbg !966, !tbaa !469
  %106 = icmp slt i32 %96, 65, !dbg !968
  br i1 %106, label %107, label %143, !dbg !966

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !970
  %109 = load i32, i32* %108, align 8, !dbg !970, !tbaa !525
  %110 = icmp eq i32 %109, 0, !dbg !970
  br i1 %110, label %125, label %111, !dbg !970

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !970
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !970
  %114 = load i32, i32* %113, align 4, !dbg !970, !tbaa !475
  %115 = icmp eq i32 %114, 0, !dbg !970
  br i1 %115, label %125, label %116, !dbg !970

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !970
  %118 = load i8*, i8** %117, align 8, !dbg !970, !tbaa !461
  %119 = icmp eq i8* %118, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), !dbg !970
  br i1 %119, label %125, label %120, !dbg !973

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0)), !dbg !974
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !461
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !973, !tbaa !469
  br label %125, !dbg !974

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !973
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !973
  %128 = sext i32 %126 to i64, !dbg !973
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !973
  store i8* null, i8** %129, align 8, !dbg !973, !tbaa !461
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !461
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !973
  %132 = load i32, i32* %131, align 8, !dbg !973, !tbaa !469
  %133 = sext i32 %132 to i64, !dbg !973
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !973
  store i8* null, i8** %134, align 8, !dbg !973, !tbaa !461
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !461
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !973
  %137 = load i32, i32* %136, align 8, !dbg !973, !tbaa !469
  %138 = sext i32 %137 to i64, !dbg !973
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !973
  store i32 0, i32* %139, align 4, !dbg !973, !tbaa !475
  %140 = load i32, i32* %136, align 8, !dbg !973, !tbaa !469
  %141 = sext i32 %140 to i64, !dbg !973
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !973
  store i32 0, i32* %142, align 4, !dbg !973, !tbaa !475
  br label %143, !dbg !973

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !966
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !966
  %146 = load i32, i32* %145, align 4, !dbg !966, !tbaa !476
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !966
  %149 = select i1 %148, i32 %147, i32 0, !dbg !966
  store i32 %149, i32* %145, align 4, !dbg !966, !tbaa !476
  br label %338

150:                                              ; preds = %82
  call void @llvm.dbg.value(metadata i8*** %12, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !908
  call void @llvm.dbg.value(metadata i32* %13, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %151 = call i32 @PetscStrToArray(i8* nonnull %5, i8 signext 10, i32* nonnull %13, i8*** nonnull %12) #5, !dbg !976
  call void @llvm.dbg.value(metadata i32 %151, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %151, metadata !884, metadata !DIExpression()), !dbg !977
  %152 = icmp eq i32 %151, 0, !dbg !978
  br i1 %152, label %153, label %156, !dbg !980, !prof !512

153:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i64 0, metadata !875, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 0, metadata !879, metadata !DIExpression()), !dbg !908
  %154 = load i32, i32* %13, align 4, !dbg !981, !tbaa !475
  call void @llvm.dbg.value(metadata i32 %154, metadata !878, metadata !DIExpression()), !dbg !908
  %155 = icmp sgt i32 %154, 0, !dbg !982
  br i1 %155, label %158, label %180, !dbg !983

156:                                              ; preds = %150
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !978
  br label %338

158:                                              ; preds = %153, %168
  %159 = phi i64 [ %172, %168 ], [ 0, %153 ]
  %160 = phi i64 [ %171, %168 ], [ 0, %153 ]
  call void @llvm.dbg.value(metadata i64 %160, metadata !875, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i64 %159, metadata !879, metadata !DIExpression()), !dbg !908
  %161 = load i8**, i8*** %12, align 8, !dbg !984, !tbaa !461
  call void @llvm.dbg.value(metadata i8** %161, metadata !876, metadata !DIExpression()), !dbg !908
  %162 = getelementptr inbounds i8*, i8** %161, i64 %159, !dbg !984
  %163 = load i8*, i8** %162, align 8, !dbg !984, !tbaa !461
  call void @llvm.dbg.value(metadata i64* %11, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %164 = call i32 @PetscStrlen(i8* %163, i64* nonnull %11) #5, !dbg !985
  call void @llvm.dbg.value(metadata i32 %164, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %164, metadata !886, metadata !DIExpression()), !dbg !986
  %165 = icmp eq i32 %164, 0, !dbg !987
  br i1 %165, label %168, label %166, !dbg !989, !prof !512

166:                                              ; preds = %158
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !987
  br label %338

168:                                              ; preds = %158
  %169 = load i64, i64* %11, align 8, !dbg !990, !tbaa !816
  call void @llvm.dbg.value(metadata i64 %169, metadata !874, metadata !DIExpression()), !dbg !908
  %170 = icmp ult i64 %160, %169, !dbg !990
  %171 = select i1 %170, i64 %169, i64 %160, !dbg !990
  call void @llvm.dbg.value(metadata i64 %171, metadata !875, metadata !DIExpression()), !dbg !908
  %172 = add nuw nsw i64 %159, 1, !dbg !991
  call void @llvm.dbg.value(metadata i64 %172, metadata !879, metadata !DIExpression()), !dbg !908
  %173 = load i32, i32* %13, align 4, !dbg !981, !tbaa !475
  call void @llvm.dbg.value(metadata i32 %173, metadata !878, metadata !DIExpression()), !dbg !908
  %174 = sext i32 %173 to i64, !dbg !982
  %175 = icmp slt i64 %172, %174, !dbg !982
  br i1 %175, label %158, label %176, !dbg !983, !llvm.loop !992

176:                                              ; preds = %168
  %177 = add i64 %171, 2, !dbg !995
  %178 = uitofp i64 %177 to double, !dbg !995
  %179 = fmul double %178, 5.000000e-01, !dbg !995
  br label %180, !dbg !995

180:                                              ; preds = %176, %153
  %181 = phi double [ 1.000000e+00, %153 ], [ %179, %176 ]
  call void @llvm.dbg.value(metadata double* %9, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !908
  call void @llvm.dbg.value(metadata double* %10, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %182 = call i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* nonnull %0, double* nonnull %9, double* nonnull %10), !dbg !995
  call void @llvm.dbg.value(metadata i32 %182, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %182, metadata !891, metadata !DIExpression()), !dbg !996
  %183 = icmp eq i32 %182, 0, !dbg !997
  br i1 %183, label %186, label %184, !dbg !999, !prof !512

184:                                              ; preds = %180
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !997
  br label %338

186:                                              ; preds = %180
  call void @llvm.dbg.value(metadata double %2, metadata !868, metadata !DIExpression()), !dbg !908
  %187 = load double, double* %9, align 8, !dbg !1000, !tbaa !651
  call void @llvm.dbg.value(metadata double %187, metadata !872, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata double undef, metadata !869, metadata !DIExpression()), !dbg !908
  %188 = load i32, i32* %13, align 4, !dbg !1001, !tbaa !475
  %189 = sitofp i32 %188 to double, !dbg !1001
  %190 = fadd double %189, 1.000000e+00, !dbg !1002
  %191 = load double, double* %10, align 8, !dbg !1003, !tbaa !651
  %192 = insertelement <2 x double> poison, double %181, i32 0, !dbg !1004
  %193 = insertelement <2 x double> %192, double %191, i32 1, !dbg !1004
  %194 = insertelement <2 x double> poison, double %187, i32 0, !dbg !1004
  %195 = insertelement <2 x double> %194, double %190, i32 1, !dbg !1004
  %196 = fmul <2 x double> %193, %195, !dbg !1004
  %197 = extractelement <2 x double> %196, i32 0, !dbg !1005
  %198 = fadd double %197, %1, !dbg !1005
  call void @llvm.dbg.value(metadata double %198, metadata !870, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %188, metadata !878, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata double %191, metadata !873, metadata !DIExpression()), !dbg !908
  %199 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1006
  %200 = insertelement <2 x double> %199, double %2, i32 1, !dbg !1006
  %201 = fsub <2 x double> %200, %196, !dbg !1006
  call void @llvm.dbg.value(metadata double undef, metadata !871, metadata !DIExpression()), !dbg !908
  %202 = icmp eq double* %6, null, !dbg !1007
  br i1 %202, label %206, label %203, !dbg !1009

203:                                              ; preds = %186
  %204 = extractelement <2 x double> %201, i32 0, !dbg !1010
  %205 = fsub double %198, %204, !dbg !1010
  store double %205, double* %6, align 8, !dbg !1011, !tbaa !651
  br label %206, !dbg !1012

206:                                              ; preds = %203, %186
  %207 = icmp eq double* %7, null, !dbg !1013
  br i1 %207, label %211, label %208, !dbg !1015

208:                                              ; preds = %206
  %209 = extractelement <2 x double> %201, i32 1, !dbg !1016
  %210 = fsub double %2, %209, !dbg !1016
  store double %210, double* %7, align 8, !dbg !1017, !tbaa !651
  br label %211, !dbg !1018

211:                                              ; preds = %208, %206
  %212 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 13, !dbg !1019
  %213 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 15, !dbg !1020
  %214 = load double, double* %213, align 8, !dbg !1020, !tbaa !1021
  %215 = fcmp olt double %214, %198, !dbg !1020
  %216 = select i1 %215, double %198, double %214, !dbg !1020
  store double %216, double* %213, align 8, !dbg !1023, !tbaa !1021
  %217 = bitcast double* %212 to <2 x double>*, !dbg !1019
  %218 = load <2 x double>, <2 x double>* %217, align 8, !dbg !1019, !tbaa !651
  %219 = fcmp olt <2 x double> %218, %201, !dbg !1019
  %220 = select <2 x i1> %219, <2 x double> %218, <2 x double> %201, !dbg !1019
  %221 = bitcast double* %212 to <2 x double>*, !dbg !1024
  store <2 x double> %220, <2 x double>* %221, align 8, !dbg !1024, !tbaa !651
  %222 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 16, !dbg !1025
  %223 = load double, double* %222, align 8, !dbg !1025, !tbaa !1026
  %224 = fcmp olt double %223, %2, !dbg !1025
  %225 = select i1 %224, double %2, double %223, !dbg !1025
  store double %225, double* %222, align 8, !dbg !1027, !tbaa !1026
  %226 = extractelement <2 x double> %201, i32 0, !dbg !1028
  %227 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %226, double %2, double %198, double %2, i32 %4) #5, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %227, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %227, metadata !893, metadata !DIExpression()), !dbg !1029
  %228 = icmp eq i32 %227, 0, !dbg !1030
  br i1 %228, label %231, label %229, !dbg !1032, !prof !512

229:                                              ; preds = %211
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1030
  br label %338

231:                                              ; preds = %211
  %232 = extractelement <2 x double> %201, i32 1, !dbg !1033
  %233 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %226, double %232, double %226, double %2, i32 %4) #5, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %233, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %233, metadata !895, metadata !DIExpression()), !dbg !1034
  %234 = icmp eq i32 %233, 0, !dbg !1035
  br i1 %234, label %237, label %235, !dbg !1037, !prof !512

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1035
  br label %338

237:                                              ; preds = %231
  %238 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %198, double %232, double %198, double %2, i32 %4) #5, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %238, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %238, metadata !897, metadata !DIExpression()), !dbg !1039
  %239 = icmp eq i32 %238, 0, !dbg !1040
  br i1 %239, label %242, label %240, !dbg !1042, !prof !512

240:                                              ; preds = %237
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1040
  br label %338

242:                                              ; preds = %237
  %243 = call i32 @PetscDrawLine(%struct._p_PetscDraw* nonnull %0, double %226, double %232, double %198, double %232, i32 %4) #5, !dbg !1043
  call void @llvm.dbg.value(metadata i32 %243, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %243, metadata !899, metadata !DIExpression()), !dbg !1044
  %244 = icmp eq i32 %243, 0, !dbg !1045
  br i1 %244, label %245, label %248, !dbg !1047, !prof !512

245:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i32 0, metadata !879, metadata !DIExpression()), !dbg !908
  %246 = load i32, i32* %13, align 4, !dbg !1048, !tbaa !475
  call void @llvm.dbg.value(metadata i32 %246, metadata !878, metadata !DIExpression()), !dbg !908
  %247 = icmp sgt i32 %246, 0, !dbg !1049
  br i1 %247, label %254, label %272, !dbg !1050

248:                                              ; preds = %242
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1045
  br label %338

250:                                              ; preds = %254
  call void @llvm.dbg.value(metadata i64 %269, metadata !879, metadata !DIExpression()), !dbg !908
  %251 = load i32, i32* %13, align 4, !dbg !1048, !tbaa !475
  call void @llvm.dbg.value(metadata i32 %251, metadata !878, metadata !DIExpression()), !dbg !908
  %252 = sext i32 %251 to i64, !dbg !1049
  %253 = icmp slt i64 %269, %252, !dbg !1049
  br i1 %253, label %254, label %272, !dbg !1050, !llvm.loop !1051

254:                                              ; preds = %245, %250
  %255 = phi i64 [ %269, %250 ], [ 0, %245 ]
  call void @llvm.dbg.value(metadata i64 %255, metadata !879, metadata !DIExpression()), !dbg !908
  %256 = load double, double* %9, align 8, !dbg !1053, !tbaa !651
  call void @llvm.dbg.value(metadata double %256, metadata !872, metadata !DIExpression()), !dbg !908
  %257 = fadd double %226, %256, !dbg !1054
  %258 = trunc i64 %255 to i32, !dbg !1055
  %259 = sitofp i32 %258 to double, !dbg !1055
  %260 = fadd double %259, 1.500000e+00, !dbg !1056
  %261 = load double, double* %10, align 8, !dbg !1057, !tbaa !651
  call void @llvm.dbg.value(metadata double %261, metadata !873, metadata !DIExpression()), !dbg !908
  %262 = fmul double %260, %261, !dbg !1058
  %263 = fsub double %2, %262, !dbg !1059
  %264 = load i8**, i8*** %12, align 8, !dbg !1060, !tbaa !461
  call void @llvm.dbg.value(metadata i8** %264, metadata !876, metadata !DIExpression()), !dbg !908
  %265 = getelementptr inbounds i8*, i8** %264, i64 %255, !dbg !1060
  %266 = load i8*, i8** %265, align 8, !dbg !1060, !tbaa !461
  %267 = call i32 @PetscDrawString(%struct._p_PetscDraw* nonnull %0, double %257, double %263, i32 %3, i8* %266), !dbg !1061
  call void @llvm.dbg.value(metadata i32 %267, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %267, metadata !901, metadata !DIExpression()), !dbg !1062
  %268 = icmp eq i32 %267, 0, !dbg !1063
  %269 = add nuw nsw i64 %255, 1, !dbg !1065
  call void @llvm.dbg.value(metadata i64 %269, metadata !879, metadata !DIExpression()), !dbg !908
  br i1 %268, label %250, label %270, !dbg !1066, !prof !512

270:                                              ; preds = %254
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1063
  br label %338

272:                                              ; preds = %250, %245
  %273 = phi i32 [ %246, %245 ], [ %251, %250 ], !dbg !1048
  %274 = load i8**, i8*** %12, align 8, !dbg !1067, !tbaa !461
  call void @llvm.dbg.value(metadata i8** %274, metadata !876, metadata !DIExpression()), !dbg !908
  %275 = call i32 @PetscStrToArrayDestroy(i32 %273, i8** %274) #5, !dbg !1068
  call void @llvm.dbg.value(metadata i32 %275, metadata !867, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %275, metadata !906, metadata !DIExpression()), !dbg !1069
  %276 = icmp eq i32 %275, 0, !dbg !1070
  br i1 %276, label %279, label %277, !dbg !1072, !prof !512

277:                                              ; preds = %272
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1070
  br label %338

279:                                              ; preds = %272
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1073, !tbaa !461
  %281 = icmp eq %struct.PetscStack* %280, null, !dbg !1073
  br i1 %281, label %338, label %282, !dbg !1077

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !1078
  %284 = load i32, i32* %283, align 8, !dbg !1078, !tbaa !469
  %285 = icmp slt i32 %284, 1, !dbg !1078
  br i1 %285, label %286, label %292, !dbg !1081

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 6, !dbg !1082
  %288 = load i32, i32* %287, align 8, !dbg !1082, !tbaa !525
  %289 = icmp eq i32 %288, 0, !dbg !1082
  br i1 %289, label %338, label %290, !dbg !1085

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %284, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0)), !dbg !1086
  br label %338, !dbg !1086

292:                                              ; preds = %282
  %293 = add nsw i32 %284, -1, !dbg !1088
  store i32 %293, i32* %283, align 8, !dbg !1088, !tbaa !469
  %294 = icmp slt i32 %284, 65, !dbg !1090
  br i1 %294, label %295, label %331, !dbg !1088

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 6, !dbg !1092
  %297 = load i32, i32* %296, align 8, !dbg !1092, !tbaa !525
  %298 = icmp eq i32 %297, 0, !dbg !1092
  br i1 %298, label %313, label %299, !dbg !1092

299:                                              ; preds = %295
  %300 = zext i32 %293 to i64, !dbg !1092
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %300, !dbg !1092
  %302 = load i32, i32* %301, align 4, !dbg !1092, !tbaa !475
  %303 = icmp eq i32 %302, 0, !dbg !1092
  br i1 %303, label %313, label %304, !dbg !1092

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %300, !dbg !1092
  %306 = load i8*, i8** %305, align 8, !dbg !1092, !tbaa !461
  %307 = icmp eq i8* %306, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0), !dbg !1092
  br i1 %307, label %313, label %308, !dbg !1095

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawStringBoxed, i64 0, i64 0)), !dbg !1096
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !461
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4
  %312 = load i32, i32* %311, align 8, !dbg !1095, !tbaa !469
  br label %313, !dbg !1096

313:                                              ; preds = %308, %304, %299, %295
  %314 = phi i32 [ %312, %308 ], [ %293, %304 ], [ %293, %299 ], [ %293, %295 ], !dbg !1095
  %315 = phi %struct.PetscStack* [ %310, %308 ], [ %280, %304 ], [ %280, %299 ], [ %280, %295 ], !dbg !1095
  %316 = sext i32 %314 to i64, !dbg !1095
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %316, !dbg !1095
  store i8* null, i8** %317, align 8, !dbg !1095, !tbaa !461
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !461
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !1095
  %320 = load i32, i32* %319, align 8, !dbg !1095, !tbaa !469
  %321 = sext i32 %320 to i64, !dbg !1095
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 1, i64 %321, !dbg !1095
  store i8* null, i8** %322, align 8, !dbg !1095, !tbaa !461
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !461
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !1095
  %325 = load i32, i32* %324, align 8, !dbg !1095, !tbaa !469
  %326 = sext i32 %325 to i64, !dbg !1095
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 2, i64 %326, !dbg !1095
  store i32 0, i32* %327, align 4, !dbg !1095, !tbaa !475
  %328 = load i32, i32* %324, align 8, !dbg !1095, !tbaa !469
  %329 = sext i32 %328 to i64, !dbg !1095
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 3, i64 %329, !dbg !1095
  store i32 0, i32* %330, align 4, !dbg !1095, !tbaa !475
  br label %331, !dbg !1095

331:                                              ; preds = %313, %292
  %332 = phi %struct.PetscStack* [ %323, %313 ], [ %280, %292 ], !dbg !1088
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 5, !dbg !1088
  %334 = load i32, i32* %333, align 4, !dbg !1088, !tbaa !476
  %335 = add nsw i32 %334, -1
  %336 = icmp sgt i32 %334, 0, !dbg !1088
  %337 = select i1 %336, i32 %335, i32 0, !dbg !1088
  store i32 %337, i32* %333, align 4, !dbg !1088, !tbaa !476
  br label %338

338:                                              ; preds = %277, %270, %248, %240, %235, %229, %184, %166, %156, %89, %279, %286, %290, %331, %91, %98, %102, %143, %80, %75, %71, %69, %60, %54
  %339 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %90, %89 ], [ %167, %166 ], [ %271, %270 ], [ %278, %277 ], [ %241, %240 ], [ %236, %235 ], [ %230, %229 ], [ %185, %184 ], [ %81, %80 ], [ %76, %75 ], [ %61, %60 ], [ %55, %54 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], [ 0, %331 ], [ 0, %290 ], [ 0, %286 ], [ 0, %279 ], [ %157, %156 ], [ %249, %248 ], !dbg !908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !1098
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1098
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !1098
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1098
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1098
  ret i32 %339, !dbg !1098
}

declare !dbg !1099 i32 @PetscStrToArray(i8*, i8 signext, i32*, i8***) local_unnamed_addr #2

declare !dbg !1103 i32 @PetscDrawLine(%struct._p_PetscDraw*, double, double, double, double, i32) local_unnamed_addr #2

declare !dbg !1106 i32 @PetscStrToArrayDestroy(i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawStringSetSize(%struct._p_PetscDraw* %0, double %1, double %2) local_unnamed_addr #0 !dbg !1109 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1111, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata double %1, metadata !1112, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata double %2, metadata !1113, metadata !DIExpression()), !dbg !1119
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1120, !tbaa !461
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1120
  br i1 %5, label %37, label %6, !dbg !1124

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1125
  %8 = load i32, i32* %7, align 8, !dbg !1125, !tbaa !469
  %9 = icmp slt i32 %8, 64, !dbg !1125
  br i1 %9, label %10, label %27, !dbg !1128

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1129
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1129
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringSetSize, i64 0, i64 0), i8** %12, align 8, !dbg !1129, !tbaa !461
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !461
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1129
  %15 = load i32, i32* %14, align 8, !dbg !1129, !tbaa !469
  %16 = sext i32 %15 to i64, !dbg !1129
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1129
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1129, !tbaa !461
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !461
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1129
  %20 = load i32, i32* %19, align 8, !dbg !1129, !tbaa !469
  %21 = sext i32 %20 to i64, !dbg !1129
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1129
  store i32 206, i32* %22, align 4, !dbg !1129, !tbaa !475
  %23 = load i32, i32* %19, align 8, !dbg !1129, !tbaa !469
  %24 = sext i32 %23 to i64, !dbg !1129
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1129
  store i32 1, i32* %25, align 4, !dbg !1129, !tbaa !475
  %26 = load i32, i32* %19, align 8, !dbg !1128, !tbaa !469
  br label %27, !dbg !1129

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1128
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1128
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1128
  %31 = add nsw i32 %28, 1, !dbg !1128
  store i32 %31, i32* %30, align 8, !dbg !1128, !tbaa !469
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1128
  %33 = load i32, i32* %32, align 4, !dbg !1128, !tbaa !476
  %34 = icmp ne i32 %33, 0, !dbg !1128
  %35 = zext i1 %34 to i32, !dbg !1128
  %36 = add nsw i32 %33, %35, !dbg !1128
  store i32 %36, i32* %32, align 4, !dbg !1128, !tbaa !476
  br label %37, !dbg !1128

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !1131
  br i1 %38, label %39, label %41, !dbg !1134

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringSetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1131
  br label %126, !dbg !1131

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !1135
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !1135
  %44 = icmp eq i32 %43, 0, !dbg !1135
  br i1 %44, label %45, label %47, !dbg !1134

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringSetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1135
  br label %126, !dbg !1135

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !1137
  %49 = load i32, i32* %48, align 8, !dbg !1137, !tbaa !485
  %50 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !1137, !tbaa !475
  %51 = icmp eq i32 %49, %50, !dbg !1137
  br i1 %51, label %58, label %52, !dbg !1134

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1139
  br i1 %53, label %54, label %56, !dbg !1142

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringSetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1139
  br label %126, !dbg !1139

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringSetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1139
  br label %126, !dbg !1139

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1143
  %60 = load i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double, double)** %59, align 8, !dbg !1143, !tbaa !1144
  %61 = icmp eq i32 (%struct._p_PetscDraw*, double, double)* %60, null, !dbg !1145
  br i1 %61, label %67, label %62, !dbg !1146

62:                                               ; preds = %58
  %63 = tail call i32 %60(%struct._p_PetscDraw* nonnull %0, double %1, double %2) #5, !dbg !1147
  call void @llvm.dbg.value(metadata i32 %63, metadata !1114, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i32 %63, metadata !1115, metadata !DIExpression()), !dbg !1148
  %64 = icmp eq i32 %63, 0, !dbg !1149
  br i1 %64, label %67, label %65, !dbg !1151, !prof !512

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringSetSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1149
  br label %126

67:                                               ; preds = %62, %58
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1152, !tbaa !461
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1152
  br i1 %69, label %126, label %70, !dbg !1156

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1157
  %72 = load i32, i32* %71, align 8, !dbg !1157, !tbaa !469
  %73 = icmp slt i32 %72, 1, !dbg !1157
  br i1 %73, label %74, label %80, !dbg !1160

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1161
  %76 = load i32, i32* %75, align 8, !dbg !1161, !tbaa !525
  %77 = icmp eq i32 %76, 0, !dbg !1161
  br i1 %77, label %126, label %78, !dbg !1164

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringSetSize, i64 0, i64 0)), !dbg !1165
  br label %126, !dbg !1165

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1167
  store i32 %81, i32* %71, align 8, !dbg !1167, !tbaa !469
  %82 = icmp slt i32 %72, 65, !dbg !1169
  br i1 %82, label %83, label %119, !dbg !1167

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1171
  %85 = load i32, i32* %84, align 8, !dbg !1171, !tbaa !525
  %86 = icmp eq i32 %85, 0, !dbg !1171
  br i1 %86, label %101, label %87, !dbg !1171

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1171
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1171
  %90 = load i32, i32* %89, align 4, !dbg !1171, !tbaa !475
  %91 = icmp eq i32 %90, 0, !dbg !1171
  br i1 %91, label %101, label %92, !dbg !1171

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1171
  %94 = load i8*, i8** %93, align 8, !dbg !1171, !tbaa !461
  %95 = icmp eq i8* %94, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringSetSize, i64 0, i64 0), !dbg !1171
  br i1 %95, label %101, label %96, !dbg !1174

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawStringSetSize, i64 0, i64 0)), !dbg !1175
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !461
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1174, !tbaa !469
  br label %101, !dbg !1175

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1174
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1174
  %104 = sext i32 %102 to i64, !dbg !1174
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1174
  store i8* null, i8** %105, align 8, !dbg !1174, !tbaa !461
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !461
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1174
  %108 = load i32, i32* %107, align 8, !dbg !1174, !tbaa !469
  %109 = sext i32 %108 to i64, !dbg !1174
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1174
  store i8* null, i8** %110, align 8, !dbg !1174, !tbaa !461
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !461
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1174
  %113 = load i32, i32* %112, align 8, !dbg !1174, !tbaa !469
  %114 = sext i32 %113 to i64, !dbg !1174
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1174
  store i32 0, i32* %115, align 4, !dbg !1174, !tbaa !475
  %116 = load i32, i32* %112, align 8, !dbg !1174, !tbaa !469
  %117 = sext i32 %116 to i64, !dbg !1174
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1174
  store i32 0, i32* %118, align 4, !dbg !1174, !tbaa !475
  br label %119, !dbg !1174

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1167
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1167
  %122 = load i32, i32* %121, align 4, !dbg !1167, !tbaa !476
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1167
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1167
  store i32 %125, i32* %121, align 4, !dbg !1167, !tbaa !476
  br label %126

126:                                              ; preds = %65, %67, %74, %78, %119, %56, %54, %45, %39
  %127 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %66, %65 ], [ %46, %45 ], [ %40, %39 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1119
  ret i32 %127, !dbg !1177
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!278, !279, !280, !281, !282}
!llvm.ident = !{!283}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtext.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!68 = !{!69, !73, !74, !110}
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
!278 = !{i32 7, !"Dwarf Version", i32 4}
!279 = !{i32 2, !"Debug Info Version", i32 3}
!280 = !{i32 1, !"wchar_size", i32 4}
!281 = !{i32 7, !"PIC Level", i32 2}
!282 = !{i32 7, !"uwtable", i32 1}
!283 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!284 = distinct !DISubprogram(name: "PetscDrawString", scope: !285, file: !285, line: 24, type: !286, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !447)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dtext.c", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!91, !288, !187, !187, !81, !110}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !289, line: 25, baseType: !290)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !292, line: 53, size: 11072, elements: !293)
!292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!293 = !{!294, !296, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !422, !423, !424, !425, !426, !427, !428, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !291, file: !292, line: 54, baseType: !295, size: 4480)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !76)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !291, file: !292, line: 54, baseType: !297, size: 2304, offset: 4480)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 2304, elements: !129)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !292, line: 14, size: 2304, elements: !299)
!299 = !{!300, !304, !305, !309, !313, !317, !321, !322, !324, !325, !329, !333, !337, !338, !342, !346, !347, !353, !354, !355, !356, !361, !365, !366, !370, !371, !375, !376, !377, !378, !390, !391, !392, !397, !401, !405}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !298, file: !292, line: 15, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!91, !288}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !298, file: !292, line: 16, baseType: !301, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !298, file: !292, line: 17, baseType: !306, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!91, !288, !187, !187, !187, !187, !81}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !298, file: !292, line: 18, baseType: !310, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!91, !288, !187}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !298, file: !292, line: 19, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!91, !288, !186}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !298, file: !292, line: 20, baseType: !318, size: 64, offset: 320)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!91, !288, !187, !187, !81}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !298, file: !292, line: 21, baseType: !310, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !298, file: !292, line: 22, baseType: !323, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !298, file: !292, line: 23, baseType: !323, size: 64, offset: 512)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !298, file: !292, line: 24, baseType: !326, size: 64, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!91, !288, !187, !187}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !298, file: !292, line: 25, baseType: !330, size: 64, offset: 640)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!91, !288, !186, !186}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !298, file: !292, line: 26, baseType: !334, size: 64, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!91, !288, !187, !187, !187, !187}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !298, file: !292, line: 27, baseType: !301, size: 64, offset: 768)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !298, file: !292, line: 28, baseType: !339, size: 64, offset: 832)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!91, !288, !187, !187, !187, !187, !81, !81, !81, !81}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !298, file: !292, line: 29, baseType: !343, size: 64, offset: 896)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!91, !288, !187, !187, !187, !187, !187, !187, !81, !81, !81}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !298, file: !292, line: 30, baseType: !306, size: 64, offset: 960)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !298, file: !292, line: 31, baseType: !348, size: 64, offset: 1024)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!91, !288, !351, !186, !186, !186, !186}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !298, file: !292, line: 32, baseType: !301, size: 64, offset: 1088)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !298, file: !292, line: 33, baseType: !301, size: 64, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !298, file: !292, line: 34, baseType: !301, size: 64, offset: 1216)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !298, file: !292, line: 35, baseType: !357, size: 64, offset: 1280)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!91, !288, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !298, file: !292, line: 36, baseType: !362, size: 64, offset: 1344)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!91, !288, !110}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !298, file: !292, line: 37, baseType: !301, size: 64, offset: 1408)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !298, file: !292, line: 38, baseType: !367, size: 64, offset: 1472)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!91, !288, !81, !81}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !298, file: !292, line: 39, baseType: !301, size: 64, offset: 1536)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !298, file: !292, line: 40, baseType: !372, size: 64, offset: 1600)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!91, !288, !97}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !298, file: !292, line: 41, baseType: !357, size: 64, offset: 1664)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !298, file: !292, line: 42, baseType: !357, size: 64, offset: 1728)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !298, file: !292, line: 43, baseType: !301, size: 64, offset: 1792)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !298, file: !292, line: 44, baseType: !379, size: 64, offset: 1856)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!91, !288, !382, !387, !387, !388}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 24, elements: !385)
!384 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!385 = !{!386}
!386 = !DISubrange(count: 3)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !298, file: !292, line: 45, baseType: !334, size: 64, offset: 1920)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !298, file: !292, line: 46, baseType: !306, size: 64, offset: 1984)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !298, file: !292, line: 47, baseType: !393, size: 64, offset: 2048)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!91, !288, !187, !187, !396, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !298, file: !292, line: 48, baseType: !398, size: 64, offset: 2112)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!91, !288, !81, !81, !186, !186}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !298, file: !292, line: 49, baseType: !402, size: 64, offset: 2176)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!91, !288, !81, !81, !81}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !298, file: !292, line: 50, baseType: !406, size: 64, offset: 2240)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!91, !288, !187, !187, !81, !81, !110, !186, !186}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !291, file: !292, line: 55, baseType: !187, size: 64, offset: 6784)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6848)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6912)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6976)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 7040)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7104)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7168)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7232)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7296)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !291, file: !292, line: 58, baseType: !419, size: 1280, offset: 7360)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1280, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 20)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !291, file: !292, line: 58, baseType: !419, size: 1280, offset: 8640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9920)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9984)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10048)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10112)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !291, file: !292, line: 60, baseType: !133, size: 32, offset: 10176)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !291, file: !292, line: 61, baseType: !429, size: 32, offset: 10208)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !291, file: !292, line: 62, baseType: !160, size: 64, offset: 10240)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !291, file: !292, line: 63, baseType: !160, size: 64, offset: 10304)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !291, file: !292, line: 64, baseType: !288, size: 64, offset: 10368)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10432)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10464)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10496)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10528)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !291, file: !292, line: 66, baseType: !160, size: 64, offset: 10560)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !291, file: !292, line: 67, baseType: !160, size: 64, offset: 10624)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !291, file: !292, line: 68, baseType: !160, size: 64, offset: 10688)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !291, file: !292, line: 69, baseType: !133, size: 32, offset: 10752)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !291, file: !292, line: 70, baseType: !248, size: 32, offset: 10784)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !291, file: !292, line: 71, baseType: !133, size: 32, offset: 10816)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !291, file: !292, line: 72, baseType: !160, size: 64, offset: 10880)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !291, file: !292, line: 73, baseType: !248, size: 32, offset: 10944)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !291, file: !292, line: 74, baseType: !248, size: 32, offset: 10976)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !292, line: 75, baseType: !73, size: 64, offset: 11008)
!447 = !{!448, !449, !450, !451, !452, !453, !454}
!448 = !DILocalVariable(name: "draw", arg: 1, scope: !284, file: !285, line: 24, type: !288)
!449 = !DILocalVariable(name: "xl", arg: 2, scope: !284, file: !285, line: 24, type: !187)
!450 = !DILocalVariable(name: "yl", arg: 3, scope: !284, file: !285, line: 24, type: !187)
!451 = !DILocalVariable(name: "cl", arg: 4, scope: !284, file: !285, line: 24, type: !81)
!452 = !DILocalVariable(name: "text", arg: 5, scope: !284, file: !285, line: 24, type: !110)
!453 = !DILocalVariable(name: "ierr", scope: !284, file: !285, line: 26, type: !91)
!454 = !DILocalVariable(name: "ierr__", scope: !455, file: !285, line: 32, type: !91)
!455 = distinct !DILexicalBlock(scope: !284, file: !285, line: 32, column: 51)
!456 = !DILocation(line: 0, scope: !284)
!457 = !DILocation(line: 28, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !285, line: 28, column: 3)
!459 = distinct !DILexicalBlock(scope: !460, file: !285, line: 28, column: 3)
!460 = distinct !DILexicalBlock(scope: !284, file: !285, line: 28, column: 3)
!461 = !{!462, !462, i64 0}
!462 = !{!"any pointer", !463, i64 0}
!463 = !{!"omnipotent char", !464, i64 0}
!464 = !{!"Simple C/C++ TBAA"}
!465 = !DILocation(line: 28, column: 3, scope: !459)
!466 = !DILocation(line: 28, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !285, line: 28, column: 3)
!468 = distinct !DILexicalBlock(scope: !458, file: !285, line: 28, column: 3)
!469 = !{!470, !471, i64 1536}
!470 = !{!"", !463, i64 0, !463, i64 512, !463, i64 1024, !463, i64 1280, !471, i64 1536, !471, i64 1540, !463, i64 1544}
!471 = !{!"int", !463, i64 0}
!472 = !DILocation(line: 28, column: 3, scope: !468)
!473 = !DILocation(line: 28, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !467, file: !285, line: 28, column: 3)
!475 = !{!471, !471, i64 0}
!476 = !{!470, !471, i64 1540}
!477 = !DILocation(line: 29, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !285, line: 29, column: 3)
!479 = distinct !DILexicalBlock(scope: !284, file: !285, line: 29, column: 3)
!480 = !DILocation(line: 29, column: 3, scope: !479)
!481 = !DILocation(line: 29, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !479, file: !285, line: 29, column: 3)
!483 = !DILocation(line: 29, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !479, file: !285, line: 29, column: 3)
!485 = !{!486, !471, i64 0}
!486 = !{!"_p_PetscObject", !471, i64 0, !463, i64 8, !462, i64 64, !471, i64 72, !487, i64 80, !487, i64 88, !487, i64 96, !487, i64 104, !488, i64 112, !471, i64 120, !471, i64 124, !462, i64 128, !462, i64 136, !462, i64 144, !462, i64 152, !462, i64 160, !462, i64 168, !462, i64 176, !488, i64 184, !462, i64 192, !462, i64 200, !471, i64 208, !462, i64 216, !488, i64 224, !471, i64 232, !471, i64 236, !462, i64 240, !462, i64 248, !462, i64 256, !462, i64 264, !471, i64 272, !471, i64 276, !462, i64 280, !462, i64 288, !462, i64 296, !462, i64 304, !471, i64 312, !471, i64 316, !462, i64 320, !462, i64 328, !462, i64 336, !462, i64 344, !462, i64 352, !471, i64 360, !463, i64 368, !463, i64 384, !462, i64 392, !462, i64 400, !471, i64 408, !463, i64 416, !463, i64 456, !463, i64 496, !463, i64 536, !462, i64 544, !463, i64 552}
!487 = !{!"double", !463, i64 0}
!488 = !{!"long", !463, i64 0}
!489 = !DILocation(line: 29, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !285, line: 29, column: 3)
!491 = distinct !DILexicalBlock(scope: !484, file: !285, line: 29, column: 3)
!492 = !DILocation(line: 29, column: 3, scope: !491)
!493 = !DILocation(line: 30, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !285, line: 30, column: 3)
!495 = distinct !DILexicalBlock(scope: !284, file: !285, line: 30, column: 3)
!496 = !DILocation(line: 30, column: 3, scope: !495)
!497 = !DILocation(line: 30, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !495, file: !285, line: 30, column: 3)
!499 = !DILocation(line: 31, column: 19, scope: !500)
!500 = distinct !DILexicalBlock(scope: !284, file: !285, line: 31, column: 7)
!501 = !{!502, !462, i64 56}
!502 = !{!"_PetscDrawOps", !462, i64 0, !462, i64 8, !462, i64 16, !462, i64 24, !462, i64 32, !462, i64 40, !462, i64 48, !462, i64 56, !462, i64 64, !462, i64 72, !462, i64 80, !462, i64 88, !462, i64 96, !462, i64 104, !462, i64 112, !462, i64 120, !462, i64 128, !462, i64 136, !462, i64 144, !462, i64 152, !462, i64 160, !462, i64 168, !462, i64 176, !462, i64 184, !462, i64 192, !462, i64 200, !462, i64 208, !462, i64 216, !462, i64 224, !462, i64 232, !462, i64 240, !462, i64 248, !462, i64 256, !462, i64 264, !462, i64 272, !462, i64 280}
!503 = !DILocation(line: 31, column: 8, scope: !500)
!504 = !DILocation(line: 31, column: 7, scope: !284)
!505 = !DILocation(line: 31, column: 27, scope: !500)
!506 = !{!486, !462, i64 168}
!507 = !DILocation(line: 32, column: 10, scope: !284)
!508 = !DILocation(line: 0, scope: !455)
!509 = !DILocation(line: 32, column: 51, scope: !510)
!510 = distinct !DILexicalBlock(scope: !455, file: !285, line: 32, column: 51)
!511 = !DILocation(line: 32, column: 51, scope: !455)
!512 = !{!"branch_weights", i32 2000, i32 1}
!513 = !DILocation(line: 33, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !285, line: 33, column: 3)
!515 = distinct !DILexicalBlock(scope: !516, file: !285, line: 33, column: 3)
!516 = distinct !DILexicalBlock(scope: !284, file: !285, line: 33, column: 3)
!517 = !DILocation(line: 33, column: 3, scope: !515)
!518 = !DILocation(line: 33, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !285, line: 33, column: 3)
!520 = distinct !DILexicalBlock(scope: !514, file: !285, line: 33, column: 3)
!521 = !DILocation(line: 33, column: 3, scope: !520)
!522 = !DILocation(line: 33, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !285, line: 33, column: 3)
!524 = distinct !DILexicalBlock(scope: !519, file: !285, line: 33, column: 3)
!525 = !{!470, !463, i64 1544}
!526 = !DILocation(line: 33, column: 3, scope: !524)
!527 = !DILocation(line: 33, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !523, file: !285, line: 33, column: 3)
!529 = !DILocation(line: 33, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !519, file: !285, line: 33, column: 3)
!531 = !DILocation(line: 33, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !530, file: !285, line: 33, column: 3)
!533 = !DILocation(line: 33, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !285, line: 33, column: 3)
!535 = distinct !DILexicalBlock(scope: !532, file: !285, line: 33, column: 3)
!536 = !DILocation(line: 33, column: 3, scope: !535)
!537 = !DILocation(line: 33, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !285, line: 33, column: 3)
!539 = !DILocation(line: 34, column: 1, scope: !284)
!540 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!541 = !DISubroutineType(types: !542)
!542 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!543 = !{}
!544 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!545 = !DISubroutineType(types: !546)
!546 = !{!3, !547, !48}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!549 = distinct !DISubprogram(name: "PetscDrawStringVertical", scope: !285, file: !285, line: 53, type: !286, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !559, !560, !561, !562, !566, !568}
!551 = !DILocalVariable(name: "draw", arg: 1, scope: !549, file: !285, line: 53, type: !288)
!552 = !DILocalVariable(name: "xl", arg: 2, scope: !549, file: !285, line: 53, type: !187)
!553 = !DILocalVariable(name: "yl", arg: 3, scope: !549, file: !285, line: 53, type: !187)
!554 = !DILocalVariable(name: "cl", arg: 4, scope: !549, file: !285, line: 53, type: !81)
!555 = !DILocalVariable(name: "text", arg: 5, scope: !549, file: !285, line: 53, type: !110)
!556 = !DILocalVariable(name: "i", scope: !549, file: !285, line: 55, type: !81)
!557 = !DILocalVariable(name: "chr", scope: !549, file: !285, line: 56, type: !558)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 16, elements: !209)
!559 = !DILocalVariable(name: "tw", scope: !549, file: !285, line: 57, type: !187)
!560 = !DILocalVariable(name: "th", scope: !549, file: !285, line: 57, type: !187)
!561 = !DILocalVariable(name: "ierr", scope: !549, file: !285, line: 58, type: !91)
!562 = !DILocalVariable(name: "ierr__", scope: !563, file: !285, line: 65, type: !91)
!563 = distinct !DILexicalBlock(scope: !564, file: !285, line: 65, column: 61)
!564 = distinct !DILexicalBlock(scope: !565, file: !285, line: 64, column: 34)
!565 = distinct !DILexicalBlock(scope: !549, file: !285, line: 64, column: 7)
!566 = !DILocalVariable(name: "ierr__", scope: !567, file: !285, line: 68, type: !91)
!567 = distinct !DILexicalBlock(scope: !549, file: !285, line: 68, column: 47)
!568 = !DILocalVariable(name: "ierr__", scope: !569, file: !285, line: 70, type: !91)
!569 = distinct !DILexicalBlock(scope: !570, file: !285, line: 70, column: 56)
!570 = distinct !DILexicalBlock(scope: !571, file: !285, line: 69, column: 40)
!571 = distinct !DILexicalBlock(scope: !572, file: !285, line: 69, column: 3)
!572 = distinct !DILexicalBlock(scope: !549, file: !285, line: 69, column: 3)
!573 = !DILocation(line: 0, scope: !549)
!574 = !DILocation(line: 56, column: 3, scope: !549)
!575 = !DILocation(line: 56, column: 18, scope: !549)
!576 = !DILocation(line: 57, column: 3, scope: !549)
!577 = !DILocation(line: 60, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !285, line: 60, column: 3)
!579 = distinct !DILexicalBlock(scope: !580, file: !285, line: 60, column: 3)
!580 = distinct !DILexicalBlock(scope: !549, file: !285, line: 60, column: 3)
!581 = !DILocation(line: 60, column: 3, scope: !579)
!582 = !DILocation(line: 60, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !285, line: 60, column: 3)
!584 = distinct !DILexicalBlock(scope: !578, file: !285, line: 60, column: 3)
!585 = !DILocation(line: 60, column: 3, scope: !584)
!586 = !DILocation(line: 60, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !583, file: !285, line: 60, column: 3)
!588 = !DILocation(line: 61, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !285, line: 61, column: 3)
!590 = distinct !DILexicalBlock(scope: !549, file: !285, line: 61, column: 3)
!591 = !DILocation(line: 61, column: 3, scope: !590)
!592 = !DILocation(line: 61, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !590, file: !285, line: 61, column: 3)
!594 = !DILocation(line: 61, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !590, file: !285, line: 61, column: 3)
!596 = !DILocation(line: 61, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !285, line: 61, column: 3)
!598 = distinct !DILexicalBlock(scope: !595, file: !285, line: 61, column: 3)
!599 = !DILocation(line: 61, column: 3, scope: !598)
!600 = !DILocation(line: 62, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !285, line: 62, column: 3)
!602 = distinct !DILexicalBlock(scope: !549, file: !285, line: 62, column: 3)
!603 = !DILocation(line: 62, column: 3, scope: !602)
!604 = !DILocation(line: 62, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !602, file: !285, line: 62, column: 3)
!606 = !DILocation(line: 64, column: 18, scope: !565)
!607 = !{!502, !462, i64 64}
!608 = !DILocation(line: 64, column: 7, scope: !565)
!609 = !DILocation(line: 64, column: 7, scope: !549)
!610 = !DILocation(line: 65, column: 12, scope: !564)
!611 = !DILocation(line: 0, scope: !563)
!612 = !DILocation(line: 65, column: 61, scope: !613)
!613 = distinct !DILexicalBlock(scope: !563, file: !285, line: 65, column: 61)
!614 = !DILocation(line: 65, column: 61, scope: !563)
!615 = !DILocation(line: 66, column: 5, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !285, line: 66, column: 5)
!617 = distinct !DILexicalBlock(scope: !618, file: !285, line: 66, column: 5)
!618 = distinct !DILexicalBlock(scope: !564, file: !285, line: 66, column: 5)
!619 = !DILocation(line: 66, column: 5, scope: !617)
!620 = !DILocation(line: 66, column: 5, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !285, line: 66, column: 5)
!622 = distinct !DILexicalBlock(scope: !616, file: !285, line: 66, column: 5)
!623 = !DILocation(line: 66, column: 5, scope: !622)
!624 = !DILocation(line: 66, column: 5, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !285, line: 66, column: 5)
!626 = distinct !DILexicalBlock(scope: !621, file: !285, line: 66, column: 5)
!627 = !DILocation(line: 66, column: 5, scope: !626)
!628 = !DILocation(line: 66, column: 5, scope: !629)
!629 = distinct !DILexicalBlock(scope: !625, file: !285, line: 66, column: 5)
!630 = !DILocation(line: 66, column: 5, scope: !631)
!631 = distinct !DILexicalBlock(scope: !621, file: !285, line: 66, column: 5)
!632 = !DILocation(line: 66, column: 5, scope: !633)
!633 = distinct !DILexicalBlock(scope: !631, file: !285, line: 66, column: 5)
!634 = !DILocation(line: 66, column: 5, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !285, line: 66, column: 5)
!636 = distinct !DILexicalBlock(scope: !633, file: !285, line: 66, column: 5)
!637 = !DILocation(line: 66, column: 5, scope: !636)
!638 = !DILocation(line: 66, column: 5, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !285, line: 66, column: 5)
!640 = !DILocation(line: 68, column: 10, scope: !549)
!641 = !DILocation(line: 0, scope: !567)
!642 = !DILocation(line: 68, column: 47, scope: !643)
!643 = distinct !DILexicalBlock(scope: !567, file: !285, line: 68, column: 47)
!644 = !DILocation(line: 68, column: 47, scope: !567)
!645 = !DILocation(line: 0, scope: !572)
!646 = !DILocation(line: 69, column: 25, scope: !571)
!647 = !{!463, !463, i64 0}
!648 = !DILocation(line: 69, column: 23, scope: !571)
!649 = !DILocation(line: 69, column: 3, scope: !572)
!650 = !DILocation(line: 70, column: 39, scope: !570)
!651 = !{!487, !487, i64 0}
!652 = !DILocation(line: 70, column: 44, scope: !570)
!653 = !DILocation(line: 70, column: 42, scope: !570)
!654 = !DILocation(line: 70, column: 41, scope: !570)
!655 = !DILocation(line: 70, column: 38, scope: !570)
!656 = !DILocation(line: 70, column: 12, scope: !570)
!657 = !DILocation(line: 0, scope: !569)
!658 = !DILocation(line: 70, column: 56, scope: !659)
!659 = distinct !DILexicalBlock(scope: !569, file: !285, line: 70, column: 56)
!660 = !DILocation(line: 70, column: 56, scope: !569)
!661 = !DILocation(line: 72, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !285, line: 72, column: 3)
!663 = distinct !DILexicalBlock(scope: !664, file: !285, line: 72, column: 3)
!664 = distinct !DILexicalBlock(scope: !549, file: !285, line: 72, column: 3)
!665 = !DILocation(line: 72, column: 3, scope: !663)
!666 = !DILocation(line: 72, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !285, line: 72, column: 3)
!668 = distinct !DILexicalBlock(scope: !662, file: !285, line: 72, column: 3)
!669 = !DILocation(line: 72, column: 3, scope: !668)
!670 = !DILocation(line: 72, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !285, line: 72, column: 3)
!672 = distinct !DILexicalBlock(scope: !667, file: !285, line: 72, column: 3)
!673 = !DILocation(line: 72, column: 3, scope: !672)
!674 = !DILocation(line: 72, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !285, line: 72, column: 3)
!676 = !DILocation(line: 72, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !667, file: !285, line: 72, column: 3)
!678 = !DILocation(line: 72, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !677, file: !285, line: 72, column: 3)
!680 = !DILocation(line: 72, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !285, line: 72, column: 3)
!682 = distinct !DILexicalBlock(scope: !679, file: !285, line: 72, column: 3)
!683 = !DILocation(line: 72, column: 3, scope: !682)
!684 = !DILocation(line: 72, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !285, line: 72, column: 3)
!686 = !DILocation(line: 73, column: 1, scope: !549)
!687 = distinct !DISubprogram(name: "PetscDrawStringGetSize", scope: !285, file: !285, line: 231, type: !331, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !688)
!688 = !{!689, !690, !691, !692, !693}
!689 = !DILocalVariable(name: "draw", arg: 1, scope: !687, file: !285, line: 231, type: !288)
!690 = !DILocalVariable(name: "width", arg: 2, scope: !687, file: !285, line: 231, type: !186)
!691 = !DILocalVariable(name: "height", arg: 3, scope: !687, file: !285, line: 231, type: !186)
!692 = !DILocalVariable(name: "ierr", scope: !687, file: !285, line: 233, type: !91)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !285, line: 238, type: !91)
!694 = distinct !DILexicalBlock(scope: !687, file: !285, line: 238, column: 57)
!695 = !DILocation(line: 0, scope: !687)
!696 = !DILocation(line: 235, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !285, line: 235, column: 3)
!698 = distinct !DILexicalBlock(scope: !699, file: !285, line: 235, column: 3)
!699 = distinct !DILexicalBlock(scope: !687, file: !285, line: 235, column: 3)
!700 = !DILocation(line: 235, column: 3, scope: !698)
!701 = !DILocation(line: 235, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !285, line: 235, column: 3)
!703 = distinct !DILexicalBlock(scope: !697, file: !285, line: 235, column: 3)
!704 = !DILocation(line: 235, column: 3, scope: !703)
!705 = !DILocation(line: 235, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !285, line: 235, column: 3)
!707 = !DILocation(line: 236, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !285, line: 236, column: 3)
!709 = distinct !DILexicalBlock(scope: !687, file: !285, line: 236, column: 3)
!710 = !DILocation(line: 236, column: 3, scope: !709)
!711 = !DILocation(line: 236, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !709, file: !285, line: 236, column: 3)
!713 = !DILocation(line: 236, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !709, file: !285, line: 236, column: 3)
!715 = !DILocation(line: 236, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !285, line: 236, column: 3)
!717 = distinct !DILexicalBlock(scope: !714, file: !285, line: 236, column: 3)
!718 = !DILocation(line: 236, column: 3, scope: !717)
!719 = !DILocation(line: 237, column: 19, scope: !720)
!720 = distinct !DILexicalBlock(scope: !687, file: !285, line: 237, column: 7)
!721 = !{!502, !462, i64 80}
!722 = !DILocation(line: 237, column: 8, scope: !720)
!723 = !DILocation(line: 237, column: 7, scope: !687)
!724 = !DILocation(line: 237, column: 34, scope: !720)
!725 = !DILocation(line: 238, column: 10, scope: !687)
!726 = !DILocation(line: 0, scope: !694)
!727 = !DILocation(line: 238, column: 57, scope: !728)
!728 = distinct !DILexicalBlock(scope: !694, file: !285, line: 238, column: 57)
!729 = !DILocation(line: 238, column: 57, scope: !694)
!730 = !DILocation(line: 239, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !285, line: 239, column: 3)
!732 = distinct !DILexicalBlock(scope: !733, file: !285, line: 239, column: 3)
!733 = distinct !DILexicalBlock(scope: !687, file: !285, line: 239, column: 3)
!734 = !DILocation(line: 239, column: 3, scope: !732)
!735 = !DILocation(line: 239, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !285, line: 239, column: 3)
!737 = distinct !DILexicalBlock(scope: !731, file: !285, line: 239, column: 3)
!738 = !DILocation(line: 239, column: 3, scope: !737)
!739 = !DILocation(line: 239, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !285, line: 239, column: 3)
!741 = distinct !DILexicalBlock(scope: !736, file: !285, line: 239, column: 3)
!742 = !DILocation(line: 239, column: 3, scope: !741)
!743 = !DILocation(line: 239, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !740, file: !285, line: 239, column: 3)
!745 = !DILocation(line: 239, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !736, file: !285, line: 239, column: 3)
!747 = !DILocation(line: 239, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !746, file: !285, line: 239, column: 3)
!749 = !DILocation(line: 239, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !285, line: 239, column: 3)
!751 = distinct !DILexicalBlock(scope: !748, file: !285, line: 239, column: 3)
!752 = !DILocation(line: 239, column: 3, scope: !751)
!753 = !DILocation(line: 239, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !750, file: !285, line: 239, column: 3)
!755 = !DILocation(line: 240, column: 1, scope: !687)
!756 = distinct !DISubprogram(name: "PetscDrawStringCentered", scope: !285, file: !285, line: 93, type: !286, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !769, !771}
!758 = !DILocalVariable(name: "draw", arg: 1, scope: !756, file: !285, line: 93, type: !288)
!759 = !DILocalVariable(name: "xc", arg: 2, scope: !756, file: !285, line: 93, type: !187)
!760 = !DILocalVariable(name: "yl", arg: 3, scope: !756, file: !285, line: 93, type: !187)
!761 = !DILocalVariable(name: "cl", arg: 4, scope: !756, file: !285, line: 93, type: !81)
!762 = !DILocalVariable(name: "text", arg: 5, scope: !756, file: !285, line: 93, type: !110)
!763 = !DILocalVariable(name: "ierr", scope: !756, file: !285, line: 95, type: !91)
!764 = !DILocalVariable(name: "len", scope: !756, file: !285, line: 96, type: !244)
!765 = !DILocalVariable(name: "tw", scope: !756, file: !285, line: 97, type: !187)
!766 = !DILocalVariable(name: "th", scope: !756, file: !285, line: 97, type: !187)
!767 = !DILocalVariable(name: "ierr__", scope: !768, file: !285, line: 103, type: !91)
!768 = distinct !DILexicalBlock(scope: !756, file: !285, line: 103, column: 47)
!769 = !DILocalVariable(name: "ierr__", scope: !770, file: !285, line: 104, type: !91)
!770 = distinct !DILexicalBlock(scope: !756, file: !285, line: 104, column: 33)
!771 = !DILocalVariable(name: "ierr__", scope: !772, file: !285, line: 106, type: !91)
!772 = distinct !DILexicalBlock(scope: !756, file: !285, line: 106, column: 46)
!773 = !DILocation(line: 0, scope: !756)
!774 = !DILocation(line: 96, column: 3, scope: !756)
!775 = !DILocation(line: 97, column: 3, scope: !756)
!776 = !DILocation(line: 99, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !285, line: 99, column: 3)
!778 = distinct !DILexicalBlock(scope: !779, file: !285, line: 99, column: 3)
!779 = distinct !DILexicalBlock(scope: !756, file: !285, line: 99, column: 3)
!780 = !DILocation(line: 99, column: 3, scope: !778)
!781 = !DILocation(line: 99, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !285, line: 99, column: 3)
!783 = distinct !DILexicalBlock(scope: !777, file: !285, line: 99, column: 3)
!784 = !DILocation(line: 99, column: 3, scope: !783)
!785 = !DILocation(line: 99, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !782, file: !285, line: 99, column: 3)
!787 = !DILocation(line: 100, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !285, line: 100, column: 3)
!789 = distinct !DILexicalBlock(scope: !756, file: !285, line: 100, column: 3)
!790 = !DILocation(line: 100, column: 3, scope: !789)
!791 = !DILocation(line: 100, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !789, file: !285, line: 100, column: 3)
!793 = !DILocation(line: 100, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !789, file: !285, line: 100, column: 3)
!795 = !DILocation(line: 100, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !285, line: 100, column: 3)
!797 = distinct !DILexicalBlock(scope: !794, file: !285, line: 100, column: 3)
!798 = !DILocation(line: 100, column: 3, scope: !797)
!799 = !DILocation(line: 101, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !285, line: 101, column: 3)
!801 = distinct !DILexicalBlock(scope: !756, file: !285, line: 101, column: 3)
!802 = !DILocation(line: 101, column: 3, scope: !801)
!803 = !DILocation(line: 101, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !801, file: !285, line: 101, column: 3)
!805 = !DILocation(line: 103, column: 10, scope: !756)
!806 = !DILocation(line: 0, scope: !768)
!807 = !DILocation(line: 103, column: 47, scope: !808)
!808 = distinct !DILexicalBlock(scope: !768, file: !285, line: 103, column: 47)
!809 = !DILocation(line: 103, column: 47, scope: !768)
!810 = !DILocation(line: 104, column: 10, scope: !756)
!811 = !DILocation(line: 0, scope: !770)
!812 = !DILocation(line: 104, column: 33, scope: !813)
!813 = distinct !DILexicalBlock(scope: !770, file: !285, line: 104, column: 33)
!814 = !DILocation(line: 104, column: 33, scope: !770)
!815 = !DILocation(line: 105, column: 15, scope: !756)
!816 = !{!488, !488, i64 0}
!817 = !DILocation(line: 105, column: 19, scope: !756)
!818 = !DILocation(line: 105, column: 18, scope: !756)
!819 = !DILocation(line: 105, column: 21, scope: !756)
!820 = !DILocation(line: 105, column: 13, scope: !756)
!821 = !DILocation(line: 106, column: 10, scope: !756)
!822 = !DILocation(line: 0, scope: !772)
!823 = !DILocation(line: 106, column: 46, scope: !824)
!824 = distinct !DILexicalBlock(scope: !772, file: !285, line: 106, column: 46)
!825 = !DILocation(line: 106, column: 46, scope: !772)
!826 = !DILocation(line: 107, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !285, line: 107, column: 3)
!828 = distinct !DILexicalBlock(scope: !829, file: !285, line: 107, column: 3)
!829 = distinct !DILexicalBlock(scope: !756, file: !285, line: 107, column: 3)
!830 = !DILocation(line: 107, column: 3, scope: !828)
!831 = !DILocation(line: 107, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !285, line: 107, column: 3)
!833 = distinct !DILexicalBlock(scope: !827, file: !285, line: 107, column: 3)
!834 = !DILocation(line: 107, column: 3, scope: !833)
!835 = !DILocation(line: 107, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !285, line: 107, column: 3)
!837 = distinct !DILexicalBlock(scope: !832, file: !285, line: 107, column: 3)
!838 = !DILocation(line: 107, column: 3, scope: !837)
!839 = !DILocation(line: 107, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !285, line: 107, column: 3)
!841 = !DILocation(line: 107, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !832, file: !285, line: 107, column: 3)
!843 = !DILocation(line: 107, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !842, file: !285, line: 107, column: 3)
!845 = !DILocation(line: 107, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !285, line: 107, column: 3)
!847 = distinct !DILexicalBlock(scope: !844, file: !285, line: 107, column: 3)
!848 = !DILocation(line: 107, column: 3, scope: !847)
!849 = !DILocation(line: 107, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !846, file: !285, line: 107, column: 3)
!851 = !DILocation(line: 108, column: 1, scope: !756)
!852 = !DISubprogram(name: "PetscStrlen", scope: !853, file: !853, line: 1343, type: !854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!853 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!854 = !DISubroutineType(types: !855)
!855 = !{!81, !110, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!857 = distinct !DISubprogram(name: "PetscDrawStringBoxed", scope: !285, file: !285, line: 132, type: !407, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !878, !879, !880, !884, !886, !891, !893, !895, !897, !899, !901, !906}
!859 = !DILocalVariable(name: "draw", arg: 1, scope: !857, file: !285, line: 132, type: !288)
!860 = !DILocalVariable(name: "sxl", arg: 2, scope: !857, file: !285, line: 132, type: !187)
!861 = !DILocalVariable(name: "syl", arg: 3, scope: !857, file: !285, line: 132, type: !187)
!862 = !DILocalVariable(name: "sc", arg: 4, scope: !857, file: !285, line: 132, type: !81)
!863 = !DILocalVariable(name: "bc", arg: 5, scope: !857, file: !285, line: 132, type: !81)
!864 = !DILocalVariable(name: "text", arg: 6, scope: !857, file: !285, line: 132, type: !110)
!865 = !DILocalVariable(name: "w", arg: 7, scope: !857, file: !285, line: 132, type: !186)
!866 = !DILocalVariable(name: "h", arg: 8, scope: !857, file: !285, line: 132, type: !186)
!867 = !DILocalVariable(name: "ierr", scope: !857, file: !285, line: 134, type: !91)
!868 = !DILocalVariable(name: "top", scope: !857, file: !285, line: 135, type: !187)
!869 = !DILocalVariable(name: "left", scope: !857, file: !285, line: 135, type: !187)
!870 = !DILocalVariable(name: "right", scope: !857, file: !285, line: 135, type: !187)
!871 = !DILocalVariable(name: "bottom", scope: !857, file: !285, line: 135, type: !187)
!872 = !DILocalVariable(name: "tw", scope: !857, file: !285, line: 135, type: !187)
!873 = !DILocalVariable(name: "th", scope: !857, file: !285, line: 135, type: !187)
!874 = !DILocalVariable(name: "len", scope: !857, file: !285, line: 136, type: !244)
!875 = !DILocalVariable(name: "mlen", scope: !857, file: !285, line: 136, type: !244)
!876 = !DILocalVariable(name: "array", scope: !857, file: !285, line: 137, type: !877)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!878 = !DILocalVariable(name: "cnt", scope: !857, file: !285, line: 138, type: !81)
!879 = !DILocalVariable(name: "i", scope: !857, file: !285, line: 138, type: !81)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !285, line: 145, type: !91)
!881 = distinct !DILexicalBlock(scope: !882, file: !285, line: 145, column: 67)
!882 = distinct !DILexicalBlock(scope: !883, file: !285, line: 144, column: 31)
!883 = distinct !DILexicalBlock(scope: !857, file: !285, line: 144, column: 7)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !285, line: 149, type: !91)
!885 = distinct !DILexicalBlock(scope: !857, file: !285, line: 149, column: 49)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !285, line: 151, type: !91)
!887 = distinct !DILexicalBlock(scope: !888, file: !285, line: 151, column: 39)
!888 = distinct !DILexicalBlock(scope: !889, file: !285, line: 150, column: 25)
!889 = distinct !DILexicalBlock(scope: !890, file: !285, line: 150, column: 3)
!890 = distinct !DILexicalBlock(scope: !857, file: !285, line: 150, column: 3)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !285, line: 155, type: !91)
!892 = distinct !DILexicalBlock(scope: !857, file: !285, line: 155, column: 47)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !285, line: 171, type: !91)
!894 = distinct !DILexicalBlock(scope: !857, file: !285, line: 171, column: 52)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !285, line: 172, type: !91)
!896 = distinct !DILexicalBlock(scope: !857, file: !285, line: 172, column: 54)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !285, line: 173, type: !91)
!898 = distinct !DILexicalBlock(scope: !857, file: !285, line: 173, column: 56)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !285, line: 174, type: !91)
!900 = distinct !DILexicalBlock(scope: !857, file: !285, line: 174, column: 58)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !285, line: 177, type: !91)
!902 = distinct !DILexicalBlock(scope: !903, file: !285, line: 177, column: 75)
!903 = distinct !DILexicalBlock(scope: !904, file: !285, line: 176, column: 26)
!904 = distinct !DILexicalBlock(scope: !905, file: !285, line: 176, column: 3)
!905 = distinct !DILexicalBlock(scope: !857, file: !285, line: 176, column: 3)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !285, line: 179, type: !91)
!907 = distinct !DILexicalBlock(scope: !857, file: !285, line: 179, column: 44)
!908 = !DILocation(line: 0, scope: !857)
!909 = !DILocation(line: 135, column: 3, scope: !857)
!910 = !DILocation(line: 136, column: 3, scope: !857)
!911 = !DILocation(line: 137, column: 3, scope: !857)
!912 = !DILocation(line: 138, column: 3, scope: !857)
!913 = !DILocation(line: 140, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !285, line: 140, column: 3)
!915 = distinct !DILexicalBlock(scope: !916, file: !285, line: 140, column: 3)
!916 = distinct !DILexicalBlock(scope: !857, file: !285, line: 140, column: 3)
!917 = !DILocation(line: 140, column: 3, scope: !915)
!918 = !DILocation(line: 140, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !285, line: 140, column: 3)
!920 = distinct !DILexicalBlock(scope: !914, file: !285, line: 140, column: 3)
!921 = !DILocation(line: 140, column: 3, scope: !920)
!922 = !DILocation(line: 140, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !285, line: 140, column: 3)
!924 = !DILocation(line: 141, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !285, line: 141, column: 3)
!926 = distinct !DILexicalBlock(scope: !857, file: !285, line: 141, column: 3)
!927 = !DILocation(line: 141, column: 3, scope: !926)
!928 = !DILocation(line: 141, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !926, file: !285, line: 141, column: 3)
!930 = !DILocation(line: 141, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !926, file: !285, line: 141, column: 3)
!932 = !DILocation(line: 141, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !285, line: 141, column: 3)
!934 = distinct !DILexicalBlock(scope: !931, file: !285, line: 141, column: 3)
!935 = !DILocation(line: 141, column: 3, scope: !934)
!936 = !DILocation(line: 142, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !285, line: 142, column: 3)
!938 = distinct !DILexicalBlock(scope: !857, file: !285, line: 142, column: 3)
!939 = !DILocation(line: 142, column: 3, scope: !938)
!940 = !DILocation(line: 142, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !938, file: !285, line: 142, column: 3)
!942 = !DILocation(line: 144, column: 18, scope: !883)
!943 = !{!502, !462, i64 280}
!944 = !DILocation(line: 144, column: 7, scope: !883)
!945 = !DILocation(line: 144, column: 7, scope: !857)
!946 = !DILocation(line: 145, column: 12, scope: !882)
!947 = !DILocation(line: 0, scope: !881)
!948 = !DILocation(line: 145, column: 67, scope: !949)
!949 = distinct !DILexicalBlock(scope: !881, file: !285, line: 145, column: 67)
!950 = !DILocation(line: 145, column: 67, scope: !881)
!951 = !DILocation(line: 146, column: 5, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !285, line: 146, column: 5)
!953 = distinct !DILexicalBlock(scope: !954, file: !285, line: 146, column: 5)
!954 = distinct !DILexicalBlock(scope: !882, file: !285, line: 146, column: 5)
!955 = !DILocation(line: 146, column: 5, scope: !953)
!956 = !DILocation(line: 146, column: 5, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !285, line: 146, column: 5)
!958 = distinct !DILexicalBlock(scope: !952, file: !285, line: 146, column: 5)
!959 = !DILocation(line: 146, column: 5, scope: !958)
!960 = !DILocation(line: 146, column: 5, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !285, line: 146, column: 5)
!962 = distinct !DILexicalBlock(scope: !957, file: !285, line: 146, column: 5)
!963 = !DILocation(line: 146, column: 5, scope: !962)
!964 = !DILocation(line: 146, column: 5, scope: !965)
!965 = distinct !DILexicalBlock(scope: !961, file: !285, line: 146, column: 5)
!966 = !DILocation(line: 146, column: 5, scope: !967)
!967 = distinct !DILexicalBlock(scope: !957, file: !285, line: 146, column: 5)
!968 = !DILocation(line: 146, column: 5, scope: !969)
!969 = distinct !DILexicalBlock(scope: !967, file: !285, line: 146, column: 5)
!970 = !DILocation(line: 146, column: 5, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !285, line: 146, column: 5)
!972 = distinct !DILexicalBlock(scope: !969, file: !285, line: 146, column: 5)
!973 = !DILocation(line: 146, column: 5, scope: !972)
!974 = !DILocation(line: 146, column: 5, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !285, line: 146, column: 5)
!976 = !DILocation(line: 149, column: 10, scope: !857)
!977 = !DILocation(line: 0, scope: !885)
!978 = !DILocation(line: 149, column: 49, scope: !979)
!979 = distinct !DILexicalBlock(scope: !885, file: !285, line: 149, column: 49)
!980 = !DILocation(line: 149, column: 49, scope: !885)
!981 = !DILocation(line: 150, column: 15, scope: !889)
!982 = !DILocation(line: 150, column: 14, scope: !889)
!983 = !DILocation(line: 150, column: 3, scope: !890)
!984 = !DILocation(line: 151, column: 24, scope: !888)
!985 = !DILocation(line: 151, column: 12, scope: !888)
!986 = !DILocation(line: 0, scope: !887)
!987 = !DILocation(line: 151, column: 39, scope: !988)
!988 = distinct !DILexicalBlock(scope: !887, file: !285, line: 151, column: 39)
!989 = !DILocation(line: 151, column: 39, scope: !887)
!990 = !DILocation(line: 152, column: 12, scope: !888)
!991 = !DILocation(line: 150, column: 21, scope: !889)
!992 = distinct !{!992, !983, !993, !994}
!993 = !DILocation(line: 153, column: 3, scope: !890)
!994 = !{!"llvm.loop.mustprogress"}
!995 = !DILocation(line: 155, column: 10, scope: !857)
!996 = !DILocation(line: 0, scope: !892)
!997 = !DILocation(line: 155, column: 47, scope: !998)
!998 = distinct !DILexicalBlock(scope: !892, file: !285, line: 155, column: 47)
!999 = !DILocation(line: 155, column: 47, scope: !892)
!1000 = !DILocation(line: 158, column: 32, scope: !857)
!1001 = !DILocation(line: 160, column: 25, scope: !857)
!1002 = !DILocation(line: 160, column: 23, scope: !857)
!1003 = !DILocation(line: 160, column: 30, scope: !857)
!1004 = !DILocation(line: 158, column: 31, scope: !857)
!1005 = !DILocation(line: 159, column: 16, scope: !857)
!1006 = !DILocation(line: 158, column: 16, scope: !857)
!1007 = !DILocation(line: 161, column: 7, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !857, file: !285, line: 161, column: 7)
!1009 = !DILocation(line: 161, column: 7, scope: !857)
!1010 = !DILocation(line: 161, column: 21, scope: !1008)
!1011 = !DILocation(line: 161, column: 13, scope: !1008)
!1012 = !DILocation(line: 161, column: 10, scope: !1008)
!1013 = !DILocation(line: 162, column: 7, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !857, file: !285, line: 162, column: 7)
!1015 = !DILocation(line: 162, column: 7, scope: !857)
!1016 = !DILocation(line: 162, column: 19, scope: !1014)
!1017 = !DILocation(line: 162, column: 13, scope: !1014)
!1018 = !DILocation(line: 162, column: 10, scope: !1014)
!1019 = !DILocation(line: 165, column: 23, scope: !857)
!1020 = !DILocation(line: 166, column: 23, scope: !857)
!1021 = !{!1022, !487, i64 1256}
!1022 = !{!"_p_PetscDraw", !486, i64 0, !463, i64 560, !487, i64 848, !487, i64 856, !487, i64 864, !487, i64 872, !487, i64 880, !487, i64 888, !487, i64 896, !487, i64 904, !487, i64 912, !463, i64 920, !463, i64 1080, !487, i64 1240, !487, i64 1248, !487, i64 1256, !487, i64 1264, !471, i64 1272, !463, i64 1276, !462, i64 1280, !462, i64 1288, !462, i64 1296, !471, i64 1304, !471, i64 1308, !471, i64 1312, !471, i64 1316, !462, i64 1320, !462, i64 1328, !462, i64 1336, !471, i64 1344, !463, i64 1348, !471, i64 1352, !462, i64 1360, !463, i64 1368, !463, i64 1372, !462, i64 1376}
!1023 = !DILocation(line: 166, column: 21, scope: !857)
!1024 = !DILocation(line: 165, column: 21, scope: !857)
!1025 = !DILocation(line: 168, column: 23, scope: !857)
!1026 = !{!1022, !487, i64 1264}
!1027 = !DILocation(line: 168, column: 21, scope: !857)
!1028 = !DILocation(line: 171, column: 10, scope: !857)
!1029 = !DILocation(line: 0, scope: !894)
!1030 = !DILocation(line: 171, column: 52, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !894, file: !285, line: 171, column: 52)
!1032 = !DILocation(line: 171, column: 52, scope: !894)
!1033 = !DILocation(line: 172, column: 10, scope: !857)
!1034 = !DILocation(line: 0, scope: !896)
!1035 = !DILocation(line: 172, column: 54, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !896, file: !285, line: 172, column: 54)
!1037 = !DILocation(line: 172, column: 54, scope: !896)
!1038 = !DILocation(line: 173, column: 10, scope: !857)
!1039 = !DILocation(line: 0, scope: !898)
!1040 = !DILocation(line: 173, column: 56, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !898, file: !285, line: 173, column: 56)
!1042 = !DILocation(line: 173, column: 56, scope: !898)
!1043 = !DILocation(line: 174, column: 10, scope: !857)
!1044 = !DILocation(line: 0, scope: !900)
!1045 = !DILocation(line: 174, column: 58, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !900, file: !285, line: 174, column: 58)
!1047 = !DILocation(line: 174, column: 58, scope: !900)
!1048 = !DILocation(line: 176, column: 16, scope: !904)
!1049 = !DILocation(line: 176, column: 15, scope: !904)
!1050 = !DILocation(line: 176, column: 3, scope: !905)
!1051 = distinct !{!1051, !1050, !1052, !994}
!1052 = !DILocation(line: 178, column: 3, scope: !905)
!1053 = !DILocation(line: 177, column: 40, scope: !903)
!1054 = !DILocation(line: 177, column: 38, scope: !903)
!1055 = !DILocation(line: 177, column: 56, scope: !903)
!1056 = !DILocation(line: 177, column: 54, scope: !903)
!1057 = !DILocation(line: 177, column: 59, scope: !903)
!1058 = !DILocation(line: 177, column: 58, scope: !903)
!1059 = !DILocation(line: 177, column: 47, scope: !903)
!1060 = !DILocation(line: 177, column: 65, scope: !903)
!1061 = !DILocation(line: 177, column: 12, scope: !903)
!1062 = !DILocation(line: 0, scope: !902)
!1063 = !DILocation(line: 177, column: 75, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !902, file: !285, line: 177, column: 75)
!1065 = !DILocation(line: 176, column: 22, scope: !904)
!1066 = !DILocation(line: 177, column: 75, scope: !902)
!1067 = !DILocation(line: 179, column: 37, scope: !857)
!1068 = !DILocation(line: 179, column: 10, scope: !857)
!1069 = !DILocation(line: 0, scope: !907)
!1070 = !DILocation(line: 179, column: 44, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !907, file: !285, line: 179, column: 44)
!1072 = !DILocation(line: 179, column: 44, scope: !907)
!1073 = !DILocation(line: 180, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !285, line: 180, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !285, line: 180, column: 3)
!1076 = distinct !DILexicalBlock(scope: !857, file: !285, line: 180, column: 3)
!1077 = !DILocation(line: 180, column: 3, scope: !1075)
!1078 = !DILocation(line: 180, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !285, line: 180, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !285, line: 180, column: 3)
!1081 = !DILocation(line: 180, column: 3, scope: !1080)
!1082 = !DILocation(line: 180, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !285, line: 180, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !285, line: 180, column: 3)
!1085 = !DILocation(line: 180, column: 3, scope: !1084)
!1086 = !DILocation(line: 180, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !285, line: 180, column: 3)
!1088 = !DILocation(line: 180, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1079, file: !285, line: 180, column: 3)
!1090 = !DILocation(line: 180, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1089, file: !285, line: 180, column: 3)
!1092 = !DILocation(line: 180, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !285, line: 180, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !285, line: 180, column: 3)
!1095 = !DILocation(line: 180, column: 3, scope: !1094)
!1096 = !DILocation(line: 180, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !285, line: 180, column: 3)
!1098 = !DILocation(line: 181, column: 1, scope: !857)
!1099 = !DISubprogram(name: "PetscStrToArray", scope: !853, file: !853, line: 1344, type: !1100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!81, !110, !112, !396, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!1103 = !DISubprogram(name: "PetscDrawLine", scope: !25, file: !25, line: 124, type: !1104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!81, !290, !136, !136, !136, !136, !81}
!1106 = !DISubprogram(name: "PetscStrToArrayDestroy", scope: !853, file: !853, line: 1345, type: !1107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!81, !81, !877}
!1109 = distinct !DISubprogram(name: "PetscDrawStringSetSize", scope: !285, file: !285, line: 202, type: !327, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115}
!1111 = !DILocalVariable(name: "draw", arg: 1, scope: !1109, file: !285, line: 202, type: !288)
!1112 = !DILocalVariable(name: "width", arg: 2, scope: !1109, file: !285, line: 202, type: !187)
!1113 = !DILocalVariable(name: "height", arg: 3, scope: !1109, file: !285, line: 202, type: !187)
!1114 = !DILocalVariable(name: "ierr", scope: !1109, file: !285, line: 204, type: !91)
!1115 = !DILocalVariable(name: "ierr__", scope: !1116, file: !285, line: 209, type: !91)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !285, line: 209, column: 59)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !285, line: 208, column: 33)
!1118 = distinct !DILexicalBlock(scope: !1109, file: !285, line: 208, column: 7)
!1119 = !DILocation(line: 0, scope: !1109)
!1120 = !DILocation(line: 206, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !285, line: 206, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !285, line: 206, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1109, file: !285, line: 206, column: 3)
!1124 = !DILocation(line: 206, column: 3, scope: !1122)
!1125 = !DILocation(line: 206, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !285, line: 206, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !285, line: 206, column: 3)
!1128 = !DILocation(line: 206, column: 3, scope: !1127)
!1129 = !DILocation(line: 206, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !285, line: 206, column: 3)
!1131 = !DILocation(line: 207, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !285, line: 207, column: 3)
!1133 = distinct !DILexicalBlock(scope: !1109, file: !285, line: 207, column: 3)
!1134 = !DILocation(line: 207, column: 3, scope: !1133)
!1135 = !DILocation(line: 207, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1133, file: !285, line: 207, column: 3)
!1137 = !DILocation(line: 207, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1133, file: !285, line: 207, column: 3)
!1139 = !DILocation(line: 207, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !285, line: 207, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !285, line: 207, column: 3)
!1142 = !DILocation(line: 207, column: 3, scope: !1141)
!1143 = !DILocation(line: 208, column: 18, scope: !1118)
!1144 = !{!502, !462, i64 72}
!1145 = !DILocation(line: 208, column: 7, scope: !1118)
!1146 = !DILocation(line: 208, column: 7, scope: !1109)
!1147 = !DILocation(line: 209, column: 12, scope: !1117)
!1148 = !DILocation(line: 0, scope: !1116)
!1149 = !DILocation(line: 209, column: 59, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1116, file: !285, line: 209, column: 59)
!1151 = !DILocation(line: 209, column: 59, scope: !1116)
!1152 = !DILocation(line: 211, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !285, line: 211, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !285, line: 211, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1109, file: !285, line: 211, column: 3)
!1156 = !DILocation(line: 211, column: 3, scope: !1154)
!1157 = !DILocation(line: 211, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !285, line: 211, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !285, line: 211, column: 3)
!1160 = !DILocation(line: 211, column: 3, scope: !1159)
!1161 = !DILocation(line: 211, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !285, line: 211, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !285, line: 211, column: 3)
!1164 = !DILocation(line: 211, column: 3, scope: !1163)
!1165 = !DILocation(line: 211, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !285, line: 211, column: 3)
!1167 = !DILocation(line: 211, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1158, file: !285, line: 211, column: 3)
!1169 = !DILocation(line: 211, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !285, line: 211, column: 3)
!1171 = !DILocation(line: 211, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !285, line: 211, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !285, line: 211, column: 3)
!1174 = !DILocation(line: 211, column: 3, scope: !1173)
!1175 = !DILocation(line: 211, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !285, line: 211, column: 3)
!1177 = !DILocation(line: 212, column: 1, scope: !1109)
