; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xcolor.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xcolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._XDisplay = type opaque
%struct.Visual = type { %struct._XExtData*, i64, i32, i64, i64, i64, i32, i32 }
%struct._XExtData = type { i32, %struct._XExtData*, i32 (%struct._XExtData*)*, i8* }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct.anon = type { %struct._XExtData*, %struct._XPrivate*, i32, i32, i32, i32, i8*, i64, i64, i64, i32, i64 (%struct._XDisplay*)*, i32, i32, i32, i32, i32, %struct.ScreenFormat*, i32, i32, %struct._XPrivate*, %struct._XPrivate*, i32, i64, i64, i8*, i8*, i8*, i8*, i32, %struct._XrmHashBucketRec*, i32 (%struct._XDisplay*)*, i8*, i32, i32, %struct.Screen*, i64, i64, i32, i32, i8*, i8*, i32, i8* }
%struct.ScreenFormat = type { %struct._XExtData*, i32, i32, i32 }
%struct._XPrivate = type opaque
%struct._XrmHashBucketRec = type opaque
%struct.Screen = type { %struct._XExtData*, %struct._XDisplay*, i64, i32, i32, i32, i32, i32, %struct.Depth*, i32, %struct.Visual*, %struct._XGC*, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.Depth = type { i32, i32, %struct.Visual* }
%struct._XGC = type opaque
%struct._n_PetscOptions = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct.XVisualInfo = type { %struct.Visual*, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.PetscDraw_X = type { %struct._XDisplay*, i32, %struct.Visual*, i32, %struct.PetscDrawXiGC, %struct.PetscDrawXiFont*, i64, i64, i64, i32, i64, i64, [256 x i64], [256 x [3 x i8]], i32, i32, i32, i32 }
%struct.PetscDrawXiGC = type { %struct._XGC*, i64 }
%struct.PetscDrawXiFont = type { i64, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawSetUpColormap_Shared = private unnamed_addr constant [30 x i8] c"PetscDrawSetUpColormap_Shared\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xcolor.c\00", align 1
@gColormap = internal unnamed_addr global i64 0, align 8, !dbg !0
@colornames = internal unnamed_addr constant [33 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)], align 16, !dbg !394
@gCmapping = internal global [256 x i64] zeroinitializer, align 16, !dbg !378
@gCpalette = internal global [256 x [3 x i8]] zeroinitializer, align 16, !dbg !386
@.str.1 = private unnamed_addr constant [11 x i8] c"-draw_fast\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Successfully allocated colors\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawSetUpColormap_Private = private unnamed_addr constant [31 x i8] c"PetscDrawSetUpColormap_Private\00", align 1
@cmap_base = internal unnamed_addr global i32 0, align 4, !dbg !399
@cmap_pixvalues_used = internal unnamed_addr global [256 x i32] zeroinitializer, align 16, !dbg !391
@__func__.PetscDrawSetUpColormap_X = private unnamed_addr constant [25 x i8] c"PetscDrawSetUpColormap_X\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"-draw_x_shared_colormap\00", align 1
@__func__.PetscDrawSetColormap_X = private unnamed_addr constant [23 x i8] c"PetscDrawSetColormap_X\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"PETSc Graphics require monitors with at least 8 bit color (256 colors)\00", align 1
@__func__.PetscDrawXiSetVisualClass = private unnamed_addr constant [26 x i8] c"PetscDrawXiSetVisualClass\00", align 1
@__func__.PetscDrawXiSetColormap = private unnamed_addr constant [23 x i8] c"PetscDrawXiSetColormap\00", align 1
@__func__.PetscDrawXiGetPalette = private unnamed_addr constant [22 x i8] c"PetscDrawXiGetPalette\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"dimgray\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"navyblue\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"sandybrown\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"powderblue\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"deeppink\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"lavenderblush\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.45 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetUpColormap_Shared(%struct._XDisplay* %0, i32 %1, %struct.Visual* nocapture readnone %2, i64 %3) local_unnamed_addr #0 !dbg !407 {
  %5 = alloca [223 x i8], align 16
  %6 = alloca [223 x i8], align 16
  %7 = alloca [223 x i8], align 16
  %8 = alloca %struct.XColor, align 8
  %9 = alloca %struct.XColor, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !413, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32 %1, metadata !414, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata %struct.Visual* undef, metadata !415, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i64 %3, metadata !416, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32 223, metadata !419, metadata !DIExpression()), !dbg !445
  %11 = getelementptr inbounds [223 x i8], [223 x i8]* %5, i64 0, i64 0, !dbg !446
  call void @llvm.lifetime.start.p0i8(i64 223, i8* nonnull %11) #8, !dbg !446
  call void @llvm.dbg.declare(metadata [223 x i8]* %5, metadata !420, metadata !DIExpression()), !dbg !447
  %12 = getelementptr inbounds [223 x i8], [223 x i8]* %6, i64 0, i64 0, !dbg !448
  call void @llvm.lifetime.start.p0i8(i64 223, i8* nonnull %12) #8, !dbg !448
  call void @llvm.dbg.declare(metadata [223 x i8]* %6, metadata !424, metadata !DIExpression()), !dbg !449
  %13 = getelementptr inbounds [223 x i8], [223 x i8]* %7, i64 0, i64 0, !dbg !450
  call void @llvm.lifetime.start.p0i8(i64 223, i8* nonnull %13) #8, !dbg !450
  call void @llvm.dbg.declare(metadata [223 x i8]* %7, metadata !425, metadata !DIExpression()), !dbg !451
  %14 = bitcast %struct.XColor* %8 to i8*, !dbg !452
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #8, !dbg !452
  call void @llvm.dbg.declare(metadata %struct.XColor* %8, metadata !426, metadata !DIExpression()), !dbg !453
  %15 = bitcast %struct.XColor* %9 to i8*, !dbg !452
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #8, !dbg !452
  call void @llvm.dbg.declare(metadata %struct.XColor* %9, metadata !436, metadata !DIExpression()), !dbg !454
  %16 = bitcast i32* %10 to i8*, !dbg !455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !455
  call void @llvm.dbg.value(metadata i32 0, metadata !437, metadata !DIExpression()), !dbg !445
  store i32 0, i32* %10, align 4, !dbg !456, !tbaa !457
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !460, !tbaa !464
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !460
  br i1 %18, label %50, label %19, !dbg !466

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !467
  %21 = load i32, i32* %20, align 8, !dbg !467, !tbaa !470
  %22 = icmp slt i32 %21, 64, !dbg !467
  br i1 %22, label %23, label %40, !dbg !473

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !474
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !474
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawSetUpColormap_Shared, i64 0, i64 0), i8** %25, align 8, !dbg !474, !tbaa !464
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !464
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !474
  %28 = load i32, i32* %27, align 8, !dbg !474, !tbaa !470
  %29 = sext i32 %28 to i64, !dbg !474
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !474
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !474, !tbaa !464
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !464
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !474
  %33 = load i32, i32* %32, align 8, !dbg !474, !tbaa !470
  %34 = sext i32 %33 to i64, !dbg !474
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !474
  store i32 80, i32* %35, align 4, !dbg !474, !tbaa !476
  %36 = load i32, i32* %32, align 8, !dbg !474, !tbaa !470
  %37 = sext i32 %36 to i64, !dbg !474
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !474
  store i32 1, i32* %38, align 4, !dbg !474, !tbaa !476
  %39 = load i32, i32* %32, align 8, !dbg !473, !tbaa !470
  br label %40, !dbg !474

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !473
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !473
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !473
  %44 = add nsw i32 %41, 1, !dbg !473
  store i32 %44, i32* %43, align 8, !dbg !473, !tbaa !470
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !473
  %46 = load i32, i32* %45, align 4, !dbg !473, !tbaa !477
  %47 = icmp ne i32 %46, 0, !dbg !473
  %48 = zext i1 %47 to i32, !dbg !473
  %49 = add nsw i32 %46, %48, !dbg !473
  store i32 %49, i32* %45, align 4, !dbg !473, !tbaa !477
  br label %50, !dbg !473

50:                                               ; preds = %40, %4
  %51 = icmp eq i64 %3, 0, !dbg !478
  br i1 %51, label %52, label %59, !dbg !480

52:                                               ; preds = %50
  %53 = bitcast %struct._XDisplay* %0 to %struct.anon*, !dbg !481
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i64 0, i32 35, !dbg !481
  %55 = load %struct.Screen*, %struct.Screen** %54, align 8, !dbg !481, !tbaa !482
  %56 = sext i32 %1 to i64, !dbg !481
  %57 = getelementptr inbounds %struct.Screen, %struct.Screen* %55, i64 %56, i32 12, !dbg !481
  %58 = load i64, i64* %57, align 8, !dbg !481, !tbaa !485
  br label %59

59:                                               ; preds = %50, %52
  %60 = phi i64 [ %58, %52 ], [ %3, %50 ], !dbg !487
  store i64 %60, i64* @gColormap, align 8, !dbg !487, !tbaa !488
  call void @llvm.dbg.value(metadata i32 0, metadata !417, metadata !DIExpression()), !dbg !445
  %61 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 0
  %62 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 1
  %63 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 2
  %64 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !417, metadata !DIExpression()), !dbg !445
  br label %65, !dbg !489

65:                                               ; preds = %87, %59
  %66 = phi i64 [ %60, %59 ], [ %88, %87 ], !dbg !491
  %67 = phi i64 [ 0, %59 ], [ %85, %87 ]
  call void @llvm.dbg.value(metadata i64 %67, metadata !417, metadata !DIExpression()), !dbg !445
  %68 = getelementptr inbounds [33 x i8*], [33 x i8*]* @colornames, i64 0, i64 %67, !dbg !494
  %69 = load i8*, i8** %68, align 8, !dbg !494, !tbaa !464
  %70 = call i32 @XAllocNamedColor(%struct._XDisplay* %0, i64 %66, i8* %69, %struct.XColor* nonnull %8, %struct.XColor* nonnull %9) #8, !dbg !495
  %71 = load i64, i64* %61, align 8, !dbg !496, !tbaa !497
  %72 = getelementptr inbounds [256 x i64], [256 x i64]* @gCmapping, i64 0, i64 %67, !dbg !500
  store i64 %71, i64* %72, align 8, !dbg !501, !tbaa !488
  %73 = load i16, i16* %62, align 8, !dbg !502, !tbaa !503
  %74 = lshr i16 %73, 8, !dbg !504
  %75 = trunc i16 %74 to i8, !dbg !505
  %76 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %67, i64 0, !dbg !506
  store i8 %75, i8* %76, align 1, !dbg !507, !tbaa !457
  %77 = load i16, i16* %63, align 2, !dbg !508, !tbaa !509
  %78 = lshr i16 %77, 8, !dbg !510
  %79 = trunc i16 %78 to i8, !dbg !511
  %80 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %67, i64 1, !dbg !512
  store i8 %79, i8* %80, align 1, !dbg !513, !tbaa !457
  %81 = load i16, i16* %64, align 4, !dbg !514, !tbaa !515
  %82 = lshr i16 %81, 8, !dbg !516
  %83 = trunc i16 %82 to i8, !dbg !517
  %84 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %67, i64 2, !dbg !518
  store i8 %83, i8* %84, align 1, !dbg !519, !tbaa !457
  %85 = add nuw nsw i64 %67, 1, !dbg !520
  call void @llvm.dbg.value(metadata i64 %85, metadata !417, metadata !DIExpression()), !dbg !445
  %86 = icmp eq i64 %85, 33, !dbg !521
  br i1 %86, label %89, label %87, !dbg !489, !llvm.loop !522

87:                                               ; preds = %65
  %88 = load i64, i64* @gColormap, align 8, !dbg !491, !tbaa !488
  br label %65, !dbg !489

89:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32* %10, metadata !437, metadata !DIExpression(DW_OP_deref)), !dbg !445
  %90 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* null) #8, !dbg !525
  call void @llvm.dbg.value(metadata i32 %90, metadata !438, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32 %90, metadata !439, metadata !DIExpression()), !dbg !526
  %91 = icmp eq i32 %90, 0, !dbg !527
  br i1 %91, label %94, label %92, !dbg !529, !prof !530

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawSetUpColormap_Shared, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !527
  br label %230

94:                                               ; preds = %89
  %95 = call i32 @PetscDrawUtilitySetCmap(i8* null, i32 223, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13) #8, !dbg !531
  call void @llvm.dbg.value(metadata i32 %95, metadata !438, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32 %95, metadata !441, metadata !DIExpression()), !dbg !532
  %96 = icmp eq i32 %95, 0, !dbg !533
  br i1 %96, label %97, label %125, !dbg !535, !prof !530

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !417, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32 33, metadata !418, metadata !DIExpression()), !dbg !445
  %99 = load i32, i32* %10, align 4, !dbg !536, !tbaa !457
  %100 = icmp eq i32 %99, 0, !dbg !536
  br i1 %100, label %127, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %116, %101 ], [ 33, %97 ]
  %103 = phi i64 [ %115, %101 ], [ 0, %97 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !417, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i64 %102, metadata !418, metadata !DIExpression()), !dbg !445
  %104 = getelementptr inbounds [223 x i8], [223 x i8]* %5, i64 0, i64 %103, !dbg !541
  %105 = load i8, i8* %104, align 1, !dbg !541, !tbaa !457
  %106 = getelementptr inbounds [223 x i8], [223 x i8]* %6, i64 0, i64 %103, !dbg !542
  %107 = load i8, i8* %106, align 1, !dbg !542, !tbaa !457
  %108 = getelementptr inbounds [223 x i8], [223 x i8]* %7, i64 0, i64 %103, !dbg !543
  %109 = load i8, i8* %108, align 1, !dbg !543, !tbaa !457
  %110 = load i64, i64* getelementptr inbounds ([256 x i64], [256 x i64]* @gCmapping, i64 0, i64 1), align 8, !dbg !544, !tbaa !488
  call void @llvm.dbg.value(metadata i32 undef, metadata !437, metadata !DIExpression()), !dbg !445
  %111 = getelementptr inbounds [256 x i64], [256 x i64]* @gCmapping, i64 0, i64 %102, !dbg !545
  store i64 %110, i64* %111, align 8, !dbg !546, !tbaa !488
  %112 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %102, i64 0, !dbg !547
  store i8 %105, i8* %112, align 1, !dbg !548, !tbaa !457
  %113 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %102, i64 1, !dbg !549
  store i8 %107, i8* %113, align 1, !dbg !550, !tbaa !457
  %114 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %102, i64 2, !dbg !551
  store i8 %109, i8* %114, align 1, !dbg !552, !tbaa !457
  %115 = add nuw nsw i64 %103, 1, !dbg !553
  call void @llvm.dbg.value(metadata i64 %115, metadata !417, metadata !DIExpression()), !dbg !445
  %116 = add nuw nsw i64 %102, 1, !dbg !554
  call void @llvm.dbg.value(metadata i64 %116, metadata !418, metadata !DIExpression()), !dbg !445
  %117 = icmp eq i64 %115, 223, !dbg !555
  br i1 %117, label %118, label %101, !dbg !556, !llvm.loop !557

118:                                              ; preds = %101
  %119 = zext i8 %105 to i16, !dbg !541
  %120 = shl nuw i16 %119, 8, !dbg !559
  %121 = zext i8 %107 to i16, !dbg !542
  %122 = shl nuw i16 %121, 8, !dbg !560
  %123 = zext i8 %109 to i16, !dbg !543
  %124 = shl nuw i16 %123, 8, !dbg !561
  store i16 %120, i16* %62, align 8, !dbg !562, !tbaa !503
  store i16 %122, i16* %63, align 2, !dbg !563, !tbaa !509
  store i16 %124, i16* %64, align 4, !dbg !564, !tbaa !515
  store i8 7, i8* %98, align 2, !dbg !565, !tbaa !566
  store i64 %110, i64* %61, align 8, !dbg !567, !tbaa !497
  br label %166, !dbg !568

125:                                              ; preds = %94
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawSetUpColormap_Shared, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !533
  br label %230

127:                                              ; preds = %97, %163
  %128 = phi i32 [ %165, %163 ], [ 0, %97 ], !dbg !536
  %129 = phi i64 [ %164, %163 ], [ 33, %97 ]
  %130 = phi i64 [ %161, %163 ], [ 0, %97 ]
  call void @llvm.dbg.value(metadata i64 %130, metadata !417, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i64 %129, metadata !418, metadata !DIExpression()), !dbg !445
  %131 = getelementptr inbounds [223 x i8], [223 x i8]* %5, i64 0, i64 %130, !dbg !541
  %132 = load i8, i8* %131, align 1, !dbg !541, !tbaa !457
  %133 = zext i8 %132 to i16, !dbg !541
  %134 = shl nuw i16 %133, 8, !dbg !559
  store i16 %134, i16* %62, align 8, !dbg !562, !tbaa !503
  %135 = getelementptr inbounds [223 x i8], [223 x i8]* %6, i64 0, i64 %130, !dbg !542
  %136 = load i8, i8* %135, align 1, !dbg !542, !tbaa !457
  %137 = zext i8 %136 to i16, !dbg !542
  %138 = shl nuw i16 %137, 8, !dbg !560
  store i16 %138, i16* %63, align 2, !dbg !563, !tbaa !509
  %139 = getelementptr inbounds [223 x i8], [223 x i8]* %7, i64 0, i64 %130, !dbg !543
  %140 = load i8, i8* %139, align 1, !dbg !543, !tbaa !457
  %141 = zext i8 %140 to i16, !dbg !543
  %142 = shl nuw i16 %141, 8, !dbg !561
  store i16 %142, i16* %64, align 4, !dbg !564, !tbaa !515
  store i8 7, i8* %98, align 2, !dbg !565, !tbaa !566
  %143 = load i64, i64* getelementptr inbounds ([256 x i64], [256 x i64]* @gCmapping, i64 0, i64 1), align 8, !dbg !544, !tbaa !488
  store i64 %143, i64* %61, align 8, !dbg !569, !tbaa !497
  call void @llvm.dbg.value(metadata i32 %128, metadata !437, metadata !DIExpression()), !dbg !445
  %144 = icmp eq i32 %128, 0, !dbg !536
  br i1 %144, label %145, label %152, !dbg !570

145:                                              ; preds = %127
  %146 = load i64, i64* @gColormap, align 8, !dbg !571, !tbaa !488
  %147 = call i32 @XAllocColor(%struct._XDisplay* %0, i64 %146, %struct.XColor* nonnull %8) #8, !dbg !572
  %148 = load i64, i64* %61, align 8, !dbg !573, !tbaa !497
  %149 = load i8, i8* %131, align 1, !dbg !574, !tbaa !457
  %150 = load i8, i8* %135, align 1, !dbg !575, !tbaa !457
  %151 = load i8, i8* %139, align 1, !dbg !576, !tbaa !457
  br label %152, !dbg !572

152:                                              ; preds = %145, %127
  %153 = phi i8 [ %151, %145 ], [ %140, %127 ], !dbg !576
  %154 = phi i8 [ %150, %145 ], [ %136, %127 ], !dbg !575
  %155 = phi i8 [ %149, %145 ], [ %132, %127 ], !dbg !574
  %156 = phi i64 [ %148, %145 ], [ %143, %127 ], !dbg !573
  %157 = getelementptr inbounds [256 x i64], [256 x i64]* @gCmapping, i64 0, i64 %129, !dbg !545
  store i64 %156, i64* %157, align 8, !dbg !546, !tbaa !488
  %158 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %129, i64 0, !dbg !547
  store i8 %155, i8* %158, align 1, !dbg !548, !tbaa !457
  %159 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %129, i64 1, !dbg !549
  store i8 %154, i8* %159, align 1, !dbg !550, !tbaa !457
  %160 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %129, i64 2, !dbg !551
  store i8 %153, i8* %160, align 1, !dbg !552, !tbaa !457
  %161 = add nuw nsw i64 %130, 1, !dbg !553
  call void @llvm.dbg.value(metadata i64 %161, metadata !417, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i64 %129, metadata !418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !445
  %162 = icmp eq i64 %161, 223, !dbg !555
  br i1 %162, label %166, label %163, !dbg !556, !llvm.loop !557

163:                                              ; preds = %152
  %164 = add nuw nsw i64 %129, 1, !dbg !554
  call void @llvm.dbg.value(metadata i64 %164, metadata !418, metadata !DIExpression()), !dbg !445
  %165 = load i32, i32* %10, align 4, !dbg !536, !tbaa !457
  br label %127, !dbg !556

166:                                              ; preds = %152, %118
  %167 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawSetUpColormap_Shared, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !568
  call void @llvm.dbg.value(metadata i32 %167, metadata !438, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32 %167, metadata !443, metadata !DIExpression()), !dbg !577
  %168 = icmp eq i32 %167, 0, !dbg !578
  br i1 %168, label %171, label %169, !dbg !580, !prof !530

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawSetUpColormap_Shared, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !578
  br label %230

171:                                              ; preds = %166
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !464
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !581
  br i1 %173, label %230, label %174, !dbg !585

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !586
  %176 = load i32, i32* %175, align 8, !dbg !586, !tbaa !470
  %177 = icmp slt i32 %176, 1, !dbg !586
  br i1 %177, label %178, label %184, !dbg !589

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !590
  %180 = load i32, i32* %179, align 8, !dbg !590, !tbaa !593
  %181 = icmp eq i32 %180, 0, !dbg !590
  br i1 %181, label %230, label %182, !dbg !594

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawSetUpColormap_Shared, i64 0, i64 0)), !dbg !595
  br label %230, !dbg !595

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !597
  store i32 %185, i32* %175, align 8, !dbg !597, !tbaa !470
  %186 = icmp slt i32 %176, 65, !dbg !599
  br i1 %186, label %187, label %223, !dbg !597

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !601
  %189 = load i32, i32* %188, align 8, !dbg !601, !tbaa !593
  %190 = icmp eq i32 %189, 0, !dbg !601
  br i1 %190, label %205, label %191, !dbg !601

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !601
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !601
  %194 = load i32, i32* %193, align 4, !dbg !601, !tbaa !476
  %195 = icmp eq i32 %194, 0, !dbg !601
  br i1 %195, label %205, label %196, !dbg !601

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !601
  %198 = load i8*, i8** %197, align 8, !dbg !601, !tbaa !464
  %199 = icmp eq i8* %198, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawSetUpColormap_Shared, i64 0, i64 0), !dbg !601
  br i1 %199, label %205, label %200, !dbg !604

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscDrawSetUpColormap_Shared, i64 0, i64 0)), !dbg !605
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !464
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !604, !tbaa !470
  br label %205, !dbg !605

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !604
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !604
  %208 = sext i32 %206 to i64, !dbg !604
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !604
  store i8* null, i8** %209, align 8, !dbg !604, !tbaa !464
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !464
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !604
  %212 = load i32, i32* %211, align 8, !dbg !604, !tbaa !470
  %213 = sext i32 %212 to i64, !dbg !604
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !604
  store i8* null, i8** %214, align 8, !dbg !604, !tbaa !464
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !464
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !604
  %217 = load i32, i32* %216, align 8, !dbg !604, !tbaa !470
  %218 = sext i32 %217 to i64, !dbg !604
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !604
  store i32 0, i32* %219, align 4, !dbg !604, !tbaa !476
  %220 = load i32, i32* %216, align 8, !dbg !604, !tbaa !470
  %221 = sext i32 %220 to i64, !dbg !604
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !604
  store i32 0, i32* %222, align 4, !dbg !604, !tbaa !476
  br label %223, !dbg !604

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !597
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !597
  %226 = load i32, i32* %225, align 4, !dbg !597, !tbaa !477
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !597
  %229 = select i1 %228, i32 %227, i32 0, !dbg !597
  store i32 %229, i32* %225, align 4, !dbg !597, !tbaa !477
  br label %230

230:                                              ; preds = %169, %125, %92, %171, %178, %182, %223
  %231 = phi i32 [ %170, %169 ], [ %93, %92 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %171 ], [ %126, %125 ], !dbg !445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #8, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #8, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %13) #8, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %12) #8, !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %11) #8, !dbg !607
  ret i32 %231, !dbg !607
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !608 i32 @XAllocNamedColor(%struct._XDisplay*, i64, i8*, %struct.XColor*, %struct.XColor*) local_unnamed_addr #3

declare !dbg !613 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !617 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !620 i32 @PetscDrawUtilitySetCmap(i8*, i32, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !625 i32 @XAllocColor(%struct._XDisplay*, i64, %struct.XColor*) local_unnamed_addr #3

declare !dbg !628 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetUpColormap_Private(%struct._XDisplay* %0, i32 %1, %struct.Visual* %2, i64 %3) local_unnamed_addr #0 !dbg !632 {
  %5 = alloca [223 x i8], align 16
  %6 = alloca [223 x i8], align 16
  %7 = alloca [223 x i8], align 16
  %8 = alloca %struct.XColor, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !634, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %1, metadata !635, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata %struct.Visual* %2, metadata !636, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i64 %3, metadata !637, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 223, metadata !641, metadata !DIExpression()), !dbg !657
  %10 = getelementptr inbounds [223 x i8], [223 x i8]* %5, i64 0, i64 0, !dbg !658
  call void @llvm.lifetime.start.p0i8(i64 223, i8* nonnull %10) #8, !dbg !658
  call void @llvm.dbg.declare(metadata [223 x i8]* %5, metadata !642, metadata !DIExpression()), !dbg !659
  %11 = getelementptr inbounds [223 x i8], [223 x i8]* %6, i64 0, i64 0, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 223, i8* nonnull %11) #8, !dbg !660
  call void @llvm.dbg.declare(metadata [223 x i8]* %6, metadata !643, metadata !DIExpression()), !dbg !661
  %12 = getelementptr inbounds [223 x i8], [223 x i8]* %7, i64 0, i64 0, !dbg !662
  call void @llvm.lifetime.start.p0i8(i64 223, i8* nonnull %12) #8, !dbg !662
  call void @llvm.dbg.declare(metadata [223 x i8]* %7, metadata !644, metadata !DIExpression()), !dbg !663
  %13 = bitcast %struct._XDisplay* %0 to %struct.anon*, !dbg !664
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 35, !dbg !664
  %15 = load %struct.Screen*, %struct.Screen** %14, align 8, !dbg !664, !tbaa !482
  %16 = sext i32 %1 to i64, !dbg !664
  %17 = getelementptr inbounds %struct.Screen, %struct.Screen* %15, i64 %16, i32 12, !dbg !664
  %18 = load i64, i64* %17, align 8, !dbg !664, !tbaa !485
  call void @llvm.dbg.value(metadata i64 %18, metadata !645, metadata !DIExpression()), !dbg !657
  %19 = bitcast %struct.XColor* %8 to i8*, !dbg !665
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #8, !dbg !665
  call void @llvm.dbg.declare(metadata %struct.XColor* %8, metadata !646, metadata !DIExpression()), !dbg !666
  %20 = bitcast i32* %9 to i8*, !dbg !667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !667
  call void @llvm.dbg.value(metadata i32 0, metadata !647, metadata !DIExpression()), !dbg !657
  store i32 0, i32* %9, align 4, !dbg !668, !tbaa !457
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !464
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !669
  br i1 %22, label %54, label %23, !dbg !673

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !674
  %25 = load i32, i32* %24, align 8, !dbg !674, !tbaa !470
  %26 = icmp slt i32 %25, 64, !dbg !674
  br i1 %26, label %27, label %44, !dbg !677

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !678
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !678
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawSetUpColormap_Private, i64 0, i64 0), i8** %29, align 8, !dbg !678, !tbaa !464
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !464
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !678
  %32 = load i32, i32* %31, align 8, !dbg !678, !tbaa !470
  %33 = sext i32 %32 to i64, !dbg !678
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !678
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !678, !tbaa !464
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !464
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !678
  %37 = load i32, i32* %36, align 8, !dbg !678, !tbaa !470
  %38 = sext i32 %37 to i64, !dbg !678
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !678
  store i32 132, i32* %39, align 4, !dbg !678, !tbaa !476
  %40 = load i32, i32* %36, align 8, !dbg !678, !tbaa !470
  %41 = sext i32 %40 to i64, !dbg !678
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !678
  store i32 1, i32* %42, align 4, !dbg !678, !tbaa !476
  %43 = load i32, i32* %36, align 8, !dbg !677, !tbaa !470
  br label %44, !dbg !678

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !677
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !677
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !677
  %48 = add nsw i32 %45, 1, !dbg !677
  store i32 %48, i32* %47, align 8, !dbg !677, !tbaa !470
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !677
  %50 = load i32, i32* %49, align 4, !dbg !677, !tbaa !477
  %51 = icmp ne i32 %50, 0, !dbg !677
  %52 = zext i1 %51 to i32, !dbg !677
  %53 = add nsw i32 %50, %52, !dbg !677
  store i32 %53, i32* %49, align 4, !dbg !677, !tbaa !477
  br label %54, !dbg !677

54:                                               ; preds = %44, %4
  %55 = icmp eq i64 %3, 0, !dbg !680
  br i1 %55, label %56, label %61, !dbg !682

56:                                               ; preds = %54
  %57 = load %struct.Screen*, %struct.Screen** %14, align 8, !dbg !683, !tbaa !482
  %58 = getelementptr inbounds %struct.Screen, %struct.Screen* %57, i64 %16, i32 2, !dbg !683
  %59 = load i64, i64* %58, align 8, !dbg !683, !tbaa !684
  %60 = tail call i64 @XCreateColormap(%struct._XDisplay* nonnull %0, i64 %59, %struct.Visual* %2, i32 1) #8, !dbg !685
  br label %61

61:                                               ; preds = %54, %56
  %62 = phi i64 [ %60, %56 ], [ %3, %54 ], !dbg !686
  store i64 %62, i64* @gColormap, align 8, !dbg !686, !tbaa !488
  store i32 0, i32* @cmap_base, align 4, !dbg !687, !tbaa !476
  call void @llvm.dbg.value(metadata i8* bitcast ([256 x i32]* @cmap_pixvalues_used to i8*), metadata !688, metadata !DIExpression()) #8, !dbg !695
  call void @llvm.dbg.value(metadata i64 1024, metadata !694, metadata !DIExpression()) #8, !dbg !695
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) bitcast ([256 x i32]* @cmap_pixvalues_used to i8*), i8 0, i64 1024, i1 false) #8, !dbg !697
  call void @llvm.dbg.value(metadata i32 0, metadata !648, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 0, metadata !639, metadata !DIExpression()), !dbg !657
  %63 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 0
  %64 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 1
  %65 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 2
  %66 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !639, metadata !DIExpression()), !dbg !657
  br label %67, !dbg !700

67:                                               ; preds = %123, %61
  %68 = phi i64 [ %62, %61 ], [ %124, %123 ], !dbg !702
  %69 = phi i64 [ 0, %61 ], [ %121, %123 ]
  call void @llvm.dbg.value(metadata i64 %69, metadata !639, metadata !DIExpression()), !dbg !657
  %70 = getelementptr inbounds [33 x i8*], [33 x i8*]* @colornames, i64 0, i64 %69, !dbg !705
  %71 = load i8*, i8** %70, align 8, !dbg !705, !tbaa !464
  %72 = call i32 @XParseColor(%struct._XDisplay* %0, i64 %68, i8* %71, %struct.XColor* nonnull %8) #8, !dbg !706
  %73 = call i32 @XAllocColor(%struct._XDisplay* %0, i64 %18, %struct.XColor* nonnull %8) #8, !dbg !707
  call void @llvm.dbg.value(metadata i32 %73, metadata !638, metadata !DIExpression()), !dbg !657
  %74 = icmp ne i32 %73, 0, !dbg !708
  %75 = load i64, i64* %63, align 8
  %76 = icmp ult i64 %75, 256
  %77 = select i1 %74, i1 %76, i1 false, !dbg !710
  br i1 %77, label %78, label %82, !dbg !710

78:                                               ; preds = %67
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* @cmap_pixvalues_used, i64 0, i64 %75, !dbg !711
  %80 = load i32, i32* %79, align 4, !dbg !711, !tbaa !457
  %81 = icmp eq i32 %80, 0, !dbg !711
  br i1 %81, label %103, label %82, !dbg !712

82:                                               ; preds = %78, %67
  %83 = load i32, i32* @cmap_base, align 4, !dbg !713, !tbaa !476
  %84 = sext i32 %83 to i64, !dbg !715
  %85 = getelementptr inbounds [256 x i32], [256 x i32]* @cmap_pixvalues_used, i64 0, i64 %84, !dbg !715
  %86 = load i32, i32* %85, align 4, !dbg !715, !tbaa !457
  %87 = icmp eq i32 %86, 0, !dbg !716
  br i1 %87, label %98, label %88, !dbg !716

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %90, %88 ], [ %84, %82 ]
  %90 = add nsw i64 %89, 1, !dbg !717
  %91 = getelementptr inbounds [256 x i32], [256 x i32]* @cmap_pixvalues_used, i64 0, i64 %90, !dbg !715
  %92 = load i32, i32* %91, align 4, !dbg !715, !tbaa !457
  %93 = icmp eq i32 %92, 0, !dbg !716
  br i1 %93, label %94, label %88, !dbg !716, !llvm.loop !718

94:                                               ; preds = %88
  %95 = trunc i64 %90 to i32, !dbg !719
  %96 = shl i64 %90, 32, !dbg !715
  %97 = ashr exact i64 %96, 32, !dbg !715
  br label %98, !dbg !716

98:                                               ; preds = %94, %82
  %99 = phi i64 [ %97, %94 ], [ %84, %82 ], !dbg !715
  %100 = phi i32 [ %95, %94 ], [ %83, %82 ]
  %101 = phi i32* [ %91, %94 ], [ %85, %82 ], !dbg !715
  store i64 %99, i64* %63, align 8, !dbg !720, !tbaa !497
  %102 = add nsw i32 %100, 1, !dbg !721
  store i32 %102, i32* @cmap_base, align 4, !dbg !721, !tbaa !476
  br label %103

103:                                              ; preds = %78, %98
  %104 = phi i32* [ %101, %98 ], [ %79, %78 ]
  store i32 1, i32* %104, align 4, !dbg !722, !tbaa !457
  %105 = load i64, i64* @gColormap, align 8, !dbg !723, !tbaa !488
  %106 = call i32 @XStoreColor(%struct._XDisplay* %0, i64 %105, %struct.XColor* nonnull %8) #8, !dbg !724
  %107 = load i64, i64* %63, align 8, !dbg !725, !tbaa !497
  %108 = getelementptr inbounds [256 x i64], [256 x i64]* @gCmapping, i64 0, i64 %69, !dbg !726
  store i64 %107, i64* %108, align 8, !dbg !727, !tbaa !488
  %109 = load i16, i16* %64, align 8, !dbg !728, !tbaa !503
  %110 = lshr i16 %109, 8, !dbg !729
  %111 = trunc i16 %110 to i8, !dbg !730
  %112 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %69, i64 0, !dbg !731
  store i8 %111, i8* %112, align 1, !dbg !732, !tbaa !457
  %113 = load i16, i16* %65, align 2, !dbg !733, !tbaa !509
  %114 = lshr i16 %113, 8, !dbg !734
  %115 = trunc i16 %114 to i8, !dbg !735
  %116 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %69, i64 1, !dbg !736
  store i8 %115, i8* %116, align 1, !dbg !737, !tbaa !457
  %117 = load i16, i16* %66, align 4, !dbg !738, !tbaa !515
  %118 = lshr i16 %117, 8, !dbg !739
  %119 = trunc i16 %118 to i8, !dbg !740
  %120 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %69, i64 2, !dbg !741
  store i8 %119, i8* %120, align 1, !dbg !742, !tbaa !457
  %121 = add nuw nsw i64 %69, 1, !dbg !743
  call void @llvm.dbg.value(metadata i64 %121, metadata !639, metadata !DIExpression()), !dbg !657
  %122 = icmp eq i64 %121, 33, !dbg !744
  br i1 %122, label %125, label %123, !dbg !700, !llvm.loop !745

123:                                              ; preds = %103
  %124 = load i64, i64* @gColormap, align 8, !dbg !702, !tbaa !488
  br label %67, !dbg !700

125:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32* %9, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !657
  %126 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* null) #8, !dbg !747
  call void @llvm.dbg.value(metadata i32 %126, metadata !648, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %126, metadata !651, metadata !DIExpression()), !dbg !748
  %127 = icmp eq i32 %126, 0, !dbg !749
  br i1 %127, label %130, label %128, !dbg !751, !prof !530

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawSetUpColormap_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !749
  br label %270

130:                                              ; preds = %125
  %131 = call i32 @PetscDrawUtilitySetCmap(i8* null, i32 223, i8* nonnull %10, i8* nonnull %11, i8* nonnull %12) #8, !dbg !752
  call void @llvm.dbg.value(metadata i32 %131, metadata !648, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %131, metadata !653, metadata !DIExpression()), !dbg !753
  %132 = icmp eq i32 %131, 0, !dbg !754
  br i1 %132, label %133, label %135, !dbg !756, !prof !530

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.XColor, %struct.XColor* %8, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !639, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 33, metadata !640, metadata !DIExpression()), !dbg !657
  br label %137, !dbg !757

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawSetUpColormap_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !754
  br label %270

137:                                              ; preds = %133, %194
  %138 = phi i64 [ 33, %133 ], [ %204, %194 ]
  %139 = phi i64 [ 0, %133 ], [ %203, %194 ]
  call void @llvm.dbg.value(metadata i64 %139, metadata !639, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i64 %138, metadata !640, metadata !DIExpression()), !dbg !657
  %140 = getelementptr inbounds [223 x i8], [223 x i8]* %5, i64 0, i64 %139, !dbg !759
  %141 = load i8, i8* %140, align 1, !dbg !759, !tbaa !457
  %142 = zext i8 %141 to i16, !dbg !759
  %143 = shl nuw i16 %142, 8, !dbg !762
  store i16 %143, i16* %64, align 8, !dbg !763, !tbaa !503
  %144 = getelementptr inbounds [223 x i8], [223 x i8]* %6, i64 0, i64 %139, !dbg !764
  %145 = load i8, i8* %144, align 1, !dbg !764, !tbaa !457
  %146 = zext i8 %145 to i16, !dbg !764
  %147 = shl nuw i16 %146, 8, !dbg !765
  store i16 %147, i16* %65, align 2, !dbg !766, !tbaa !509
  %148 = getelementptr inbounds [223 x i8], [223 x i8]* %7, i64 0, i64 %139, !dbg !767
  %149 = load i8, i8* %148, align 1, !dbg !767, !tbaa !457
  %150 = zext i8 %149 to i16, !dbg !767
  %151 = shl nuw i16 %150, 8, !dbg !768
  store i16 %151, i16* %66, align 4, !dbg !769, !tbaa !515
  store i8 7, i8* %134, align 2, !dbg !770, !tbaa !566
  %152 = load i64, i64* getelementptr inbounds ([256 x i64], [256 x i64]* @gCmapping, i64 0, i64 1), align 8, !dbg !771, !tbaa !488
  store i64 %152, i64* %63, align 8, !dbg !772, !tbaa !497
  %153 = load i32, i32* %9, align 4, !dbg !773, !tbaa !457
  call void @llvm.dbg.value(metadata i32 %153, metadata !647, metadata !DIExpression()), !dbg !657
  %154 = icmp eq i32 %153, 0, !dbg !773
  br i1 %154, label %155, label %194, !dbg !775

155:                                              ; preds = %137
  %156 = call i32 @XAllocColor(%struct._XDisplay* %0, i64 %18, %struct.XColor* nonnull %8) #8, !dbg !776
  call void @llvm.dbg.value(metadata i32 %156, metadata !638, metadata !DIExpression()), !dbg !657
  %157 = icmp ne i32 %156, 0, !dbg !778
  %158 = load i64, i64* %63, align 8
  %159 = icmp ult i64 %158, 256
  %160 = select i1 %157, i1 %159, i1 false, !dbg !780
  br i1 %160, label %161, label %165, !dbg !780

161:                                              ; preds = %155
  %162 = getelementptr inbounds [256 x i32], [256 x i32]* @cmap_pixvalues_used, i64 0, i64 %158, !dbg !781
  %163 = load i32, i32* %162, align 4, !dbg !781, !tbaa !457
  %164 = icmp eq i32 %163, 0, !dbg !781
  br i1 %164, label %186, label %165, !dbg !782

165:                                              ; preds = %161, %155
  %166 = load i32, i32* @cmap_base, align 4, !dbg !783, !tbaa !476
  %167 = sext i32 %166 to i64, !dbg !785
  %168 = getelementptr inbounds [256 x i32], [256 x i32]* @cmap_pixvalues_used, i64 0, i64 %167, !dbg !785
  %169 = load i32, i32* %168, align 4, !dbg !785, !tbaa !457
  %170 = icmp eq i32 %169, 0, !dbg !786
  br i1 %170, label %181, label %171, !dbg !786

171:                                              ; preds = %165, %171
  %172 = phi i64 [ %173, %171 ], [ %167, %165 ]
  %173 = add nsw i64 %172, 1, !dbg !787
  %174 = getelementptr inbounds [256 x i32], [256 x i32]* @cmap_pixvalues_used, i64 0, i64 %173, !dbg !785
  %175 = load i32, i32* %174, align 4, !dbg !785, !tbaa !457
  %176 = icmp eq i32 %175, 0, !dbg !786
  br i1 %176, label %177, label %171, !dbg !786, !llvm.loop !788

177:                                              ; preds = %171
  %178 = trunc i64 %173 to i32, !dbg !789
  %179 = shl i64 %173, 32, !dbg !785
  %180 = ashr exact i64 %179, 32, !dbg !785
  br label %181, !dbg !786

181:                                              ; preds = %177, %165
  %182 = phi i64 [ %180, %177 ], [ %167, %165 ], !dbg !785
  %183 = phi i32 [ %178, %177 ], [ %166, %165 ]
  %184 = phi i32* [ %174, %177 ], [ %168, %165 ], !dbg !785
  store i64 %182, i64* %63, align 8, !dbg !790, !tbaa !497
  %185 = add nsw i32 %183, 1, !dbg !791
  store i32 %185, i32* @cmap_base, align 4, !dbg !791, !tbaa !476
  br label %186

186:                                              ; preds = %161, %181
  %187 = phi i32* [ %184, %181 ], [ %162, %161 ]
  store i32 1, i32* %187, align 4, !dbg !792, !tbaa !457
  %188 = load i64, i64* @gColormap, align 8, !dbg !793, !tbaa !488
  %189 = call i32 @XStoreColor(%struct._XDisplay* %0, i64 %188, %struct.XColor* nonnull %8) #8, !dbg !794
  %190 = load i64, i64* %63, align 8, !dbg !795, !tbaa !497
  %191 = load i8, i8* %140, align 1, !dbg !796, !tbaa !457
  %192 = load i8, i8* %144, align 1, !dbg !797, !tbaa !457
  %193 = load i8, i8* %148, align 1, !dbg !798, !tbaa !457
  br label %194, !dbg !799

194:                                              ; preds = %186, %137
  %195 = phi i8 [ %193, %186 ], [ %149, %137 ], !dbg !798
  %196 = phi i8 [ %192, %186 ], [ %145, %137 ], !dbg !797
  %197 = phi i8 [ %191, %186 ], [ %141, %137 ], !dbg !796
  %198 = phi i64 [ %190, %186 ], [ %152, %137 ], !dbg !795
  %199 = getelementptr inbounds [256 x i64], [256 x i64]* @gCmapping, i64 0, i64 %138, !dbg !800
  store i64 %198, i64* %199, align 8, !dbg !801, !tbaa !488
  %200 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %138, i64 0, !dbg !802
  store i8 %197, i8* %200, align 1, !dbg !803, !tbaa !457
  %201 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %138, i64 1, !dbg !804
  store i8 %196, i8* %201, align 1, !dbg !805, !tbaa !457
  %202 = getelementptr inbounds [256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 %138, i64 2, !dbg !806
  store i8 %195, i8* %202, align 1, !dbg !807, !tbaa !457
  %203 = add nuw nsw i64 %139, 1, !dbg !808
  call void @llvm.dbg.value(metadata i64 %203, metadata !639, metadata !DIExpression()), !dbg !657
  %204 = add nuw nsw i64 %138, 1, !dbg !809
  call void @llvm.dbg.value(metadata i64 %204, metadata !640, metadata !DIExpression()), !dbg !657
  %205 = icmp eq i64 %203, 223, !dbg !810
  br i1 %205, label %206, label %137, !dbg !757, !llvm.loop !811

206:                                              ; preds = %194
  %207 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawSetUpColormap_Private, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !813
  call void @llvm.dbg.value(metadata i32 %207, metadata !648, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %207, metadata !655, metadata !DIExpression()), !dbg !814
  %208 = icmp eq i32 %207, 0, !dbg !815
  br i1 %208, label %211, label %209, !dbg !817, !prof !530

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawSetUpColormap_Private, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !815
  br label %270

211:                                              ; preds = %206
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !464
  %213 = icmp eq %struct.PetscStack* %212, null, !dbg !818
  br i1 %213, label %270, label %214, !dbg !822

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !823
  %216 = load i32, i32* %215, align 8, !dbg !823, !tbaa !470
  %217 = icmp slt i32 %216, 1, !dbg !823
  br i1 %217, label %218, label %224, !dbg !826

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !827
  %220 = load i32, i32* %219, align 8, !dbg !827, !tbaa !593
  %221 = icmp eq i32 %220, 0, !dbg !827
  br i1 %221, label %270, label %222, !dbg !830

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %216, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawSetUpColormap_Private, i64 0, i64 0)), !dbg !831
  br label %270, !dbg !831

224:                                              ; preds = %214
  %225 = add nsw i32 %216, -1, !dbg !833
  store i32 %225, i32* %215, align 8, !dbg !833, !tbaa !470
  %226 = icmp slt i32 %216, 65, !dbg !835
  br i1 %226, label %227, label %263, !dbg !833

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !837
  %229 = load i32, i32* %228, align 8, !dbg !837, !tbaa !593
  %230 = icmp eq i32 %229, 0, !dbg !837
  br i1 %230, label %245, label %231, !dbg !837

231:                                              ; preds = %227
  %232 = zext i32 %225 to i64, !dbg !837
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %232, !dbg !837
  %234 = load i32, i32* %233, align 4, !dbg !837, !tbaa !476
  %235 = icmp eq i32 %234, 0, !dbg !837
  br i1 %235, label %245, label %236, !dbg !837

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %232, !dbg !837
  %238 = load i8*, i8** %237, align 8, !dbg !837, !tbaa !464
  %239 = icmp eq i8* %238, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawSetUpColormap_Private, i64 0, i64 0), !dbg !837
  br i1 %239, label %245, label %240, !dbg !840

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %238, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDrawSetUpColormap_Private, i64 0, i64 0)), !dbg !841
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !464
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4
  %244 = load i32, i32* %243, align 8, !dbg !840, !tbaa !470
  br label %245, !dbg !841

245:                                              ; preds = %240, %236, %231, %227
  %246 = phi i32 [ %244, %240 ], [ %225, %236 ], [ %225, %231 ], [ %225, %227 ], !dbg !840
  %247 = phi %struct.PetscStack* [ %242, %240 ], [ %212, %236 ], [ %212, %231 ], [ %212, %227 ], !dbg !840
  %248 = sext i32 %246 to i64, !dbg !840
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %248, !dbg !840
  store i8* null, i8** %249, align 8, !dbg !840, !tbaa !464
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !464
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !840
  %252 = load i32, i32* %251, align 8, !dbg !840, !tbaa !470
  %253 = sext i32 %252 to i64, !dbg !840
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 1, i64 %253, !dbg !840
  store i8* null, i8** %254, align 8, !dbg !840, !tbaa !464
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !464
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !840
  %257 = load i32, i32* %256, align 8, !dbg !840, !tbaa !470
  %258 = sext i32 %257 to i64, !dbg !840
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 2, i64 %258, !dbg !840
  store i32 0, i32* %259, align 4, !dbg !840, !tbaa !476
  %260 = load i32, i32* %256, align 8, !dbg !840, !tbaa !470
  %261 = sext i32 %260 to i64, !dbg !840
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 3, i64 %261, !dbg !840
  store i32 0, i32* %262, align 4, !dbg !840, !tbaa !476
  br label %263, !dbg !840

263:                                              ; preds = %245, %224
  %264 = phi %struct.PetscStack* [ %255, %245 ], [ %212, %224 ], !dbg !833
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 5, !dbg !833
  %266 = load i32, i32* %265, align 4, !dbg !833, !tbaa !477
  %267 = add nsw i32 %266, -1
  %268 = icmp sgt i32 %266, 0, !dbg !833
  %269 = select i1 %268, i32 %267, i32 0, !dbg !833
  store i32 %269, i32* %265, align 4, !dbg !833, !tbaa !477
  br label %270

270:                                              ; preds = %209, %135, %128, %211, %218, %222, %263
  %271 = phi i32 [ %210, %209 ], [ %129, %128 ], [ 0, %263 ], [ 0, %222 ], [ 0, %218 ], [ 0, %211 ], [ %136, %135 ], !dbg !657
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !843
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #8, !dbg !843
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %12) #8, !dbg !843
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %11) #8, !dbg !843
  call void @llvm.lifetime.end.p0i8(i64 223, i8* nonnull %10) #8, !dbg !843
  ret i32 %271, !dbg !843
}

declare !dbg !844 i64 @XCreateColormap(%struct._XDisplay*, i64, %struct.Visual*, i32) local_unnamed_addr #3

declare !dbg !848 i32 @XParseColor(%struct._XDisplay*, i64, i8*, %struct.XColor*) local_unnamed_addr #3

declare !dbg !851 i32 @XStoreColor(%struct._XDisplay*, i64, %struct.XColor*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetUpColormap_X(%struct._XDisplay* %0, i32 %1, %struct.Visual* %2, i64 %3) local_unnamed_addr #0 !dbg !852 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.XVisualInfo, align 8
  call void @llvm.dbg.value(metadata %struct._XDisplay* %0, metadata !854, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %1, metadata !855, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata %struct.Visual* %2, metadata !856, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i64 %3, metadata !857, metadata !DIExpression()), !dbg !884
  %7 = bitcast i32* %5 to i8*, !dbg !885
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !885
  call void @llvm.dbg.value(metadata i32 0, metadata !859, metadata !DIExpression()), !dbg !884
  store i32 0, i32* %5, align 4, !dbg !886, !tbaa !457
  %8 = bitcast %struct.XVisualInfo* %6 to i8*, !dbg !887
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #8, !dbg !887
  call void @llvm.dbg.declare(metadata %struct.XVisualInfo* %6, metadata !860, metadata !DIExpression()), !dbg !888
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !464
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !889
  br i1 %10, label %42, label %11, !dbg !893

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !894
  %13 = load i32, i32* %12, align 8, !dbg !894, !tbaa !470
  %14 = icmp slt i32 %13, 64, !dbg !894
  br i1 %14, label %15, label %32, !dbg !897

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !898
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !898
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetUpColormap_X, i64 0, i64 0), i8** %17, align 8, !dbg !898, !tbaa !464
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !464
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !898
  %20 = load i32, i32* %19, align 8, !dbg !898, !tbaa !470
  %21 = sext i32 %20 to i64, !dbg !898
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !898
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !898, !tbaa !464
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !464
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !898
  %25 = load i32, i32* %24, align 8, !dbg !898, !tbaa !470
  %26 = sext i32 %25 to i64, !dbg !898
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !898
  store i32 200, i32* %27, align 4, !dbg !898, !tbaa !476
  %28 = load i32, i32* %24, align 8, !dbg !898, !tbaa !470
  %29 = sext i32 %28 to i64, !dbg !898
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !898
  store i32 1, i32* %30, align 4, !dbg !898, !tbaa !476
  %31 = load i32, i32* %24, align 8, !dbg !897, !tbaa !470
  br label %32, !dbg !898

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !897
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !897
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !897
  %36 = add nsw i32 %33, 1, !dbg !897
  store i32 %36, i32* %35, align 8, !dbg !897, !tbaa !470
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !897
  %38 = load i32, i32* %37, align 4, !dbg !897, !tbaa !477
  %39 = icmp ne i32 %38, 0, !dbg !897
  %40 = zext i1 %39 to i32, !dbg !897
  %41 = add nsw i32 %38, %40, !dbg !897
  store i32 %41, i32* %37, align 4, !dbg !897, !tbaa !477
  br label %42, !dbg !897

42:                                               ; preds = %32, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !859, metadata !DIExpression(DW_OP_deref)), !dbg !884
  %43 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %5, i32* null) #8, !dbg !900
  call void @llvm.dbg.value(metadata i32 %43, metadata !858, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %43, metadata !875, metadata !DIExpression()), !dbg !901
  %44 = icmp eq i32 %43, 0, !dbg !902
  br i1 %44, label %47, label %45, !dbg !904, !prof !530

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetUpColormap_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !902
  br label %138

47:                                               ; preds = %42
  %48 = call i32 @XMatchVisualInfo(%struct._XDisplay* %0, i32 %1, i32 24, i32 2, %struct.XVisualInfo* nonnull %6) #8, !dbg !905
  %49 = icmp eq i32 %48, 0, !dbg !905
  br i1 %49, label %50, label %65, !dbg !907

50:                                               ; preds = %47
  %51 = call i32 @XMatchVisualInfo(%struct._XDisplay* %0, i32 %1, i32 24, i32 4, %struct.XVisualInfo* nonnull %6) #8, !dbg !908
  %52 = icmp eq i32 %51, 0, !dbg !908
  br i1 %52, label %53, label %65, !dbg !909

53:                                               ; preds = %50
  %54 = call i32 @XMatchVisualInfo(%struct._XDisplay* %0, i32 %1, i32 16, i32 2, %struct.XVisualInfo* nonnull %6) #8, !dbg !910
  %55 = icmp eq i32 %54, 0, !dbg !910
  br i1 %55, label %56, label %65, !dbg !911

56:                                               ; preds = %53
  %57 = call i32 @XMatchVisualInfo(%struct._XDisplay* %0, i32 %1, i32 16, i32 4, %struct.XVisualInfo* nonnull %6) #8, !dbg !912
  %58 = icmp eq i32 %57, 0, !dbg !912
  br i1 %58, label %59, label %65, !dbg !913

59:                                               ; preds = %56
  %60 = call i32 @XMatchVisualInfo(%struct._XDisplay* %0, i32 %1, i32 15, i32 2, %struct.XVisualInfo* nonnull %6) #8, !dbg !914
  %61 = icmp eq i32 %60, 0, !dbg !914
  br i1 %61, label %62, label %65, !dbg !915

62:                                               ; preds = %59
  %63 = call i32 @XMatchVisualInfo(%struct._XDisplay* %0, i32 %1, i32 15, i32 4, %struct.XVisualInfo* nonnull %6) #8, !dbg !916
  %64 = icmp eq i32 %63, 0, !dbg !916
  br i1 %64, label %66, label %65, !dbg !917

65:                                               ; preds = %47, %50, %53, %56, %59, %62
  call void @llvm.dbg.value(metadata i32 1, metadata !859, metadata !DIExpression()), !dbg !884
  store i32 1, i32* %5, align 4, !dbg !918, !tbaa !457
  call void @llvm.dbg.value(metadata i32 %67, metadata !859, metadata !DIExpression()), !dbg !884
  br label %69, !dbg !919

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4, !dbg !920, !tbaa !457
  call void @llvm.dbg.value(metadata i32 %67, metadata !859, metadata !DIExpression()), !dbg !884
  %68 = icmp eq i32 %67, 0, !dbg !920
  br i1 %68, label %74, label %69, !dbg !919

69:                                               ; preds = %65, %66
  %70 = call i32 @PetscDrawSetUpColormap_Shared(%struct._XDisplay* %0, i32 %1, %struct.Visual* undef, i64 %3), !dbg !921
  call void @llvm.dbg.value(metadata i32 %70, metadata !858, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %70, metadata !877, metadata !DIExpression()), !dbg !922
  %71 = icmp eq i32 %70, 0, !dbg !923
  br i1 %71, label %79, label %72, !dbg !925, !prof !530

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetUpColormap_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !923
  br label %138

74:                                               ; preds = %66
  %75 = call i32 @PetscDrawSetUpColormap_Private(%struct._XDisplay* %0, i32 %1, %struct.Visual* %2, i64 %3), !dbg !926
  call void @llvm.dbg.value(metadata i32 %75, metadata !858, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %75, metadata !881, metadata !DIExpression()), !dbg !927
  %76 = icmp eq i32 %75, 0, !dbg !928
  br i1 %76, label %79, label %77, !dbg !930, !prof !530

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetUpColormap_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !928
  br label %138

79:                                               ; preds = %74, %69
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !464
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !931
  br i1 %81, label %138, label %82, !dbg !935

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !936
  %84 = load i32, i32* %83, align 8, !dbg !936, !tbaa !470
  %85 = icmp slt i32 %84, 1, !dbg !936
  br i1 %85, label %86, label %92, !dbg !939

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !940
  %88 = load i32, i32* %87, align 8, !dbg !940, !tbaa !593
  %89 = icmp eq i32 %88, 0, !dbg !940
  br i1 %89, label %138, label %90, !dbg !943

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetUpColormap_X, i64 0, i64 0)), !dbg !944
  br label %138, !dbg !944

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !946
  store i32 %93, i32* %83, align 8, !dbg !946, !tbaa !470
  %94 = icmp slt i32 %84, 65, !dbg !948
  br i1 %94, label %95, label %131, !dbg !946

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !950
  %97 = load i32, i32* %96, align 8, !dbg !950, !tbaa !593
  %98 = icmp eq i32 %97, 0, !dbg !950
  br i1 %98, label %113, label %99, !dbg !950

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !950
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !950
  %102 = load i32, i32* %101, align 4, !dbg !950, !tbaa !476
  %103 = icmp eq i32 %102, 0, !dbg !950
  br i1 %103, label %113, label %104, !dbg !950

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !950
  %106 = load i8*, i8** %105, align 8, !dbg !950, !tbaa !464
  %107 = icmp eq i8* %106, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetUpColormap_X, i64 0, i64 0), !dbg !950
  br i1 %107, label %113, label %108, !dbg !953

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawSetUpColormap_X, i64 0, i64 0)), !dbg !954
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !464
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !953, !tbaa !470
  br label %113, !dbg !954

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !953
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !953
  %116 = sext i32 %114 to i64, !dbg !953
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !953
  store i8* null, i8** %117, align 8, !dbg !953, !tbaa !464
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !464
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !953
  %120 = load i32, i32* %119, align 8, !dbg !953, !tbaa !470
  %121 = sext i32 %120 to i64, !dbg !953
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !953
  store i8* null, i8** %122, align 8, !dbg !953, !tbaa !464
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !464
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !953
  %125 = load i32, i32* %124, align 8, !dbg !953, !tbaa !470
  %126 = sext i32 %125 to i64, !dbg !953
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !953
  store i32 0, i32* %127, align 4, !dbg !953, !tbaa !476
  %128 = load i32, i32* %124, align 8, !dbg !953, !tbaa !470
  %129 = sext i32 %128 to i64, !dbg !953
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !953
  store i32 0, i32* %130, align 4, !dbg !953, !tbaa !476
  br label %131, !dbg !953

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !946
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !946
  %134 = load i32, i32* %133, align 4, !dbg !946, !tbaa !477
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !946
  %137 = select i1 %136, i32 %135, i32 0, !dbg !946
  store i32 %137, i32* %133, align 4, !dbg !946, !tbaa !477
  br label %138

138:                                              ; preds = %77, %72, %45, %79, %86, %90, %131
  %139 = phi i32 [ %73, %72 ], [ %78, %77 ], [ %46, %45 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !884
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #8, !dbg !956
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !956
  ret i32 %139, !dbg !956
}

declare !dbg !957 i32 @XMatchVisualInfo(%struct._XDisplay*, i32, i32, i32, %struct.XVisualInfo*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawSetColormap_X(%struct.PetscDraw_X* %0, i64 %1) local_unnamed_addr #0 !dbg !961 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1003, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i64 %1, metadata !1004, metadata !DIExpression()), !dbg !1017
  %4 = bitcast i32* %3 to i8*, !dbg !1018
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1018
  call void @llvm.dbg.value(metadata i32 0, metadata !1005, metadata !DIExpression()), !dbg !1017
  store i32 0, i32* %3, align 4, !dbg !1019, !tbaa !457
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1020, !tbaa !464
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1020
  br i1 %6, label %38, label %7, !dbg !1024

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1025
  %9 = load i32, i32* %8, align 8, !dbg !1025, !tbaa !470
  %10 = icmp slt i32 %9, 64, !dbg !1025
  br i1 %10, label %11, label %28, !dbg !1028

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1029
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1029
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetColormap_X, i64 0, i64 0), i8** %13, align 8, !dbg !1029, !tbaa !464
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !464
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1029
  %16 = load i32, i32* %15, align 8, !dbg !1029, !tbaa !470
  %17 = sext i32 %16 to i64, !dbg !1029
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1029
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1029, !tbaa !464
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !464
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1029
  %21 = load i32, i32* %20, align 8, !dbg !1029, !tbaa !470
  %22 = sext i32 %21 to i64, !dbg !1029
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1029
  store i32 229, i32* %23, align 4, !dbg !1029, !tbaa !476
  %24 = load i32, i32* %20, align 8, !dbg !1029, !tbaa !470
  %25 = sext i32 %24 to i64, !dbg !1029
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1029
  store i32 1, i32* %26, align 4, !dbg !1029, !tbaa !476
  %27 = load i32, i32* %20, align 8, !dbg !1028, !tbaa !470
  br label %28, !dbg !1029

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1028
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1028
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1028
  %32 = add nsw i32 %29, 1, !dbg !1028
  store i32 %32, i32* %31, align 8, !dbg !1028, !tbaa !470
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1028
  %34 = load i32, i32* %33, align 4, !dbg !1028, !tbaa !477
  %35 = icmp ne i32 %34, 0, !dbg !1028
  %36 = zext i1 %35 to i32, !dbg !1028
  %37 = add nsw i32 %34, %36, !dbg !1028
  store i32 %37, i32* %33, align 4, !dbg !1028, !tbaa !477
  br label %38, !dbg !1028

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1017
  %39 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* null) #8, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %39, metadata !1006, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %39, metadata !1007, metadata !DIExpression()), !dbg !1032
  %40 = icmp eq i32 %39, 0, !dbg !1033
  br i1 %40, label %43, label %41, !dbg !1035, !prof !530

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetColormap_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1033
  br label %148

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 3, !dbg !1036
  %45 = load i32, i32* %44, align 8, !dbg !1036, !tbaa !1038
  %46 = icmp slt i32 %45, 8, !dbg !1041
  br i1 %46, label %47, label %49, !dbg !1042

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetColormap_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 57, i32 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1043
  br label %148, !dbg !1043

49:                                               ; preds = %43
  %50 = load i64, i64* @gColormap, align 8, !dbg !1044, !tbaa !488
  %51 = icmp eq i64 %50, 0, !dbg !1044
  br i1 %51, label %52, label %65, !dbg !1045

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1046
  %54 = load %struct._XDisplay*, %struct._XDisplay** %53, align 8, !dbg !1046, !tbaa !1047
  %55 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 1, !dbg !1048
  %56 = load i32, i32* %55, align 8, !dbg !1048, !tbaa !1049
  %57 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 2, !dbg !1050
  %58 = load %struct.Visual*, %struct.Visual** %57, align 8, !dbg !1050, !tbaa !1051
  %59 = call i32 @PetscDrawSetUpColormap_X(%struct._XDisplay* %54, i32 %56, %struct.Visual* %58, i64 %1), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %59, metadata !1006, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %59, metadata !1009, metadata !DIExpression()), !dbg !1053
  %60 = icmp eq i32 %59, 0, !dbg !1054
  br i1 %60, label %61, label %63, !dbg !1056, !prof !530

61:                                               ; preds = %52
  %62 = load i64, i64* @gColormap, align 8, !dbg !1057, !tbaa !488
  br label %65, !dbg !1056

63:                                               ; preds = %52
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetColormap_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1054
  br label %148

65:                                               ; preds = %61, %49
  %66 = phi i64 [ %62, %61 ], [ %50, %49 ], !dbg !1057
  %67 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 8, !dbg !1058
  store i64 %66, i64* %67, align 8, !dbg !1059, !tbaa !1060
  %68 = load i32, i32* %3, align 4, !dbg !1061, !tbaa !457
  call void @llvm.dbg.value(metadata i32 %68, metadata !1005, metadata !DIExpression()), !dbg !1017
  %69 = icmp eq i32 %68, 0, !dbg !1061
  %70 = select i1 %69, i32 256, i32 33, !dbg !1061
  %71 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 9, !dbg !1062
  store i32 %70, i32* %71, align 8, !dbg !1063, !tbaa !1064
  %72 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 12, !dbg !1065
  %73 = bitcast [256 x i64]* %72 to i8*, !dbg !1066
  %74 = call fastcc i32 @PetscMemcpy(i8* nonnull %73, i8* bitcast ([256 x i64]* @gCmapping to i8*), i64 2048), !dbg !1067
  call void @llvm.dbg.value(metadata i32 %74, metadata !1006, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %74, metadata !1013, metadata !DIExpression()), !dbg !1068
  %75 = icmp eq i32 %74, 0, !dbg !1069
  br i1 %75, label %78, label %76, !dbg !1071, !prof !530

76:                                               ; preds = %65
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetColormap_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1069
  br label %148

78:                                               ; preds = %65
  %79 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 13, i64 0, i64 0, !dbg !1072
  %80 = call fastcc i32 @PetscMemcpy(i8* nonnull %79, i8* getelementptr inbounds ([256 x [3 x i8]], [256 x [3 x i8]]* @gCpalette, i64 0, i64 0, i64 0), i64 768), !dbg !1073
  call void @llvm.dbg.value(metadata i32 %80, metadata !1006, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %80, metadata !1015, metadata !DIExpression()), !dbg !1074
  %81 = icmp eq i32 %80, 0, !dbg !1075
  br i1 %81, label %84, label %82, !dbg !1077, !prof !530

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetColormap_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1075
  br label %148

84:                                               ; preds = %78
  %85 = bitcast [256 x i64]* %72 to <2 x i64>*, !dbg !1078
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !dbg !1078, !tbaa !488
  %87 = shufflevector <2 x i64> %86, <2 x i64> poison, <2 x i32> <i32 1, i32 0>, !dbg !1078
  %88 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 10, !dbg !1079
  %89 = bitcast i64* %88 to <2 x i64>*, !dbg !1080
  store <2 x i64> %87, <2 x i64>* %89, align 8, !dbg !1080, !tbaa !488
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1081, !tbaa !464
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1081
  br i1 %91, label %148, label %92, !dbg !1085

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1086
  %94 = load i32, i32* %93, align 8, !dbg !1086, !tbaa !470
  %95 = icmp slt i32 %94, 1, !dbg !1086
  br i1 %95, label %96, label %102, !dbg !1089

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1090
  %98 = load i32, i32* %97, align 8, !dbg !1090, !tbaa !593
  %99 = icmp eq i32 %98, 0, !dbg !1090
  br i1 %99, label %148, label %100, !dbg !1093

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetColormap_X, i64 0, i64 0)), !dbg !1094
  br label %148, !dbg !1094

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1096
  store i32 %103, i32* %93, align 8, !dbg !1096, !tbaa !470
  %104 = icmp slt i32 %94, 65, !dbg !1098
  br i1 %104, label %105, label %141, !dbg !1096

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1100
  %107 = load i32, i32* %106, align 8, !dbg !1100, !tbaa !593
  %108 = icmp eq i32 %107, 0, !dbg !1100
  br i1 %108, label %123, label %109, !dbg !1100

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1100
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1100
  %112 = load i32, i32* %111, align 4, !dbg !1100, !tbaa !476
  %113 = icmp eq i32 %112, 0, !dbg !1100
  br i1 %113, label %123, label %114, !dbg !1100

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1100
  %116 = load i8*, i8** %115, align 8, !dbg !1100, !tbaa !464
  %117 = icmp eq i8* %116, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetColormap_X, i64 0, i64 0), !dbg !1100
  br i1 %117, label %123, label %118, !dbg !1103

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetColormap_X, i64 0, i64 0)), !dbg !1104
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !464
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1103, !tbaa !470
  br label %123, !dbg !1104

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1103
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1103
  %126 = sext i32 %124 to i64, !dbg !1103
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1103
  store i8* null, i8** %127, align 8, !dbg !1103, !tbaa !464
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !464
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1103
  %130 = load i32, i32* %129, align 8, !dbg !1103, !tbaa !470
  %131 = sext i32 %130 to i64, !dbg !1103
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1103
  store i8* null, i8** %132, align 8, !dbg !1103, !tbaa !464
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !464
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1103
  %135 = load i32, i32* %134, align 8, !dbg !1103, !tbaa !470
  %136 = sext i32 %135 to i64, !dbg !1103
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1103
  store i32 0, i32* %137, align 4, !dbg !1103, !tbaa !476
  %138 = load i32, i32* %134, align 8, !dbg !1103, !tbaa !470
  %139 = sext i32 %138 to i64, !dbg !1103
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1103
  store i32 0, i32* %140, align 4, !dbg !1103, !tbaa !476
  br label %141, !dbg !1103

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1096
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1096
  %144 = load i32, i32* %143, align 4, !dbg !1096, !tbaa !477
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1096
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1096
  store i32 %147, i32* %143, align 4, !dbg !1096, !tbaa !477
  br label %148

148:                                              ; preds = %82, %76, %63, %41, %84, %96, %100, %141, %47
  %149 = phi i32 [ %48, %47 ], [ %83, %82 ], [ %77, %76 ], [ %64, %63 ], [ %42, %41 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %84 ], !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1106
  ret i32 %149, !dbg !1106
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !1107 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1113, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i8* %1, metadata !1114, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i64 %2, metadata !1115, metadata !DIExpression()), !dbg !1119
  %4 = ptrtoint i8* %0 to i64, !dbg !1120
  call void @llvm.dbg.value(metadata i64 %4, metadata !1116, metadata !DIExpression()), !dbg !1119
  %5 = ptrtoint i8* %1 to i64, !dbg !1121
  call void @llvm.dbg.value(metadata i64 %5, metadata !1117, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i64 %2, metadata !1118, metadata !DIExpression()), !dbg !1119
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !464
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1122
  br i1 %7, label %39, label %8, !dbg !1126

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1127
  %10 = load i32, i32* %9, align 8, !dbg !1127, !tbaa !470
  %11 = icmp slt i32 %10, 64, !dbg !1127
  br i1 %11, label %12, label %29, !dbg !1130

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1131
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1131
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1131, !tbaa !464
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1131, !tbaa !464
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1131
  %17 = load i32, i32* %16, align 8, !dbg !1131, !tbaa !470
  %18 = sext i32 %17 to i64, !dbg !1131
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1131
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i8** %19, align 8, !dbg !1131, !tbaa !464
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1131, !tbaa !464
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1131
  %22 = load i32, i32* %21, align 8, !dbg !1131, !tbaa !470
  %23 = sext i32 %22 to i64, !dbg !1131
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1131
  store i32 1797, i32* %24, align 4, !dbg !1131, !tbaa !476
  %25 = load i32, i32* %21, align 8, !dbg !1131, !tbaa !470
  %26 = sext i32 %25 to i64, !dbg !1131
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1131
  store i32 1, i32* %27, align 4, !dbg !1131, !tbaa !476
  %28 = load i32, i32* %21, align 8, !dbg !1130, !tbaa !470
  br label %29, !dbg !1131

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1130
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1130
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1130
  %33 = add nsw i32 %30, 1, !dbg !1130
  store i32 %33, i32* %32, align 8, !dbg !1130, !tbaa !470
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1130
  %35 = load i32, i32* %34, align 4, !dbg !1130, !tbaa !477
  %36 = icmp ne i32 %35, 0, !dbg !1130
  %37 = zext i1 %36 to i32, !dbg !1130
  %38 = add nsw i32 %35, %37, !dbg !1130
  store i32 %38, i32* %34, align 4, !dbg !1130, !tbaa !477
  br label %39, !dbg !1130

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i8* %1, null
  br i1 %41, label %42, label %44, !dbg !1133

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.43, i64 0, i64 0)) #8, !dbg !1135
  br label %121, !dbg !1135

44:                                               ; preds = %39
  %45 = icmp eq i8* %0, null
  br i1 %45, label %46, label %48, !dbg !1136

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i64 0, i64 0)) #8, !dbg !1138
  br label %121, !dbg !1138

48:                                               ; preds = %44
  %49 = icmp eq i8* %0, %1, !dbg !1139
  br i1 %49, label %62, label %50, !dbg !1141

50:                                               ; preds = %48
  %51 = icmp ugt i8* %0, %1, !dbg !1142
  %52 = sub i64 %4, %5
  %53 = icmp ult i64 %52, %2
  %54 = select i1 %51, i1 %53, i1 false, !dbg !1145
  %55 = sub i64 %5, %4
  %56 = icmp ult i64 %55, %2
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1145
  br i1 %57, label %58, label %60, !dbg !1145

58:                                               ; preds = %50
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.45, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !1146
  br label %121, !dbg !1146

60:                                               ; preds = %50
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %1, i64 %2, i1 false), !dbg !1147
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !464
  br label %62, !dbg !1152

62:                                               ; preds = %60, %48
  %63 = phi %struct.PetscStack* [ %61, %60 ], [ %40, %48 ], !dbg !1148
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1148
  br i1 %64, label %121, label %65, !dbg !1153

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1154
  %67 = load i32, i32* %66, align 8, !dbg !1154, !tbaa !470
  %68 = icmp slt i32 %67, 1, !dbg !1154
  br i1 %68, label %69, label %75, !dbg !1157

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1158
  %71 = load i32, i32* %70, align 8, !dbg !1158, !tbaa !593
  %72 = icmp eq i32 %71, 0, !dbg !1158
  br i1 %72, label %121, label %73, !dbg !1161

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1162
  br label %121, !dbg !1162

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1164
  store i32 %76, i32* %66, align 8, !dbg !1164, !tbaa !470
  %77 = icmp slt i32 %67, 65, !dbg !1166
  br i1 %77, label %78, label %114, !dbg !1164

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1168
  %80 = load i32, i32* %79, align 8, !dbg !1168, !tbaa !593
  %81 = icmp eq i32 %80, 0, !dbg !1168
  br i1 %81, label %96, label %82, !dbg !1168

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1168
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1168
  %85 = load i32, i32* %84, align 4, !dbg !1168, !tbaa !476
  %86 = icmp eq i32 %85, 0, !dbg !1168
  br i1 %86, label %96, label %87, !dbg !1168

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1168
  %89 = load i8*, i8** %88, align 8, !dbg !1168, !tbaa !464
  %90 = icmp eq i8* %89, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1168
  br i1 %90, label %96, label %91, !dbg !1171

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1172
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !464
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1171, !tbaa !470
  br label %96, !dbg !1172

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1171
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1171
  %99 = sext i32 %97 to i64, !dbg !1171
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1171
  store i8* null, i8** %100, align 8, !dbg !1171, !tbaa !464
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !464
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1171
  %103 = load i32, i32* %102, align 8, !dbg !1171, !tbaa !470
  %104 = sext i32 %103 to i64, !dbg !1171
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1171
  store i8* null, i8** %105, align 8, !dbg !1171, !tbaa !464
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !464
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1171
  %108 = load i32, i32* %107, align 8, !dbg !1171, !tbaa !470
  %109 = sext i32 %108 to i64, !dbg !1171
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1171
  store i32 0, i32* %110, align 4, !dbg !1171, !tbaa !476
  %111 = load i32, i32* %107, align 8, !dbg !1171, !tbaa !470
  %112 = sext i32 %111 to i64, !dbg !1171
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1171
  store i32 0, i32* %113, align 4, !dbg !1171, !tbaa !476
  br label %114, !dbg !1171

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1164
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1164
  %117 = load i32, i32* %116, align 4, !dbg !1164, !tbaa !477
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1164
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1164
  store i32 %120, i32* %116, align 4, !dbg !1164, !tbaa !477
  br label %121

121:                                              ; preds = %62, %69, %73, %114, %58, %46, %42
  %122 = phi i32 [ %59, %58 ], [ %47, %46 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1119
  ret i32 %122, !dbg !1174
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawXiColormap(%struct.PetscDraw_X* %0) local_unnamed_addr #0 !dbg !1175 {
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1179, metadata !DIExpression()), !dbg !1180
  %2 = tail call i32 @PetscDrawSetColormap_X(%struct.PetscDraw_X* %0, i64 0), !dbg !1181
  ret i32 %2, !dbg !1182
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawXiSetVisualClass(%struct.PetscDraw_X* nocapture %0) local_unnamed_addr #0 !dbg !1183 {
  %2 = alloca %struct.XVisualInfo, align 8
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1185, metadata !DIExpression()), !dbg !1187
  %3 = bitcast %struct.XVisualInfo* %2 to i8*, !dbg !1188
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #8, !dbg !1188
  call void @llvm.dbg.declare(metadata %struct.XVisualInfo* %2, metadata !1186, metadata !DIExpression()), !dbg !1189
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !464
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1190
  br i1 %5, label %37, label %6, !dbg !1194

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1195
  %8 = load i32, i32* %7, align 8, !dbg !1195, !tbaa !470
  %9 = icmp slt i32 %8, 64, !dbg !1195
  br i1 %9, label %10, label %27, !dbg !1198

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1199
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1199
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawXiSetVisualClass, i64 0, i64 0), i8** %12, align 8, !dbg !1199, !tbaa !464
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !464
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1199
  %15 = load i32, i32* %14, align 8, !dbg !1199, !tbaa !470
  %16 = sext i32 %15 to i64, !dbg !1199
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1199
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1199, !tbaa !464
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !464
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1199
  %20 = load i32, i32* %19, align 8, !dbg !1199, !tbaa !470
  %21 = sext i32 %20 to i64, !dbg !1199
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1199
  store i32 270, i32* %22, align 4, !dbg !1199, !tbaa !476
  %23 = load i32, i32* %19, align 8, !dbg !1199, !tbaa !470
  %24 = sext i32 %23 to i64, !dbg !1199
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1199
  store i32 1, i32* %25, align 4, !dbg !1199, !tbaa !476
  %26 = load i32, i32* %19, align 8, !dbg !1198, !tbaa !470
  br label %27, !dbg !1199

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1198
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1198
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1198
  %31 = add nsw i32 %28, 1, !dbg !1198
  store i32 %31, i32* %30, align 8, !dbg !1198, !tbaa !470
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1198
  %33 = load i32, i32* %32, align 4, !dbg !1198, !tbaa !477
  %34 = icmp ne i32 %33, 0, !dbg !1198
  %35 = zext i1 %34 to i32, !dbg !1198
  %36 = add nsw i32 %33, %35, !dbg !1198
  store i32 %36, i32* %32, align 4, !dbg !1198, !tbaa !477
  br label %37, !dbg !1198

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1201
  %39 = load %struct._XDisplay*, %struct._XDisplay** %38, align 8, !dbg !1201, !tbaa !1047
  %40 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 1, !dbg !1203
  %41 = load i32, i32* %40, align 8, !dbg !1203, !tbaa !1049
  %42 = call i32 @XMatchVisualInfo(%struct._XDisplay* %39, i32 %41, i32 24, i32 5, %struct.XVisualInfo* nonnull %2) #8, !dbg !1204
  %43 = icmp eq i32 %42, 0, !dbg !1204
  br i1 %43, label %47, label %44, !dbg !1205

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.XVisualInfo, %struct.XVisualInfo* %2, i64 0, i32 0, !dbg !1206
  %46 = load %struct.Visual*, %struct.Visual** %45, align 8, !dbg !1206, !tbaa !1208
  br label %78, !dbg !1210

47:                                               ; preds = %37
  %48 = load %struct._XDisplay*, %struct._XDisplay** %38, align 8, !dbg !1211, !tbaa !1047
  %49 = load i32, i32* %40, align 8, !dbg !1213, !tbaa !1049
  %50 = call i32 @XMatchVisualInfo(%struct._XDisplay* %48, i32 %49, i32 8, i32 3, %struct.XVisualInfo* nonnull %2) #8, !dbg !1214
  %51 = icmp eq i32 %50, 0, !dbg !1214
  br i1 %51, label %55, label %52, !dbg !1215

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.XVisualInfo, %struct.XVisualInfo* %2, i64 0, i32 0, !dbg !1216
  %54 = load %struct.Visual*, %struct.Visual** %53, align 8, !dbg !1216, !tbaa !1208
  br label %78, !dbg !1218

55:                                               ; preds = %47
  %56 = load %struct._XDisplay*, %struct._XDisplay** %38, align 8, !dbg !1219, !tbaa !1047
  %57 = load i32, i32* %40, align 8, !dbg !1221, !tbaa !1049
  %58 = bitcast %struct._XDisplay* %56 to %struct.anon*, !dbg !1222
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i64 0, i32 35, !dbg !1222
  %60 = load %struct.Screen*, %struct.Screen** %59, align 8, !dbg !1222, !tbaa !482
  %61 = sext i32 %57 to i64, !dbg !1222
  %62 = getelementptr inbounds %struct.Screen, %struct.Screen* %60, i64 %61, i32 9, !dbg !1222
  %63 = load i32, i32* %62, align 8, !dbg !1222, !tbaa !1223
  %64 = call i32 @XMatchVisualInfo(%struct._XDisplay* %56, i32 %57, i32 %63, i32 3, %struct.XVisualInfo* nonnull %2) #8, !dbg !1224
  %65 = icmp eq i32 %64, 0, !dbg !1224
  br i1 %65, label %69, label %66, !dbg !1225

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.XVisualInfo, %struct.XVisualInfo* %2, i64 0, i32 0, !dbg !1226
  %68 = load %struct.Visual*, %struct.Visual** %67, align 8, !dbg !1226, !tbaa !1208
  br label %78, !dbg !1228

69:                                               ; preds = %55
  %70 = bitcast %struct.PetscDraw_X* %0 to %struct.anon**, !dbg !1229
  %71 = load %struct.anon*, %struct.anon** %70, align 8, !dbg !1229, !tbaa !1047
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i64 0, i32 35, !dbg !1229
  %73 = load %struct.Screen*, %struct.Screen** %72, align 8, !dbg !1229, !tbaa !482
  %74 = load i32, i32* %40, align 8, !dbg !1229, !tbaa !1049
  %75 = sext i32 %74 to i64, !dbg !1229
  %76 = getelementptr inbounds %struct.Screen, %struct.Screen* %73, i64 %75, i32 10, !dbg !1229
  %77 = load %struct.Visual*, %struct.Visual** %76, align 8, !dbg !1229, !tbaa !1231
  br label %78

78:                                               ; preds = %52, %69, %66, %44
  %79 = phi %struct.Visual* [ %54, %52 ], [ %77, %69 ], [ %68, %66 ], [ %46, %44 ]
  %80 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 2, !dbg !1232
  store %struct.Visual* %79, %struct.Visual** %80, align 8, !dbg !1232, !tbaa !1051
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !464
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1233
  br i1 %82, label %139, label %83, !dbg !1237

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1238
  %85 = load i32, i32* %84, align 8, !dbg !1238, !tbaa !470
  %86 = icmp slt i32 %85, 1, !dbg !1238
  br i1 %86, label %87, label %93, !dbg !1241

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1242
  %89 = load i32, i32* %88, align 8, !dbg !1242, !tbaa !593
  %90 = icmp eq i32 %89, 0, !dbg !1242
  br i1 %90, label %139, label %91, !dbg !1245

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawXiSetVisualClass, i64 0, i64 0)), !dbg !1246
  br label %139, !dbg !1246

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1248
  store i32 %94, i32* %84, align 8, !dbg !1248, !tbaa !470
  %95 = icmp slt i32 %85, 65, !dbg !1250
  br i1 %95, label %96, label %132, !dbg !1248

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1252
  %98 = load i32, i32* %97, align 8, !dbg !1252, !tbaa !593
  %99 = icmp eq i32 %98, 0, !dbg !1252
  br i1 %99, label %114, label %100, !dbg !1252

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1252
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1252
  %103 = load i32, i32* %102, align 4, !dbg !1252, !tbaa !476
  %104 = icmp eq i32 %103, 0, !dbg !1252
  br i1 %104, label %114, label %105, !dbg !1252

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1252
  %107 = load i8*, i8** %106, align 8, !dbg !1252, !tbaa !464
  %108 = icmp eq i8* %107, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawXiSetVisualClass, i64 0, i64 0), !dbg !1252
  br i1 %108, label %114, label %109, !dbg !1255

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawXiSetVisualClass, i64 0, i64 0)), !dbg !1256
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !464
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1255, !tbaa !470
  br label %114, !dbg !1256

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1255
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1255
  %117 = sext i32 %115 to i64, !dbg !1255
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1255
  store i8* null, i8** %118, align 8, !dbg !1255, !tbaa !464
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !464
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1255
  %121 = load i32, i32* %120, align 8, !dbg !1255, !tbaa !470
  %122 = sext i32 %121 to i64, !dbg !1255
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1255
  store i8* null, i8** %123, align 8, !dbg !1255, !tbaa !464
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1255, !tbaa !464
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1255
  %126 = load i32, i32* %125, align 8, !dbg !1255, !tbaa !470
  %127 = sext i32 %126 to i64, !dbg !1255
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1255
  store i32 0, i32* %128, align 4, !dbg !1255, !tbaa !476
  %129 = load i32, i32* %125, align 8, !dbg !1255, !tbaa !470
  %130 = sext i32 %129 to i64, !dbg !1255
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1255
  store i32 0, i32* %131, align 4, !dbg !1255, !tbaa !476
  br label %132, !dbg !1255

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1248
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1248
  %135 = load i32, i32* %134, align 4, !dbg !1248, !tbaa !477
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1248
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1248
  store i32 %138, i32* %134, align 4, !dbg !1248, !tbaa !477
  br label %139

139:                                              ; preds = %132, %91, %87, %78
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #8, !dbg !1258
  ret i32 0, !dbg !1258
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawXiSetColormap(%struct.PetscDraw_X* nocapture readonly %0) local_unnamed_addr #0 !dbg !1259 {
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1261, metadata !DIExpression()), !dbg !1262
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1263, !tbaa !464
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1263
  br i1 %3, label %35, label %4, !dbg !1267

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1268
  %6 = load i32, i32* %5, align 8, !dbg !1268, !tbaa !470
  %7 = icmp slt i32 %6, 64, !dbg !1268
  br i1 %7, label %8, label %25, !dbg !1271

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1272
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1272
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiSetColormap, i64 0, i64 0), i8** %10, align 8, !dbg !1272, !tbaa !464
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !464
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1272
  %13 = load i32, i32* %12, align 8, !dbg !1272, !tbaa !470
  %14 = sext i32 %13 to i64, !dbg !1272
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1272
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1272, !tbaa !464
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !464
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1272
  %18 = load i32, i32* %17, align 8, !dbg !1272, !tbaa !470
  %19 = sext i32 %18 to i64, !dbg !1272
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1272
  store i32 285, i32* %20, align 4, !dbg !1272, !tbaa !476
  %21 = load i32, i32* %17, align 8, !dbg !1272, !tbaa !470
  %22 = sext i32 %21 to i64, !dbg !1272
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1272
  store i32 1, i32* %23, align 4, !dbg !1272, !tbaa !476
  %24 = load i32, i32* %17, align 8, !dbg !1271, !tbaa !470
  br label %25, !dbg !1272

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1271
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1271
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1271
  %29 = add nsw i32 %26, 1, !dbg !1271
  store i32 %29, i32* %28, align 8, !dbg !1271, !tbaa !470
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1271
  %31 = load i32, i32* %30, align 4, !dbg !1271, !tbaa !477
  %32 = icmp ne i32 %31, 0, !dbg !1271
  %33 = zext i1 %32 to i32, !dbg !1271
  %34 = add nsw i32 %31, %33, !dbg !1271
  store i32 %34, i32* %30, align 4, !dbg !1271, !tbaa !477
  br label %35, !dbg !1271

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1274
  %37 = load %struct._XDisplay*, %struct._XDisplay** %36, align 8, !dbg !1274, !tbaa !1047
  %38 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 6, !dbg !1275
  %39 = load i64, i64* %38, align 8, !dbg !1275, !tbaa !1276
  %40 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 8, !dbg !1277
  %41 = load i64, i64* %40, align 8, !dbg !1277, !tbaa !1060
  %42 = tail call i32 @XSetWindowColormap(%struct._XDisplay* %37, i64 %39, i64 %41) #8, !dbg !1278
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !464
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1279
  br i1 %44, label %101, label %45, !dbg !1283

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1284
  %47 = load i32, i32* %46, align 8, !dbg !1284, !tbaa !470
  %48 = icmp slt i32 %47, 1, !dbg !1284
  br i1 %48, label %49, label %55, !dbg !1287

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1288
  %51 = load i32, i32* %50, align 8, !dbg !1288, !tbaa !593
  %52 = icmp eq i32 %51, 0, !dbg !1288
  br i1 %52, label %101, label %53, !dbg !1291

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiSetColormap, i64 0, i64 0)), !dbg !1292
  br label %101, !dbg !1292

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1294
  store i32 %56, i32* %46, align 8, !dbg !1294, !tbaa !470
  %57 = icmp slt i32 %47, 65, !dbg !1296
  br i1 %57, label %58, label %94, !dbg !1294

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1298
  %60 = load i32, i32* %59, align 8, !dbg !1298, !tbaa !593
  %61 = icmp eq i32 %60, 0, !dbg !1298
  br i1 %61, label %76, label %62, !dbg !1298

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1298
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1298
  %65 = load i32, i32* %64, align 4, !dbg !1298, !tbaa !476
  %66 = icmp eq i32 %65, 0, !dbg !1298
  br i1 %66, label %76, label %67, !dbg !1298

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1298
  %69 = load i8*, i8** %68, align 8, !dbg !1298, !tbaa !464
  %70 = icmp eq i8* %69, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiSetColormap, i64 0, i64 0), !dbg !1298
  br i1 %70, label %76, label %71, !dbg !1301

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawXiSetColormap, i64 0, i64 0)), !dbg !1302
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !464
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1301, !tbaa !470
  br label %76, !dbg !1302

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1301
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1301
  %79 = sext i32 %77 to i64, !dbg !1301
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1301
  store i8* null, i8** %80, align 8, !dbg !1301, !tbaa !464
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !464
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1301
  %83 = load i32, i32* %82, align 8, !dbg !1301, !tbaa !470
  %84 = sext i32 %83 to i64, !dbg !1301
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1301
  store i8* null, i8** %85, align 8, !dbg !1301, !tbaa !464
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !464
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1301
  %88 = load i32, i32* %87, align 8, !dbg !1301, !tbaa !470
  %89 = sext i32 %88 to i64, !dbg !1301
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1301
  store i32 0, i32* %90, align 4, !dbg !1301, !tbaa !476
  %91 = load i32, i32* %87, align 8, !dbg !1301, !tbaa !470
  %92 = sext i32 %91 to i64, !dbg !1301
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1301
  store i32 0, i32* %93, align 4, !dbg !1301, !tbaa !476
  br label %94, !dbg !1301

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1294
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1294
  %97 = load i32, i32* %96, align 4, !dbg !1294, !tbaa !477
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1294
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1294
  store i32 %100, i32* %96, align 4, !dbg !1294, !tbaa !477
  br label %101

101:                                              ; preds = %94, %53, %49, %35
  ret i32 0, !dbg !1304
}

declare !dbg !1305 i32 @XSetWindowColormap(%struct._XDisplay*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawXiGetPalette(%struct.PetscDraw_X* nocapture readonly %0, [3 x i8]* nocapture %1) local_unnamed_addr #0 !dbg !1308 {
  %3 = alloca [256 x %struct.XColor], align 16
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !1315, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.value(metadata [3 x i8]* %1, metadata !1316, metadata !DIExpression()), !dbg !1320
  %4 = bitcast [256 x %struct.XColor]* %3 to i8*, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #8, !dbg !1321
  call void @llvm.dbg.declare(metadata [256 x %struct.XColor]* %3, metadata !1318, metadata !DIExpression()), !dbg !1322
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1323, !tbaa !464
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1323
  br i1 %6, label %38, label %7, !dbg !1327

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1328
  %9 = load i32, i32* %8, align 8, !dbg !1328, !tbaa !470
  %10 = icmp slt i32 %9, 64, !dbg !1328
  br i1 %10, label %11, label %28, !dbg !1331

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1332
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1332
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawXiGetPalette, i64 0, i64 0), i8** %13, align 8, !dbg !1332, !tbaa !464
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1332, !tbaa !464
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1332
  %16 = load i32, i32* %15, align 8, !dbg !1332, !tbaa !470
  %17 = sext i32 %16 to i64, !dbg !1332
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1332
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1332, !tbaa !464
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1332, !tbaa !464
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1332
  %21 = load i32, i32* %20, align 8, !dbg !1332, !tbaa !470
  %22 = sext i32 %21 to i64, !dbg !1332
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1332
  store i32 298, i32* %23, align 4, !dbg !1332, !tbaa !476
  %24 = load i32, i32* %20, align 8, !dbg !1332, !tbaa !470
  %25 = sext i32 %24 to i64, !dbg !1332
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1332
  store i32 1, i32* %26, align 4, !dbg !1332, !tbaa !476
  %27 = load i32, i32* %20, align 8, !dbg !1331, !tbaa !470
  br label %28, !dbg !1332

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1331
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1331
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1331
  %32 = add nsw i32 %29, 1, !dbg !1331
  store i32 %32, i32* %31, align 8, !dbg !1331, !tbaa !470
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1331
  %34 = load i32, i32* %33, align 4, !dbg !1331, !tbaa !477
  %35 = icmp ne i32 %34, 0, !dbg !1331
  %36 = zext i1 %35 to i32, !dbg !1331
  %37 = add nsw i32 %34, %36, !dbg !1331
  store i32 %37, i32* %33, align 4, !dbg !1331, !tbaa !477
  br label %38, !dbg !1331

38:                                               ; preds = %28, %2
  br label %39, !dbg !1334

39:                                               ; preds = %39, %38
  %40 = phi i64 [ 0, %38 ], [ %50, %39 ]
  call void @llvm.dbg.value(metadata i64 %40, metadata !1317, metadata !DIExpression()), !dbg !1320
  %41 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 12, i64 %40, !dbg !1336
  %42 = load i64, i64* %41, align 8, !dbg !1336, !tbaa !488
  %43 = getelementptr inbounds [256 x %struct.XColor], [256 x %struct.XColor]* %3, i64 0, i64 %40, i32 0, !dbg !1339
  store i64 %42, i64* %43, align 16, !dbg !1340, !tbaa !497
  %44 = getelementptr inbounds [256 x %struct.XColor], [256 x %struct.XColor]* %3, i64 0, i64 %40, i32 4, !dbg !1341
  store i8 7, i8* %44, align 2, !dbg !1342, !tbaa !566
  %45 = or i64 %40, 1, !dbg !1343
  call void @llvm.dbg.value(metadata i64 %45, metadata !1317, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.value(metadata i64 %45, metadata !1317, metadata !DIExpression()), !dbg !1320
  %46 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 12, i64 %45, !dbg !1336
  %47 = load i64, i64* %46, align 8, !dbg !1336, !tbaa !488
  %48 = getelementptr inbounds [256 x %struct.XColor], [256 x %struct.XColor]* %3, i64 0, i64 %45, i32 0, !dbg !1339
  store i64 %47, i64* %48, align 16, !dbg !1340, !tbaa !497
  %49 = getelementptr inbounds [256 x %struct.XColor], [256 x %struct.XColor]* %3, i64 0, i64 %45, i32 4, !dbg !1341
  store i8 7, i8* %49, align 2, !dbg !1342, !tbaa !566
  %50 = add nuw nsw i64 %40, 2, !dbg !1343
  call void @llvm.dbg.value(metadata i64 %50, metadata !1317, metadata !DIExpression()), !dbg !1320
  %51 = icmp eq i64 %50, 256, !dbg !1344
  br i1 %51, label %52, label %39, !dbg !1334, !llvm.loop !1345

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0, !dbg !1347
  %54 = load %struct._XDisplay*, %struct._XDisplay** %53, align 8, !dbg !1347, !tbaa !1047
  %55 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 8, !dbg !1348
  %56 = load i64, i64* %55, align 8, !dbg !1348, !tbaa !1060
  %57 = getelementptr inbounds [256 x %struct.XColor], [256 x %struct.XColor]* %3, i64 0, i64 0, !dbg !1349
  %58 = call i32 @XQueryColors(%struct._XDisplay* %54, i64 %56, %struct.XColor* nonnull %57, i32 256) #8, !dbg !1350
  call void @llvm.dbg.value(metadata i32 0, metadata !1317, metadata !DIExpression()), !dbg !1320
  br label %59, !dbg !1351

59:                                               ; preds = %52, %59
  %60 = phi i64 [ 0, %52 ], [ %76, %59 ]
  call void @llvm.dbg.value(metadata i64 %60, metadata !1317, metadata !DIExpression()), !dbg !1320
  %61 = getelementptr inbounds [256 x %struct.XColor], [256 x %struct.XColor]* %3, i64 0, i64 %60, i32 1, !dbg !1353
  %62 = load i16, i16* %61, align 8, !dbg !1353, !tbaa !503
  %63 = lshr i16 %62, 8, !dbg !1356
  %64 = trunc i16 %63 to i8, !dbg !1357
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 %60, i64 0, !dbg !1358
  store i8 %64, i8* %65, align 1, !dbg !1359, !tbaa !457
  %66 = getelementptr inbounds [256 x %struct.XColor], [256 x %struct.XColor]* %3, i64 0, i64 %60, i32 2, !dbg !1360
  %67 = load i16, i16* %66, align 2, !dbg !1360, !tbaa !509
  %68 = lshr i16 %67, 8, !dbg !1361
  %69 = trunc i16 %68 to i8, !dbg !1362
  %70 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 %60, i64 1, !dbg !1363
  store i8 %69, i8* %70, align 1, !dbg !1364, !tbaa !457
  %71 = getelementptr inbounds [256 x %struct.XColor], [256 x %struct.XColor]* %3, i64 0, i64 %60, i32 3, !dbg !1365
  %72 = load i16, i16* %71, align 4, !dbg !1365, !tbaa !515
  %73 = lshr i16 %72, 8, !dbg !1366
  %74 = trunc i16 %73 to i8, !dbg !1367
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 %60, i64 2, !dbg !1368
  store i8 %74, i8* %75, align 1, !dbg !1369, !tbaa !457
  %76 = add nuw nsw i64 %60, 1, !dbg !1370
  call void @llvm.dbg.value(metadata i64 %76, metadata !1317, metadata !DIExpression()), !dbg !1320
  %77 = icmp eq i64 %76, 256, !dbg !1371
  br i1 %77, label %78, label %59, !dbg !1351, !llvm.loop !1372

78:                                               ; preds = %59
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1374, !tbaa !464
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1374
  br i1 %80, label %137, label %81, !dbg !1378

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1379
  %83 = load i32, i32* %82, align 8, !dbg !1379, !tbaa !470
  %84 = icmp slt i32 %83, 1, !dbg !1379
  br i1 %84, label %85, label %91, !dbg !1382

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1383
  %87 = load i32, i32* %86, align 8, !dbg !1383, !tbaa !593
  %88 = icmp eq i32 %87, 0, !dbg !1383
  br i1 %88, label %137, label %89, !dbg !1386

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawXiGetPalette, i64 0, i64 0)), !dbg !1387
  br label %137, !dbg !1387

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1389
  store i32 %92, i32* %82, align 8, !dbg !1389, !tbaa !470
  %93 = icmp slt i32 %83, 65, !dbg !1391
  br i1 %93, label %94, label %130, !dbg !1389

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1393
  %96 = load i32, i32* %95, align 8, !dbg !1393, !tbaa !593
  %97 = icmp eq i32 %96, 0, !dbg !1393
  br i1 %97, label %112, label %98, !dbg !1393

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1393
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1393
  %101 = load i32, i32* %100, align 4, !dbg !1393, !tbaa !476
  %102 = icmp eq i32 %101, 0, !dbg !1393
  br i1 %102, label %112, label %103, !dbg !1393

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1393
  %105 = load i8*, i8** %104, align 8, !dbg !1393, !tbaa !464
  %106 = icmp eq i8* %105, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawXiGetPalette, i64 0, i64 0), !dbg !1393
  br i1 %106, label %112, label %107, !dbg !1396

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawXiGetPalette, i64 0, i64 0)), !dbg !1397
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1396, !tbaa !464
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1396, !tbaa !470
  br label %112, !dbg !1397

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1396
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1396
  %115 = sext i32 %113 to i64, !dbg !1396
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1396
  store i8* null, i8** %116, align 8, !dbg !1396, !tbaa !464
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1396, !tbaa !464
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1396
  %119 = load i32, i32* %118, align 8, !dbg !1396, !tbaa !470
  %120 = sext i32 %119 to i64, !dbg !1396
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1396
  store i8* null, i8** %121, align 8, !dbg !1396, !tbaa !464
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1396, !tbaa !464
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1396
  %124 = load i32, i32* %123, align 8, !dbg !1396, !tbaa !470
  %125 = sext i32 %124 to i64, !dbg !1396
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1396
  store i32 0, i32* %126, align 4, !dbg !1396, !tbaa !476
  %127 = load i32, i32* %123, align 8, !dbg !1396, !tbaa !470
  %128 = sext i32 %127 to i64, !dbg !1396
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1396
  store i32 0, i32* %129, align 4, !dbg !1396, !tbaa !476
  br label %130, !dbg !1396

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1389
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1389
  %133 = load i32, i32* %132, align 4, !dbg !1389, !tbaa !477
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1389
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1389
  store i32 %136, i32* %132, align 4, !dbg !1389, !tbaa !477
  br label %137

137:                                              ; preds = %130, %89, %85, %78
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #8, !dbg !1399
  ret i32 0, !dbg !1399
}

declare !dbg !1400 i32 @XQueryColors(%struct._XDisplay*, i64, %struct.XColor*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!401, !402, !403, !404, !405}
!llvm.ident = !{!406}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gColormap", scope: !2, file: !380, line: 66, type: !154, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !377, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xcolor.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 81, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!32 = !{!33, !171, !172, !176, !177, !178, !213, !154, !53, !344}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "_XPrivDisplay", file: !34, line: 550, baseType: !35)
!34 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 493, size: 2368, elements: !37)
!37 = !{!38, !55, !58, !59, !60, !61, !62, !63, !67, !68, !69, !70, !76, !77, !78, !79, !80, !81, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !105, !109, !110, !111, !112, !163, !164, !165, !166, !167, !168, !169, !170}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !36, file: !34, line: 498, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExtData", file: !34, line: 155, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_XExtData", file: !34, line: 148, size: 256, elements: !42)
!42 = !{!43, !45, !47, !51}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !41, file: !34, line: 149, baseType: !44, size: 32)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !41, file: !34, line: 150, baseType: !46, size: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "free_private", scope: !41, file: !34, line: 151, baseType: !48, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{!44, !46}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !41, file: !34, line: 154, baseType: !52, size: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPointer", file: !34, line: 80, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "private1", scope: !36, file: !34, line: 499, baseType: !56, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XPrivate", file: !34, line: 490, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !36, file: !34, line: 500, baseType: !44, size: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "private2", scope: !36, file: !34, line: 501, baseType: !44, size: 32, offset: 160)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "proto_major_version", scope: !36, file: !34, line: 502, baseType: !44, size: 32, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "proto_minor_version", scope: !36, file: !34, line: 503, baseType: !44, size: 32, offset: 224)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !36, file: !34, line: 504, baseType: !53, size: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "private3", scope: !36, file: !34, line: 505, baseType: !64, size: 64, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !65, line: 66, baseType: !66)
!65 = !DIFile(filename: "/usr/include/X11/X.h", directory: "")
!66 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "private4", scope: !36, file: !34, line: 506, baseType: !64, size: 64, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "private5", scope: !36, file: !34, line: 507, baseType: !64, size: 64, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "private6", scope: !36, file: !34, line: 508, baseType: !44, size: 32, offset: 512)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "resource_alloc", scope: !36, file: !34, line: 509, baseType: !71, size: 64, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!64, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !34, line: 255, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !36, file: !34, line: 512, baseType: !44, size: 32, offset: 640)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_unit", scope: !36, file: !34, line: 513, baseType: !44, size: 32, offset: 672)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_pad", scope: !36, file: !34, line: 514, baseType: !44, size: 32, offset: 704)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_bit_order", scope: !36, file: !34, line: 515, baseType: !44, size: 32, offset: 736)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "nformats", scope: !36, file: !34, line: 516, baseType: !44, size: 32, offset: 768)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "pixmap_format", scope: !36, file: !34, line: 517, baseType: !82, size: 64, offset: 832)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScreenFormat", file: !34, line: 285, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 280, size: 192, elements: !85)
!85 = !{!86, !87, !88, !89}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !84, file: !34, line: 281, baseType: !39, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !84, file: !34, line: 282, baseType: !44, size: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !84, file: !34, line: 283, baseType: !44, size: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "scanline_pad", scope: !84, file: !34, line: 284, baseType: !44, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "private8", scope: !36, file: !34, line: 518, baseType: !44, size: 32, offset: 896)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !36, file: !34, line: 519, baseType: !44, size: 32, offset: 928)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "private9", scope: !36, file: !34, line: 520, baseType: !56, size: 64, offset: 960)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "private10", scope: !36, file: !34, line: 520, baseType: !56, size: 64, offset: 1024)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !36, file: !34, line: 521, baseType: !44, size: 32, offset: 1088)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "last_request_read", scope: !36, file: !34, line: 522, baseType: !66, size: 64, offset: 1152)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !36, file: !34, line: 523, baseType: !66, size: 64, offset: 1216)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "private11", scope: !36, file: !34, line: 524, baseType: !52, size: 64, offset: 1280)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "private12", scope: !36, file: !34, line: 525, baseType: !52, size: 64, offset: 1344)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "private13", scope: !36, file: !34, line: 526, baseType: !52, size: 64, offset: 1408)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "private14", scope: !36, file: !34, line: 527, baseType: !52, size: 64, offset: 1472)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "max_request_size", scope: !36, file: !34, line: 528, baseType: !7, size: 32, offset: 1536)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !36, file: !34, line: 529, baseType: !103, size: 64, offset: 1600)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XrmHashBucketRec", file: !34, line: 491, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "private15", scope: !36, file: !34, line: 530, baseType: !106, size: 64, offset: 1664)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!44, !74}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "display_name", scope: !36, file: !34, line: 533, baseType: !53, size: 64, offset: 1728)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "default_screen", scope: !36, file: !34, line: 534, baseType: !44, size: 32, offset: 1792)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "nscreens", scope: !36, file: !34, line: 535, baseType: !44, size: 32, offset: 1824)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "screens", scope: !36, file: !34, line: 536, baseType: !113, size: 64, offset: 1856)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "Screen", file: !34, line: 275, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 257, size: 1024, elements: !116)
!116 = !{!117, !118, !119, !121, !122, !123, !124, !125, !126, !147, !148, !149, !153, !155, !156, !157, !158, !159, !160, !161}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !115, file: !34, line: 258, baseType: !39, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !115, file: !34, line: 259, baseType: !74, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !115, file: !34, line: 260, baseType: !120, size: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "Window", file: !65, line: 96, baseType: !64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !115, file: !34, line: 261, baseType: !44, size: 32, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !115, file: !34, line: 261, baseType: !44, size: 32, offset: 224)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mwidth", scope: !115, file: !34, line: 262, baseType: !44, size: 32, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mheight", scope: !115, file: !34, line: 262, baseType: !44, size: 32, offset: 288)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ndepths", scope: !115, file: !34, line: 263, baseType: !44, size: 32, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !115, file: !34, line: 264, baseType: !127, size: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "Depth", file: !34, line: 247, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 243, size: 128, elements: !130)
!130 = !{!131, !132, !133}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !129, file: !34, line: 244, baseType: !44, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "nvisuals", scope: !129, file: !34, line: 245, baseType: !44, size: 32, offset: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "visuals", scope: !129, file: !34, line: 246, baseType: !134, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visual", file: !34, line: 238, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 227, size: 448, elements: !137)
!137 = !{!138, !139, !141, !142, !143, !144, !145, !146}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !136, file: !34, line: 228, baseType: !39, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "visualid", scope: !136, file: !34, line: 229, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "VisualID", file: !65, line: 76, baseType: !66)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !136, file: !34, line: 233, baseType: !44, size: 32, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !136, file: !34, line: 235, baseType: !66, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !136, file: !34, line: 235, baseType: !66, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !136, file: !34, line: 235, baseType: !66, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !136, file: !34, line: 236, baseType: !44, size: 32, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "map_entries", scope: !136, file: !34, line: 237, baseType: !44, size: 32, offset: 416)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "root_depth", scope: !115, file: !34, line: 265, baseType: !44, size: 32, offset: 448)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "root_visual", scope: !115, file: !34, line: 266, baseType: !134, size: 64, offset: 512)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "default_gc", scope: !115, file: !34, line: 267, baseType: !150, size: 64, offset: 576)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "GC", file: !34, line: 222, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XGC", file: !34, line: 214, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !115, file: !34, line: 268, baseType: !154, size: 64, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colormap", file: !65, line: 104, baseType: !64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "white_pixel", scope: !115, file: !34, line: 269, baseType: !66, size: 64, offset: 704)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "black_pixel", scope: !115, file: !34, line: 270, baseType: !66, size: 64, offset: 768)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "max_maps", scope: !115, file: !34, line: 271, baseType: !44, size: 32, offset: 832)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "min_maps", scope: !115, file: !34, line: 271, baseType: !44, size: 32, offset: 864)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "backing_store", scope: !115, file: !34, line: 272, baseType: !44, size: 32, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "save_unders", scope: !115, file: !34, line: 273, baseType: !44, size: 32, offset: 928)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "root_input_mask", scope: !115, file: !34, line: 274, baseType: !162, size: 64, offset: 960)
!162 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "motion_buffer", scope: !36, file: !34, line: 537, baseType: !66, size: 64, offset: 1920)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "private16", scope: !36, file: !34, line: 538, baseType: !66, size: 64, offset: 1984)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "min_keycode", scope: !36, file: !34, line: 539, baseType: !44, size: 32, offset: 2048)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "max_keycode", scope: !36, file: !34, line: 540, baseType: !44, size: 32, offset: 2080)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "private17", scope: !36, file: !34, line: 541, baseType: !52, size: 64, offset: 2112)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "private18", scope: !36, file: !34, line: 542, baseType: !52, size: 64, offset: 2176)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "private19", scope: !36, file: !34, line: 543, baseType: !44, size: 32, offset: 2240)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "xdefaults", scope: !36, file: !34, line: 544, baseType: !53, size: 64, offset: 2304)
!171 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !173, line: 330, baseType: !174)
!173 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !173, line: 330, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!177 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !181, line: 73, size: 4480, elements: !182)
!181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!182 = !{!183, !185, !233, !234, !236, !239, !240, !241, !242, !249, !250, !252, !256, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !272, !273, !274, !276, !277, !279, !281, !282, !283, !284, !285, !288, !290, !291, !292, !293, !294, !297, !299, !300, !301, !311, !313, !314, !318, !319, !367, !372, !374, !375, !376}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !180, file: !181, line: 74, baseType: !184, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !44)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !180, file: !181, line: 75, baseType: !186, size: 448, offset: 64)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 448, elements: !231)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !181, line: 53, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 45, size: 448, elements: !189)
!189 = !{!190, !196, !204, !209, !215, !219, !226}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !188, file: !181, line: 46, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !178, !195}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !44)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !188, file: !181, line: 47, baseType: !197, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!194, !178, !200}
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !201, line: 16, baseType: !202)
!201 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !201, line: 16, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !188, file: !181, line: 48, baseType: !205, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!194, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !188, file: !181, line: 49, baseType: !210, size: 64, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!194, !178, !213, !178}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !188, file: !181, line: 50, baseType: !216, size: 64, offset: 256)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!194, !178, !213, !208}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !188, file: !181, line: 51, baseType: !220, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!194, !178, !213, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{null}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !188, file: !181, line: 52, baseType: !227, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!194, !178, !213, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!231 = !{!232}
!232 = !DISubrange(count: 1)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !180, file: !181, line: 76, baseType: !172, size: 64, offset: 512)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !181, line: 77, baseType: !235, size: 32, offset: 576)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !44)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !180, file: !181, line: 78, baseType: !237, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !238)
!238 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !180, file: !181, line: 78, baseType: !237, size: 64, offset: 704)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !180, file: !181, line: 78, baseType: !237, size: 64, offset: 768)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !180, file: !181, line: 78, baseType: !237, size: 64, offset: 832)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !180, file: !181, line: 79, baseType: !243, size: 64, offset: 896)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !246, line: 27, baseType: !247)
!246 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !248, line: 43, baseType: !162)
!248 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!249 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !180, file: !181, line: 80, baseType: !235, size: 32, offset: 960)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !180, file: !181, line: 81, baseType: !251, size: 32, offset: 992)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !44)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !180, file: !181, line: 82, baseType: !253, size: 64, offset: 1024)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !180, file: !181, line: 83, baseType: !257, size: 64, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !180, file: !181, line: 84, baseType: !53, size: 64, offset: 1152)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !180, file: !181, line: 85, baseType: !53, size: 64, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !180, file: !181, line: 86, baseType: !53, size: 64, offset: 1280)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !180, file: !181, line: 87, baseType: !53, size: 64, offset: 1344)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !180, file: !181, line: 88, baseType: !178, size: 64, offset: 1408)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !180, file: !181, line: 89, baseType: !243, size: 64, offset: 1472)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !180, file: !181, line: 90, baseType: !53, size: 64, offset: 1536)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !180, file: !181, line: 91, baseType: !53, size: 64, offset: 1600)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !180, file: !181, line: 92, baseType: !235, size: 32, offset: 1664)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !180, file: !181, line: 93, baseType: !176, size: 64, offset: 1728)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !180, file: !181, line: 94, baseType: !271, size: 64, offset: 1792)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !244)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !180, file: !181, line: 95, baseType: !235, size: 32, offset: 1856)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !180, file: !181, line: 95, baseType: !235, size: 32, offset: 1888)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !180, file: !181, line: 96, baseType: !275, size: 64, offset: 1920)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !180, file: !181, line: 96, baseType: !275, size: 64, offset: 1984)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !180, file: !181, line: 97, baseType: !278, size: 64, offset: 2048)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !180, file: !181, line: 97, baseType: !280, size: 64, offset: 2112)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !180, file: !181, line: 98, baseType: !235, size: 32, offset: 2176)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !180, file: !181, line: 98, baseType: !235, size: 32, offset: 2208)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !180, file: !181, line: 99, baseType: !275, size: 64, offset: 2240)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !180, file: !181, line: 99, baseType: !275, size: 64, offset: 2304)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !180, file: !181, line: 100, baseType: !286, size: 64, offset: 2368)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !238)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !180, file: !181, line: 100, baseType: !289, size: 64, offset: 2432)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !180, file: !181, line: 101, baseType: !235, size: 32, offset: 2496)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !180, file: !181, line: 101, baseType: !235, size: 32, offset: 2528)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !180, file: !181, line: 102, baseType: !275, size: 64, offset: 2560)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !180, file: !181, line: 102, baseType: !275, size: 64, offset: 2624)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !180, file: !181, line: 103, baseType: !295, size: 64, offset: 2688)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !287)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !180, file: !181, line: 103, baseType: !298, size: 64, offset: 2752)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !180, file: !181, line: 104, baseType: !230, size: 64, offset: 2816)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !180, file: !181, line: 105, baseType: !235, size: 32, offset: 2880)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !180, file: !181, line: 106, baseType: !302, size: 128, offset: 2944)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 128, elements: !309)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !181, line: 64, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 61, size: 128, elements: !306)
!306 = !{!307, !308}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !305, file: !181, line: 62, baseType: !223, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !305, file: !181, line: 63, baseType: !176, size: 64, offset: 64)
!309 = !{!310}
!310 = !DISubrange(count: 2)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !180, file: !181, line: 107, baseType: !312, size: 64, offset: 3072)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 64, elements: !309)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !180, file: !181, line: 108, baseType: !176, size: 64, offset: 3136)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !180, file: !181, line: 109, baseType: !315, size: 64, offset: 3200)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!194, !176}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !180, file: !181, line: 111, baseType: !235, size: 32, offset: 3264)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !180, file: !181, line: 112, baseType: !320, size: 320, offset: 3328)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 320, elements: !365)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!194, !324, !178, !176}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !327)
!327 = !{!328, !329, !353, !354, !355, !356, !357, !358, !359, !360, !361}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !326, file: !18, line: 100, baseType: !235, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !326, file: !18, line: 101, baseType: !330, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !333)
!333 = !{!334, !335, !336, !337, !338, !341, !342, !343, !346, !348, !350, !351, !352}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !332, file: !18, line: 84, baseType: !53, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !332, file: !18, line: 85, baseType: !53, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !332, file: !18, line: 86, baseType: !176, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !332, file: !18, line: 87, baseType: !253, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !332, file: !18, line: 88, baseType: !339, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !332, file: !18, line: 89, baseType: !54, size: 8, offset: 320)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !332, file: !18, line: 90, baseType: !53, size: 64, offset: 384)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !332, file: !18, line: 91, baseType: !344, size: 64, offset: 448)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !345, line: 46, baseType: !66)
!345 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!346 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !332, file: !18, line: 92, baseType: !347, size: 32, offset: 512)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !332, file: !18, line: 93, baseType: !349, size: 32, offset: 544)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !332, file: !18, line: 94, baseType: !330, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !332, file: !18, line: 95, baseType: !53, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !332, file: !18, line: 96, baseType: !176, size: 64, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !326, file: !18, line: 102, baseType: !53, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !326, file: !18, line: 102, baseType: !53, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !326, file: !18, line: 103, baseType: !53, size: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !326, file: !18, line: 104, baseType: !172, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !326, file: !18, line: 105, baseType: !347, size: 32, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !326, file: !18, line: 105, baseType: !347, size: 32, offset: 416)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !326, file: !18, line: 105, baseType: !347, size: 32, offset: 448)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !326, file: !18, line: 106, baseType: !178, size: 64, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !326, file: !18, line: 107, baseType: !362, size: 64, offset: 576)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!365 = !{!366}
!366 = !DISubrange(count: 5)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !180, file: !181, line: 113, baseType: !368, size: 320, offset: 3648)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 320, elements: !365)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!194, !178, !176}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !180, file: !181, line: 114, baseType: !373, size: 320, offset: 3968)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 320, elements: !365)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !180, file: !181, line: 115, baseType: !347, size: 32, offset: 4288)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !180, file: !181, line: 120, baseType: !362, size: 64, offset: 4352)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !180, file: !181, line: 121, baseType: !347, size: 32, offset: 4416)
!377 = !{!378, !386, !391, !0, !394, !399}
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "gCmapping", scope: !2, file: !380, line: 67, type: !381, isLocal: true, isDefinition: true)
!380 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xcolor.c", directory: "/home/users/ndemeye/xSDK")
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 16384, elements: !384)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiPixVal", file: !383, line: 13, baseType: !66)
!383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/impls/x/ximpl.h", directory: "/home/users/ndemeye/xSDK")
!384 = !{!385}
!385 = !DISubrange(count: 256)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "gCpalette", scope: !2, file: !380, line: 68, type: !388, isLocal: true, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 6144, elements: !389)
!389 = !{!385, !390}
!390 = !DISubrange(count: 3)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "cmap_pixvalues_used", scope: !2, file: !380, line: 118, type: !393, isLocal: true, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 8192, elements: !384)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "colornames", scope: !2, file: !380, line: 12, type: !396, isLocal: true, isDefinition: true)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 2112, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 33)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "cmap_base", scope: !2, file: !380, line: 119, type: !44, isLocal: true, isDefinition: true)
!401 = !{i32 7, !"Dwarf Version", i32 4}
!402 = !{i32 2, !"Debug Info Version", i32 3}
!403 = !{i32 1, !"wchar_size", i32 4}
!404 = !{i32 7, !"PIC Level", i32 2}
!405 = !{i32 7, !"uwtable", i32 1}
!406 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!407 = distinct !DISubprogram(name: "PetscDrawSetUpColormap_Shared", scope: !380, file: !380, line: 70, type: !408, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !412)
!408 = !DISubroutineType(types: !409)
!409 = !{!194, !410, !44, !134, !154}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !34, line: 487, baseType: !75)
!412 = !{!413, !414, !415, !416, !417, !418, !419, !420, !424, !425, !426, !436, !437, !438, !439, !441, !443}
!413 = !DILocalVariable(name: "display", arg: 1, scope: !407, file: !380, line: 70, type: !410)
!414 = !DILocalVariable(name: "screen", arg: 2, scope: !407, file: !380, line: 70, type: !44)
!415 = !DILocalVariable(name: "visual", arg: 3, scope: !407, file: !380, line: 70, type: !134)
!416 = !DILocalVariable(name: "colormap", arg: 4, scope: !407, file: !380, line: 70, type: !154)
!417 = !DILocalVariable(name: "i", scope: !407, file: !380, line: 72, type: !44)
!418 = !DILocalVariable(name: "k", scope: !407, file: !380, line: 72, type: !44)
!419 = !DILocalVariable(name: "ncolors", scope: !407, file: !380, line: 72, type: !44)
!420 = !DILocalVariable(name: "R", scope: !407, file: !380, line: 73, type: !421)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 1784, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 223)
!424 = !DILocalVariable(name: "G", scope: !407, file: !380, line: 74, type: !421)
!425 = !DILocalVariable(name: "B", scope: !407, file: !380, line: 75, type: !421)
!426 = !DILocalVariable(name: "colordef", scope: !407, file: !380, line: 76, type: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "XColor", file: !34, line: 415, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 410, size: 128, elements: !429)
!429 = !{!430, !431, !432, !433, !434, !435}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !428, file: !34, line: 411, baseType: !66, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !428, file: !34, line: 412, baseType: !177, size: 16, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !428, file: !34, line: 412, baseType: !177, size: 16, offset: 80)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !428, file: !34, line: 412, baseType: !177, size: 16, offset: 96)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !428, file: !34, line: 413, baseType: !54, size: 8, offset: 112)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !428, file: !34, line: 414, baseType: !54, size: 8, offset: 120)
!436 = !DILocalVariable(name: "ecolordef", scope: !407, file: !380, line: 76, type: !427)
!437 = !DILocalVariable(name: "fast", scope: !407, file: !380, line: 77, type: !347)
!438 = !DILocalVariable(name: "ierr", scope: !407, file: !380, line: 78, type: !194)
!439 = !DILocalVariable(name: "ierr__", scope: !440, file: !380, line: 94, type: !194)
!440 = distinct !DILexicalBlock(scope: !407, file: !380, line: 94, column: 65)
!441 = !DILocalVariable(name: "ierr__", scope: !442, file: !380, line: 95, type: !194)
!442 = distinct !DILexicalBlock(scope: !407, file: !380, line: 95, column: 54)
!443 = !DILocalVariable(name: "ierr__", scope: !444, file: !380, line: 109, type: !194)
!444 = distinct !DILexicalBlock(scope: !407, file: !380, line: 109, column: 60)
!445 = !DILocation(line: 0, scope: !407)
!446 = !DILocation(line: 73, column: 3, scope: !407)
!447 = !DILocation(line: 73, column: 18, scope: !407)
!448 = !DILocation(line: 74, column: 3, scope: !407)
!449 = !DILocation(line: 74, column: 18, scope: !407)
!450 = !DILocation(line: 75, column: 3, scope: !407)
!451 = !DILocation(line: 75, column: 18, scope: !407)
!452 = !DILocation(line: 76, column: 3, scope: !407)
!453 = !DILocation(line: 76, column: 18, scope: !407)
!454 = !DILocation(line: 76, column: 27, scope: !407)
!455 = !DILocation(line: 77, column: 3, scope: !407)
!456 = !DILocation(line: 77, column: 18, scope: !407)
!457 = !{!458, !458, i64 0}
!458 = !{!"omnipotent char", !459, i64 0}
!459 = !{!"Simple C/C++ TBAA"}
!460 = !DILocation(line: 80, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !380, line: 80, column: 3)
!462 = distinct !DILexicalBlock(scope: !463, file: !380, line: 80, column: 3)
!463 = distinct !DILexicalBlock(scope: !407, file: !380, line: 80, column: 3)
!464 = !{!465, !465, i64 0}
!465 = !{!"any pointer", !458, i64 0}
!466 = !DILocation(line: 80, column: 3, scope: !462)
!467 = !DILocation(line: 80, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !380, line: 80, column: 3)
!469 = distinct !DILexicalBlock(scope: !461, file: !380, line: 80, column: 3)
!470 = !{!471, !472, i64 1536}
!471 = !{!"", !458, i64 0, !458, i64 512, !458, i64 1024, !458, i64 1280, !472, i64 1536, !472, i64 1540, !458, i64 1544}
!472 = !{!"int", !458, i64 0}
!473 = !DILocation(line: 80, column: 3, scope: !469)
!474 = !DILocation(line: 80, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !468, file: !380, line: 80, column: 3)
!476 = !{!472, !472, i64 0}
!477 = !{!471, !472, i64 1540}
!478 = !DILocation(line: 81, column: 7, scope: !479)
!479 = distinct !DILexicalBlock(scope: !407, file: !380, line: 81, column: 7)
!480 = !DILocation(line: 81, column: 7, scope: !407)
!481 = !DILocation(line: 82, column: 29, scope: !479)
!482 = !{!483, !465, i64 232}
!483 = !{!"", !465, i64 0, !465, i64 8, !472, i64 16, !472, i64 20, !472, i64 24, !472, i64 28, !465, i64 32, !484, i64 40, !484, i64 48, !484, i64 56, !472, i64 64, !465, i64 72, !472, i64 80, !472, i64 84, !472, i64 88, !472, i64 92, !472, i64 96, !465, i64 104, !472, i64 112, !472, i64 116, !465, i64 120, !465, i64 128, !472, i64 136, !484, i64 144, !484, i64 152, !465, i64 160, !465, i64 168, !465, i64 176, !465, i64 184, !472, i64 192, !465, i64 200, !465, i64 208, !465, i64 216, !472, i64 224, !472, i64 228, !465, i64 232, !484, i64 240, !484, i64 248, !472, i64 256, !472, i64 260, !465, i64 264, !465, i64 272, !472, i64 280, !465, i64 288}
!484 = !{!"long", !458, i64 0}
!485 = !{!486, !484, i64 80}
!486 = !{!"", !465, i64 0, !465, i64 8, !484, i64 16, !472, i64 24, !472, i64 28, !472, i64 32, !472, i64 36, !472, i64 40, !465, i64 48, !472, i64 56, !465, i64 64, !465, i64 72, !484, i64 80, !484, i64 88, !484, i64 96, !472, i64 104, !472, i64 108, !472, i64 112, !472, i64 116, !484, i64 120}
!487 = !DILocation(line: 0, scope: !479)
!488 = !{!484, !484, i64 0}
!489 = !DILocation(line: 85, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !407, file: !380, line: 85, column: 3)
!491 = !DILocation(line: 86, column: 30, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !380, line: 85, column: 45)
!493 = distinct !DILexicalBlock(scope: !490, file: !380, line: 85, column: 3)
!494 = !DILocation(line: 86, column: 40, scope: !492)
!495 = !DILocation(line: 86, column: 5, scope: !492)
!496 = !DILocation(line: 87, column: 32, scope: !492)
!497 = !{!498, !484, i64 0}
!498 = !{!"", !484, i64 0, !499, i64 8, !499, i64 10, !499, i64 12, !458, i64 14, !458, i64 15}
!499 = !{!"short", !458, i64 0}
!500 = !DILocation(line: 87, column: 5, scope: !492)
!501 = !DILocation(line: 87, column: 21, scope: !492)
!502 = !DILocation(line: 88, column: 48, scope: !492)
!503 = !{!498, !499, i64 8}
!504 = !DILocation(line: 88, column: 54, scope: !492)
!505 = !DILocation(line: 88, column: 23, scope: !492)
!506 = !DILocation(line: 88, column: 5, scope: !492)
!507 = !DILocation(line: 88, column: 21, scope: !492)
!508 = !DILocation(line: 89, column: 48, scope: !492)
!509 = !{!498, !499, i64 10}
!510 = !DILocation(line: 89, column: 54, scope: !492)
!511 = !DILocation(line: 89, column: 23, scope: !492)
!512 = !DILocation(line: 89, column: 5, scope: !492)
!513 = !DILocation(line: 89, column: 21, scope: !492)
!514 = !DILocation(line: 90, column: 48, scope: !492)
!515 = !{!498, !499, i64 12}
!516 = !DILocation(line: 90, column: 54, scope: !492)
!517 = !DILocation(line: 90, column: 23, scope: !492)
!518 = !DILocation(line: 90, column: 5, scope: !492)
!519 = !DILocation(line: 90, column: 21, scope: !492)
!520 = !DILocation(line: 85, column: 41, scope: !493)
!521 = !DILocation(line: 85, column: 14, scope: !493)
!522 = distinct !{!522, !489, !523, !524}
!523 = !DILocation(line: 91, column: 3, scope: !490)
!524 = !{!"llvm.loop.mustprogress"}
!525 = !DILocation(line: 94, column: 10, scope: !407)
!526 = !DILocation(line: 0, scope: !440)
!527 = !DILocation(line: 94, column: 65, scope: !528)
!528 = distinct !DILexicalBlock(scope: !440, file: !380, line: 94, column: 65)
!529 = !DILocation(line: 94, column: 65, scope: !440)
!530 = !{!"branch_weights", i32 2000, i32 1}
!531 = !DILocation(line: 95, column: 10, scope: !407)
!532 = !DILocation(line: 0, scope: !442)
!533 = !DILocation(line: 95, column: 54, scope: !534)
!534 = distinct !DILexicalBlock(scope: !442, file: !380, line: 95, column: 54)
!535 = !DILocation(line: 95, column: 54, scope: !442)
!536 = !DILocation(line: 102, column: 10, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !380, line: 102, column: 9)
!538 = distinct !DILexicalBlock(scope: !539, file: !380, line: 96, column: 61)
!539 = distinct !DILexicalBlock(scope: !540, file: !380, line: 96, column: 3)
!540 = distinct !DILexicalBlock(scope: !407, file: !380, line: 96, column: 3)
!541 = !DILocation(line: 97, column: 39, scope: !538)
!542 = !DILocation(line: 98, column: 39, scope: !538)
!543 = !DILocation(line: 99, column: 39, scope: !538)
!544 = !DILocation(line: 101, column: 22, scope: !538)
!545 = !DILocation(line: 103, column: 5, scope: !538)
!546 = !DILocation(line: 103, column: 21, scope: !538)
!547 = !DILocation(line: 104, column: 5, scope: !538)
!548 = !DILocation(line: 104, column: 21, scope: !538)
!549 = !DILocation(line: 105, column: 5, scope: !538)
!550 = !DILocation(line: 105, column: 21, scope: !538)
!551 = !DILocation(line: 106, column: 5, scope: !538)
!552 = !DILocation(line: 106, column: 21, scope: !538)
!553 = !DILocation(line: 96, column: 52, scope: !539)
!554 = !DILocation(line: 96, column: 57, scope: !539)
!555 = !DILocation(line: 96, column: 41, scope: !539)
!556 = !DILocation(line: 96, column: 3, scope: !540)
!557 = distinct !{!557, !556, !558, !524}
!558 = !DILocation(line: 107, column: 3, scope: !540)
!559 = !DILocation(line: 97, column: 44, scope: !538)
!560 = !DILocation(line: 98, column: 44, scope: !538)
!561 = !DILocation(line: 99, column: 44, scope: !538)
!562 = !DILocation(line: 97, column: 20, scope: !538)
!563 = !DILocation(line: 98, column: 20, scope: !538)
!564 = !DILocation(line: 99, column: 20, scope: !538)
!565 = !DILocation(line: 100, column: 20, scope: !538)
!566 = !{!498, !458, i64 14}
!567 = !DILocation(line: 0, scope: !538)
!568 = !DILocation(line: 109, column: 10, scope: !407)
!569 = !DILocation(line: 101, column: 20, scope: !538)
!570 = !DILocation(line: 102, column: 9, scope: !538)
!571 = !DILocation(line: 102, column: 36, scope: !537)
!572 = !DILocation(line: 102, column: 16, scope: !537)
!573 = !DILocation(line: 103, column: 32, scope: !538)
!574 = !DILocation(line: 104, column: 23, scope: !538)
!575 = !DILocation(line: 105, column: 23, scope: !538)
!576 = !DILocation(line: 106, column: 23, scope: !538)
!577 = !DILocation(line: 0, scope: !444)
!578 = !DILocation(line: 109, column: 60, scope: !579)
!579 = distinct !DILexicalBlock(scope: !444, file: !380, line: 109, column: 60)
!580 = !DILocation(line: 109, column: 60, scope: !444)
!581 = !DILocation(line: 110, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !380, line: 110, column: 3)
!583 = distinct !DILexicalBlock(scope: !584, file: !380, line: 110, column: 3)
!584 = distinct !DILexicalBlock(scope: !407, file: !380, line: 110, column: 3)
!585 = !DILocation(line: 110, column: 3, scope: !583)
!586 = !DILocation(line: 110, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !380, line: 110, column: 3)
!588 = distinct !DILexicalBlock(scope: !582, file: !380, line: 110, column: 3)
!589 = !DILocation(line: 110, column: 3, scope: !588)
!590 = !DILocation(line: 110, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !380, line: 110, column: 3)
!592 = distinct !DILexicalBlock(scope: !587, file: !380, line: 110, column: 3)
!593 = !{!471, !458, i64 1544}
!594 = !DILocation(line: 110, column: 3, scope: !592)
!595 = !DILocation(line: 110, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !591, file: !380, line: 110, column: 3)
!597 = !DILocation(line: 110, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !587, file: !380, line: 110, column: 3)
!599 = !DILocation(line: 110, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !598, file: !380, line: 110, column: 3)
!601 = !DILocation(line: 110, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !380, line: 110, column: 3)
!603 = distinct !DILexicalBlock(scope: !600, file: !380, line: 110, column: 3)
!604 = !DILocation(line: 110, column: 3, scope: !603)
!605 = !DILocation(line: 110, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !380, line: 110, column: 3)
!607 = !DILocation(line: 111, column: 1, scope: !407)
!608 = !DISubprogram(name: "XAllocNamedColor", scope: !34, file: !34, line: 1988, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!609 = !DISubroutineType(types: !610)
!610 = !{!44, !74, !66, !213, !611, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!612 = !{}
!613 = !DISubprogram(name: "PetscOptionsGetBool", scope: !18, file: !18, line: 20, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!614 = !DISubroutineType(types: !615)
!615 = !{!44, !363, !213, !213, !616, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!617 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!618 = !DISubroutineType(types: !619)
!619 = !{!194, !174, !44, !213, !213, !44, !11, !213, null}
!620 = !DISubprogram(name: "PetscDrawUtilitySetCmap", scope: !621, file: !621, line: 313, type: !622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!621 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!622 = !DISubroutineType(types: !623)
!623 = !{!44, !213, !44, !624, !624, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!625 = !DISubprogram(name: "XAllocColor", scope: !34, file: !34, line: 1958, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!626 = !DISubroutineType(types: !627)
!627 = !{!44, !74, !66, !611}
!628 = !DISubprogram(name: "PetscInfo_Private", scope: !629, file: !629, line: 11, type: !630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!629 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!630 = !DISubroutineType(types: !631)
!631 = !{!194, !213, !179, !213, null}
!632 = distinct !DISubprogram(name: "PetscDrawSetUpColormap_Private", scope: !380, file: !380, line: 121, type: !408, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !633)
!633 = !{!634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !651, !653, !655}
!634 = !DILocalVariable(name: "display", arg: 1, scope: !632, file: !380, line: 121, type: !410)
!635 = !DILocalVariable(name: "screen", arg: 2, scope: !632, file: !380, line: 121, type: !44)
!636 = !DILocalVariable(name: "visual", arg: 3, scope: !632, file: !380, line: 121, type: !134)
!637 = !DILocalVariable(name: "colormap", arg: 4, scope: !632, file: !380, line: 121, type: !154)
!638 = !DILocalVariable(name: "found", scope: !632, file: !380, line: 123, type: !44)
!639 = !DILocalVariable(name: "i", scope: !632, file: !380, line: 123, type: !44)
!640 = !DILocalVariable(name: "k", scope: !632, file: !380, line: 123, type: !44)
!641 = !DILocalVariable(name: "ncolors", scope: !632, file: !380, line: 123, type: !44)
!642 = !DILocalVariable(name: "R", scope: !632, file: !380, line: 124, type: !421)
!643 = !DILocalVariable(name: "G", scope: !632, file: !380, line: 125, type: !421)
!644 = !DILocalVariable(name: "B", scope: !632, file: !380, line: 126, type: !421)
!645 = !DILocalVariable(name: "defaultmap", scope: !632, file: !380, line: 127, type: !154)
!646 = !DILocalVariable(name: "colordef", scope: !632, file: !380, line: 128, type: !427)
!647 = !DILocalVariable(name: "fast", scope: !632, file: !380, line: 129, type: !347)
!648 = !DILocalVariable(name: "ierr", scope: !632, file: !380, line: 130, type: !194)
!649 = !DILocalVariable(name: "ierr__", scope: !650, file: !380, line: 138, type: !194)
!650 = distinct !DILexicalBlock(scope: !632, file: !380, line: 138, column: 72)
!651 = !DILocalVariable(name: "ierr__", scope: !652, file: !380, line: 162, type: !194)
!652 = distinct !DILexicalBlock(scope: !632, file: !380, line: 162, column: 65)
!653 = !DILocalVariable(name: "ierr__", scope: !654, file: !380, line: 163, type: !194)
!654 = distinct !DILexicalBlock(scope: !632, file: !380, line: 163, column: 54)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !380, line: 190, type: !194)
!656 = distinct !DILexicalBlock(scope: !632, file: !380, line: 190, column: 60)
!657 = !DILocation(line: 0, scope: !632)
!658 = !DILocation(line: 124, column: 3, scope: !632)
!659 = !DILocation(line: 124, column: 18, scope: !632)
!660 = !DILocation(line: 125, column: 3, scope: !632)
!661 = !DILocation(line: 125, column: 18, scope: !632)
!662 = !DILocation(line: 126, column: 3, scope: !632)
!663 = !DILocation(line: 126, column: 18, scope: !632)
!664 = !DILocation(line: 127, column: 31, scope: !632)
!665 = !DILocation(line: 128, column: 3, scope: !632)
!666 = !DILocation(line: 128, column: 18, scope: !632)
!667 = !DILocation(line: 129, column: 3, scope: !632)
!668 = !DILocation(line: 129, column: 18, scope: !632)
!669 = !DILocation(line: 132, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !380, line: 132, column: 3)
!671 = distinct !DILexicalBlock(scope: !672, file: !380, line: 132, column: 3)
!672 = distinct !DILexicalBlock(scope: !632, file: !380, line: 132, column: 3)
!673 = !DILocation(line: 132, column: 3, scope: !671)
!674 = !DILocation(line: 132, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !380, line: 132, column: 3)
!676 = distinct !DILexicalBlock(scope: !670, file: !380, line: 132, column: 3)
!677 = !DILocation(line: 132, column: 3, scope: !676)
!678 = !DILocation(line: 132, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !675, file: !380, line: 132, column: 3)
!680 = !DILocation(line: 133, column: 7, scope: !681)
!681 = distinct !DILexicalBlock(scope: !632, file: !380, line: 133, column: 7)
!682 = !DILocation(line: 133, column: 7, scope: !632)
!683 = !DILocation(line: 134, column: 53, scope: !681)
!684 = !{!486, !484, i64 16}
!685 = !DILocation(line: 134, column: 29, scope: !681)
!686 = !DILocation(line: 0, scope: !681)
!687 = !DILocation(line: 136, column: 13, scope: !632)
!688 = !DILocalVariable(name: "a", arg: 1, scope: !689, file: !690, line: 1856, type: !176)
!689 = distinct !DISubprogram(name: "PetscMemzero", scope: !690, file: !690, line: 1856, type: !691, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !693)
!690 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!691 = !DISubroutineType(types: !692)
!692 = !{!194, !176, !344}
!693 = !{!688, !694}
!694 = !DILocalVariable(name: "n", arg: 2, scope: !689, file: !690, line: 1856, type: !344)
!695 = !DILocation(line: 0, scope: !689, inlinedAt: !696)
!696 = distinct !DILocation(line: 138, column: 10, scope: !632)
!697 = !DILocation(line: 1877, column: 7, scope: !698, inlinedAt: !696)
!698 = distinct !DILexicalBlock(scope: !699, file: !690, line: 1858, column: 14)
!699 = distinct !DILexicalBlock(scope: !689, file: !690, line: 1858, column: 7)
!700 = !DILocation(line: 141, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !632, file: !380, line: 141, column: 3)
!702 = !DILocation(line: 142, column: 25, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !380, line: 141, column: 45)
!704 = distinct !DILexicalBlock(scope: !701, file: !380, line: 141, column: 3)
!705 = !DILocation(line: 142, column: 35, scope: !703)
!706 = !DILocation(line: 142, column: 5, scope: !703)
!707 = !DILocation(line: 144, column: 13, scope: !703)
!708 = !DILocation(line: 146, column: 9, scope: !709)
!709 = distinct !DILexicalBlock(scope: !703, file: !380, line: 146, column: 9)
!710 = !DILocation(line: 146, column: 15, scope: !709)
!711 = !DILocation(line: 146, column: 60, scope: !709)
!712 = !DILocation(line: 146, column: 9, scope: !703)
!713 = !DILocation(line: 150, column: 34, scope: !714)
!714 = distinct !DILexicalBlock(scope: !709, file: !380, line: 149, column: 12)
!715 = !DILocation(line: 150, column: 14, scope: !714)
!716 = !DILocation(line: 150, column: 7, scope: !714)
!717 = !DILocation(line: 150, column: 55, scope: !714)
!718 = distinct !{!718, !716, !717, !524}
!719 = !DILocation(line: 0, scope: !714)
!720 = !DILocation(line: 151, column: 40, scope: !714)
!721 = !DILocation(line: 152, column: 36, scope: !714)
!722 = !DILocation(line: 0, scope: !709)
!723 = !DILocation(line: 154, column: 25, scope: !703)
!724 = !DILocation(line: 154, column: 5, scope: !703)
!725 = !DILocation(line: 155, column: 32, scope: !703)
!726 = !DILocation(line: 155, column: 5, scope: !703)
!727 = !DILocation(line: 155, column: 21, scope: !703)
!728 = !DILocation(line: 156, column: 48, scope: !703)
!729 = !DILocation(line: 156, column: 54, scope: !703)
!730 = !DILocation(line: 156, column: 23, scope: !703)
!731 = !DILocation(line: 156, column: 5, scope: !703)
!732 = !DILocation(line: 156, column: 21, scope: !703)
!733 = !DILocation(line: 157, column: 48, scope: !703)
!734 = !DILocation(line: 157, column: 54, scope: !703)
!735 = !DILocation(line: 157, column: 23, scope: !703)
!736 = !DILocation(line: 157, column: 5, scope: !703)
!737 = !DILocation(line: 157, column: 21, scope: !703)
!738 = !DILocation(line: 158, column: 48, scope: !703)
!739 = !DILocation(line: 158, column: 54, scope: !703)
!740 = !DILocation(line: 158, column: 23, scope: !703)
!741 = !DILocation(line: 158, column: 5, scope: !703)
!742 = !DILocation(line: 158, column: 21, scope: !703)
!743 = !DILocation(line: 141, column: 41, scope: !704)
!744 = !DILocation(line: 141, column: 14, scope: !704)
!745 = distinct !{!745, !700, !746, !524}
!746 = !DILocation(line: 159, column: 3, scope: !701)
!747 = !DILocation(line: 162, column: 10, scope: !632)
!748 = !DILocation(line: 0, scope: !652)
!749 = !DILocation(line: 162, column: 65, scope: !750)
!750 = distinct !DILexicalBlock(scope: !652, file: !380, line: 162, column: 65)
!751 = !DILocation(line: 162, column: 65, scope: !652)
!752 = !DILocation(line: 163, column: 10, scope: !632)
!753 = !DILocation(line: 0, scope: !654)
!754 = !DILocation(line: 163, column: 54, scope: !755)
!755 = distinct !DILexicalBlock(scope: !654, file: !380, line: 163, column: 54)
!756 = !DILocation(line: 163, column: 54, scope: !654)
!757 = !DILocation(line: 164, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !632, file: !380, line: 164, column: 3)
!759 = !DILocation(line: 165, column: 39, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !380, line: 164, column: 61)
!761 = distinct !DILexicalBlock(scope: !758, file: !380, line: 164, column: 3)
!762 = !DILocation(line: 165, column: 44, scope: !760)
!763 = !DILocation(line: 165, column: 20, scope: !760)
!764 = !DILocation(line: 166, column: 39, scope: !760)
!765 = !DILocation(line: 166, column: 44, scope: !760)
!766 = !DILocation(line: 166, column: 20, scope: !760)
!767 = !DILocation(line: 167, column: 39, scope: !760)
!768 = !DILocation(line: 167, column: 44, scope: !760)
!769 = !DILocation(line: 167, column: 20, scope: !760)
!770 = !DILocation(line: 168, column: 20, scope: !760)
!771 = !DILocation(line: 169, column: 22, scope: !760)
!772 = !DILocation(line: 169, column: 20, scope: !760)
!773 = !DILocation(line: 170, column: 10, scope: !774)
!774 = distinct !DILexicalBlock(scope: !760, file: !380, line: 170, column: 9)
!775 = !DILocation(line: 170, column: 9, scope: !760)
!776 = !DILocation(line: 172, column: 15, scope: !777)
!777 = distinct !DILexicalBlock(scope: !774, file: !380, line: 170, column: 16)
!778 = !DILocation(line: 174, column: 11, scope: !779)
!779 = distinct !DILexicalBlock(scope: !777, file: !380, line: 174, column: 11)
!780 = !DILocation(line: 174, column: 17, scope: !779)
!781 = !DILocation(line: 174, column: 62, scope: !779)
!782 = !DILocation(line: 174, column: 11, scope: !777)
!783 = !DILocation(line: 178, column: 36, scope: !784)
!784 = distinct !DILexicalBlock(scope: !779, file: !380, line: 177, column: 14)
!785 = !DILocation(line: 178, column: 16, scope: !784)
!786 = !DILocation(line: 178, column: 9, scope: !784)
!787 = !DILocation(line: 178, column: 57, scope: !784)
!788 = distinct !{!788, !786, !787, !524}
!789 = !DILocation(line: 0, scope: !784)
!790 = !DILocation(line: 179, column: 42, scope: !784)
!791 = !DILocation(line: 180, column: 38, scope: !784)
!792 = !DILocation(line: 0, scope: !779)
!793 = !DILocation(line: 182, column: 27, scope: !777)
!794 = !DILocation(line: 182, column: 7, scope: !777)
!795 = !DILocation(line: 184, column: 32, scope: !760)
!796 = !DILocation(line: 185, column: 23, scope: !760)
!797 = !DILocation(line: 186, column: 23, scope: !760)
!798 = !DILocation(line: 187, column: 23, scope: !760)
!799 = !DILocation(line: 183, column: 5, scope: !777)
!800 = !DILocation(line: 184, column: 5, scope: !760)
!801 = !DILocation(line: 184, column: 21, scope: !760)
!802 = !DILocation(line: 185, column: 5, scope: !760)
!803 = !DILocation(line: 185, column: 21, scope: !760)
!804 = !DILocation(line: 186, column: 5, scope: !760)
!805 = !DILocation(line: 186, column: 21, scope: !760)
!806 = !DILocation(line: 187, column: 5, scope: !760)
!807 = !DILocation(line: 187, column: 21, scope: !760)
!808 = !DILocation(line: 164, column: 52, scope: !761)
!809 = !DILocation(line: 164, column: 57, scope: !761)
!810 = !DILocation(line: 164, column: 41, scope: !761)
!811 = distinct !{!811, !757, !812, !524}
!812 = !DILocation(line: 188, column: 3, scope: !758)
!813 = !DILocation(line: 190, column: 10, scope: !632)
!814 = !DILocation(line: 0, scope: !656)
!815 = !DILocation(line: 190, column: 60, scope: !816)
!816 = distinct !DILexicalBlock(scope: !656, file: !380, line: 190, column: 60)
!817 = !DILocation(line: 190, column: 60, scope: !656)
!818 = !DILocation(line: 191, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !380, line: 191, column: 3)
!820 = distinct !DILexicalBlock(scope: !821, file: !380, line: 191, column: 3)
!821 = distinct !DILexicalBlock(scope: !632, file: !380, line: 191, column: 3)
!822 = !DILocation(line: 191, column: 3, scope: !820)
!823 = !DILocation(line: 191, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !380, line: 191, column: 3)
!825 = distinct !DILexicalBlock(scope: !819, file: !380, line: 191, column: 3)
!826 = !DILocation(line: 191, column: 3, scope: !825)
!827 = !DILocation(line: 191, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !380, line: 191, column: 3)
!829 = distinct !DILexicalBlock(scope: !824, file: !380, line: 191, column: 3)
!830 = !DILocation(line: 191, column: 3, scope: !829)
!831 = !DILocation(line: 191, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !380, line: 191, column: 3)
!833 = !DILocation(line: 191, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !824, file: !380, line: 191, column: 3)
!835 = !DILocation(line: 191, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !834, file: !380, line: 191, column: 3)
!837 = !DILocation(line: 191, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !380, line: 191, column: 3)
!839 = distinct !DILexicalBlock(scope: !836, file: !380, line: 191, column: 3)
!840 = !DILocation(line: 191, column: 3, scope: !839)
!841 = !DILocation(line: 191, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !838, file: !380, line: 191, column: 3)
!843 = !DILocation(line: 192, column: 1, scope: !632)
!844 = !DISubprogram(name: "XCreateColormap", scope: !34, file: !34, line: 1552, type: !845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!845 = !DISubroutineType(types: !846)
!846 = !{!66, !74, !66, !847, !44}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!848 = !DISubprogram(name: "XParseColor", scope: !34, file: !34, line: 2850, type: !849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!849 = !DISubroutineType(types: !850)
!850 = !{!44, !74, !66, !213, !611}
!851 = !DISubprogram(name: "XStoreColor", scope: !34, file: !34, line: 3382, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!852 = distinct !DISubprogram(name: "PetscDrawSetUpColormap_X", scope: !380, file: !380, line: 194, type: !408, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !853)
!853 = !{!854, !855, !856, !857, !858, !859, !860, !875, !877, !881}
!854 = !DILocalVariable(name: "display", arg: 1, scope: !852, file: !380, line: 194, type: !410)
!855 = !DILocalVariable(name: "screen", arg: 2, scope: !852, file: !380, line: 194, type: !44)
!856 = !DILocalVariable(name: "visual", arg: 3, scope: !852, file: !380, line: 194, type: !134)
!857 = !DILocalVariable(name: "colormap", arg: 4, scope: !852, file: !380, line: 194, type: !154)
!858 = !DILocalVariable(name: "ierr", scope: !852, file: !380, line: 196, type: !194)
!859 = !DILocalVariable(name: "sharedcolormap", scope: !852, file: !380, line: 197, type: !347)
!860 = !DILocalVariable(name: "vinfo", scope: !852, file: !380, line: 198, type: !861)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "XVisualInfo", file: !862, line: 302, baseType: !863)
!862 = !DIFile(filename: "/usr/include/X11/Xutil.h", directory: "")
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !862, line: 287, size: 512, elements: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !863, file: !862, line: 288, baseType: !134, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "visualid", scope: !863, file: !862, line: 289, baseType: !140, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !863, file: !862, line: 290, baseType: !44, size: 32, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !863, file: !862, line: 291, baseType: !44, size: 32, offset: 160)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !863, file: !862, line: 295, baseType: !44, size: 32, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !863, file: !862, line: 297, baseType: !66, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !863, file: !862, line: 298, baseType: !66, size: 64, offset: 320)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !863, file: !862, line: 299, baseType: !66, size: 64, offset: 384)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !863, file: !862, line: 300, baseType: !44, size: 32, offset: 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !863, file: !862, line: 301, baseType: !44, size: 32, offset: 480)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !380, line: 201, type: !194)
!876 = distinct !DILexicalBlock(scope: !852, file: !380, line: 201, column: 88)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !380, line: 215, type: !194)
!878 = distinct !DILexicalBlock(scope: !879, file: !380, line: 215, column: 74)
!879 = distinct !DILexicalBlock(scope: !880, file: !380, line: 214, column: 23)
!880 = distinct !DILexicalBlock(scope: !852, file: !380, line: 214, column: 7)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !380, line: 217, type: !194)
!882 = distinct !DILexicalBlock(scope: !883, file: !380, line: 217, column: 75)
!883 = distinct !DILexicalBlock(scope: !880, file: !380, line: 216, column: 10)
!884 = !DILocation(line: 0, scope: !852)
!885 = !DILocation(line: 197, column: 3, scope: !852)
!886 = !DILocation(line: 197, column: 18, scope: !852)
!887 = !DILocation(line: 198, column: 3, scope: !852)
!888 = !DILocation(line: 198, column: 18, scope: !852)
!889 = !DILocation(line: 200, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !380, line: 200, column: 3)
!891 = distinct !DILexicalBlock(scope: !892, file: !380, line: 200, column: 3)
!892 = distinct !DILexicalBlock(scope: !852, file: !380, line: 200, column: 3)
!893 = !DILocation(line: 200, column: 3, scope: !891)
!894 = !DILocation(line: 200, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !380, line: 200, column: 3)
!896 = distinct !DILexicalBlock(scope: !890, file: !380, line: 200, column: 3)
!897 = !DILocation(line: 200, column: 3, scope: !896)
!898 = !DILocation(line: 200, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !380, line: 200, column: 3)
!900 = !DILocation(line: 201, column: 10, scope: !852)
!901 = !DILocation(line: 0, scope: !876)
!902 = !DILocation(line: 201, column: 88, scope: !903)
!903 = distinct !DILexicalBlock(scope: !876, file: !380, line: 201, column: 88)
!904 = !DILocation(line: 201, column: 88, scope: !876)
!905 = !DILocation(line: 205, column: 7, scope: !906)
!906 = distinct !DILexicalBlock(scope: !852, file: !380, line: 205, column: 7)
!907 = !DILocation(line: 205, column: 62, scope: !906)
!908 = !DILocation(line: 206, column: 7, scope: !906)
!909 = !DILocation(line: 206, column: 62, scope: !906)
!910 = !DILocation(line: 207, column: 7, scope: !906)
!911 = !DILocation(line: 207, column: 62, scope: !906)
!912 = !DILocation(line: 208, column: 7, scope: !906)
!913 = !DILocation(line: 208, column: 62, scope: !906)
!914 = !DILocation(line: 209, column: 7, scope: !906)
!915 = !DILocation(line: 209, column: 62, scope: !906)
!916 = !DILocation(line: 210, column: 7, scope: !906)
!917 = !DILocation(line: 205, column: 7, scope: !852)
!918 = !DILocation(line: 210, column: 76, scope: !906)
!919 = !DILocation(line: 214, column: 7, scope: !852)
!920 = !DILocation(line: 214, column: 7, scope: !880)
!921 = !DILocation(line: 215, column: 12, scope: !879)
!922 = !DILocation(line: 0, scope: !878)
!923 = !DILocation(line: 215, column: 74, scope: !924)
!924 = distinct !DILexicalBlock(scope: !878, file: !380, line: 215, column: 74)
!925 = !DILocation(line: 215, column: 74, scope: !878)
!926 = !DILocation(line: 217, column: 12, scope: !883)
!927 = !DILocation(line: 0, scope: !882)
!928 = !DILocation(line: 217, column: 75, scope: !929)
!929 = distinct !DILexicalBlock(scope: !882, file: !380, line: 217, column: 75)
!930 = !DILocation(line: 217, column: 75, scope: !882)
!931 = !DILocation(line: 219, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !380, line: 219, column: 3)
!933 = distinct !DILexicalBlock(scope: !934, file: !380, line: 219, column: 3)
!934 = distinct !DILexicalBlock(scope: !852, file: !380, line: 219, column: 3)
!935 = !DILocation(line: 219, column: 3, scope: !933)
!936 = !DILocation(line: 219, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !380, line: 219, column: 3)
!938 = distinct !DILexicalBlock(scope: !932, file: !380, line: 219, column: 3)
!939 = !DILocation(line: 219, column: 3, scope: !938)
!940 = !DILocation(line: 219, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !380, line: 219, column: 3)
!942 = distinct !DILexicalBlock(scope: !937, file: !380, line: 219, column: 3)
!943 = !DILocation(line: 219, column: 3, scope: !942)
!944 = !DILocation(line: 219, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !380, line: 219, column: 3)
!946 = !DILocation(line: 219, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !937, file: !380, line: 219, column: 3)
!948 = !DILocation(line: 219, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !947, file: !380, line: 219, column: 3)
!950 = !DILocation(line: 219, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !380, line: 219, column: 3)
!952 = distinct !DILexicalBlock(scope: !949, file: !380, line: 219, column: 3)
!953 = !DILocation(line: 219, column: 3, scope: !952)
!954 = !DILocation(line: 219, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !380, line: 219, column: 3)
!956 = !DILocation(line: 220, column: 1, scope: !852)
!957 = !DISubprogram(name: "XMatchVisualInfo", scope: !862, file: !862, line: 542, type: !958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!958 = !DISubroutineType(types: !959)
!959 = !{!44, !74, !44, !44, !44, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!961 = distinct !DISubprogram(name: "PetscDrawSetColormap_X", scope: !380, file: !380, line: 224, type: !962, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1002)
!962 = !DISubroutineType(types: !963)
!963 = !{!194, !964, !154}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw_X", file: !383, line: 43, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !383, line: 27, size: 23488, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !978, !989, !990, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !966, file: !383, line: 28, baseType: !410, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !966, file: !383, line: 29, baseType: !44, size: 32, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "vis", scope: !966, file: !383, line: 30, baseType: !134, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !966, file: !383, line: 31, baseType: !44, size: 32, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "gc", scope: !966, file: !383, line: 32, baseType: !973, size: 128, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiGC", file: !383, line: 18, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !383, line: 15, size: 128, elements: !975)
!975 = !{!976, !977}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !974, file: !383, line: 16, baseType: !150, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pix", scope: !974, file: !383, line: 17, baseType: !382, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !966, file: !383, line: 33, baseType: !979, size: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiFont", file: !383, line: 25, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !383, line: 20, size: 256, elements: !982)
!982 = !{!983, !985, !986, !987, !988}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "fnt", scope: !981, file: !383, line: 21, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "Font", file: !65, line: 100, baseType: !64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "font_w", scope: !981, file: !383, line: 22, baseType: !44, size: 32, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "font_h", scope: !981, file: !383, line: 22, baseType: !44, size: 32, offset: 96)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "font_descent", scope: !981, file: !383, line: 23, baseType: !44, size: 32, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "font_pix", scope: !981, file: !383, line: 24, baseType: !382, size: 64, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !966, file: !383, line: 34, baseType: !120, size: 64, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "drw", scope: !966, file: !383, line: 35, baseType: !991, size: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "Drawable", file: !65, line: 97, baseType: !64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !966, file: !383, line: 36, baseType: !154, size: 64, offset: 576)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "cmapsize", scope: !966, file: !383, line: 37, baseType: !44, size: 32, offset: 640)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !966, file: !383, line: 38, baseType: !382, size: 64, offset: 704)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !966, file: !383, line: 39, baseType: !382, size: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "cmapping", scope: !966, file: !383, line: 40, baseType: !381, size: 16384, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "cpalette", scope: !966, file: !383, line: 41, baseType: !388, size: 6144, offset: 17216)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !966, file: !383, line: 42, baseType: !44, size: 32, offset: 23360)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !966, file: !383, line: 42, baseType: !44, size: 32, offset: 23392)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !966, file: !383, line: 42, baseType: !44, size: 32, offset: 23424)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !966, file: !383, line: 42, baseType: !44, size: 32, offset: 23456)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1009, !1013, !1015}
!1003 = !DILocalVariable(name: "XiWin", arg: 1, scope: !961, file: !380, line: 224, type: !964)
!1004 = !DILocalVariable(name: "colormap", arg: 2, scope: !961, file: !380, line: 224, type: !154)
!1005 = !DILocalVariable(name: "fast", scope: !961, file: !380, line: 226, type: !347)
!1006 = !DILocalVariable(name: "ierr", scope: !961, file: !380, line: 227, type: !194)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !380, line: 230, type: !194)
!1008 = distinct !DILexicalBlock(scope: !961, file: !380, line: 230, column: 65)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !380, line: 233, type: !194)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !380, line: 233, column: 84)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !380, line: 232, column: 19)
!1012 = distinct !DILexicalBlock(scope: !961, file: !380, line: 232, column: 7)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !380, line: 237, type: !194)
!1014 = distinct !DILexicalBlock(scope: !961, file: !380, line: 237, column: 73)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !380, line: 238, type: !194)
!1016 = distinct !DILexicalBlock(scope: !961, file: !380, line: 238, column: 73)
!1017 = !DILocation(line: 0, scope: !961)
!1018 = !DILocation(line: 226, column: 3, scope: !961)
!1019 = !DILocation(line: 226, column: 18, scope: !961)
!1020 = !DILocation(line: 229, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !380, line: 229, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !380, line: 229, column: 3)
!1023 = distinct !DILexicalBlock(scope: !961, file: !380, line: 229, column: 3)
!1024 = !DILocation(line: 229, column: 3, scope: !1022)
!1025 = !DILocation(line: 229, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !380, line: 229, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !380, line: 229, column: 3)
!1028 = !DILocation(line: 229, column: 3, scope: !1027)
!1029 = !DILocation(line: 229, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !380, line: 229, column: 3)
!1031 = !DILocation(line: 230, column: 10, scope: !961)
!1032 = !DILocation(line: 0, scope: !1008)
!1033 = !DILocation(line: 230, column: 65, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1008, file: !380, line: 230, column: 65)
!1035 = !DILocation(line: 230, column: 65, scope: !1008)
!1036 = !DILocation(line: 231, column: 14, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !961, file: !380, line: 231, column: 7)
!1038 = !{!1039, !472, i64 24}
!1039 = !{!"", !465, i64 0, !472, i64 8, !465, i64 16, !472, i64 24, !1040, i64 32, !465, i64 48, !484, i64 56, !484, i64 64, !484, i64 72, !472, i64 80, !484, i64 88, !484, i64 96, !458, i64 104, !458, i64 2152, !472, i64 2920, !472, i64 2924, !472, i64 2928, !472, i64 2932}
!1040 = !{!"", !465, i64 0, !484, i64 8}
!1041 = !DILocation(line: 231, column: 20, scope: !1037)
!1042 = !DILocation(line: 231, column: 7, scope: !961)
!1043 = !DILocation(line: 231, column: 25, scope: !1037)
!1044 = !DILocation(line: 232, column: 8, scope: !1012)
!1045 = !DILocation(line: 232, column: 7, scope: !961)
!1046 = !DILocation(line: 233, column: 44, scope: !1011)
!1047 = !{!1039, !465, i64 0}
!1048 = !DILocation(line: 233, column: 56, scope: !1011)
!1049 = !{!1039, !472, i64 8}
!1050 = !DILocation(line: 233, column: 70, scope: !1011)
!1051 = !{!1039, !465, i64 16}
!1052 = !DILocation(line: 233, column: 12, scope: !1011)
!1053 = !DILocation(line: 0, scope: !1010)
!1054 = !DILocation(line: 233, column: 84, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1010, file: !380, line: 233, column: 84)
!1056 = !DILocation(line: 233, column: 84, scope: !1010)
!1057 = !DILocation(line: 235, column: 21, scope: !961)
!1058 = !DILocation(line: 235, column: 10, scope: !961)
!1059 = !DILocation(line: 235, column: 19, scope: !961)
!1060 = !{!1039, !484, i64 72}
!1061 = !DILocation(line: 236, column: 21, scope: !961)
!1062 = !DILocation(line: 236, column: 10, scope: !961)
!1063 = !DILocation(line: 236, column: 19, scope: !961)
!1064 = !{!1039, !472, i64 80}
!1065 = !DILocation(line: 237, column: 29, scope: !961)
!1066 = !DILocation(line: 237, column: 22, scope: !961)
!1067 = !DILocation(line: 237, column: 10, scope: !961)
!1068 = !DILocation(line: 0, scope: !1014)
!1069 = !DILocation(line: 237, column: 73, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1014, file: !380, line: 237, column: 73)
!1071 = !DILocation(line: 237, column: 73, scope: !1014)
!1072 = !DILocation(line: 238, column: 22, scope: !961)
!1073 = !DILocation(line: 238, column: 10, scope: !961)
!1074 = !DILocation(line: 0, scope: !1016)
!1075 = !DILocation(line: 238, column: 73, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1016, file: !380, line: 238, column: 73)
!1077 = !DILocation(line: 238, column: 73, scope: !1016)
!1078 = !DILocation(line: 239, column: 23, scope: !961)
!1079 = !DILocation(line: 240, column: 10, scope: !961)
!1080 = !DILocation(line: 240, column: 21, scope: !961)
!1081 = !DILocation(line: 241, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !380, line: 241, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !380, line: 241, column: 3)
!1084 = distinct !DILexicalBlock(scope: !961, file: !380, line: 241, column: 3)
!1085 = !DILocation(line: 241, column: 3, scope: !1083)
!1086 = !DILocation(line: 241, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !380, line: 241, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1082, file: !380, line: 241, column: 3)
!1089 = !DILocation(line: 241, column: 3, scope: !1088)
!1090 = !DILocation(line: 241, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !380, line: 241, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !380, line: 241, column: 3)
!1093 = !DILocation(line: 241, column: 3, scope: !1092)
!1094 = !DILocation(line: 241, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !380, line: 241, column: 3)
!1096 = !DILocation(line: 241, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1087, file: !380, line: 241, column: 3)
!1098 = !DILocation(line: 241, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1097, file: !380, line: 241, column: 3)
!1100 = !DILocation(line: 241, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !380, line: 241, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !380, line: 241, column: 3)
!1103 = !DILocation(line: 241, column: 3, scope: !1102)
!1104 = !DILocation(line: 241, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !380, line: 241, column: 3)
!1106 = !DILocation(line: 242, column: 1, scope: !961)
!1107 = distinct !DISubprogram(name: "PetscMemcpy", scope: !690, file: !690, line: 1792, type: !1108, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1112)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!194, !176, !1110, !344}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118}
!1113 = !DILocalVariable(name: "a", arg: 1, scope: !1107, file: !690, line: 1792, type: !176)
!1114 = !DILocalVariable(name: "b", arg: 2, scope: !1107, file: !690, line: 1792, type: !1110)
!1115 = !DILocalVariable(name: "n", arg: 3, scope: !1107, file: !690, line: 1792, type: !344)
!1116 = !DILocalVariable(name: "al", scope: !1107, file: !690, line: 1795, type: !344)
!1117 = !DILocalVariable(name: "bl", scope: !1107, file: !690, line: 1795, type: !344)
!1118 = !DILocalVariable(name: "nl", scope: !1107, file: !690, line: 1796, type: !344)
!1119 = !DILocation(line: 0, scope: !1107)
!1120 = !DILocation(line: 1795, column: 15, scope: !1107)
!1121 = !DILocation(line: 1795, column: 31, scope: !1107)
!1122 = !DILocation(line: 1797, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !690, line: 1797, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !690, line: 1797, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1107, file: !690, line: 1797, column: 3)
!1126 = !DILocation(line: 1797, column: 3, scope: !1124)
!1127 = !DILocation(line: 1797, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !690, line: 1797, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1123, file: !690, line: 1797, column: 3)
!1130 = !DILocation(line: 1797, column: 3, scope: !1129)
!1131 = !DILocation(line: 1797, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !690, line: 1797, column: 3)
!1133 = !DILocation(line: 1798, column: 13, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1107, file: !690, line: 1798, column: 7)
!1135 = !DILocation(line: 1798, column: 20, scope: !1134)
!1136 = !DILocation(line: 1799, column: 13, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1107, file: !690, line: 1799, column: 7)
!1138 = !DILocation(line: 1799, column: 20, scope: !1137)
!1139 = !DILocation(line: 1803, column: 9, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1107, file: !690, line: 1803, column: 7)
!1141 = !DILocation(line: 1803, column: 14, scope: !1140)
!1142 = !DILocation(line: 1805, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !690, line: 1805, column: 9)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !690, line: 1803, column: 24)
!1145 = !DILocation(line: 1805, column: 18, scope: !1143)
!1146 = !DILocation(line: 1805, column: 57, scope: !1143)
!1147 = !DILocation(line: 1828, column: 5, scope: !1144)
!1148 = !DILocation(line: 1831, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !690, line: 1831, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !690, line: 1831, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1107, file: !690, line: 1831, column: 3)
!1152 = !DILocation(line: 1830, column: 3, scope: !1144)
!1153 = !DILocation(line: 1831, column: 3, scope: !1150)
!1154 = !DILocation(line: 1831, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !690, line: 1831, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1149, file: !690, line: 1831, column: 3)
!1157 = !DILocation(line: 1831, column: 3, scope: !1156)
!1158 = !DILocation(line: 1831, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !690, line: 1831, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !690, line: 1831, column: 3)
!1161 = !DILocation(line: 1831, column: 3, scope: !1160)
!1162 = !DILocation(line: 1831, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !690, line: 1831, column: 3)
!1164 = !DILocation(line: 1831, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1155, file: !690, line: 1831, column: 3)
!1166 = !DILocation(line: 1831, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1165, file: !690, line: 1831, column: 3)
!1168 = !DILocation(line: 1831, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !690, line: 1831, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !690, line: 1831, column: 3)
!1171 = !DILocation(line: 1831, column: 3, scope: !1170)
!1172 = !DILocation(line: 1831, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !690, line: 1831, column: 3)
!1174 = !DILocation(line: 1832, column: 1, scope: !1107)
!1175 = distinct !DISubprogram(name: "PetscDrawXiColormap", scope: !380, file: !380, line: 244, type: !1176, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1178)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!194, !964}
!1178 = !{!1179}
!1179 = !DILocalVariable(name: "XiWin", arg: 1, scope: !1175, file: !380, line: 244, type: !964)
!1180 = !DILocation(line: 0, scope: !1175)
!1181 = !DILocation(line: 245, column: 10, scope: !1175)
!1182 = !DILocation(line: 245, column: 3, scope: !1175)
!1183 = distinct !DISubprogram(name: "PetscDrawXiSetVisualClass", scope: !380, file: !380, line: 266, type: !1176, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1184)
!1184 = !{!1185, !1186}
!1185 = !DILocalVariable(name: "XiWin", arg: 1, scope: !1183, file: !380, line: 266, type: !964)
!1186 = !DILocalVariable(name: "vinfo", scope: !1183, file: !380, line: 268, type: !861)
!1187 = !DILocation(line: 0, scope: !1183)
!1188 = !DILocation(line: 268, column: 3, scope: !1183)
!1189 = !DILocation(line: 268, column: 15, scope: !1183)
!1190 = !DILocation(line: 270, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !380, line: 270, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !380, line: 270, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1183, file: !380, line: 270, column: 3)
!1194 = !DILocation(line: 270, column: 3, scope: !1192)
!1195 = !DILocation(line: 270, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !380, line: 270, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !380, line: 270, column: 3)
!1198 = !DILocation(line: 270, column: 3, scope: !1197)
!1199 = !DILocation(line: 270, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !380, line: 270, column: 3)
!1201 = !DILocation(line: 271, column: 31, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1183, file: !380, line: 271, column: 7)
!1203 = !DILocation(line: 271, column: 43, scope: !1202)
!1204 = !DILocation(line: 271, column: 7, scope: !1202)
!1205 = !DILocation(line: 271, column: 7, scope: !1183)
!1206 = !DILocation(line: 272, column: 24, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1202, file: !380, line: 271, column: 74)
!1208 = !{!1209, !465, i64 0}
!1209 = !{!"", !465, i64 0, !484, i64 8, !472, i64 16, !472, i64 20, !472, i64 24, !484, i64 32, !484, i64 40, !484, i64 48, !472, i64 56, !472, i64 60}
!1210 = !DILocation(line: 273, column: 3, scope: !1207)
!1211 = !DILocation(line: 273, column: 38, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1202, file: !380, line: 273, column: 14)
!1213 = !DILocation(line: 273, column: 50, scope: !1212)
!1214 = !DILocation(line: 273, column: 14, scope: !1212)
!1215 = !DILocation(line: 273, column: 14, scope: !1202)
!1216 = !DILocation(line: 274, column: 24, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !380, line: 273, column: 80)
!1218 = !DILocation(line: 275, column: 3, scope: !1217)
!1219 = !DILocation(line: 275, column: 38, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1212, file: !380, line: 275, column: 14)
!1221 = !DILocation(line: 275, column: 50, scope: !1220)
!1222 = !DILocation(line: 275, column: 57, scope: !1220)
!1223 = !{!486, !472, i64 56}
!1224 = !DILocation(line: 275, column: 14, scope: !1220)
!1225 = !DILocation(line: 275, column: 14, scope: !1212)
!1226 = !DILocation(line: 276, column: 24, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1220, file: !380, line: 275, column: 118)
!1228 = !DILocation(line: 277, column: 3, scope: !1227)
!1229 = !DILocation(line: 278, column: 18, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1220, file: !380, line: 277, column: 10)
!1231 = !{!486, !465, i64 64}
!1232 = !DILocation(line: 0, scope: !1202)
!1233 = !DILocation(line: 280, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !380, line: 280, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !380, line: 280, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1183, file: !380, line: 280, column: 3)
!1237 = !DILocation(line: 280, column: 3, scope: !1235)
!1238 = !DILocation(line: 280, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !380, line: 280, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !380, line: 280, column: 3)
!1241 = !DILocation(line: 280, column: 3, scope: !1240)
!1242 = !DILocation(line: 280, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !380, line: 280, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !380, line: 280, column: 3)
!1245 = !DILocation(line: 280, column: 3, scope: !1244)
!1246 = !DILocation(line: 280, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !380, line: 280, column: 3)
!1248 = !DILocation(line: 280, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1239, file: !380, line: 280, column: 3)
!1250 = !DILocation(line: 280, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1249, file: !380, line: 280, column: 3)
!1252 = !DILocation(line: 280, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !380, line: 280, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1251, file: !380, line: 280, column: 3)
!1255 = !DILocation(line: 280, column: 3, scope: !1254)
!1256 = !DILocation(line: 280, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !380, line: 280, column: 3)
!1258 = !DILocation(line: 281, column: 1, scope: !1183)
!1259 = distinct !DISubprogram(name: "PetscDrawXiSetColormap", scope: !380, file: !380, line: 283, type: !1176, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1260)
!1260 = !{!1261}
!1261 = !DILocalVariable(name: "XiWin", arg: 1, scope: !1259, file: !380, line: 283, type: !964)
!1262 = !DILocation(line: 0, scope: !1259)
!1263 = !DILocation(line: 285, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !380, line: 285, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !380, line: 285, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1259, file: !380, line: 285, column: 3)
!1267 = !DILocation(line: 285, column: 3, scope: !1265)
!1268 = !DILocation(line: 285, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !380, line: 285, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !380, line: 285, column: 3)
!1271 = !DILocation(line: 285, column: 3, scope: !1270)
!1272 = !DILocation(line: 285, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !380, line: 285, column: 3)
!1274 = !DILocation(line: 286, column: 29, scope: !1259)
!1275 = !DILocation(line: 286, column: 41, scope: !1259)
!1276 = !{!1039, !484, i64 56}
!1277 = !DILocation(line: 286, column: 52, scope: !1259)
!1278 = !DILocation(line: 286, column: 3, scope: !1259)
!1279 = !DILocation(line: 287, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !380, line: 287, column: 3)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !380, line: 287, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1259, file: !380, line: 287, column: 3)
!1283 = !DILocation(line: 287, column: 3, scope: !1281)
!1284 = !DILocation(line: 287, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !380, line: 287, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !380, line: 287, column: 3)
!1287 = !DILocation(line: 287, column: 3, scope: !1286)
!1288 = !DILocation(line: 287, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !380, line: 287, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !380, line: 287, column: 3)
!1291 = !DILocation(line: 287, column: 3, scope: !1290)
!1292 = !DILocation(line: 287, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !380, line: 287, column: 3)
!1294 = !DILocation(line: 287, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1285, file: !380, line: 287, column: 3)
!1296 = !DILocation(line: 287, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1295, file: !380, line: 287, column: 3)
!1298 = !DILocation(line: 287, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !380, line: 287, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !380, line: 287, column: 3)
!1301 = !DILocation(line: 287, column: 3, scope: !1300)
!1302 = !DILocation(line: 287, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !380, line: 287, column: 3)
!1304 = !DILocation(line: 287, column: 3, scope: !1282)
!1305 = !DISubprogram(name: "XSetWindowColormap", scope: !34, file: !34, line: 3363, type: !1306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!44, !74, !66, !66}
!1308 = distinct !DISubprogram(name: "PetscDrawXiGetPalette", scope: !380, file: !380, line: 293, type: !1309, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1314)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!194, !964, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 24, elements: !1313)
!1313 = !{!390}
!1314 = !{!1315, !1316, !1317, !1318}
!1315 = !DILocalVariable(name: "XiWin", arg: 1, scope: !1308, file: !380, line: 293, type: !964)
!1316 = !DILocalVariable(name: "palette", arg: 2, scope: !1308, file: !380, line: 293, type: !1311)
!1317 = !DILocalVariable(name: "k", scope: !1308, file: !380, line: 295, type: !44)
!1318 = !DILocalVariable(name: "colordef", scope: !1308, file: !380, line: 296, type: !1319)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 32768, elements: !384)
!1320 = !DILocation(line: 0, scope: !1308)
!1321 = !DILocation(line: 296, column: 3, scope: !1308)
!1322 = !DILocation(line: 296, column: 10, scope: !1308)
!1323 = !DILocation(line: 298, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !380, line: 298, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !380, line: 298, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1308, file: !380, line: 298, column: 3)
!1327 = !DILocation(line: 298, column: 3, scope: !1325)
!1328 = !DILocation(line: 298, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !380, line: 298, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !380, line: 298, column: 3)
!1331 = !DILocation(line: 298, column: 3, scope: !1330)
!1332 = !DILocation(line: 298, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !380, line: 298, column: 3)
!1334 = !DILocation(line: 299, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1308, file: !380, line: 299, column: 3)
!1336 = !DILocation(line: 300, column: 25, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !380, line: 299, column: 41)
!1338 = distinct !DILexicalBlock(scope: !1335, file: !380, line: 299, column: 3)
!1339 = !DILocation(line: 300, column: 17, scope: !1337)
!1340 = !DILocation(line: 300, column: 23, scope: !1337)
!1341 = !DILocation(line: 301, column: 17, scope: !1337)
!1342 = !DILocation(line: 301, column: 23, scope: !1337)
!1343 = !DILocation(line: 299, column: 37, scope: !1338)
!1344 = !DILocation(line: 299, column: 14, scope: !1338)
!1345 = distinct !{!1345, !1334, !1346, !524}
!1346 = !DILocation(line: 302, column: 3, scope: !1335)
!1347 = !DILocation(line: 303, column: 23, scope: !1308)
!1348 = !DILocation(line: 303, column: 35, scope: !1308)
!1349 = !DILocation(line: 303, column: 40, scope: !1308)
!1350 = !DILocation(line: 303, column: 3, scope: !1308)
!1351 = !DILocation(line: 304, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1308, file: !380, line: 304, column: 3)
!1353 = !DILocation(line: 305, column: 49, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !380, line: 304, column: 41)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !380, line: 304, column: 3)
!1356 = !DILocation(line: 305, column: 55, scope: !1354)
!1357 = !DILocation(line: 305, column: 21, scope: !1354)
!1358 = !DILocation(line: 305, column: 5, scope: !1354)
!1359 = !DILocation(line: 305, column: 19, scope: !1354)
!1360 = !DILocation(line: 306, column: 49, scope: !1354)
!1361 = !DILocation(line: 306, column: 55, scope: !1354)
!1362 = !DILocation(line: 306, column: 21, scope: !1354)
!1363 = !DILocation(line: 306, column: 5, scope: !1354)
!1364 = !DILocation(line: 306, column: 19, scope: !1354)
!1365 = !DILocation(line: 307, column: 49, scope: !1354)
!1366 = !DILocation(line: 307, column: 55, scope: !1354)
!1367 = !DILocation(line: 307, column: 21, scope: !1354)
!1368 = !DILocation(line: 307, column: 5, scope: !1354)
!1369 = !DILocation(line: 307, column: 19, scope: !1354)
!1370 = !DILocation(line: 304, column: 37, scope: !1355)
!1371 = !DILocation(line: 304, column: 14, scope: !1355)
!1372 = distinct !{!1372, !1351, !1373, !524}
!1373 = !DILocation(line: 308, column: 3, scope: !1352)
!1374 = !DILocation(line: 309, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !380, line: 309, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !380, line: 309, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1308, file: !380, line: 309, column: 3)
!1378 = !DILocation(line: 309, column: 3, scope: !1376)
!1379 = !DILocation(line: 309, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !380, line: 309, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1375, file: !380, line: 309, column: 3)
!1382 = !DILocation(line: 309, column: 3, scope: !1381)
!1383 = !DILocation(line: 309, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !380, line: 309, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1380, file: !380, line: 309, column: 3)
!1386 = !DILocation(line: 309, column: 3, scope: !1385)
!1387 = !DILocation(line: 309, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !380, line: 309, column: 3)
!1389 = !DILocation(line: 309, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1380, file: !380, line: 309, column: 3)
!1391 = !DILocation(line: 309, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1390, file: !380, line: 309, column: 3)
!1393 = !DILocation(line: 309, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !380, line: 309, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !380, line: 309, column: 3)
!1396 = !DILocation(line: 309, column: 3, scope: !1395)
!1397 = !DILocation(line: 309, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !380, line: 309, column: 3)
!1399 = !DILocation(line: 310, column: 1, scope: !1308)
!1400 = !DISubprogram(name: "XQueryColors", scope: !34, file: !34, line: 2963, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !612)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!44, !74, !66, !611, !44}
