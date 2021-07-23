; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/verboseinfo.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/verboseinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
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

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"no_self\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"only_self\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"PetscInfoCommFlag\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"PETSC_INFO_COMM_\00", align 1
@PetscInfoCommFlags = local_unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* null], align 16, !dbg !0
@PetscLogPrintInfo = local_unnamed_addr global i32 0, align 4, !dbg !269
@PetscInfoFile = global %struct._IO_FILE* null, align 8, !dbg !272
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscInfoEnabled = private unnamed_addr constant [17 x i8] c"PetscInfoEnabled\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/verboseinfo.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"Classid (current: %d) must be equal to or greater than PETSC_SMALLEST_CLASSID\00", align 1
@PetscInfoFlags = internal unnamed_addr global [160 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16, !dbg !326
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscInfoAllow = private unnamed_addr constant [15 x i8] c"PetscInfoAllow\00", align 1
@__func__.PetscInfoSetFile = private unnamed_addr constant [17 x i8] c"PetscInfoSetFile\00", align 1
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PetscInfoFilename = internal global i8* null, align 8, !dbg !331
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Opened PetscInfo file %s\0A\00", align 1
@__func__.PetscInfoGetFile = private unnamed_addr constant [17 x i8] c"PetscInfoGetFile\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscInfoSetClasses = private unnamed_addr constant [20 x i8] c"PetscInfoSetClasses\00", align 1
@PetscInfoClassesLocked = internal unnamed_addr global i1 false, align 4, !dbg !350
@.str.16 = private unnamed_addr constant [92 x i8] c"PetscInfoSetClasses() cannot be called after PetscInfoGetClass() or PetscInfoProcessClass()\00", align 1
@PetscInfoNumClasses = internal unnamed_addr global i32 -1, align 4, !dbg !335
@PetscInfoClassnames = internal global i8** null, align 8, !dbg !337
@PetscInfoInvertClasses = internal unnamed_addr global i32 0, align 4, !dbg !340
@.str.17 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@PetscInfoClassesSet = internal unnamed_addr global i1 false, align 4, !dbg !351
@__func__.PetscInfoGetClass = private unnamed_addr constant [18 x i8] c"PetscInfoGetClass\00", align 1
@__func__.PetscInfoGetInfo = private unnamed_addr constant [17 x i8] c"PetscInfoGetInfo\00", align 1
@PetscInfoCommFilter = internal unnamed_addr global i32 -1, align 4, !dbg !344
@__func__.PetscInfoProcessClass = private unnamed_addr constant [22 x i8] c"PetscInfoProcessClass\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"-info_exclude\00", align 1
@__func__.PetscInfoSetFilterCommSelf = private unnamed_addr constant [27 x i8] c"PetscInfoSetFilterCommSelf\00", align 1
@__func__.PetscInfoSetFromOptions = private unnamed_addr constant [24 x i8] c"PetscInfoSetFromOptions\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"3.13\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Use -info instead\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"-info\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@__func__.PetscInfoDestroy = private unnamed_addr constant [17 x i8] c"PetscInfoDestroy\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"fflush() failed on file\00", align 1
@__func__.PetscInfoDeactivateClass = private unnamed_addr constant [25 x i8] c"PetscInfoDeactivateClass\00", align 1
@__func__.PetscInfoActivateClass = private unnamed_addr constant [23 x i8] c"PetscInfoActivateClass\00", align 1
@__func__.PetscInfo_Private = private unnamed_addr constant [18 x i8] c"PetscInfo_Private\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"[%d] %s(): \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@petsc_history = external hidden local_unnamed_addr global %struct._IO_FILE*, align 8
@PetscVFPrintf = external local_unnamed_addr global i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @PetscInfoEnabled(i32 %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !358 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !363, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i32* %1, metadata !364, metadata !DIExpression()), !dbg !365
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !370
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !366
  br i1 %4, label %36, label %5, !dbg !374

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !375
  %7 = load i32, i32* %6, align 8, !dbg !375, !tbaa !378
  %8 = icmp slt i32 %7, 64, !dbg !375
  br i1 %8, label %9, label %26, !dbg !381

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !382
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !382
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoEnabled, i64 0, i64 0), i8** %11, align 8, !dbg !382, !tbaa !370
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !382, !tbaa !370
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !382
  %14 = load i32, i32* %13, align 8, !dbg !382, !tbaa !378
  %15 = sext i32 %14 to i64, !dbg !382
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !382
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %16, align 8, !dbg !382, !tbaa !370
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !382, !tbaa !370
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !382
  %19 = load i32, i32* %18, align 8, !dbg !382, !tbaa !378
  %20 = sext i32 %19 to i64, !dbg !382
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !382
  store i32 59, i32* %21, align 4, !dbg !382, !tbaa !384
  %22 = load i32, i32* %18, align 8, !dbg !382, !tbaa !378
  %23 = sext i32 %22 to i64, !dbg !382
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !382
  store i32 1, i32* %24, align 4, !dbg !382, !tbaa !384
  %25 = load i32, i32* %18, align 8, !dbg !381, !tbaa !378
  br label %26, !dbg !382

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !381
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !381
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !381
  %30 = add nsw i32 %27, 1, !dbg !381
  store i32 %30, i32* %29, align 8, !dbg !381, !tbaa !378
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !381
  %32 = load i32, i32* %31, align 4, !dbg !381, !tbaa !385
  %33 = icmp ne i32 %32, 0, !dbg !381
  %34 = zext i1 %33 to i32, !dbg !381
  %35 = add nsw i32 %32, %34, !dbg !381
  store i32 %35, i32* %31, align 4, !dbg !381, !tbaa !385
  br label %36, !dbg !381

36:                                               ; preds = %26, %2
  %37 = icmp slt i32 %0, 1211211, !dbg !386
  br i1 %37, label %38, label %40, !dbg !388

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoEnabled, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i64 0, i64 0), i32 %0) #8, !dbg !389
  br label %110, !dbg !389

40:                                               ; preds = %36
  %41 = load i32, i32* @PetscLogPrintInfo, align 4, !dbg !390, !tbaa !391
  %42 = icmp eq i32 %41, 0, !dbg !390
  br i1 %42, label %50, label %43, !dbg !392

43:                                               ; preds = %40
  %44 = add nsw i32 %0, -1211211, !dbg !393
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 %45, !dbg !394
  %47 = load i32, i32* %46, align 4, !dbg !394, !tbaa !384
  %48 = icmp ne i32 %47, 0, !dbg !392
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i32 [ 0, %40 ], [ %49, %43 ]
  store i32 %51, i32* %1, align 4, !dbg !395, !tbaa !391
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !370
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !396
  br i1 %53, label %110, label %54, !dbg !400

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !401
  %56 = load i32, i32* %55, align 8, !dbg !401, !tbaa !378
  %57 = icmp slt i32 %56, 1, !dbg !401
  br i1 %57, label %58, label %64, !dbg !404

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !405
  %60 = load i32, i32* %59, align 8, !dbg !405, !tbaa !408
  %61 = icmp eq i32 %60, 0, !dbg !405
  br i1 %61, label %110, label %62, !dbg !409

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoEnabled, i64 0, i64 0)), !dbg !410
  br label %110, !dbg !410

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !412
  store i32 %65, i32* %55, align 8, !dbg !412, !tbaa !378
  %66 = icmp slt i32 %56, 65, !dbg !414
  br i1 %66, label %67, label %103, !dbg !412

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !416
  %69 = load i32, i32* %68, align 8, !dbg !416, !tbaa !408
  %70 = icmp eq i32 %69, 0, !dbg !416
  br i1 %70, label %85, label %71, !dbg !416

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !416
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !416
  %74 = load i32, i32* %73, align 4, !dbg !416, !tbaa !384
  %75 = icmp eq i32 %74, 0, !dbg !416
  br i1 %75, label %85, label %76, !dbg !416

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !416
  %78 = load i8*, i8** %77, align 8, !dbg !416, !tbaa !370
  %79 = icmp eq i8* %78, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoEnabled, i64 0, i64 0), !dbg !416
  br i1 %79, label %85, label %80, !dbg !419

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoEnabled, i64 0, i64 0)), !dbg !420
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !419, !tbaa !370
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !419, !tbaa !378
  br label %85, !dbg !420

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !419
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !419
  %88 = sext i32 %86 to i64, !dbg !419
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !419
  store i8* null, i8** %89, align 8, !dbg !419, !tbaa !370
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !419, !tbaa !370
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !419
  %92 = load i32, i32* %91, align 8, !dbg !419, !tbaa !378
  %93 = sext i32 %92 to i64, !dbg !419
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !419
  store i8* null, i8** %94, align 8, !dbg !419, !tbaa !370
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !419, !tbaa !370
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !419
  %97 = load i32, i32* %96, align 8, !dbg !419, !tbaa !378
  %98 = sext i32 %97 to i64, !dbg !419
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !419
  store i32 0, i32* %99, align 4, !dbg !419, !tbaa !384
  %100 = load i32, i32* %96, align 8, !dbg !419, !tbaa !378
  %101 = sext i32 %100 to i64, !dbg !419
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !419
  store i32 0, i32* %102, align 4, !dbg !419, !tbaa !384
  br label %103, !dbg !419

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !412
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !412
  %106 = load i32, i32* %105, align 4, !dbg !412, !tbaa !385
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !412
  %109 = select i1 %108, i32 %107, i32 0, !dbg !412
  store i32 %109, i32* %105, align 4, !dbg !412, !tbaa !385
  br label %110

110:                                              ; preds = %103, %62, %58, %50, %38
  %111 = phi i32 [ %39, %38 ], [ 0, %50 ], [ 0, %58 ], [ 0, %62 ], [ 0, %103 ], !dbg !365
  ret i32 %111, !dbg !422
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !dbg !423 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscInfoAllow(i32 %0) local_unnamed_addr #4 !dbg !427 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !431, metadata !DIExpression()), !dbg !432
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !433, !tbaa !370
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !433
  br i1 %3, label %4, label %5, !dbg !437

4:                                                ; preds = %1
  store i32 %0, i32* @PetscLogPrintInfo, align 4, !dbg !438, !tbaa !391
  br label %90, !dbg !439

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !442
  %7 = load i32, i32* %6, align 8, !dbg !442, !tbaa !378
  %8 = icmp slt i32 %7, 64, !dbg !442
  br i1 %8, label %9, label %26, !dbg !445

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !446
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %10, !dbg !446
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscInfoAllow, i64 0, i64 0), i8** %11, align 8, !dbg !446, !tbaa !370
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !446, !tbaa !370
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !446
  %14 = load i32, i32* %13, align 8, !dbg !446, !tbaa !378
  %15 = sext i32 %14 to i64, !dbg !446
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !446
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %16, align 8, !dbg !446, !tbaa !370
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !446, !tbaa !370
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !446
  %19 = load i32, i32* %18, align 8, !dbg !446, !tbaa !378
  %20 = sext i32 %19 to i64, !dbg !446
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !446
  store i32 79, i32* %21, align 4, !dbg !446, !tbaa !384
  %22 = load i32, i32* %18, align 8, !dbg !446, !tbaa !378
  %23 = sext i32 %22 to i64, !dbg !446
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !446
  store i32 1, i32* %24, align 4, !dbg !446, !tbaa !384
  %25 = load i32, i32* %18, align 8, !dbg !445, !tbaa !378
  br label %26, !dbg !446

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !445
  %28 = phi %struct.PetscStack* [ %2, %5 ], [ %17, %9 ], !dbg !448
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !445
  %30 = add nsw i32 %27, 1, !dbg !445
  store i32 %30, i32* %29, align 8, !dbg !445, !tbaa !378
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !445
  %32 = load i32, i32* %31, align 4, !dbg !445, !tbaa !385
  %33 = icmp ne i32 %32, 0, !dbg !445
  %34 = zext i1 %33 to i32, !dbg !445
  %35 = add nsw i32 %32, %34, !dbg !445
  store i32 %35, i32* %31, align 4, !dbg !445, !tbaa !385
  store i32 %0, i32* @PetscLogPrintInfo, align 4, !dbg !438, !tbaa !391
  %36 = icmp slt i32 %27, 0, !dbg !450
  br i1 %36, label %37, label %43, !dbg !453

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !454
  %39 = load i32, i32* %38, align 8, !dbg !454, !tbaa !408
  %40 = icmp eq i32 %39, 0, !dbg !454
  br i1 %40, label %90, label %41, !dbg !457

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscInfoAllow, i64 0, i64 0)), !dbg !458
  br label %90, !dbg !458

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !460, !tbaa !378
  %44 = icmp slt i32 %27, 64, !dbg !462
  br i1 %44, label %45, label %83, !dbg !460

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !464
  %47 = load i32, i32* %46, align 8, !dbg !464, !tbaa !408
  %48 = icmp eq i32 %47, 0, !dbg !464
  br i1 %48, label %63, label %49, !dbg !464

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !464
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !464
  %52 = load i32, i32* %51, align 4, !dbg !464, !tbaa !384
  %53 = icmp eq i32 %52, 0, !dbg !464
  br i1 %53, label %63, label %54, !dbg !464

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !464
  %56 = load i8*, i8** %55, align 8, !dbg !464, !tbaa !370
  %57 = icmp eq i8* %56, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscInfoAllow, i64 0, i64 0), !dbg !464
  br i1 %57, label %63, label %58, !dbg !467

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscInfoAllow, i64 0, i64 0)), !dbg !468
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !370
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !467, !tbaa !378
  br label %63, !dbg !468

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !467
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !467
  %66 = sext i32 %64 to i64, !dbg !467
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !467
  store i8* null, i8** %67, align 8, !dbg !467, !tbaa !370
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !370
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !467
  %70 = load i32, i32* %69, align 8, !dbg !467, !tbaa !378
  %71 = sext i32 %70 to i64, !dbg !467
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !467
  store i8* null, i8** %72, align 8, !dbg !467, !tbaa !370
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !370
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !467
  %75 = load i32, i32* %74, align 8, !dbg !467, !tbaa !378
  %76 = sext i32 %75 to i64, !dbg !467
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !467
  store i32 0, i32* %77, align 4, !dbg !467, !tbaa !384
  %78 = load i32, i32* %74, align 8, !dbg !467, !tbaa !378
  %79 = sext i32 %78 to i64, !dbg !467
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !467
  store i32 0, i32* %80, align 4, !dbg !467, !tbaa !384
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !460, !tbaa !385
  br label %83, !dbg !467

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !460
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !460
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !460
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !460
  %89 = select i1 %88, i32 %87, i32 0, !dbg !460
  store i32 %89, i32* %86, align 4, !dbg !460, !tbaa !385
  br label %90

90:                                               ; preds = %4, %83, %41, %37
  ret i32 0, !dbg !470
}

; Function Attrs: nounwind uwtable
define i32 @PetscInfoSetFile(i8* %0, i8* %1) local_unnamed_addr #0 !dbg !471 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !475, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i8* %1, metadata !476, metadata !DIExpression()), !dbg !511
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0, !dbg !512
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #8, !dbg !512
  call void @llvm.dbg.declare(metadata [4096 x i8]* %3, metadata !477, metadata !DIExpression()), !dbg !513
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0, !dbg !512
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %9) #8, !dbg !512
  call void @llvm.dbg.declare(metadata [11 x i8]* %4, metadata !481, metadata !DIExpression()), !dbg !514
  %10 = bitcast i32* %5 to i8*, !dbg !515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !515
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !370
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !516
  br i1 %12, label %44, label %13, !dbg !520

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !521
  %15 = load i32, i32* %14, align 8, !dbg !521, !tbaa !378
  %16 = icmp slt i32 %15, 64, !dbg !521
  br i1 %16, label %17, label %34, !dbg !524

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !525
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !525
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8** %19, align 8, !dbg !525, !tbaa !370
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !370
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !525
  %22 = load i32, i32* %21, align 8, !dbg !525, !tbaa !378
  %23 = sext i32 %22 to i64, !dbg !525
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !525
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %24, align 8, !dbg !525, !tbaa !370
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !370
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !525
  %27 = load i32, i32* %26, align 8, !dbg !525, !tbaa !378
  %28 = sext i32 %27 to i64, !dbg !525
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !525
  store i32 106, i32* %29, align 4, !dbg !525, !tbaa !384
  %30 = load i32, i32* %26, align 8, !dbg !525, !tbaa !378
  %31 = sext i32 %30 to i64, !dbg !525
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !525
  store i32 1, i32* %32, align 4, !dbg !525, !tbaa !384
  %33 = load i32, i32* %26, align 8, !dbg !524, !tbaa !378
  br label %34, !dbg !525

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !524
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !524
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !524
  %38 = add nsw i32 %35, 1, !dbg !524
  store i32 %38, i32* %37, align 8, !dbg !524, !tbaa !378
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !524
  %40 = load i32, i32* %39, align 4, !dbg !524, !tbaa !385
  %41 = icmp ne i32 %40, 0, !dbg !524
  %42 = zext i1 %41 to i32, !dbg !524
  %43 = add nsw i32 %40, %42, !dbg !524
  store i32 %43, i32* %39, align 4, !dbg !524, !tbaa !385
  br label %44, !dbg !524

44:                                               ; preds = %34, %2
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @PetscInfoFile, align 8, !dbg !527, !tbaa !370
  %46 = icmp eq %struct._IO_FILE* %45, null, !dbg !527
  br i1 %46, label %47, label %49, !dbg !529

47:                                               ; preds = %44
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !530, !tbaa !370
  store %struct._IO_FILE* %48, %struct._IO_FILE** @PetscInfoFile, align 8, !dbg !531, !tbaa !370
  br label %49, !dbg !532

49:                                               ; preds = %47, %44
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !533, !tbaa !370
  %51 = load i8*, i8** @PetscInfoFilename, align 8, !dbg !533, !tbaa !370
  %52 = tail call i32 %50(i8* %51, i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !533
  %53 = icmp eq i32 %52, 0, !dbg !533
  br i1 %53, label %56, label %54, !dbg !533

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !486, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32 1, metadata !487, metadata !DIExpression()), !dbg !534
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !535
  br label %158

56:                                               ; preds = %49
  store i8* null, i8** @PetscInfoFilename, align 8, !dbg !533, !tbaa !370
  call void @llvm.dbg.value(metadata i1 %53, metadata !486, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !511
  call void @llvm.dbg.value(metadata i1 %53, metadata !487, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !534
  %57 = icmp eq i8* %0, null, !dbg !537
  br i1 %57, label %99, label %58, !dbg !538

58:                                               ; preds = %56
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %0, i32 6) #8, !dbg !539
  %60 = icmp eq i32 %59, 0, !dbg !539
  br i1 %60, label %61, label %63, !dbg !542

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !539
  br label %158, !dbg !539

63:                                               ; preds = %58
  %64 = call i32 @PetscFixFilename(i8* nonnull %0, i8* nonnull %8) #8, !dbg !543
  call void @llvm.dbg.value(metadata i32 %64, metadata !486, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32 %64, metadata !492, metadata !DIExpression()), !dbg !544
  %65 = icmp eq i32 %64, 0, !dbg !545
  br i1 %65, label %68, label %66, !dbg !547, !prof !548

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !545
  br label %158

68:                                               ; preds = %63
  %69 = call i32 @PetscStrallocpy(i8* nonnull %8, i8** nonnull @PetscInfoFilename) #8, !dbg !549
  call void @llvm.dbg.value(metadata i32 %69, metadata !486, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32 %69, metadata !494, metadata !DIExpression()), !dbg !550
  %70 = icmp eq i32 %69, 0, !dbg !551
  br i1 %70, label %73, label %71, !dbg !553, !prof !548

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !551
  br label %158

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %5, metadata !485, metadata !DIExpression(DW_OP_deref)), !dbg !511
  %74 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull %5) #8, !dbg !554
  call void @llvm.dbg.value(metadata i32 %74, metadata !486, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32 %74, metadata !496, metadata !DIExpression()), !dbg !555
  %75 = icmp eq i32 %74, 0, !dbg !556
  br i1 %75, label %81, label %76, !dbg !557, !prof !548

76:                                               ; preds = %73
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !558
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %77) #8, !dbg !558
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !498, metadata !DIExpression()), !dbg !558
  %78 = bitcast i32* %7 to i8*, !dbg !558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #8, !dbg !558
  call void @llvm.dbg.value(metadata i32* %7, metadata !504, metadata !DIExpression(DW_OP_deref)), !dbg !559
  %79 = call i32 @MPI_Error_string(i32 %74, i8* nonnull %77, i32* nonnull %7) #8, !dbg !558
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %74, i8* nonnull %77) #8, !dbg !558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #8, !dbg !556
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %77) #8, !dbg !556
  br label %158

81:                                               ; preds = %73
  %82 = load i32, i32* %5, align 4, !dbg !560, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %82, metadata !485, metadata !DIExpression()), !dbg !511
  %83 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %9, i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %82) #8, !dbg !561
  %84 = call i32 @PetscStrcat(i8* nonnull %8, i8* nonnull %9) #8, !dbg !562
  call void @llvm.dbg.value(metadata i32 %84, metadata !486, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32 %84, metadata !505, metadata !DIExpression()), !dbg !563
  %85 = icmp eq i32 %84, 0, !dbg !564
  br i1 %85, label %88, label %86, !dbg !566, !prof !548

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !564
  br label %158

88:                                               ; preds = %81
  %89 = load i32, i32* @PetscLogPrintInfo, align 4, !dbg !567, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %89, metadata !489, metadata !DIExpression()), !dbg !568
  store i32 0, i32* @PetscLogPrintInfo, align 4, !dbg !569, !tbaa !391
  %90 = call i32 @PetscFOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* nonnull %8, i8* %1, %struct._IO_FILE** nonnull @PetscInfoFile) #8, !dbg !570
  call void @llvm.dbg.value(metadata i32 %90, metadata !486, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32 %90, metadata !507, metadata !DIExpression()), !dbg !571
  %91 = icmp eq i32 %90, 0, !dbg !572
  br i1 %91, label %94, label %92, !dbg !574, !prof !548

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !572
  br label %158

94:                                               ; preds = %88
  store i32 %89, i32* @PetscLogPrintInfo, align 4, !dbg !575, !tbaa !391
  %95 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %8), !dbg !576
  call void @llvm.dbg.value(metadata i32 %95, metadata !486, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32 %95, metadata !509, metadata !DIExpression()), !dbg !577
  %96 = icmp eq i32 %95, 0, !dbg !578
  br i1 %96, label %99, label %97, !dbg !580, !prof !548

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !578
  br label %158, !dbg !578

99:                                               ; preds = %94, %56
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !370
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !581
  br i1 %101, label %158, label %102, !dbg !585

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !586
  %104 = load i32, i32* %103, align 8, !dbg !586, !tbaa !378
  %105 = icmp slt i32 %104, 1, !dbg !586
  br i1 %105, label %106, label %112, !dbg !589

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !590
  %108 = load i32, i32* %107, align 8, !dbg !590, !tbaa !408
  %109 = icmp eq i32 %108, 0, !dbg !590
  br i1 %109, label %158, label %110, !dbg !593

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0)), !dbg !594
  br label %158, !dbg !594

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !596
  store i32 %113, i32* %103, align 8, !dbg !596, !tbaa !378
  %114 = icmp slt i32 %104, 65, !dbg !598
  br i1 %114, label %115, label %151, !dbg !596

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !600
  %117 = load i32, i32* %116, align 8, !dbg !600, !tbaa !408
  %118 = icmp eq i32 %117, 0, !dbg !600
  br i1 %118, label %133, label %119, !dbg !600

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !600
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !600
  %122 = load i32, i32* %121, align 4, !dbg !600, !tbaa !384
  %123 = icmp eq i32 %122, 0, !dbg !600
  br i1 %123, label %133, label %124, !dbg !600

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !600
  %126 = load i8*, i8** %125, align 8, !dbg !600, !tbaa !370
  %127 = icmp eq i8* %126, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0), !dbg !600
  br i1 %127, label %133, label %128, !dbg !603

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoSetFile, i64 0, i64 0)), !dbg !604
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !370
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !603, !tbaa !378
  br label %133, !dbg !604

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !603
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !603
  %136 = sext i32 %134 to i64, !dbg !603
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !603
  store i8* null, i8** %137, align 8, !dbg !603, !tbaa !370
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !370
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !603
  %140 = load i32, i32* %139, align 8, !dbg !603, !tbaa !378
  %141 = sext i32 %140 to i64, !dbg !603
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !603
  store i8* null, i8** %142, align 8, !dbg !603, !tbaa !370
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !603, !tbaa !370
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !603
  %145 = load i32, i32* %144, align 8, !dbg !603, !tbaa !378
  %146 = sext i32 %145 to i64, !dbg !603
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !603
  store i32 0, i32* %147, align 4, !dbg !603, !tbaa !384
  %148 = load i32, i32* %144, align 8, !dbg !603, !tbaa !378
  %149 = sext i32 %148 to i64, !dbg !603
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !603
  store i32 0, i32* %150, align 4, !dbg !603, !tbaa !384
  br label %151, !dbg !603

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !596
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !596
  %154 = load i32, i32* %153, align 4, !dbg !596, !tbaa !385
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !596
  %157 = select i1 %156, i32 %155, i32 0, !dbg !596
  store i32 %157, i32* %153, align 4, !dbg !596, !tbaa !385
  br label %158

158:                                              ; preds = %97, %61, %66, %71, %76, %86, %92, %54, %99, %106, %110, %151
  %159 = phi i32 [ %55, %54 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], [ %98, %97 ], [ %62, %61 ], [ %67, %66 ], [ %72, %71 ], [ %80, %76 ], [ %87, %86 ], [ %93, %92 ], !dbg !511
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !606
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %9) #8, !dbg !606
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #8, !dbg !606
  ret i32 %159, !dbg !606
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare !dbg !607 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !612 i32 @PetscFixFilename(i8*, i8*) local_unnamed_addr #2

declare !dbg !616 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

declare !dbg !619 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

declare !dbg !623 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !626 i32 @PetscStrcat(i8*, i8*) local_unnamed_addr #2

declare !dbg !629 i32 @PetscFOpen(%struct.ompi_communicator_t*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscInfo_Private(i8* %0, %struct._p_PetscObject* %1, i8* %2, ...) local_unnamed_addr #0 !dbg !633 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8192 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !637, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !638, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i8* %2, metadata !639, metadata !DIExpression()), !dbg !699
  %18 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*, !dbg !700
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #8, !dbg !700
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %4, metadata !640, metadata !DIExpression()), !dbg !701
  %19 = bitcast i32* %5 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !702
  call void @llvm.dbg.value(metadata i32 0, metadata !653, metadata !DIExpression()), !dbg !699
  store i32 0, i32* %5, align 4, !dbg !703, !tbaa !384
  %20 = bitcast i32* %6 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !702
  %21 = bitcast i32* %7 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !702
  call void @llvm.dbg.value(metadata i32 1, metadata !655, metadata !DIExpression()), !dbg !699
  store i32 1, i32* %7, align 4, !dbg !704, !tbaa !384
  %22 = bitcast i32* %8 to i8*, !dbg !705
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !705
  call void @llvm.dbg.value(metadata i32 0, metadata !657, metadata !DIExpression()), !dbg !699
  store i32 0, i32* %8, align 4, !dbg !706, !tbaa !391
  %23 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i64 0, i64 0, !dbg !707
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %23) #8, !dbg !707
  call void @llvm.dbg.declare(metadata [8192 x i8]* %9, metadata !659, metadata !DIExpression()), !dbg !708
  %24 = bitcast i64* %10 to i8*, !dbg !709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !709
  %25 = bitcast i64* %11 to i8*, !dbg !709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !709
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !370
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !710
  br i1 %27, label %59, label %28, !dbg !714

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !715
  %30 = load i32, i32* %29, align 8, !dbg !715, !tbaa !378
  %31 = icmp slt i32 %30, 64, !dbg !715
  br i1 %31, label %32, label %49, !dbg !718

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !719
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !719
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8** %34, align 8, !dbg !719, !tbaa !370
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !370
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !719
  %37 = load i32, i32* %36, align 8, !dbg !719, !tbaa !378
  %38 = sext i32 %37 to i64, !dbg !719
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !719
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %39, align 8, !dbg !719, !tbaa !370
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !370
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !719
  %42 = load i32, i32* %41, align 8, !dbg !719, !tbaa !378
  %43 = sext i32 %42 to i64, !dbg !719
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !719
  store i32 580, i32* %44, align 4, !dbg !719, !tbaa !384
  %45 = load i32, i32* %41, align 8, !dbg !719, !tbaa !378
  %46 = sext i32 %45 to i64, !dbg !719
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !719
  store i32 1, i32* %47, align 4, !dbg !719, !tbaa !384
  %48 = load i32, i32* %41, align 8, !dbg !718, !tbaa !378
  br label %49, !dbg !719

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !718
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !718
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !718
  %53 = add nsw i32 %50, 1, !dbg !718
  store i32 %53, i32* %52, align 8, !dbg !718, !tbaa !378
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !718
  %55 = load i32, i32* %54, align 4, !dbg !718, !tbaa !385
  %56 = icmp ne i32 %55, 0, !dbg !718
  %57 = zext i1 %56 to i32, !dbg !718
  %58 = add nsw i32 %55, %57, !dbg !718
  store i32 %58, i32* %54, align 4, !dbg !718, !tbaa !385
  br label %59, !dbg !718

59:                                               ; preds = %49, %3
  %60 = icmp eq %struct._p_PetscObject* %1, null, !dbg !721
  br i1 %60, label %80, label %61, !dbg !723

61:                                               ; preds = %59
  %62 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !724
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #8, !dbg !724
  %64 = icmp eq i32 %63, 0, !dbg !724
  br i1 %64, label %65, label %67, !dbg !727

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i32 2) #8, !dbg !724
  br label %473, !dbg !724

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 0, !dbg !728
  %69 = load i32, i32* %68, align 8, !dbg !728, !tbaa !730
  %70 = icmp eq i32 %69, -1, !dbg !728
  br i1 %70, label %71, label %73, !dbg !727

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.27, i64 0, i64 0), i32 2) #8, !dbg !728
  br label %473, !dbg !728

73:                                               ; preds = %67
  %74 = icmp slt i32 %69, 1211211, !dbg !734
  %75 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !734
  %76 = icmp sgt i32 %69, %75, !dbg !734
  %77 = select i1 %74, i1 true, i1 %76, !dbg !734
  br i1 %77, label %78, label %80, !dbg !734

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.28, i64 0, i64 0), i32 2) #8, !dbg !734
  br label %473, !dbg !734

80:                                               ; preds = %73, %59
  %81 = phi i32 [ 1211211, %59 ], [ %69, %73 ], !dbg !736
  call void @llvm.dbg.value(metadata i32 %81, metadata !656, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32* %8, metadata !657, metadata !DIExpression(DW_OP_deref)), !dbg !699
  %82 = call i32 @PetscInfoEnabled(i32 %81, i32* nonnull %8), !dbg !737
  call void @llvm.dbg.value(metadata i32 %82, metadata !663, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %82, metadata !667, metadata !DIExpression()), !dbg !738
  %83 = icmp eq i32 %82, 0, !dbg !739
  br i1 %83, label %86, label %84, !dbg !741, !prof !548

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 583, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !739
  br label %473

86:                                               ; preds = %80
  %87 = load i32, i32* %8, align 4, !dbg !742, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %87, metadata !657, metadata !DIExpression()), !dbg !699
  %88 = icmp eq i32 %87, 0, !dbg !742
  br i1 %88, label %89, label %148, !dbg !744

89:                                               ; preds = %86
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !370
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !745
  br i1 %91, label %473, label %92, !dbg !749

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !750
  %94 = load i32, i32* %93, align 8, !dbg !750, !tbaa !378
  %95 = icmp slt i32 %94, 1, !dbg !750
  br i1 %95, label %96, label %102, !dbg !753

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !754
  %98 = load i32, i32* %97, align 8, !dbg !754, !tbaa !408
  %99 = icmp eq i32 %98, 0, !dbg !754
  br i1 %99, label %473, label %100, !dbg !757

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !758
  br label %473, !dbg !758

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !760
  store i32 %103, i32* %93, align 8, !dbg !760, !tbaa !378
  %104 = icmp slt i32 %94, 65, !dbg !762
  br i1 %104, label %105, label %141, !dbg !760

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !764
  %107 = load i32, i32* %106, align 8, !dbg !764, !tbaa !408
  %108 = icmp eq i32 %107, 0, !dbg !764
  br i1 %108, label %123, label %109, !dbg !764

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !764
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !764
  %112 = load i32, i32* %111, align 4, !dbg !764, !tbaa !384
  %113 = icmp eq i32 %112, 0, !dbg !764
  br i1 %113, label %123, label %114, !dbg !764

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !764
  %116 = load i8*, i8** %115, align 8, !dbg !764, !tbaa !370
  %117 = icmp eq i8* %116, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), !dbg !764
  br i1 %117, label %123, label %118, !dbg !767

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !768
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !370
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !767, !tbaa !378
  br label %123, !dbg !768

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !767
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !767
  %126 = sext i32 %124 to i64, !dbg !767
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !767
  store i8* null, i8** %127, align 8, !dbg !767, !tbaa !370
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !370
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !767
  %130 = load i32, i32* %129, align 8, !dbg !767, !tbaa !378
  %131 = sext i32 %130 to i64, !dbg !767
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !767
  store i8* null, i8** %132, align 8, !dbg !767, !tbaa !370
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !370
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !767
  %135 = load i32, i32* %134, align 8, !dbg !767, !tbaa !378
  %136 = sext i32 %135 to i64, !dbg !767
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !767
  store i32 0, i32* %137, align 4, !dbg !767, !tbaa !384
  %138 = load i32, i32* %134, align 8, !dbg !767, !tbaa !378
  %139 = sext i32 %138 to i64, !dbg !767
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !767
  store i32 0, i32* %140, align 4, !dbg !767, !tbaa !384
  br label %141, !dbg !767

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !760
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !760
  %144 = load i32, i32* %143, align 4, !dbg !760, !tbaa !385
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !760
  %147 = select i1 %146, i32 %145, i32 0, !dbg !760
  store i32 %147, i32* %143, align 4, !dbg !760, !tbaa !385
  br label %473

148:                                              ; preds = %86
  %149 = icmp eq i8* %2, null, !dbg !770
  br i1 %149, label %150, label %152, !dbg !773

150:                                              ; preds = %148
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 3) #8, !dbg !770
  br label %473, !dbg !770

152:                                              ; preds = %148
  %153 = tail call i32 @PetscCheckPointer(i8* nonnull %2, i32 6) #8, !dbg !774
  %154 = icmp eq i32 %153, 0, !dbg !774
  br i1 %154, label %155, label %157, !dbg !773

155:                                              ; preds = %152
  %156 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0), i32 3) #8, !dbg !774
  br label %473, !dbg !774

157:                                              ; preds = %152
  br i1 %60, label %177, label %158, !dbg !776

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 2, !dbg !777
  %160 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %159, align 8, !dbg !777, !tbaa !778
  call void @llvm.dbg.value(metadata i32* %5, metadata !653, metadata !DIExpression(DW_OP_deref)), !dbg !699
  %161 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %160, i32* nonnull %5) #8, !dbg !779
  call void @llvm.dbg.value(metadata i32 %161, metadata !663, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %161, metadata !669, metadata !DIExpression()), !dbg !780
  %162 = icmp eq i32 %161, 0, !dbg !781
  br i1 %162, label %168, label %163, !dbg !782, !prof !548

163:                                              ; preds = %158
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !783
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %164) #8, !dbg !783
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !673, metadata !DIExpression()), !dbg !783
  %165 = bitcast i32* %13 to i8*, !dbg !783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #8, !dbg !783
  call void @llvm.dbg.value(metadata i32* %13, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !784
  %166 = call i32 @MPI_Error_string(i32 %161, i8* nonnull %164, i32* nonnull %13) #8, !dbg !783
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %161, i8* nonnull %164) #8, !dbg !783
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #8, !dbg !781
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %164) #8, !dbg !781
  br label %473

168:                                              ; preds = %158
  %169 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %159, align 8, !dbg !785, !tbaa !778
  call void @llvm.dbg.value(metadata i32* %7, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !699
  %170 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %169, i32* nonnull %7) #8, !dbg !786
  call void @llvm.dbg.value(metadata i32 %170, metadata !663, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %170, metadata !677, metadata !DIExpression()), !dbg !787
  %171 = icmp eq i32 %170, 0, !dbg !788
  br i1 %171, label %177, label %172, !dbg !789, !prof !548

172:                                              ; preds = %168
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !790
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %173) #8, !dbg !790
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !679, metadata !DIExpression()), !dbg !790
  %174 = bitcast i32* %15 to i8*, !dbg !790
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #8, !dbg !790
  call void @llvm.dbg.value(metadata i32* %15, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !791
  %175 = call i32 @MPI_Error_string(i32 %170, i8* nonnull %173, i32* nonnull %15) #8, !dbg !790
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %170, i8* nonnull %173) #8, !dbg !790
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #8, !dbg !788
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %173) #8, !dbg !788
  br label %473

177:                                              ; preds = %168, %157
  %178 = load i32, i32* %5, align 4, !dbg !792, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %178, metadata !653, metadata !DIExpression()), !dbg !699
  %179 = icmp eq i32 %178, 0, !dbg !792
  br i1 %179, label %239, label %180, !dbg !794

180:                                              ; preds = %177
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !370
  %182 = icmp eq %struct.PetscStack* %181, null, !dbg !795
  br i1 %182, label %473, label %183, !dbg !799

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !800
  %185 = load i32, i32* %184, align 8, !dbg !800, !tbaa !378
  %186 = icmp slt i32 %185, 1, !dbg !800
  br i1 %186, label %187, label %193, !dbg !803

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !804
  %189 = load i32, i32* %188, align 8, !dbg !804, !tbaa !408
  %190 = icmp eq i32 %189, 0, !dbg !804
  br i1 %190, label %473, label %191, !dbg !807

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %185, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !808
  br label %473, !dbg !808

193:                                              ; preds = %183
  %194 = add nsw i32 %185, -1, !dbg !810
  store i32 %194, i32* %184, align 8, !dbg !810, !tbaa !378
  %195 = icmp slt i32 %185, 65, !dbg !812
  br i1 %195, label %196, label %232, !dbg !810

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 6, !dbg !814
  %198 = load i32, i32* %197, align 8, !dbg !814, !tbaa !408
  %199 = icmp eq i32 %198, 0, !dbg !814
  br i1 %199, label %214, label %200, !dbg !814

200:                                              ; preds = %196
  %201 = zext i32 %194 to i64, !dbg !814
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %201, !dbg !814
  %203 = load i32, i32* %202, align 4, !dbg !814, !tbaa !384
  %204 = icmp eq i32 %203, 0, !dbg !814
  br i1 %204, label %214, label %205, !dbg !814

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %201, !dbg !814
  %207 = load i8*, i8** %206, align 8, !dbg !814, !tbaa !370
  %208 = icmp eq i8* %207, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), !dbg !814
  br i1 %208, label %214, label %209, !dbg !817

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %207, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !818
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !370
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4
  %213 = load i32, i32* %212, align 8, !dbg !817, !tbaa !378
  br label %214, !dbg !818

214:                                              ; preds = %209, %205, %200, %196
  %215 = phi i32 [ %213, %209 ], [ %194, %205 ], [ %194, %200 ], [ %194, %196 ], !dbg !817
  %216 = phi %struct.PetscStack* [ %211, %209 ], [ %181, %205 ], [ %181, %200 ], [ %181, %196 ], !dbg !817
  %217 = sext i32 %215 to i64, !dbg !817
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %217, !dbg !817
  store i8* null, i8** %218, align 8, !dbg !817, !tbaa !370
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !370
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !817
  %221 = load i32, i32* %220, align 8, !dbg !817, !tbaa !378
  %222 = sext i32 %221 to i64, !dbg !817
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 1, i64 %222, !dbg !817
  store i8* null, i8** %223, align 8, !dbg !817, !tbaa !370
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !370
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !817
  %226 = load i32, i32* %225, align 8, !dbg !817, !tbaa !378
  %227 = sext i32 %226 to i64, !dbg !817
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 2, i64 %227, !dbg !817
  store i32 0, i32* %228, align 4, !dbg !817, !tbaa !384
  %229 = load i32, i32* %225, align 8, !dbg !817, !tbaa !378
  %230 = sext i32 %229 to i64, !dbg !817
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %230, !dbg !817
  store i32 0, i32* %231, align 4, !dbg !817, !tbaa !384
  br label %232, !dbg !817

232:                                              ; preds = %214, %193
  %233 = phi %struct.PetscStack* [ %224, %214 ], [ %181, %193 ], !dbg !810
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 5, !dbg !810
  %235 = load i32, i32* %234, align 4, !dbg !810, !tbaa !385
  %236 = add nsw i32 %235, -1
  %237 = icmp sgt i32 %235, 0, !dbg !810
  %238 = select i1 %237, i32 %236, i32 0, !dbg !810
  store i32 %238, i32* %234, align 4, !dbg !810, !tbaa !385
  br label %473

239:                                              ; preds = %177
  %240 = load i32, i32* @PetscInfoCommFilter, align 4, !dbg !820, !tbaa !391
  %241 = icmp eq i32 %240, 0, !dbg !820
  %242 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 %242, metadata !655, metadata !DIExpression()), !dbg !699
  %243 = icmp slt i32 %242, 2
  %244 = select i1 %241, i1 %243, i1 false, !dbg !822
  br i1 %244, label %245, label %304, !dbg !822

245:                                              ; preds = %239
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !370
  %247 = icmp eq %struct.PetscStack* %246, null, !dbg !823
  br i1 %247, label %473, label %248, !dbg !828

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !829
  %250 = load i32, i32* %249, align 8, !dbg !829, !tbaa !378
  %251 = icmp slt i32 %250, 1, !dbg !829
  br i1 %251, label %252, label %258, !dbg !832

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !833
  %254 = load i32, i32* %253, align 8, !dbg !833, !tbaa !408
  %255 = icmp eq i32 %254, 0, !dbg !833
  br i1 %255, label %473, label %256, !dbg !836

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %250, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !837
  br label %473, !dbg !837

258:                                              ; preds = %248
  %259 = add nsw i32 %250, -1, !dbg !839
  store i32 %259, i32* %249, align 8, !dbg !839, !tbaa !378
  %260 = icmp slt i32 %250, 65, !dbg !841
  br i1 %260, label %261, label %297, !dbg !839

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !843
  %263 = load i32, i32* %262, align 8, !dbg !843, !tbaa !408
  %264 = icmp eq i32 %263, 0, !dbg !843
  br i1 %264, label %279, label %265, !dbg !843

265:                                              ; preds = %261
  %266 = zext i32 %259 to i64, !dbg !843
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %266, !dbg !843
  %268 = load i32, i32* %267, align 4, !dbg !843, !tbaa !384
  %269 = icmp eq i32 %268, 0, !dbg !843
  br i1 %269, label %279, label %270, !dbg !843

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %266, !dbg !843
  %272 = load i8*, i8** %271, align 8, !dbg !843, !tbaa !370
  %273 = icmp eq i8* %272, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), !dbg !843
  br i1 %273, label %279, label %274, !dbg !846

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %272, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !847
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !370
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4
  %278 = load i32, i32* %277, align 8, !dbg !846, !tbaa !378
  br label %279, !dbg !847

279:                                              ; preds = %274, %270, %265, %261
  %280 = phi i32 [ %278, %274 ], [ %259, %270 ], [ %259, %265 ], [ %259, %261 ], !dbg !846
  %281 = phi %struct.PetscStack* [ %276, %274 ], [ %246, %270 ], [ %246, %265 ], [ %246, %261 ], !dbg !846
  %282 = sext i32 %280 to i64, !dbg !846
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %282, !dbg !846
  store i8* null, i8** %283, align 8, !dbg !846, !tbaa !370
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !370
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !846
  %286 = load i32, i32* %285, align 8, !dbg !846, !tbaa !378
  %287 = sext i32 %286 to i64, !dbg !846
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 1, i64 %287, !dbg !846
  store i8* null, i8** %288, align 8, !dbg !846, !tbaa !370
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !370
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !846
  %291 = load i32, i32* %290, align 8, !dbg !846, !tbaa !378
  %292 = sext i32 %291 to i64, !dbg !846
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 2, i64 %292, !dbg !846
  store i32 0, i32* %293, align 4, !dbg !846, !tbaa !384
  %294 = load i32, i32* %290, align 8, !dbg !846, !tbaa !378
  %295 = sext i32 %294 to i64, !dbg !846
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %295, !dbg !846
  store i32 0, i32* %296, align 4, !dbg !846, !tbaa !384
  br label %297, !dbg !846

297:                                              ; preds = %279, %258
  %298 = phi %struct.PetscStack* [ %289, %279 ], [ %246, %258 ], !dbg !839
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 5, !dbg !839
  %300 = load i32, i32* %299, align 4, !dbg !839, !tbaa !385
  %301 = add nsw i32 %300, -1
  %302 = icmp sgt i32 %300, 0, !dbg !839
  %303 = select i1 %302, i32 %301, i32 0, !dbg !839
  store i32 %303, i32* %299, align 4, !dbg !839, !tbaa !385
  br label %473

304:                                              ; preds = %239
  %305 = icmp eq i32 %240, 1, !dbg !849
  %306 = icmp sgt i32 %242, 1
  %307 = select i1 %305, i1 %306, i1 false, !dbg !851
  br i1 %307, label %308, label %367, !dbg !851

308:                                              ; preds = %304
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !370
  %310 = icmp eq %struct.PetscStack* %309, null, !dbg !852
  br i1 %310, label %473, label %311, !dbg !857

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !858
  %313 = load i32, i32* %312, align 8, !dbg !858, !tbaa !378
  %314 = icmp slt i32 %313, 1, !dbg !858
  br i1 %314, label %315, label %321, !dbg !861

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 6, !dbg !862
  %317 = load i32, i32* %316, align 8, !dbg !862, !tbaa !408
  %318 = icmp eq i32 %317, 0, !dbg !862
  br i1 %318, label %473, label %319, !dbg !865

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %313, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !866
  br label %473, !dbg !866

321:                                              ; preds = %311
  %322 = add nsw i32 %313, -1, !dbg !868
  store i32 %322, i32* %312, align 8, !dbg !868, !tbaa !378
  %323 = icmp slt i32 %313, 65, !dbg !870
  br i1 %323, label %324, label %360, !dbg !868

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 6, !dbg !872
  %326 = load i32, i32* %325, align 8, !dbg !872, !tbaa !408
  %327 = icmp eq i32 %326, 0, !dbg !872
  br i1 %327, label %342, label %328, !dbg !872

328:                                              ; preds = %324
  %329 = zext i32 %322 to i64, !dbg !872
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 3, i64 %329, !dbg !872
  %331 = load i32, i32* %330, align 4, !dbg !872, !tbaa !384
  %332 = icmp eq i32 %331, 0, !dbg !872
  br i1 %332, label %342, label %333, !dbg !872

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 0, i64 %329, !dbg !872
  %335 = load i8*, i8** %334, align 8, !dbg !872, !tbaa !370
  %336 = icmp eq i8* %335, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), !dbg !872
  br i1 %336, label %342, label %337, !dbg !875

337:                                              ; preds = %333
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %335, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !876
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !370
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4
  %341 = load i32, i32* %340, align 8, !dbg !875, !tbaa !378
  br label %342, !dbg !876

342:                                              ; preds = %337, %333, %328, %324
  %343 = phi i32 [ %341, %337 ], [ %322, %333 ], [ %322, %328 ], [ %322, %324 ], !dbg !875
  %344 = phi %struct.PetscStack* [ %339, %337 ], [ %309, %333 ], [ %309, %328 ], [ %309, %324 ], !dbg !875
  %345 = sext i32 %343 to i64, !dbg !875
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 0, i64 %345, !dbg !875
  store i8* null, i8** %346, align 8, !dbg !875, !tbaa !370
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !370
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !875
  %349 = load i32, i32* %348, align 8, !dbg !875, !tbaa !378
  %350 = sext i32 %349 to i64, !dbg !875
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 1, i64 %350, !dbg !875
  store i8* null, i8** %351, align 8, !dbg !875, !tbaa !370
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !370
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !875
  %354 = load i32, i32* %353, align 8, !dbg !875, !tbaa !378
  %355 = sext i32 %354 to i64, !dbg !875
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 2, i64 %355, !dbg !875
  store i32 0, i32* %356, align 4, !dbg !875, !tbaa !384
  %357 = load i32, i32* %353, align 8, !dbg !875, !tbaa !378
  %358 = sext i32 %357 to i64, !dbg !875
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %358, !dbg !875
  store i32 0, i32* %359, align 4, !dbg !875, !tbaa !384
  br label %360, !dbg !875

360:                                              ; preds = %342, %321
  %361 = phi %struct.PetscStack* [ %352, %342 ], [ %309, %321 ], !dbg !868
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 5, !dbg !868
  %363 = load i32, i32* %362, align 4, !dbg !868, !tbaa !385
  %364 = add nsw i32 %363, -1
  %365 = icmp sgt i32 %363, 0, !dbg !868
  %366 = select i1 %365, i32 %364, i32 0, !dbg !868
  store i32 %366, i32* %362, align 4, !dbg !868, !tbaa !385
  br label %473

367:                                              ; preds = %304
  %368 = load i32, i32* @PetscLogPrintInfo, align 4, !dbg !878, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %368, metadata !658, metadata !DIExpression()), !dbg !699
  store i32 0, i32* @PetscLogPrintInfo, align 4, !dbg !879, !tbaa !391
  call void @llvm.dbg.value(metadata i32* %6, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !699
  %369 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull %6) #8, !dbg !880
  call void @llvm.dbg.value(metadata i32 %369, metadata !663, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %369, metadata !683, metadata !DIExpression()), !dbg !881
  %370 = icmp eq i32 %369, 0, !dbg !882
  br i1 %370, label %376, label %371, !dbg !883, !prof !548

371:                                              ; preds = %367
  %372 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %372) #8, !dbg !884
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !685, metadata !DIExpression()), !dbg !884
  %373 = bitcast i32* %17 to i8*, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %373) #8, !dbg !884
  call void @llvm.dbg.value(metadata i32* %17, metadata !688, metadata !DIExpression(DW_OP_deref)), !dbg !885
  %374 = call i32 @MPI_Error_string(i32 %369, i8* nonnull %372, i32* nonnull %17) #8, !dbg !884
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %369, i8* nonnull %372) #8, !dbg !884
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %373) #8, !dbg !882
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %372) #8, !dbg !882
  br label %473

376:                                              ; preds = %367
  %377 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, !dbg !886
  call void @llvm.va_start(i8* nonnull %18), !dbg !886
  %378 = load i32, i32* %6, align 4, !dbg !887, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %378, metadata !654, metadata !DIExpression()), !dbg !699
  %379 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %23, i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i32 %378, i8* %0) #8, !dbg !888
  call void @llvm.dbg.value(metadata i64* %11, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !699
  %380 = call i32 @PetscStrlen(i8* nonnull %23, i64* nonnull %11) #8, !dbg !889
  call void @llvm.dbg.value(metadata i32 %380, metadata !663, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %380, metadata !689, metadata !DIExpression()), !dbg !890
  %381 = icmp eq i32 %380, 0, !dbg !891
  br i1 %381, label %384, label %382, !dbg !893, !prof !548

382:                                              ; preds = %376
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !891
  br label %473

384:                                              ; preds = %376
  %385 = load i64, i64* %11, align 8, !dbg !894, !tbaa !895
  call void @llvm.dbg.value(metadata i64 %385, metadata !665, metadata !DIExpression()), !dbg !699
  %386 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i64 0, i64 %385, !dbg !896
  %387 = sub i64 8192, %385, !dbg !897
  call void @llvm.dbg.value(metadata i64* %10, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !699
  %388 = call i32 @PetscVSNPrintf(i8* nonnull %386, i64 %387, i8* nonnull %2, i64* nonnull %10, %struct.__va_list_tag* nonnull %377) #8, !dbg !898
  call void @llvm.dbg.value(metadata i32 %388, metadata !663, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %388, metadata !691, metadata !DIExpression()), !dbg !899
  %389 = icmp eq i32 %388, 0, !dbg !900
  br i1 %389, label %392, label %390, !dbg !902, !prof !548

390:                                              ; preds = %384
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !900
  br label %473

392:                                              ; preds = %384
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** @PetscInfoFile, align 8, !dbg !903, !tbaa !370
  %394 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %393, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), i8* nonnull %23) #8, !dbg !904
  call void @llvm.dbg.value(metadata i32 %394, metadata !663, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %394, metadata !693, metadata !DIExpression()), !dbg !905
  %395 = icmp eq i32 %394, 0, !dbg !906
  br i1 %395, label %398, label %396, !dbg !908, !prof !548

396:                                              ; preds = %392
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !906
  br label %473

398:                                              ; preds = %392
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** @PetscInfoFile, align 8, !dbg !909, !tbaa !370
  %400 = call i32 @fflush(%struct._IO_FILE* %399), !dbg !910
  call void @llvm.dbg.value(metadata i32 %400, metadata !666, metadata !DIExpression()), !dbg !699
  %401 = icmp eq i32 %400, 0, !dbg !911
  br i1 %401, label %404, label %402, !dbg !913

402:                                              ; preds = %398
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !914
  br label %473, !dbg !914

404:                                              ; preds = %398
  %405 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !915, !tbaa !370
  %406 = icmp eq %struct._IO_FILE* %405, null, !dbg !915
  br i1 %406, label %414, label %407, !dbg !916

407:                                              ; preds = %404
  call void @llvm.va_start(i8* nonnull %18), !dbg !917
  %408 = load i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)*, i32 (%struct._IO_FILE*, i8*, %struct.__va_list_tag*)** @PetscVFPrintf, align 8, !dbg !918, !tbaa !370
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !919, !tbaa !370
  %410 = call i32 %408(%struct._IO_FILE* %409, i8* nonnull %2, %struct.__va_list_tag* nonnull %377) #8, !dbg !920
  call void @llvm.dbg.value(metadata i32 %410, metadata !663, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %410, metadata !695, metadata !DIExpression()), !dbg !921
  %411 = icmp eq i32 %410, 0, !dbg !922
  br i1 %411, label %414, label %412, !dbg !924, !prof !548

412:                                              ; preds = %407
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !922
  br label %473

414:                                              ; preds = %407, %404
  call void @llvm.va_end(i8* nonnull %18), !dbg !925
  store i32 %368, i32* @PetscLogPrintInfo, align 4, !dbg !926, !tbaa !391
  %415 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !927, !tbaa !370
  %416 = icmp eq %struct.PetscStack* %415, null, !dbg !927
  br i1 %416, label %473, label %417, !dbg !931

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 4, !dbg !932
  %419 = load i32, i32* %418, align 8, !dbg !932, !tbaa !378
  %420 = icmp slt i32 %419, 1, !dbg !932
  br i1 %420, label %421, label %427, !dbg !935

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 6, !dbg !936
  %423 = load i32, i32* %422, align 8, !dbg !936, !tbaa !408
  %424 = icmp eq i32 %423, 0, !dbg !936
  br i1 %424, label %473, label %425, !dbg !939

425:                                              ; preds = %421
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %419, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !940
  br label %473, !dbg !940

427:                                              ; preds = %417
  %428 = add nsw i32 %419, -1, !dbg !942
  store i32 %428, i32* %418, align 8, !dbg !942, !tbaa !378
  %429 = icmp slt i32 %419, 65, !dbg !944
  br i1 %429, label %430, label %466, !dbg !942

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 6, !dbg !946
  %432 = load i32, i32* %431, align 8, !dbg !946, !tbaa !408
  %433 = icmp eq i32 %432, 0, !dbg !946
  br i1 %433, label %448, label %434, !dbg !946

434:                                              ; preds = %430
  %435 = zext i32 %428 to i64, !dbg !946
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 3, i64 %435, !dbg !946
  %437 = load i32, i32* %436, align 4, !dbg !946, !tbaa !384
  %438 = icmp eq i32 %437, 0, !dbg !946
  br i1 %438, label %448, label %439, !dbg !946

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 0, i64 %435, !dbg !946
  %441 = load i8*, i8** %440, align 8, !dbg !946, !tbaa !370
  %442 = icmp eq i8* %441, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0), !dbg !946
  br i1 %442, label %448, label %443, !dbg !949

443:                                              ; preds = %439
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %441, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfo_Private, i64 0, i64 0)), !dbg !950
  %445 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !370
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 4
  %447 = load i32, i32* %446, align 8, !dbg !949, !tbaa !378
  br label %448, !dbg !950

448:                                              ; preds = %443, %439, %434, %430
  %449 = phi i32 [ %447, %443 ], [ %428, %439 ], [ %428, %434 ], [ %428, %430 ], !dbg !949
  %450 = phi %struct.PetscStack* [ %445, %443 ], [ %415, %439 ], [ %415, %434 ], [ %415, %430 ], !dbg !949
  %451 = sext i32 %449 to i64, !dbg !949
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 0, i64 %451, !dbg !949
  store i8* null, i8** %452, align 8, !dbg !949, !tbaa !370
  %453 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !370
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 4, !dbg !949
  %455 = load i32, i32* %454, align 8, !dbg !949, !tbaa !378
  %456 = sext i32 %455 to i64, !dbg !949
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 1, i64 %456, !dbg !949
  store i8* null, i8** %457, align 8, !dbg !949, !tbaa !370
  %458 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !370
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 4, !dbg !949
  %460 = load i32, i32* %459, align 8, !dbg !949, !tbaa !378
  %461 = sext i32 %460 to i64, !dbg !949
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 2, i64 %461, !dbg !949
  store i32 0, i32* %462, align 4, !dbg !949, !tbaa !384
  %463 = load i32, i32* %459, align 8, !dbg !949, !tbaa !378
  %464 = sext i32 %463 to i64, !dbg !949
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 3, i64 %464, !dbg !949
  store i32 0, i32* %465, align 4, !dbg !949, !tbaa !384
  br label %466, !dbg !949

466:                                              ; preds = %448, %427
  %467 = phi %struct.PetscStack* [ %458, %448 ], [ %415, %427 ], !dbg !942
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 5, !dbg !942
  %469 = load i32, i32* %468, align 4, !dbg !942, !tbaa !385
  %470 = add nsw i32 %469, -1
  %471 = icmp sgt i32 %469, 0, !dbg !942
  %472 = select i1 %471, i32 %470, i32 0, !dbg !942
  store i32 %472, i32* %468, align 4, !dbg !942, !tbaa !385
  br label %473

473:                                              ; preds = %412, %396, %390, %382, %371, %172, %163, %84, %414, %421, %425, %466, %308, %315, %319, %360, %245, %252, %256, %297, %180, %187, %191, %232, %89, %96, %100, %141, %402, %155, %150, %78, %71, %65
  %474 = phi i32 [ %72, %71 ], [ %79, %78 ], [ %403, %402 ], [ %413, %412 ], [ %397, %396 ], [ %391, %390 ], [ %383, %382 ], [ %375, %371 ], [ %176, %172 ], [ %167, %163 ], [ %156, %155 ], [ %151, %150 ], [ %85, %84 ], [ %66, %65 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ 0, %232 ], [ 0, %191 ], [ 0, %187 ], [ 0, %180 ], [ 0, %297 ], [ 0, %256 ], [ 0, %252 ], [ 0, %245 ], [ 0, %360 ], [ 0, %319 ], [ 0, %315 ], [ 0, %308 ], [ 0, %466 ], [ 0, %425 ], [ 0, %421 ], [ 0, %414 ], !dbg !699
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %23) #8, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #8, !dbg !952
  ret i32 %474, !dbg !952
}

; Function Attrs: nounwind uwtable
define i32 @PetscInfoGetFile(i8** %0, %struct._IO_FILE** %1) local_unnamed_addr #0 !dbg !953 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !958, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %1, metadata !959, metadata !DIExpression()), !dbg !963
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !370
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !964
  br i1 %4, label %36, label %5, !dbg !968

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !969
  %7 = load i32, i32* %6, align 8, !dbg !969, !tbaa !378
  %8 = icmp slt i32 %7, 64, !dbg !969
  br i1 %8, label %9, label %26, !dbg !972

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !973
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !973
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetFile, i64 0, i64 0), i8** %11, align 8, !dbg !973, !tbaa !370
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !370
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !973
  %14 = load i32, i32* %13, align 8, !dbg !973, !tbaa !378
  %15 = sext i32 %14 to i64, !dbg !973
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !973
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %16, align 8, !dbg !973, !tbaa !370
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !973, !tbaa !370
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !973
  %19 = load i32, i32* %18, align 8, !dbg !973, !tbaa !378
  %20 = sext i32 %19 to i64, !dbg !973
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !973
  store i32 151, i32* %21, align 4, !dbg !973, !tbaa !384
  %22 = load i32, i32* %18, align 8, !dbg !973, !tbaa !378
  %23 = sext i32 %22 to i64, !dbg !973
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !973
  store i32 1, i32* %24, align 4, !dbg !973, !tbaa !384
  %25 = load i32, i32* %18, align 8, !dbg !972, !tbaa !378
  br label %26, !dbg !973

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !972
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !972
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !972
  %30 = add nsw i32 %27, 1, !dbg !972
  store i32 %30, i32* %29, align 8, !dbg !972, !tbaa !378
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !972
  %32 = load i32, i32* %31, align 4, !dbg !972, !tbaa !385
  %33 = icmp ne i32 %32, 0, !dbg !972
  %34 = zext i1 %33 to i32, !dbg !972
  %35 = add nsw i32 %32, %34, !dbg !972
  store i32 %35, i32* %31, align 4, !dbg !972, !tbaa !385
  br label %36, !dbg !972

36:                                               ; preds = %2, %26
  %37 = icmp eq i8** %0, null, !dbg !975
  br i1 %37, label %38, label %40, !dbg !978

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !975
  br label %122, !dbg !975

40:                                               ; preds = %36
  %41 = bitcast i8** %0 to i8*, !dbg !979
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #8, !dbg !979
  %43 = icmp eq i32 %42, 0, !dbg !979
  br i1 %43, label %44, label %46, !dbg !978

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 1) #8, !dbg !979
  br label %122, !dbg !979

46:                                               ; preds = %40
  %47 = icmp eq %struct._IO_FILE** %1, null, !dbg !981
  br i1 %47, label %48, label %50, !dbg !984

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 2) #8, !dbg !981
  br label %122, !dbg !981

50:                                               ; preds = %46
  %51 = bitcast %struct._IO_FILE** %1 to i8*, !dbg !985
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 6) #8, !dbg !985
  %53 = icmp eq i32 %52, 0, !dbg !985
  br i1 %53, label %54, label %56, !dbg !984

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #8, !dbg !985
  br label %122, !dbg !985

56:                                               ; preds = %50
  %57 = load i8*, i8** @PetscInfoFilename, align 8, !dbg !987, !tbaa !370
  %58 = tail call i32 @PetscStrallocpy(i8* %57, i8** nonnull %0) #8, !dbg !988
  call void @llvm.dbg.value(metadata i32 %58, metadata !960, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32 %58, metadata !961, metadata !DIExpression()), !dbg !989
  %59 = icmp eq i32 %58, 0, !dbg !990
  br i1 %59, label %62, label %60, !dbg !992, !prof !548

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetFile, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !990
  br label %122

62:                                               ; preds = %56
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @PetscInfoFile, align 8, !dbg !993, !tbaa !370
  store %struct._IO_FILE* %63, %struct._IO_FILE** %1, align 8, !dbg !994, !tbaa !370
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !995, !tbaa !370
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !995
  br i1 %65, label %122, label %66, !dbg !999

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1000
  %68 = load i32, i32* %67, align 8, !dbg !1000, !tbaa !378
  %69 = icmp slt i32 %68, 1, !dbg !1000
  br i1 %69, label %70, label %76, !dbg !1003

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1004
  %72 = load i32, i32* %71, align 8, !dbg !1004, !tbaa !408
  %73 = icmp eq i32 %72, 0, !dbg !1004
  br i1 %73, label %122, label %74, !dbg !1007

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetFile, i64 0, i64 0)), !dbg !1008
  br label %122, !dbg !1008

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1010
  store i32 %77, i32* %67, align 8, !dbg !1010, !tbaa !378
  %78 = icmp slt i32 %68, 65, !dbg !1012
  br i1 %78, label %79, label %115, !dbg !1010

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1014
  %81 = load i32, i32* %80, align 8, !dbg !1014, !tbaa !408
  %82 = icmp eq i32 %81, 0, !dbg !1014
  br i1 %82, label %97, label %83, !dbg !1014

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1014
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1014
  %86 = load i32, i32* %85, align 4, !dbg !1014, !tbaa !384
  %87 = icmp eq i32 %86, 0, !dbg !1014
  br i1 %87, label %97, label %88, !dbg !1014

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1014
  %90 = load i8*, i8** %89, align 8, !dbg !1014, !tbaa !370
  %91 = icmp eq i8* %90, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetFile, i64 0, i64 0), !dbg !1014
  br i1 %91, label %97, label %92, !dbg !1017

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetFile, i64 0, i64 0)), !dbg !1018
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !370
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1017, !tbaa !378
  br label %97, !dbg !1018

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1017
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1017
  %100 = sext i32 %98 to i64, !dbg !1017
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1017
  store i8* null, i8** %101, align 8, !dbg !1017, !tbaa !370
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !370
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1017
  %104 = load i32, i32* %103, align 8, !dbg !1017, !tbaa !378
  %105 = sext i32 %104 to i64, !dbg !1017
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1017
  store i8* null, i8** %106, align 8, !dbg !1017, !tbaa !370
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !370
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1017
  %109 = load i32, i32* %108, align 8, !dbg !1017, !tbaa !378
  %110 = sext i32 %109 to i64, !dbg !1017
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1017
  store i32 0, i32* %111, align 4, !dbg !1017, !tbaa !384
  %112 = load i32, i32* %108, align 8, !dbg !1017, !tbaa !378
  %113 = sext i32 %112 to i64, !dbg !1017
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1017
  store i32 0, i32* %114, align 4, !dbg !1017, !tbaa !384
  br label %115, !dbg !1017

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1010
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1010
  %118 = load i32, i32* %117, align 4, !dbg !1010, !tbaa !385
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1010
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1010
  store i32 %121, i32* %117, align 4, !dbg !1010, !tbaa !385
  br label %122

122:                                              ; preds = %60, %62, %70, %74, %115, %54, %48, %44, %38
  %123 = phi i32 [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %45, %44 ], [ %39, %38 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %62 ], !dbg !963
  ret i32 %123, !dbg !1020
}

; Function Attrs: nounwind uwtable
define i32 @PetscInfoSetClasses(i32 %0, i32 %1, i8** %2) local_unnamed_addr #0 !dbg !1021 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1025, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %1, metadata !1026, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i8** %2, metadata !1027, metadata !DIExpression()), !dbg !1037
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !370
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1038
  br i1 %6, label %38, label %7, !dbg !1042

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1043
  %9 = load i32, i32* %8, align 8, !dbg !1043, !tbaa !378
  %10 = icmp slt i32 %9, 64, !dbg !1043
  br i1 %10, label %11, label %28, !dbg !1046

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1047
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1047
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscInfoSetClasses, i64 0, i64 0), i8** %13, align 8, !dbg !1047, !tbaa !370
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !370
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1047
  %16 = load i32, i32* %15, align 8, !dbg !1047, !tbaa !378
  %17 = sext i32 %16 to i64, !dbg !1047
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1047
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %18, align 8, !dbg !1047, !tbaa !370
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !370
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1047
  %21 = load i32, i32* %20, align 8, !dbg !1047, !tbaa !378
  %22 = sext i32 %21 to i64, !dbg !1047
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1047
  store i32 190, i32* %23, align 4, !dbg !1047, !tbaa !384
  %24 = load i32, i32* %20, align 8, !dbg !1047, !tbaa !378
  %25 = sext i32 %24 to i64, !dbg !1047
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1047
  store i32 1, i32* %26, align 4, !dbg !1047, !tbaa !384
  %27 = load i32, i32* %20, align 8, !dbg !1046, !tbaa !378
  br label %28, !dbg !1047

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1046
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1046
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1046
  %32 = add nsw i32 %29, 1, !dbg !1046
  store i32 %32, i32* %31, align 8, !dbg !1046, !tbaa !378
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1046
  %34 = load i32, i32* %33, align 4, !dbg !1046, !tbaa !385
  %35 = icmp ne i32 %34, 0, !dbg !1046
  %36 = zext i1 %35 to i32, !dbg !1046
  %37 = add nsw i32 %34, %36, !dbg !1046
  store i32 %37, i32* %33, align 4, !dbg !1046, !tbaa !385
  br label %38, !dbg !1046

38:                                               ; preds = %28, %3
  %39 = load i1, i1* @PetscInfoClassesLocked, align 4, !dbg !1049
  br i1 %39, label %40, label %42, !dbg !1051

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscInfoSetClasses, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !1052
  br label %118, !dbg !1052

42:                                               ; preds = %38
  %43 = load i32, i32* @PetscInfoNumClasses, align 4, !dbg !1053, !tbaa !384
  %44 = tail call i32 @PetscStrNArrayDestroy(i32 %43, i8*** nonnull @PetscInfoClassnames) #8, !dbg !1054
  call void @llvm.dbg.value(metadata i32 %44, metadata !1028, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %44, metadata !1029, metadata !DIExpression()), !dbg !1055
  %45 = icmp eq i32 %44, 0, !dbg !1056
  br i1 %45, label %48, label %46, !dbg !1058, !prof !548

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscInfoSetClasses, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1056
  br label %118

48:                                               ; preds = %42
  %49 = tail call i32 @PetscStrNArrayallocpy(i32 %1, i8** %2, i8*** nonnull @PetscInfoClassnames) #8, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %49, metadata !1028, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %49, metadata !1031, metadata !DIExpression()), !dbg !1060
  %50 = icmp eq i32 %49, 0, !dbg !1061
  br i1 %50, label %53, label %51, !dbg !1063, !prof !548

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscInfoSetClasses, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1061
  br label %118

53:                                               ; preds = %48
  store i32 %1, i32* @PetscInfoNumClasses, align 4, !dbg !1064, !tbaa !384
  store i32 %0, i32* @PetscInfoInvertClasses, align 4, !dbg !1065, !tbaa !391
  %54 = bitcast i32* %4 to i8*, !dbg !1066
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #8, !dbg !1066
  call void @llvm.dbg.value(metadata i32 1211211, metadata !1033, metadata !DIExpression()), !dbg !1067
  store i32 1211211, i32* %4, align 4, !dbg !1068, !tbaa !384
  call void @llvm.dbg.value(metadata i32* %4, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1067
  %55 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i32 1, i32* nonnull %4), !dbg !1069
  call void @llvm.dbg.value(metadata i32 %55, metadata !1028, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i32 %55, metadata !1035, metadata !DIExpression()), !dbg !1070
  %56 = icmp eq i32 %55, 0, !dbg !1071
  br i1 %56, label %59, label %57, !dbg !1073, !prof !548

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscInfoSetClasses, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1071
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8, !dbg !1074
  br label %118

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8, !dbg !1074
  store i1 true, i1* @PetscInfoClassesSet, align 4, !dbg !1075
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !370
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1076
  br i1 %61, label %118, label %62, !dbg !1080

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1081
  %64 = load i32, i32* %63, align 8, !dbg !1081, !tbaa !378
  %65 = icmp slt i32 %64, 1, !dbg !1081
  br i1 %65, label %66, label %72, !dbg !1084

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1085
  %68 = load i32, i32* %67, align 8, !dbg !1085, !tbaa !408
  %69 = icmp eq i32 %68, 0, !dbg !1085
  br i1 %69, label %118, label %70, !dbg !1088

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscInfoSetClasses, i64 0, i64 0)), !dbg !1089
  br label %118, !dbg !1089

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1091
  store i32 %73, i32* %63, align 8, !dbg !1091, !tbaa !378
  %74 = icmp slt i32 %64, 65, !dbg !1093
  br i1 %74, label %75, label %111, !dbg !1091

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1095
  %77 = load i32, i32* %76, align 8, !dbg !1095, !tbaa !408
  %78 = icmp eq i32 %77, 0, !dbg !1095
  br i1 %78, label %93, label %79, !dbg !1095

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1095
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1095
  %82 = load i32, i32* %81, align 4, !dbg !1095, !tbaa !384
  %83 = icmp eq i32 %82, 0, !dbg !1095
  br i1 %83, label %93, label %84, !dbg !1095

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1095
  %86 = load i8*, i8** %85, align 8, !dbg !1095, !tbaa !370
  %87 = icmp eq i8* %86, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscInfoSetClasses, i64 0, i64 0), !dbg !1095
  br i1 %87, label %93, label %88, !dbg !1098

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscInfoSetClasses, i64 0, i64 0)), !dbg !1099
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !370
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1098, !tbaa !378
  br label %93, !dbg !1099

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1098
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1098
  %96 = sext i32 %94 to i64, !dbg !1098
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1098
  store i8* null, i8** %97, align 8, !dbg !1098, !tbaa !370
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !370
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1098
  %100 = load i32, i32* %99, align 8, !dbg !1098, !tbaa !378
  %101 = sext i32 %100 to i64, !dbg !1098
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1098
  store i8* null, i8** %102, align 8, !dbg !1098, !tbaa !370
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !370
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1098
  %105 = load i32, i32* %104, align 8, !dbg !1098, !tbaa !378
  %106 = sext i32 %105 to i64, !dbg !1098
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1098
  store i32 0, i32* %107, align 4, !dbg !1098, !tbaa !384
  %108 = load i32, i32* %104, align 8, !dbg !1098, !tbaa !378
  %109 = sext i32 %108 to i64, !dbg !1098
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1098
  store i32 0, i32* %110, align 4, !dbg !1098, !tbaa !384
  br label %111, !dbg !1098

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1091
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1091
  %114 = load i32, i32* %113, align 4, !dbg !1091, !tbaa !385
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1091
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1091
  store i32 %117, i32* %113, align 4, !dbg !1091, !tbaa !385
  br label %118

118:                                              ; preds = %57, %51, %46, %59, %66, %70, %111, %40
  %119 = phi i32 [ %41, %40 ], [ %58, %57 ], [ %52, %51 ], [ %47, %46 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1037
  ret i32 %119, !dbg !1101
}

declare !dbg !1102 i32 @PetscStrNArrayDestroy(i32, i8***) local_unnamed_addr #2

declare !dbg !1106 i32 @PetscStrNArrayallocpy(i32, i8**, i8***) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscInfoProcessClass(i8* %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 !dbg !1109 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1114, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %1, metadata !1115, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32* %2, metadata !1116, metadata !DIExpression()), !dbg !1157
  %10 = bitcast i32* %4 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1158
  %11 = bitcast i32* %5 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1158
  %12 = bitcast i32* %6 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1158
  %13 = bitcast i32* %7 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1158
  %14 = bitcast i32* %8 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1158
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %15) #8, !dbg !1159
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1123, metadata !DIExpression()), !dbg !1160
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !370
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1161
  br i1 %17, label %49, label %18, !dbg !1165

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1166
  %20 = load i32, i32* %19, align 8, !dbg !1166, !tbaa !378
  %21 = icmp slt i32 %20, 64, !dbg !1166
  br i1 %21, label %22, label %39, !dbg !1169

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1170
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1170
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscInfoProcessClass, i64 0, i64 0), i8** %24, align 8, !dbg !1170, !tbaa !370
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !370
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1170
  %27 = load i32, i32* %26, align 8, !dbg !1170, !tbaa !378
  %28 = sext i32 %27 to i64, !dbg !1170
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1170
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %29, align 8, !dbg !1170, !tbaa !370
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !370
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1170
  %32 = load i32, i32* %31, align 8, !dbg !1170, !tbaa !378
  %33 = sext i32 %32 to i64, !dbg !1170
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1170
  store i32 287, i32* %34, align 4, !dbg !1170, !tbaa !384
  %35 = load i32, i32* %31, align 8, !dbg !1170, !tbaa !378
  %36 = sext i32 %35 to i64, !dbg !1170
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1170
  store i32 1, i32* %37, align 4, !dbg !1170, !tbaa !384
  %38 = load i32, i32* %31, align 8, !dbg !1169, !tbaa !378
  br label %39, !dbg !1170

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1169
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1169
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1169
  %43 = add nsw i32 %40, 1, !dbg !1169
  store i32 %43, i32* %42, align 8, !dbg !1169, !tbaa !378
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1169
  %45 = load i32, i32* %44, align 4, !dbg !1169, !tbaa !385
  %46 = icmp ne i32 %45, 0, !dbg !1169
  %47 = zext i1 %46 to i32, !dbg !1169
  %48 = add nsw i32 %45, %47, !dbg !1169
  store i32 %48, i32* %44, align 4, !dbg !1169, !tbaa !385
  br label %49, !dbg !1169

49:                                               ; preds = %3, %39
  %50 = icmp eq i8* %0, null, !dbg !1172
  br i1 %50, label %51, label %53, !dbg !1175

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscInfoProcessClass, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !1172
  br label %183, !dbg !1172

53:                                               ; preds = %49
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %0, i32 6) #8, !dbg !1176
  %55 = icmp eq i32 %54, 0, !dbg !1176
  br i1 %55, label %56, label %58, !dbg !1175

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscInfoProcessClass, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !1176
  br label %183, !dbg !1176

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32* %4, metadata !1118, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  call void @llvm.dbg.value(metadata i32* %5, metadata !1119, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  %59 = call i32 @PetscInfoGetInfo(i32* nonnull %4, i32* null, i32* nonnull %5, i32* null, i32* null), !dbg !1178
  call void @llvm.dbg.value(metadata i32 0, metadata !1124, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32* %7, metadata !1121, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  %60 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %15, i64 256, i32* nonnull %7) #8, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %60, metadata !1124, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %60, metadata !1127, metadata !DIExpression()), !dbg !1180
  %61 = icmp eq i32 %60, 0, !dbg !1181
  br i1 %61, label %64, label %62, !dbg !1183, !prof !548

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscInfoProcessClass, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1181
  br label %183

64:                                               ; preds = %58
  %65 = load i32, i32* %7, align 4, !dbg !1184, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %65, metadata !1121, metadata !DIExpression()), !dbg !1157
  %66 = icmp eq i32 %65, 0, !dbg !1184
  br i1 %66, label %86, label %67, !dbg !1185

67:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %8, metadata !1122, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  %68 = call i32 @PetscStrInList(i8* nonnull %0, i8* nonnull %15, i8 signext 44, i32* nonnull %8) #8, !dbg !1186
  call void @llvm.dbg.value(metadata i32 %68, metadata !1124, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %68, metadata !1129, metadata !DIExpression()), !dbg !1187
  %69 = icmp eq i32 %68, 0, !dbg !1188
  br i1 %69, label %72, label %70, !dbg !1190, !prof !548

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscInfoProcessClass, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1188
  br label %183

72:                                               ; preds = %67
  %73 = load i32, i32* %8, align 4, !dbg !1191, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %73, metadata !1122, metadata !DIExpression()), !dbg !1157
  %74 = icmp ne i32 %73, 0, !dbg !1191
  %75 = icmp sgt i32 %1, 0
  %76 = select i1 %74, i1 %75, i1 false, !dbg !1192
  call void @llvm.dbg.value(metadata i32 0, metadata !1117, metadata !DIExpression()), !dbg !1157
  br i1 %76, label %77, label %86, !dbg !1192

77:                                               ; preds = %72
  %78 = zext i32 %1 to i64, !dbg !1193
  br label %79, !dbg !1194

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %84, %79 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !1117, metadata !DIExpression()), !dbg !1157
  %81 = getelementptr inbounds i32, i32* %2, i64 %80, !dbg !1195
  %82 = load i32, i32* %81, align 4, !dbg !1195, !tbaa !384
  %83 = call i32 @PetscInfoDeactivateClass(i32 %82), !dbg !1196
  call void @llvm.dbg.value(metadata i32 0, metadata !1124, metadata !DIExpression()), !dbg !1157
  %84 = add nuw nsw i64 %80, 1, !dbg !1197
  call void @llvm.dbg.value(metadata i64 %84, metadata !1117, metadata !DIExpression()), !dbg !1157
  %85 = icmp eq i64 %84, %78, !dbg !1193
  br i1 %85, label %86, label %79, !dbg !1194, !llvm.loop !1198

86:                                               ; preds = %79, %72, %64
  call void @llvm.dbg.value(metadata i32* %6, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  %87 = call i32 @PetscInfoGetClass(i8* nonnull %0, i32* nonnull %6), !dbg !1201
  call void @llvm.dbg.value(metadata i32 %87, metadata !1124, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 %87, metadata !1140, metadata !DIExpression()), !dbg !1202
  %88 = icmp eq i32 %87, 0, !dbg !1203
  br i1 %88, label %91, label %89, !dbg !1205, !prof !548

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscInfoProcessClass, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1203
  br label %183

91:                                               ; preds = %86
  %92 = load i32, i32* %6, align 4, !dbg !1206, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %92, metadata !1120, metadata !DIExpression()), !dbg !1157
  %93 = icmp ne i32 %92, 0, !dbg !1206
  %94 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %94, metadata !1119, metadata !DIExpression()), !dbg !1157
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %93, i1 %95, i1 false, !dbg !1207
  br i1 %96, label %103, label %97, !dbg !1207

97:                                               ; preds = %91
  %98 = select i1 %93, i1 true, i1 %95, !dbg !1208
  br i1 %98, label %99, label %103, !dbg !1208

99:                                               ; preds = %97
  call void @llvm.dbg.value(metadata i32 0, metadata !1117, metadata !DIExpression()), !dbg !1157
  %100 = icmp sgt i32 %1, 0, !dbg !1209
  br i1 %100, label %101, label %124, !dbg !1210

101:                                              ; preds = %99
  %102 = zext i32 %1 to i64, !dbg !1209
  br label %117, !dbg !1210

103:                                              ; preds = %97, %91
  %104 = load i32, i32* @PetscInfoNumClasses, align 4, !dbg !1211, !tbaa !384
  %105 = icmp sgt i32 %104, 0, !dbg !1212
  %106 = icmp sgt i32 %1, 0
  %107 = select i1 %105, i1 %106, i1 false, !dbg !1213
  call void @llvm.dbg.value(metadata i32 0, metadata !1117, metadata !DIExpression()), !dbg !1157
  br i1 %107, label %108, label %124, !dbg !1213

108:                                              ; preds = %103
  %109 = zext i32 %1 to i64, !dbg !1214
  br label %110, !dbg !1215

110:                                              ; preds = %108, %110
  %111 = phi i64 [ 0, %108 ], [ %115, %110 ]
  call void @llvm.dbg.value(metadata i64 %111, metadata !1117, metadata !DIExpression()), !dbg !1157
  %112 = getelementptr inbounds i32, i32* %2, i64 %111, !dbg !1216
  %113 = load i32, i32* %112, align 4, !dbg !1216, !tbaa !384
  %114 = call i32 @PetscInfoDeactivateClass(i32 %113), !dbg !1217
  call void @llvm.dbg.value(metadata i32 0, metadata !1124, metadata !DIExpression()), !dbg !1157
  %115 = add nuw nsw i64 %111, 1, !dbg !1218
  call void @llvm.dbg.value(metadata i64 %115, metadata !1117, metadata !DIExpression()), !dbg !1157
  %116 = icmp eq i64 %115, %109, !dbg !1214
  br i1 %116, label %124, label %110, !dbg !1215, !llvm.loop !1219

117:                                              ; preds = %101, %117
  %118 = phi i64 [ 0, %101 ], [ %122, %117 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !1117, metadata !DIExpression()), !dbg !1157
  %119 = getelementptr inbounds i32, i32* %2, i64 %118, !dbg !1221
  %120 = load i32, i32* %119, align 4, !dbg !1221, !tbaa !384
  %121 = call i32 @PetscInfoActivateClass(i32 %120), !dbg !1222
  call void @llvm.dbg.value(metadata i32 0, metadata !1124, metadata !DIExpression()), !dbg !1157
  %122 = add nuw nsw i64 %118, 1, !dbg !1223
  call void @llvm.dbg.value(metadata i64 %122, metadata !1117, metadata !DIExpression()), !dbg !1157
  %123 = icmp eq i64 %122, %102, !dbg !1209
  br i1 %123, label %124, label %117, !dbg !1210, !llvm.loop !1224

124:                                              ; preds = %117, %110, %99, %103
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !370
  %126 = icmp eq %struct.PetscStack* %125, null, !dbg !1226
  br i1 %126, label %183, label %127, !dbg !1230

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1231
  %129 = load i32, i32* %128, align 8, !dbg !1231, !tbaa !378
  %130 = icmp slt i32 %129, 1, !dbg !1231
  br i1 %130, label %131, label %137, !dbg !1234

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !1235
  %133 = load i32, i32* %132, align 8, !dbg !1235, !tbaa !408
  %134 = icmp eq i32 %133, 0, !dbg !1235
  br i1 %134, label %183, label %135, !dbg !1238

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscInfoProcessClass, i64 0, i64 0)), !dbg !1239
  br label %183, !dbg !1239

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !1241
  store i32 %138, i32* %128, align 8, !dbg !1241, !tbaa !378
  %139 = icmp slt i32 %129, 65, !dbg !1243
  br i1 %139, label %140, label %176, !dbg !1241

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !1245
  %142 = load i32, i32* %141, align 8, !dbg !1245, !tbaa !408
  %143 = icmp eq i32 %142, 0, !dbg !1245
  br i1 %143, label %158, label %144, !dbg !1245

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !1245
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %145, !dbg !1245
  %147 = load i32, i32* %146, align 4, !dbg !1245, !tbaa !384
  %148 = icmp eq i32 %147, 0, !dbg !1245
  br i1 %148, label %158, label %149, !dbg !1245

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %145, !dbg !1245
  %151 = load i8*, i8** %150, align 8, !dbg !1245, !tbaa !370
  %152 = icmp eq i8* %151, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscInfoProcessClass, i64 0, i64 0), !dbg !1245
  br i1 %152, label %158, label %153, !dbg !1248

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscInfoProcessClass, i64 0, i64 0)), !dbg !1249
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !370
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !1248, !tbaa !378
  br label %158, !dbg !1249

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !1248
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %125, %149 ], [ %125, %144 ], [ %125, %140 ], !dbg !1248
  %161 = sext i32 %159 to i64, !dbg !1248
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !1248
  store i8* null, i8** %162, align 8, !dbg !1248, !tbaa !370
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !370
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1248
  %165 = load i32, i32* %164, align 8, !dbg !1248, !tbaa !378
  %166 = sext i32 %165 to i64, !dbg !1248
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !1248
  store i8* null, i8** %167, align 8, !dbg !1248, !tbaa !370
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !370
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1248
  %170 = load i32, i32* %169, align 8, !dbg !1248, !tbaa !378
  %171 = sext i32 %170 to i64, !dbg !1248
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !1248
  store i32 0, i32* %172, align 4, !dbg !1248, !tbaa !384
  %173 = load i32, i32* %169, align 8, !dbg !1248, !tbaa !378
  %174 = sext i32 %173 to i64, !dbg !1248
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !1248
  store i32 0, i32* %175, align 4, !dbg !1248, !tbaa !384
  br label %176, !dbg !1248

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %125, %137 ], !dbg !1241
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !1241
  %179 = load i32, i32* %178, align 4, !dbg !1241, !tbaa !385
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !1241
  %182 = select i1 %181, i32 %180, i32 0, !dbg !1241
  store i32 %182, i32* %178, align 4, !dbg !1241, !tbaa !385
  br label %183

183:                                              ; preds = %89, %70, %62, %124, %131, %135, %176, %56, %51
  %184 = phi i32 [ %90, %89 ], [ %71, %70 ], [ %63, %62 ], [ %57, %56 ], [ %52, %51 ], [ 0, %176 ], [ 0, %135 ], [ 0, %131 ], [ 0, %124 ], !dbg !1157
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %15) #8, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1251
  ret i32 %184, !dbg !1251
}

; Function Attrs: nounwind uwtable
define i32 @PetscInfoGetClass(i8* %0, i32* %1) local_unnamed_addr #0 !dbg !1252 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1256, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32* %1, metadata !1257, metadata !DIExpression()), !dbg !1262
  %4 = bitcast i32* %3 to i8*, !dbg !1263
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1263
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1264, !tbaa !370
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1264
  br i1 %6, label %38, label %7, !dbg !1268

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1269
  %9 = load i32, i32* %8, align 8, !dbg !1269, !tbaa !378
  %10 = icmp slt i32 %9, 64, !dbg !1269
  br i1 %10, label %11, label %28, !dbg !1272

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1273
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1273
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfoGetClass, i64 0, i64 0), i8** %13, align 8, !dbg !1273, !tbaa !370
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1273, !tbaa !370
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1273
  %16 = load i32, i32* %15, align 8, !dbg !1273, !tbaa !378
  %17 = sext i32 %16 to i64, !dbg !1273
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1273
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %18, align 8, !dbg !1273, !tbaa !370
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1273, !tbaa !370
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1273
  %21 = load i32, i32* %20, align 8, !dbg !1273, !tbaa !378
  %22 = sext i32 %21 to i64, !dbg !1273
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1273
  store i32 228, i32* %23, align 4, !dbg !1273, !tbaa !384
  %24 = load i32, i32* %20, align 8, !dbg !1273, !tbaa !378
  %25 = sext i32 %24 to i64, !dbg !1273
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1273
  store i32 1, i32* %26, align 4, !dbg !1273, !tbaa !384
  %27 = load i32, i32* %20, align 8, !dbg !1272, !tbaa !378
  br label %28, !dbg !1273

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1272
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1272
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1272
  %32 = add nsw i32 %29, 1, !dbg !1272
  store i32 %32, i32* %31, align 8, !dbg !1272, !tbaa !378
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1272
  %34 = load i32, i32* %33, align 4, !dbg !1272, !tbaa !385
  %35 = icmp ne i32 %34, 0, !dbg !1272
  %36 = zext i1 %35 to i32, !dbg !1272
  %37 = add nsw i32 %34, %36, !dbg !1272
  store i32 %37, i32* %33, align 4, !dbg !1272, !tbaa !385
  br label %38, !dbg !1272

38:                                               ; preds = %2, %28
  %39 = icmp eq i8* %0, null, !dbg !1275
  br i1 %39, label %40, label %42, !dbg !1278

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfoGetClass, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 1) #8, !dbg !1275
  br label %113, !dbg !1275

42:                                               ; preds = %38
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %0, i32 6) #8, !dbg !1279
  %44 = icmp eq i32 %43, 0, !dbg !1279
  br i1 %44, label %45, label %47, !dbg !1278

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfoGetClass, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0), i32 1) #8, !dbg !1279
  br label %113, !dbg !1279

47:                                               ; preds = %42
  %48 = load i32, i32* @PetscInfoNumClasses, align 4, !dbg !1281, !tbaa !384
  %49 = load i8**, i8*** @PetscInfoClassnames, align 8, !dbg !1282, !tbaa !370
  call void @llvm.dbg.value(metadata i32* %3, metadata !1258, metadata !DIExpression(DW_OP_deref)), !dbg !1262
  %50 = call i32 @PetscEListFind(i32 %48, i8** %49, i8* nonnull %0, i32* nonnull %3, i32* %1) #8, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %50, metadata !1259, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %50, metadata !1260, metadata !DIExpression()), !dbg !1284
  %51 = icmp eq i32 %50, 0, !dbg !1285
  br i1 %51, label %54, label %52, !dbg !1287, !prof !548

52:                                               ; preds = %47
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfoGetClass, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1285
  br label %113

54:                                               ; preds = %47
  store i1 true, i1* @PetscInfoClassesLocked, align 4, !dbg !1288
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !370
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1289
  br i1 %56, label %113, label %57, !dbg !1293

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1294
  %59 = load i32, i32* %58, align 8, !dbg !1294, !tbaa !378
  %60 = icmp slt i32 %59, 1, !dbg !1294
  br i1 %60, label %61, label %67, !dbg !1297

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1298
  %63 = load i32, i32* %62, align 8, !dbg !1298, !tbaa !408
  %64 = icmp eq i32 %63, 0, !dbg !1298
  br i1 %64, label %113, label %65, !dbg !1301

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfoGetClass, i64 0, i64 0)), !dbg !1302
  br label %113, !dbg !1302

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1304
  store i32 %68, i32* %58, align 8, !dbg !1304, !tbaa !378
  %69 = icmp slt i32 %59, 65, !dbg !1306
  br i1 %69, label %70, label %106, !dbg !1304

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1308
  %72 = load i32, i32* %71, align 8, !dbg !1308, !tbaa !408
  %73 = icmp eq i32 %72, 0, !dbg !1308
  br i1 %73, label %88, label %74, !dbg !1308

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1308
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1308
  %77 = load i32, i32* %76, align 4, !dbg !1308, !tbaa !384
  %78 = icmp eq i32 %77, 0, !dbg !1308
  br i1 %78, label %88, label %79, !dbg !1308

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1308
  %81 = load i8*, i8** %80, align 8, !dbg !1308, !tbaa !370
  %82 = icmp eq i8* %81, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfoGetClass, i64 0, i64 0), !dbg !1308
  br i1 %82, label %88, label %83, !dbg !1311

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscInfoGetClass, i64 0, i64 0)), !dbg !1312
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !370
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1311, !tbaa !378
  br label %88, !dbg !1312

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1311
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1311
  %91 = sext i32 %89 to i64, !dbg !1311
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1311
  store i8* null, i8** %92, align 8, !dbg !1311, !tbaa !370
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !370
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1311
  %95 = load i32, i32* %94, align 8, !dbg !1311, !tbaa !378
  %96 = sext i32 %95 to i64, !dbg !1311
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1311
  store i8* null, i8** %97, align 8, !dbg !1311, !tbaa !370
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !370
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1311
  %100 = load i32, i32* %99, align 8, !dbg !1311, !tbaa !378
  %101 = sext i32 %100 to i64, !dbg !1311
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1311
  store i32 0, i32* %102, align 4, !dbg !1311, !tbaa !384
  %103 = load i32, i32* %99, align 8, !dbg !1311, !tbaa !378
  %104 = sext i32 %103 to i64, !dbg !1311
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1311
  store i32 0, i32* %105, align 4, !dbg !1311, !tbaa !384
  br label %106, !dbg !1311

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1304
  %109 = load i32, i32* %108, align 4, !dbg !1304, !tbaa !385
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1304
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1304
  store i32 %112, i32* %108, align 4, !dbg !1304, !tbaa !385
  br label %113

113:                                              ; preds = %52, %54, %61, %65, %106, %45, %40
  %114 = phi i32 [ %53, %52 ], [ %46, %45 ], [ %41, %40 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1314
  ret i32 %114, !dbg !1314
}

declare !dbg !1315 i32 @PetscEListFind(i32, i8**, i8*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @PetscInfoGetInfo(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #4 !dbg !1319 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1324, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i32* %1, metadata !1325, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i32* %2, metadata !1326, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i32* %3, metadata !1327, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i32* %4, metadata !1328, metadata !DIExpression()), !dbg !1329
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !370
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1330
  br i1 %7, label %39, label %8, !dbg !1334

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1335
  %10 = load i32, i32* %9, align 8, !dbg !1335, !tbaa !378
  %11 = icmp slt i32 %10, 64, !dbg !1335
  br i1 %11, label %12, label %29, !dbg !1338

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1339
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1339
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetInfo, i64 0, i64 0), i8** %14, align 8, !dbg !1339, !tbaa !370
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !370
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1339
  %17 = load i32, i32* %16, align 8, !dbg !1339, !tbaa !378
  %18 = sext i32 %17 to i64, !dbg !1339
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1339
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !1339, !tbaa !370
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !370
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1339
  %22 = load i32, i32* %21, align 8, !dbg !1339, !tbaa !378
  %23 = sext i32 %22 to i64, !dbg !1339
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1339
  store i32 257, i32* %24, align 4, !dbg !1339, !tbaa !384
  %25 = load i32, i32* %21, align 8, !dbg !1339, !tbaa !378
  %26 = sext i32 %25 to i64, !dbg !1339
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1339
  store i32 1, i32* %27, align 4, !dbg !1339, !tbaa !384
  %28 = load i32, i32* %21, align 8, !dbg !1338, !tbaa !378
  br label %29, !dbg !1339

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1338
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1338
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1338
  %33 = add nsw i32 %30, 1, !dbg !1338
  store i32 %33, i32* %32, align 8, !dbg !1338, !tbaa !378
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1338
  %35 = load i32, i32* %34, align 4, !dbg !1338, !tbaa !385
  %36 = icmp ne i32 %35, 0, !dbg !1338
  %37 = zext i1 %36 to i32, !dbg !1338
  %38 = add nsw i32 %35, %37, !dbg !1338
  store i32 %38, i32* %34, align 4, !dbg !1338, !tbaa !385
  br label %39, !dbg !1338

39:                                               ; preds = %29, %5
  %40 = icmp eq i32* %0, null, !dbg !1341
  br i1 %40, label %43, label %41, !dbg !1343

41:                                               ; preds = %39
  %42 = load i32, i32* @PetscLogPrintInfo, align 4, !dbg !1344, !tbaa !391
  store i32 %42, i32* %0, align 4, !dbg !1345, !tbaa !391
  br label %43, !dbg !1346

43:                                               ; preds = %41, %39
  %44 = icmp eq i32* %1, null, !dbg !1347
  br i1 %44, label %48, label %45, !dbg !1349

45:                                               ; preds = %43
  %46 = load i1, i1* @PetscInfoClassesSet, align 4, !dbg !1350
  %47 = zext i1 %46 to i32, !dbg !1350
  store i32 %47, i32* %1, align 4, !dbg !1351, !tbaa !391
  br label %48, !dbg !1352

48:                                               ; preds = %45, %43
  %49 = icmp eq i32* %2, null, !dbg !1353
  br i1 %49, label %52, label %50, !dbg !1355

50:                                               ; preds = %48
  %51 = load i32, i32* @PetscInfoInvertClasses, align 4, !dbg !1356, !tbaa !391
  store i32 %51, i32* %2, align 4, !dbg !1357, !tbaa !391
  br label %52, !dbg !1358

52:                                               ; preds = %50, %48
  %53 = icmp eq i32* %3, null, !dbg !1359
  br i1 %53, label %57, label %54, !dbg !1361

54:                                               ; preds = %52
  %55 = load i1, i1* @PetscInfoClassesLocked, align 4, !dbg !1362
  %56 = zext i1 %55 to i32, !dbg !1362
  store i32 %56, i32* %3, align 4, !dbg !1363, !tbaa !391
  br label %57, !dbg !1364

57:                                               ; preds = %54, %52
  %58 = icmp eq i32* %4, null, !dbg !1365
  br i1 %58, label %61, label %59, !dbg !1367

59:                                               ; preds = %57
  %60 = load i32, i32* @PetscInfoCommFilter, align 4, !dbg !1368, !tbaa !391
  store i32 %60, i32* %4, align 4, !dbg !1369, !tbaa !391
  br label %61, !dbg !1370

61:                                               ; preds = %59, %57
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !370
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1371
  br i1 %63, label %120, label %64, !dbg !1375

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1376
  %66 = load i32, i32* %65, align 8, !dbg !1376, !tbaa !378
  %67 = icmp slt i32 %66, 1, !dbg !1376
  br i1 %67, label %68, label %74, !dbg !1379

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1380
  %70 = load i32, i32* %69, align 8, !dbg !1380, !tbaa !408
  %71 = icmp eq i32 %70, 0, !dbg !1380
  br i1 %71, label %120, label %72, !dbg !1383

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetInfo, i64 0, i64 0)), !dbg !1384
  br label %120, !dbg !1384

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1386
  store i32 %75, i32* %65, align 8, !dbg !1386, !tbaa !378
  %76 = icmp slt i32 %66, 65, !dbg !1388
  br i1 %76, label %77, label %113, !dbg !1386

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1390
  %79 = load i32, i32* %78, align 8, !dbg !1390, !tbaa !408
  %80 = icmp eq i32 %79, 0, !dbg !1390
  br i1 %80, label %95, label %81, !dbg !1390

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1390
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1390
  %84 = load i32, i32* %83, align 4, !dbg !1390, !tbaa !384
  %85 = icmp eq i32 %84, 0, !dbg !1390
  br i1 %85, label %95, label %86, !dbg !1390

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1390
  %88 = load i8*, i8** %87, align 8, !dbg !1390, !tbaa !370
  %89 = icmp eq i8* %88, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetInfo, i64 0, i64 0), !dbg !1390
  br i1 %89, label %95, label %90, !dbg !1393

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoGetInfo, i64 0, i64 0)), !dbg !1394
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !370
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1393, !tbaa !378
  br label %95, !dbg !1394

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1393
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1393
  %98 = sext i32 %96 to i64, !dbg !1393
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1393
  store i8* null, i8** %99, align 8, !dbg !1393, !tbaa !370
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !370
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1393
  %102 = load i32, i32* %101, align 8, !dbg !1393, !tbaa !378
  %103 = sext i32 %102 to i64, !dbg !1393
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1393
  store i8* null, i8** %104, align 8, !dbg !1393, !tbaa !370
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !370
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1393
  %107 = load i32, i32* %106, align 8, !dbg !1393, !tbaa !378
  %108 = sext i32 %107 to i64, !dbg !1393
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1393
  store i32 0, i32* %109, align 4, !dbg !1393, !tbaa !384
  %110 = load i32, i32* %106, align 8, !dbg !1393, !tbaa !378
  %111 = sext i32 %110 to i64, !dbg !1393
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1393
  store i32 0, i32* %112, align 4, !dbg !1393, !tbaa !384
  br label %113, !dbg !1393

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1386
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1386
  %116 = load i32, i32* %115, align 4, !dbg !1386, !tbaa !385
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1386
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1386
  store i32 %119, i32* %115, align 4, !dbg !1386, !tbaa !385
  br label %120

120:                                              ; preds = %113, %72, %68, %61
  ret i32 0, !dbg !1396
}

declare !dbg !1397 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #2

declare !dbg !1400 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @PetscInfoDeactivateClass(i32 %0) local_unnamed_addr #4 !dbg !1403 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1407, metadata !DIExpression()), !dbg !1408
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !370
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1409
  br i1 %3, label %35, label %4, !dbg !1413

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1414
  %6 = load i32, i32* %5, align 8, !dbg !1414, !tbaa !378
  %7 = icmp slt i32 %6, 64, !dbg !1414
  br i1 %7, label %8, label %25, !dbg !1417

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1418
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1418
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscInfoDeactivateClass, i64 0, i64 0), i8** %10, align 8, !dbg !1418, !tbaa !370
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !370
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1418
  %13 = load i32, i32* %12, align 8, !dbg !1418, !tbaa !378
  %14 = sext i32 %13 to i64, !dbg !1418
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1418
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %15, align 8, !dbg !1418, !tbaa !370
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !370
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1418
  %18 = load i32, i32* %17, align 8, !dbg !1418, !tbaa !378
  %19 = sext i32 %18 to i64, !dbg !1418
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1418
  store i32 467, i32* %20, align 4, !dbg !1418, !tbaa !384
  %21 = load i32, i32* %17, align 8, !dbg !1418, !tbaa !378
  %22 = sext i32 %21 to i64, !dbg !1418
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1418
  store i32 1, i32* %23, align 4, !dbg !1418, !tbaa !384
  %24 = load i32, i32* %17, align 8, !dbg !1417, !tbaa !378
  br label %25, !dbg !1418

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1417
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1420
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1417
  %29 = add nsw i32 %26, 1, !dbg !1417
  store i32 %29, i32* %28, align 8, !dbg !1417, !tbaa !378
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1417
  %31 = load i32, i32* %30, align 4, !dbg !1417, !tbaa !385
  %32 = icmp ne i32 %31, 0, !dbg !1417
  %33 = zext i1 %32 to i32, !dbg !1417
  %34 = add nsw i32 %31, %33, !dbg !1417
  store i32 %34, i32* %30, align 4, !dbg !1417, !tbaa !385
  br label %35, !dbg !1417

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = icmp eq i32 %0, 0, !dbg !1424
  call void @llvm.dbg.value(metadata i32 undef, metadata !1407, metadata !DIExpression()), !dbg !1408
  %38 = add i32 %0, -1211211, !dbg !1426
  %39 = select i1 %37, i32 0, i32 %38, !dbg !1426
  %40 = sext i32 %39 to i64, !dbg !1427
  %41 = getelementptr inbounds [160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 %40, !dbg !1427
  store i32 0, i32* %41, align 4, !dbg !1428, !tbaa !384
  %42 = icmp eq %struct.PetscStack* %36, null, !dbg !1420
  br i1 %42, label %99, label %43, !dbg !1429

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1430
  %45 = load i32, i32* %44, align 8, !dbg !1430, !tbaa !378
  %46 = icmp slt i32 %45, 1, !dbg !1430
  br i1 %46, label %47, label %53, !dbg !1433

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1434
  %49 = load i32, i32* %48, align 8, !dbg !1434, !tbaa !408
  %50 = icmp eq i32 %49, 0, !dbg !1434
  br i1 %50, label %99, label %51, !dbg !1437

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscInfoDeactivateClass, i64 0, i64 0)), !dbg !1438
  br label %99, !dbg !1438

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1440
  store i32 %54, i32* %44, align 8, !dbg !1440, !tbaa !378
  %55 = icmp slt i32 %45, 65, !dbg !1442
  br i1 %55, label %56, label %92, !dbg !1440

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1444
  %58 = load i32, i32* %57, align 8, !dbg !1444, !tbaa !408
  %59 = icmp eq i32 %58, 0, !dbg !1444
  br i1 %59, label %74, label %60, !dbg !1444

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1444
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %61, !dbg !1444
  %63 = load i32, i32* %62, align 4, !dbg !1444, !tbaa !384
  %64 = icmp eq i32 %63, 0, !dbg !1444
  br i1 %64, label %74, label %65, !dbg !1444

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %61, !dbg !1444
  %67 = load i8*, i8** %66, align 8, !dbg !1444, !tbaa !370
  %68 = icmp eq i8* %67, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscInfoDeactivateClass, i64 0, i64 0), !dbg !1444
  br i1 %68, label %74, label %69, !dbg !1447

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscInfoDeactivateClass, i64 0, i64 0)), !dbg !1448
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !370
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1447, !tbaa !378
  br label %74, !dbg !1448

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1447
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %36, %65 ], [ %36, %60 ], [ %36, %56 ], !dbg !1447
  %77 = sext i32 %75 to i64, !dbg !1447
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1447
  store i8* null, i8** %78, align 8, !dbg !1447, !tbaa !370
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !370
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1447
  %81 = load i32, i32* %80, align 8, !dbg !1447, !tbaa !378
  %82 = sext i32 %81 to i64, !dbg !1447
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1447
  store i8* null, i8** %83, align 8, !dbg !1447, !tbaa !370
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !370
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1447
  %86 = load i32, i32* %85, align 8, !dbg !1447, !tbaa !378
  %87 = sext i32 %86 to i64, !dbg !1447
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1447
  store i32 0, i32* %88, align 4, !dbg !1447, !tbaa !384
  %89 = load i32, i32* %85, align 8, !dbg !1447, !tbaa !378
  %90 = sext i32 %89 to i64, !dbg !1447
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1447
  store i32 0, i32* %91, align 4, !dbg !1447, !tbaa !384
  br label %92, !dbg !1447

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %36, %53 ], !dbg !1440
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1440
  %95 = load i32, i32* %94, align 4, !dbg !1440, !tbaa !385
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1440
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1440
  store i32 %98, i32* %94, align 4, !dbg !1440, !tbaa !385
  br label %99

99:                                               ; preds = %92, %51, %47, %35
  ret i32 0, !dbg !1450
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscInfoActivateClass(i32 %0) local_unnamed_addr #4 !dbg !1451 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1453, metadata !DIExpression()), !dbg !1454
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !370
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1455
  br i1 %3, label %35, label %4, !dbg !1459

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1460
  %6 = load i32, i32* %5, align 8, !dbg !1460, !tbaa !378
  %7 = icmp slt i32 %6, 64, !dbg !1460
  br i1 %7, label %8, label %25, !dbg !1463

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1464
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1464
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscInfoActivateClass, i64 0, i64 0), i8** %10, align 8, !dbg !1464, !tbaa !370
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !370
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1464
  %13 = load i32, i32* %12, align 8, !dbg !1464, !tbaa !378
  %14 = sext i32 %13 to i64, !dbg !1464
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1464
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %15, align 8, !dbg !1464, !tbaa !370
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !370
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1464
  %18 = load i32, i32* %17, align 8, !dbg !1464, !tbaa !378
  %19 = sext i32 %18 to i64, !dbg !1464
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1464
  store i32 490, i32* %20, align 4, !dbg !1464, !tbaa !384
  %21 = load i32, i32* %17, align 8, !dbg !1464, !tbaa !378
  %22 = sext i32 %21 to i64, !dbg !1464
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1464
  store i32 1, i32* %23, align 4, !dbg !1464, !tbaa !384
  %24 = load i32, i32* %17, align 8, !dbg !1463, !tbaa !378
  br label %25, !dbg !1464

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1463
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1466
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1463
  %29 = add nsw i32 %26, 1, !dbg !1463
  store i32 %29, i32* %28, align 8, !dbg !1463, !tbaa !378
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1463
  %31 = load i32, i32* %30, align 4, !dbg !1463, !tbaa !385
  %32 = icmp ne i32 %31, 0, !dbg !1463
  %33 = zext i1 %32 to i32, !dbg !1463
  %34 = add nsw i32 %31, %33, !dbg !1463
  store i32 %34, i32* %30, align 4, !dbg !1463, !tbaa !385
  br label %35, !dbg !1463

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = icmp eq i32 %0, 0, !dbg !1470
  call void @llvm.dbg.value(metadata i32 undef, metadata !1453, metadata !DIExpression()), !dbg !1454
  %38 = add i32 %0, -1211211, !dbg !1472
  %39 = select i1 %37, i32 0, i32 %38, !dbg !1472
  %40 = sext i32 %39 to i64, !dbg !1473
  %41 = getelementptr inbounds [160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 %40, !dbg !1473
  store i32 1, i32* %41, align 4, !dbg !1474, !tbaa !384
  %42 = icmp eq %struct.PetscStack* %36, null, !dbg !1466
  br i1 %42, label %99, label %43, !dbg !1475

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1476
  %45 = load i32, i32* %44, align 8, !dbg !1476, !tbaa !378
  %46 = icmp slt i32 %45, 1, !dbg !1476
  br i1 %46, label %47, label %53, !dbg !1479

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1480
  %49 = load i32, i32* %48, align 8, !dbg !1480, !tbaa !408
  %50 = icmp eq i32 %49, 0, !dbg !1480
  br i1 %50, label %99, label %51, !dbg !1483

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscInfoActivateClass, i64 0, i64 0)), !dbg !1484
  br label %99, !dbg !1484

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1486
  store i32 %54, i32* %44, align 8, !dbg !1486, !tbaa !378
  %55 = icmp slt i32 %45, 65, !dbg !1488
  br i1 %55, label %56, label %92, !dbg !1486

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1490
  %58 = load i32, i32* %57, align 8, !dbg !1490, !tbaa !408
  %59 = icmp eq i32 %58, 0, !dbg !1490
  br i1 %59, label %74, label %60, !dbg !1490

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1490
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %61, !dbg !1490
  %63 = load i32, i32* %62, align 4, !dbg !1490, !tbaa !384
  %64 = icmp eq i32 %63, 0, !dbg !1490
  br i1 %64, label %74, label %65, !dbg !1490

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %61, !dbg !1490
  %67 = load i8*, i8** %66, align 8, !dbg !1490, !tbaa !370
  %68 = icmp eq i8* %67, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscInfoActivateClass, i64 0, i64 0), !dbg !1490
  br i1 %68, label %74, label %69, !dbg !1493

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscInfoActivateClass, i64 0, i64 0)), !dbg !1494
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !370
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1493, !tbaa !378
  br label %74, !dbg !1494

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1493
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %36, %65 ], [ %36, %60 ], [ %36, %56 ], !dbg !1493
  %77 = sext i32 %75 to i64, !dbg !1493
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1493
  store i8* null, i8** %78, align 8, !dbg !1493, !tbaa !370
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !370
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1493
  %81 = load i32, i32* %80, align 8, !dbg !1493, !tbaa !378
  %82 = sext i32 %81 to i64, !dbg !1493
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1493
  store i8* null, i8** %83, align 8, !dbg !1493, !tbaa !370
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !370
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1493
  %86 = load i32, i32* %85, align 8, !dbg !1493, !tbaa !378
  %87 = sext i32 %86 to i64, !dbg !1493
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1493
  store i32 0, i32* %88, align 4, !dbg !1493, !tbaa !384
  %89 = load i32, i32* %85, align 8, !dbg !1493, !tbaa !378
  %90 = sext i32 %89 to i64, !dbg !1493
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1493
  store i32 0, i32* %91, align 4, !dbg !1493, !tbaa !384
  br label %92, !dbg !1493

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %36, %53 ], !dbg !1486
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1486
  %95 = load i32, i32* %94, align 4, !dbg !1486, !tbaa !385
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1486
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1486
  store i32 %98, i32* %94, align 4, !dbg !1486, !tbaa !385
  br label %99

99:                                               ; preds = %92, %51, %47, %35
  ret i32 0, !dbg !1496
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscInfoSetFilterCommSelf(i32 %0) local_unnamed_addr #4 !dbg !1497 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1501, metadata !DIExpression()), !dbg !1502
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1503, !tbaa !370
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1503
  br i1 %3, label %4, label %5, !dbg !1507

4:                                                ; preds = %1
  store i32 %0, i32* @PetscInfoCommFilter, align 4, !dbg !1508, !tbaa !391
  br label %90, !dbg !1509

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1512
  %7 = load i32, i32* %6, align 8, !dbg !1512, !tbaa !378
  %8 = icmp slt i32 %7, 64, !dbg !1512
  br i1 %8, label %9, label %26, !dbg !1515

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1516
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %10, !dbg !1516
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscInfoSetFilterCommSelf, i64 0, i64 0), i8** %11, align 8, !dbg !1516, !tbaa !370
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !370
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1516
  %14 = load i32, i32* %13, align 8, !dbg !1516, !tbaa !378
  %15 = sext i32 %14 to i64, !dbg !1516
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1516
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %16, align 8, !dbg !1516, !tbaa !370
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !370
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1516
  %19 = load i32, i32* %18, align 8, !dbg !1516, !tbaa !378
  %20 = sext i32 %19 to i64, !dbg !1516
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1516
  store i32 330, i32* %21, align 4, !dbg !1516, !tbaa !384
  %22 = load i32, i32* %18, align 8, !dbg !1516, !tbaa !378
  %23 = sext i32 %22 to i64, !dbg !1516
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1516
  store i32 1, i32* %24, align 4, !dbg !1516, !tbaa !384
  %25 = load i32, i32* %18, align 8, !dbg !1515, !tbaa !378
  br label %26, !dbg !1516

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !1515
  %28 = phi %struct.PetscStack* [ %2, %5 ], [ %17, %9 ], !dbg !1518
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1515
  %30 = add nsw i32 %27, 1, !dbg !1515
  store i32 %30, i32* %29, align 8, !dbg !1515, !tbaa !378
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1515
  %32 = load i32, i32* %31, align 4, !dbg !1515, !tbaa !385
  %33 = icmp ne i32 %32, 0, !dbg !1515
  %34 = zext i1 %33 to i32, !dbg !1515
  %35 = add nsw i32 %32, %34, !dbg !1515
  store i32 %35, i32* %31, align 4, !dbg !1515, !tbaa !385
  store i32 %0, i32* @PetscInfoCommFilter, align 4, !dbg !1508, !tbaa !391
  %36 = icmp slt i32 %27, 0, !dbg !1520
  br i1 %36, label %37, label %43, !dbg !1523

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1524
  %39 = load i32, i32* %38, align 8, !dbg !1524, !tbaa !408
  %40 = icmp eq i32 %39, 0, !dbg !1524
  br i1 %40, label %90, label %41, !dbg !1527

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscInfoSetFilterCommSelf, i64 0, i64 0)), !dbg !1528
  br label %90, !dbg !1528

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !1530, !tbaa !378
  %44 = icmp slt i32 %27, 64, !dbg !1532
  br i1 %44, label %45, label %83, !dbg !1530

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1534
  %47 = load i32, i32* %46, align 8, !dbg !1534, !tbaa !408
  %48 = icmp eq i32 %47, 0, !dbg !1534
  br i1 %48, label %63, label %49, !dbg !1534

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !1534
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !1534
  %52 = load i32, i32* %51, align 4, !dbg !1534, !tbaa !384
  %53 = icmp eq i32 %52, 0, !dbg !1534
  br i1 %53, label %63, label %54, !dbg !1534

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !1534
  %56 = load i8*, i8** %55, align 8, !dbg !1534, !tbaa !370
  %57 = icmp eq i8* %56, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscInfoSetFilterCommSelf, i64 0, i64 0), !dbg !1534
  br i1 %57, label %63, label %58, !dbg !1537

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscInfoSetFilterCommSelf, i64 0, i64 0)), !dbg !1538
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !370
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !1537, !tbaa !378
  br label %63, !dbg !1538

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !1537
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !1537
  %66 = sext i32 %64 to i64, !dbg !1537
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !1537
  store i8* null, i8** %67, align 8, !dbg !1537, !tbaa !370
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !370
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1537
  %70 = load i32, i32* %69, align 8, !dbg !1537, !tbaa !378
  %71 = sext i32 %70 to i64, !dbg !1537
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1537
  store i8* null, i8** %72, align 8, !dbg !1537, !tbaa !370
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !370
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1537
  %75 = load i32, i32* %74, align 8, !dbg !1537, !tbaa !378
  %76 = sext i32 %75 to i64, !dbg !1537
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1537
  store i32 0, i32* %77, align 4, !dbg !1537, !tbaa !384
  %78 = load i32, i32* %74, align 8, !dbg !1537, !tbaa !378
  %79 = sext i32 %78 to i64, !dbg !1537
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1537
  store i32 0, i32* %80, align 4, !dbg !1537, !tbaa !384
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !1530, !tbaa !385
  br label %83, !dbg !1537

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !1530
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !1530
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1530
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !1530
  %89 = select i1 %88, i32 %87, i32 0, !dbg !1530
  store i32 %89, i32* %86, align 4, !dbg !1530, !tbaa !385
  br label %90

90:                                               ; preds = %4, %83, %41, %37
  ret i32 0, !dbg !1540
}

; Function Attrs: nounwind uwtable
define i32 @PetscInfoSetFromOptions(%struct._n_PetscOptions* %0) local_unnamed_addr #0 !dbg !1541 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions* %0, metadata !1545, metadata !DIExpression()), !dbg !1605
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %13) #8, !dbg !1606
  call void @llvm.dbg.declare(metadata [4096 x i8]* %2, metadata !1546, metadata !DIExpression()), !dbg !1607
  %14 = bitcast i8** %3 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1606
  call void @llvm.dbg.value(metadata i8* null, metadata !1547, metadata !DIExpression()), !dbg !1605
  store i8* null, i8** %3, align 8, !dbg !1608, !tbaa !370
  %15 = bitcast i8** %4 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1606
  call void @llvm.dbg.value(metadata i8* null, metadata !1548, metadata !DIExpression()), !dbg !1605
  store i8* null, i8** %4, align 8, !dbg !1609, !tbaa !370
  %16 = bitcast i8** %5 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1606
  call void @llvm.dbg.value(metadata i8* null, metadata !1549, metadata !DIExpression()), !dbg !1605
  store i8* null, i8** %5, align 8, !dbg !1610, !tbaa !370
  %17 = bitcast i8*** %6 to i8*, !dbg !1611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1611
  call void @llvm.dbg.value(metadata i8** null, metadata !1550, metadata !DIExpression()), !dbg !1605
  store i8** null, i8*** %6, align 8, !dbg !1612, !tbaa !370
  %18 = bitcast i32* %7 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1613
  call void @llvm.dbg.value(metadata i32 0, metadata !1552, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 0, metadata !1553, metadata !DIExpression()), !dbg !1605
  %19 = bitcast i32* %8 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1613
  call void @llvm.dbg.value(metadata i32 0, metadata !1554, metadata !DIExpression()), !dbg !1605
  store i32 0, i32* %8, align 4, !dbg !1614, !tbaa !391
  %20 = bitcast i64* %9 to i8*, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1615
  call void @llvm.dbg.value(metadata i64 0, metadata !1555, metadata !DIExpression()), !dbg !1605
  store i64 0, i64* %9, align 8, !dbg !1616, !tbaa !895
  %21 = bitcast i64* %10 to i8*, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1615
  call void @llvm.dbg.value(metadata i64 0, metadata !1556, metadata !DIExpression()), !dbg !1605
  store i64 0, i64* %10, align 8, !dbg !1617, !tbaa !895
  %22 = bitcast i64* %11 to i8*, !dbg !1615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1615
  call void @llvm.dbg.value(metadata i64 0, metadata !1557, metadata !DIExpression()), !dbg !1605
  store i64 0, i64* %11, align 8, !dbg !1618, !tbaa !895
  %23 = bitcast i32* %12 to i8*, !dbg !1619
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1619
  call void @llvm.dbg.value(metadata i32 0, metadata !1558, metadata !DIExpression()), !dbg !1605
  store i32 0, i32* %12, align 4, !dbg !1620, !tbaa !384
  call void @llvm.dbg.value(metadata i32 -1, metadata !1559, metadata !DIExpression()), !dbg !1605
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !370
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1621
  br i1 %25, label %57, label %26, !dbg !1625

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1626
  %28 = load i32, i32* %27, align 8, !dbg !1626, !tbaa !378
  %29 = icmp slt i32 %28, 64, !dbg !1626
  br i1 %29, label %30, label %47, !dbg !1629

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1630
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1630
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8** %32, align 8, !dbg !1630, !tbaa !370
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1630, !tbaa !370
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1630
  %35 = load i32, i32* %34, align 8, !dbg !1630, !tbaa !378
  %36 = sext i32 %35 to i64, !dbg !1630
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1630
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %37, align 8, !dbg !1630, !tbaa !370
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1630, !tbaa !370
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1630
  %40 = load i32, i32* %39, align 8, !dbg !1630, !tbaa !378
  %41 = sext i32 %40 to i64, !dbg !1630
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1630
  store i32 363, i32* %42, align 4, !dbg !1630, !tbaa !384
  %43 = load i32, i32* %39, align 8, !dbg !1630, !tbaa !378
  %44 = sext i32 %43 to i64, !dbg !1630
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1630
  store i32 1, i32* %45, align 4, !dbg !1630, !tbaa !384
  %46 = load i32, i32* %39, align 8, !dbg !1629, !tbaa !378
  br label %47, !dbg !1630

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1629
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1629
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1629
  %51 = add nsw i32 %48, 1, !dbg !1629
  store i32 %51, i32* %50, align 8, !dbg !1629, !tbaa !378
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1629
  %53 = load i32, i32* %52, align 4, !dbg !1629, !tbaa !385
  %54 = icmp ne i32 %53, 0, !dbg !1629
  %55 = zext i1 %54 to i32, !dbg !1629
  %56 = add nsw i32 %53, %55, !dbg !1629
  store i32 %56, i32* %52, align 4, !dbg !1629, !tbaa !385
  br label %57, !dbg !1629

57:                                               ; preds = %47, %1
  %58 = tail call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %58, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %58, metadata !1561, metadata !DIExpression()), !dbg !1633
  %59 = icmp eq i32 %58, 0, !dbg !1634
  br i1 %59, label %62, label %60, !dbg !1636, !prof !548

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1634
  br label %255

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32* %7, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %63 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* %0, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* nonnull %13, i64 4096, i32* nonnull %7) #8, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %63, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %63, metadata !1563, metadata !DIExpression()), !dbg !1638
  %64 = icmp eq i32 %63, 0, !dbg !1639
  br i1 %64, label %67, label %65, !dbg !1641, !prof !548

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1639
  br label %255

67:                                               ; preds = %62
  %68 = load i32, i32* %7, align 4, !dbg !1642, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %68, metadata !1551, metadata !DIExpression()), !dbg !1605
  %69 = icmp eq i32 %68, 0, !dbg !1642
  br i1 %69, label %196, label %70, !dbg !1643

70:                                               ; preds = %67
  store i1 true, i1* @PetscInfoClassesSet, align 4, !dbg !1644
  %71 = call i32 @PetscInfoAllow(i32 1), !dbg !1645
  call void @llvm.dbg.value(metadata i32 0, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i8** %3, metadata !1547, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %72 = call i32 @PetscStrallocpy(i8* nonnull %13, i8** nonnull %3) #8, !dbg !1646
  call void @llvm.dbg.value(metadata i32 %72, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %72, metadata !1569, metadata !DIExpression()), !dbg !1647
  %73 = icmp eq i32 %72, 0, !dbg !1648
  br i1 %73, label %76, label %74, !dbg !1650, !prof !548

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1648
  br label %255

76:                                               ; preds = %70
  %77 = load i8*, i8** %3, align 8, !dbg !1651, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %77, metadata !1547, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i8** %4, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %78 = call i32 @PetscStrchr(i8* %77, i8 signext 58, i8** nonnull %4) #8, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %78, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %78, metadata !1571, metadata !DIExpression()), !dbg !1653
  %79 = icmp eq i32 %78, 0, !dbg !1654
  br i1 %79, label %82, label %80, !dbg !1656, !prof !548

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1654
  br label %255

82:                                               ; preds = %76
  %83 = load i8*, i8** %4, align 8, !dbg !1657, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %83, metadata !1548, metadata !DIExpression()), !dbg !1605
  %84 = icmp eq i8* %83, null, !dbg !1657
  br i1 %84, label %99, label %85, !dbg !1658

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %83, i64 1, !dbg !1659
  call void @llvm.dbg.value(metadata i8* %86, metadata !1548, metadata !DIExpression()), !dbg !1605
  store i8* %86, i8** %4, align 8, !dbg !1659, !tbaa !370
  store i8 0, i8* %83, align 1, !dbg !1660, !tbaa !391
  %87 = load i8*, i8** %4, align 8, !dbg !1661, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %87, metadata !1548, metadata !DIExpression()), !dbg !1605
  %88 = load i8, i8* %87, align 1, !dbg !1663, !tbaa !391
  %89 = icmp eq i8 %88, 126, !dbg !1664
  br i1 %89, label %90, label %92, !dbg !1665

90:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32 1, metadata !1552, metadata !DIExpression()), !dbg !1605
  %91 = getelementptr inbounds i8, i8* %87, i64 1, !dbg !1666
  call void @llvm.dbg.value(metadata i8* %91, metadata !1548, metadata !DIExpression()), !dbg !1605
  store i8* %91, i8** %4, align 8, !dbg !1666, !tbaa !370
  br label %92, !dbg !1668

92:                                               ; preds = %90, %85
  %93 = phi i8* [ %91, %90 ], [ %87, %85 ], !dbg !1669
  %94 = phi i32 [ 1, %90 ], [ 0, %85 ], !dbg !1605
  call void @llvm.dbg.value(metadata i32 %94, metadata !1552, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i8* %93, metadata !1548, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i8** %5, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %95 = call i32 @PetscStrchr(i8* nonnull %93, i8 signext 58, i8** nonnull %5) #8, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %95, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %95, metadata !1573, metadata !DIExpression()), !dbg !1671
  %96 = icmp eq i32 %95, 0, !dbg !1672
  br i1 %96, label %99, label %97, !dbg !1674, !prof !548

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1672
  br label %255

99:                                               ; preds = %92, %82
  %100 = phi i32 [ 0, %82 ], [ %94, %92 ], !dbg !1605
  call void @llvm.dbg.value(metadata i32 %100, metadata !1552, metadata !DIExpression()), !dbg !1605
  %101 = load i8*, i8** %5, align 8, !dbg !1675, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %101, metadata !1549, metadata !DIExpression()), !dbg !1605
  %102 = icmp eq i8* %101, null, !dbg !1675
  br i1 %102, label %110, label %103, !dbg !1677

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !1678
  call void @llvm.dbg.value(metadata i8* %104, metadata !1549, metadata !DIExpression()), !dbg !1605
  store i8* %104, i8** %5, align 8, !dbg !1678, !tbaa !370
  store i8 0, i8* %101, align 1, !dbg !1680, !tbaa !391
  %105 = load i8*, i8** %5, align 8, !dbg !1681, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %105, metadata !1549, metadata !DIExpression()), !dbg !1605
  %106 = load i8, i8* %105, align 1, !dbg !1683, !tbaa !391
  %107 = icmp eq i8 %106, 126, !dbg !1684
  br i1 %107, label %108, label %110, !dbg !1685

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 1, metadata !1553, metadata !DIExpression()), !dbg !1605
  %109 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !1686
  call void @llvm.dbg.value(metadata i8* %109, metadata !1549, metadata !DIExpression()), !dbg !1605
  store i8* %109, i8** %5, align 8, !dbg !1686, !tbaa !370
  br label %110, !dbg !1688

110:                                              ; preds = %103, %108, %99
  %111 = phi i32 [ 1, %103 ], [ 0, %108 ], [ 1, %99 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1553, metadata !DIExpression()), !dbg !1605
  %112 = load i8*, i8** %3, align 8, !dbg !1689, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %112, metadata !1547, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i64* %9, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %113 = call i32 @PetscStrlen(i8* %112, i64* nonnull %9) #8, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %113, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %113, metadata !1577, metadata !DIExpression()), !dbg !1691
  %114 = icmp eq i32 %113, 0, !dbg !1692
  br i1 %114, label %117, label %115, !dbg !1694, !prof !548

115:                                              ; preds = %110
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1692
  br label %255

117:                                              ; preds = %110
  %118 = load i8*, i8** %4, align 8, !dbg !1695, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %118, metadata !1548, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i64* %10, metadata !1556, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %119 = call i32 @PetscStrlen(i8* %118, i64* nonnull %10) #8, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %119, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %119, metadata !1579, metadata !DIExpression()), !dbg !1697
  %120 = icmp eq i32 %119, 0, !dbg !1698
  br i1 %120, label %123, label %121, !dbg !1700, !prof !548

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1698
  br label %255

123:                                              ; preds = %117
  %124 = load i8*, i8** %5, align 8, !dbg !1701, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %124, metadata !1549, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i64* %11, metadata !1557, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %125 = call i32 @PetscStrlen(i8* %124, i64* nonnull %11) #8, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %125, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %125, metadata !1581, metadata !DIExpression()), !dbg !1703
  %126 = icmp eq i32 %125, 0, !dbg !1704
  br i1 %126, label %129, label %127, !dbg !1706, !prof !548

127:                                              ; preds = %123
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1704
  br label %255

129:                                              ; preds = %123
  %130 = load i64, i64* %10, align 8, !dbg !1707, !tbaa !895
  call void @llvm.dbg.value(metadata i64 %130, metadata !1556, metadata !DIExpression()), !dbg !1605
  %131 = icmp eq i64 %130, 0, !dbg !1707
  br i1 %131, label %144, label %132, !dbg !1708

132:                                              ; preds = %129
  %133 = load i8*, i8** %4, align 8, !dbg !1709, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %133, metadata !1548, metadata !DIExpression()), !dbg !1605
  %134 = call i32 @PetscStrtolower(i8* %133) #8, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %134, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %134, metadata !1583, metadata !DIExpression()), !dbg !1711
  %135 = icmp eq i32 %134, 0, !dbg !1712
  br i1 %135, label %138, label %136, !dbg !1714, !prof !548

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1712
  br label %255

138:                                              ; preds = %132
  %139 = load i8*, i8** %4, align 8, !dbg !1715, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %139, metadata !1548, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i8*** %6, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  call void @llvm.dbg.value(metadata i32* %12, metadata !1558, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %140 = call i32 @PetscStrToArray(i8* %139, i8 signext 44, i32* nonnull %12, i8*** nonnull %6) #8, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %140, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %140, metadata !1587, metadata !DIExpression()), !dbg !1717
  %141 = icmp eq i32 %140, 0, !dbg !1718
  br i1 %141, label %144, label %142, !dbg !1720, !prof !548

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1718
  br label %255

144:                                              ; preds = %138, %129
  %145 = load i64, i64* %11, align 8, !dbg !1721, !tbaa !895
  call void @llvm.dbg.value(metadata i64 %145, metadata !1557, metadata !DIExpression()), !dbg !1605
  %146 = icmp eq i64 %145, 0, !dbg !1721
  br i1 %146, label %163, label %147, !dbg !1722

147:                                              ; preds = %144
  %148 = load i8*, i8** %5, align 8, !dbg !1723, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %148, metadata !1549, metadata !DIExpression()), !dbg !1605
  %149 = call i32 @PetscStrtolower(i8* %148) #8, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %149, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %149, metadata !1589, metadata !DIExpression()), !dbg !1725
  %150 = icmp eq i32 %149, 0, !dbg !1726
  br i1 %150, label %153, label %151, !dbg !1728, !prof !548

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1726
  br label %255

153:                                              ; preds = %147
  %154 = load i8*, i8** %5, align 8, !dbg !1729, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %154, metadata !1549, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32* %8, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %155 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* %154, i32* nonnull %8) #8, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %155, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %155, metadata !1593, metadata !DIExpression()), !dbg !1731
  %156 = icmp eq i32 %155, 0, !dbg !1732
  br i1 %156, label %159, label %157, !dbg !1734, !prof !548

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1732
  br label %255

159:                                              ; preds = %153
  %160 = load i32, i32* %8, align 4, !dbg !1735, !tbaa !391
  call void @llvm.dbg.value(metadata i32 %160, metadata !1554, metadata !DIExpression()), !dbg !1605
  %161 = icmp eq i32 %160, 0, !dbg !1735
  %162 = select i1 %161, i32 -1, i32 %111, !dbg !1737
  br label %163, !dbg !1737

163:                                              ; preds = %159, %144
  %164 = phi i32 [ -1, %144 ], [ %162, %159 ], !dbg !1605
  call void @llvm.dbg.value(metadata i32 %164, metadata !1559, metadata !DIExpression()), !dbg !1605
  %165 = load i64, i64* %9, align 8, !dbg !1738, !tbaa !895
  call void @llvm.dbg.value(metadata i64 %165, metadata !1555, metadata !DIExpression()), !dbg !1605
  %166 = icmp eq i64 %165, 0, !dbg !1738
  %167 = load i8*, i8** %3, align 8, !dbg !1738
  call void @llvm.dbg.value(metadata i8* %167, metadata !1547, metadata !DIExpression()), !dbg !1605
  %168 = select i1 %166, i8* null, i8* %167, !dbg !1738
  %169 = call i32 @PetscInfoSetFile(i8* %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0)), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %169, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %169, metadata !1595, metadata !DIExpression()), !dbg !1740
  %170 = icmp eq i32 %169, 0, !dbg !1741
  br i1 %170, label %173, label %171, !dbg !1743, !prof !548

171:                                              ; preds = %163
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1741
  br label %255

173:                                              ; preds = %163
  %174 = load i32, i32* %12, align 4, !dbg !1744, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %174, metadata !1558, metadata !DIExpression()), !dbg !1605
  %175 = load i8**, i8*** %6, align 8, !dbg !1745, !tbaa !370
  call void @llvm.dbg.value(metadata i8** %175, metadata !1550, metadata !DIExpression()), !dbg !1605
  %176 = call i32 @PetscInfoSetClasses(i32 %100, i32 %174, i8** %175), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %176, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %176, metadata !1597, metadata !DIExpression()), !dbg !1747
  %177 = icmp eq i32 %176, 0, !dbg !1748
  br i1 %177, label %180, label %178, !dbg !1750, !prof !548

178:                                              ; preds = %173
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1748
  br label %255

180:                                              ; preds = %173
  %181 = call i32 @PetscInfoSetFilterCommSelf(i32 %164), !dbg !1751
  call void @llvm.dbg.value(metadata i32 0, metadata !1560, metadata !DIExpression()), !dbg !1605
  %182 = load i32, i32* %12, align 4, !dbg !1752, !tbaa !384
  call void @llvm.dbg.value(metadata i32 %182, metadata !1558, metadata !DIExpression()), !dbg !1605
  %183 = load i8**, i8*** %6, align 8, !dbg !1753, !tbaa !370
  call void @llvm.dbg.value(metadata i8** %183, metadata !1550, metadata !DIExpression()), !dbg !1605
  %184 = call i32 @PetscStrToArrayDestroy(i32 %182, i8** %183) #8, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %184, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %184, metadata !1601, metadata !DIExpression()), !dbg !1755
  %185 = icmp eq i32 %184, 0, !dbg !1756
  br i1 %185, label %188, label %186, !dbg !1758, !prof !548

186:                                              ; preds = %180
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1756
  br label %255

188:                                              ; preds = %180
  %189 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1759, !tbaa !370
  %190 = load i8*, i8** %3, align 8, !dbg !1759, !tbaa !370
  call void @llvm.dbg.value(metadata i8* %190, metadata !1547, metadata !DIExpression()), !dbg !1605
  %191 = call i32 %189(i8* %190, i32 408, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1759
  %192 = icmp eq i32 %191, 0, !dbg !1759
  br i1 %192, label %193, label %194, !dbg !1759

193:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i8* null, metadata !1547, metadata !DIExpression()), !dbg !1605
  store i8* null, i8** %3, align 8, !dbg !1759, !tbaa !370
  call void @llvm.dbg.value(metadata i1 %192, metadata !1560, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1605
  call void @llvm.dbg.value(metadata i1 %192, metadata !1603, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1760
  br label %196

194:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i32 1, metadata !1560, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 1, metadata !1603, metadata !DIExpression()), !dbg !1760
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1761
  br label %255

196:                                              ; preds = %193, %67
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !370
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !1763
  br i1 %198, label %255, label %199, !dbg !1767

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1768
  %201 = load i32, i32* %200, align 8, !dbg !1768, !tbaa !378
  %202 = icmp slt i32 %201, 1, !dbg !1768
  br i1 %202, label %203, label %209, !dbg !1771

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1772
  %205 = load i32, i32* %204, align 8, !dbg !1772, !tbaa !408
  %206 = icmp eq i32 %205, 0, !dbg !1772
  br i1 %206, label %255, label %207, !dbg !1775

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0)), !dbg !1776
  br label %255, !dbg !1776

209:                                              ; preds = %199
  %210 = add nsw i32 %201, -1, !dbg !1778
  store i32 %210, i32* %200, align 8, !dbg !1778, !tbaa !378
  %211 = icmp slt i32 %201, 65, !dbg !1780
  br i1 %211, label %212, label %248, !dbg !1778

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1782
  %214 = load i32, i32* %213, align 8, !dbg !1782, !tbaa !408
  %215 = icmp eq i32 %214, 0, !dbg !1782
  br i1 %215, label %230, label %216, !dbg !1782

216:                                              ; preds = %212
  %217 = zext i32 %210 to i64, !dbg !1782
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %217, !dbg !1782
  %219 = load i32, i32* %218, align 4, !dbg !1782, !tbaa !384
  %220 = icmp eq i32 %219, 0, !dbg !1782
  br i1 %220, label %230, label %221, !dbg !1782

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %217, !dbg !1782
  %223 = load i8*, i8** %222, align 8, !dbg !1782, !tbaa !370
  %224 = icmp eq i8* %223, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0), !dbg !1782
  br i1 %224, label %230, label %225, !dbg !1785

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %223, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscInfoSetFromOptions, i64 0, i64 0)), !dbg !1786
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !370
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4
  %229 = load i32, i32* %228, align 8, !dbg !1785, !tbaa !378
  br label %230, !dbg !1786

230:                                              ; preds = %225, %221, %216, %212
  %231 = phi i32 [ %229, %225 ], [ %210, %221 ], [ %210, %216 ], [ %210, %212 ], !dbg !1785
  %232 = phi %struct.PetscStack* [ %227, %225 ], [ %197, %221 ], [ %197, %216 ], [ %197, %212 ], !dbg !1785
  %233 = sext i32 %231 to i64, !dbg !1785
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %233, !dbg !1785
  store i8* null, i8** %234, align 8, !dbg !1785, !tbaa !370
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !370
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !1785
  %237 = load i32, i32* %236, align 8, !dbg !1785, !tbaa !378
  %238 = sext i32 %237 to i64, !dbg !1785
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 1, i64 %238, !dbg !1785
  store i8* null, i8** %239, align 8, !dbg !1785, !tbaa !370
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !370
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1785
  %242 = load i32, i32* %241, align 8, !dbg !1785, !tbaa !378
  %243 = sext i32 %242 to i64, !dbg !1785
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 2, i64 %243, !dbg !1785
  store i32 0, i32* %244, align 4, !dbg !1785, !tbaa !384
  %245 = load i32, i32* %241, align 8, !dbg !1785, !tbaa !378
  %246 = sext i32 %245 to i64, !dbg !1785
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %246, !dbg !1785
  store i32 0, i32* %247, align 4, !dbg !1785, !tbaa !384
  br label %248, !dbg !1785

248:                                              ; preds = %230, %209
  %249 = phi %struct.PetscStack* [ %240, %230 ], [ %197, %209 ], !dbg !1778
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 5, !dbg !1778
  %251 = load i32, i32* %250, align 4, !dbg !1778, !tbaa !385
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 0, !dbg !1778
  %254 = select i1 %253, i32 %252, i32 0, !dbg !1778
  store i32 %254, i32* %250, align 4, !dbg !1778, !tbaa !385
  br label %255

255:                                              ; preds = %194, %186, %178, %171, %157, %151, %142, %136, %127, %121, %115, %97, %80, %74, %65, %60, %196, %203, %207, %248
  %256 = phi i32 [ %195, %194 ], [ %187, %186 ], [ %179, %178 ], [ %172, %171 ], [ %158, %157 ], [ %152, %151 ], [ %143, %142 ], [ %137, %136 ], [ %128, %127 ], [ %122, %121 ], [ %116, %115 ], [ %98, %97 ], [ %81, %80 ], [ %75, %74 ], [ %66, %65 ], [ %61, %60 ], [ 0, %248 ], [ 0, %207 ], [ 0, %203 ], [ 0, %196 ], !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %13) #8, !dbg !1788
  ret i32 %256, !dbg !1788
}

declare !dbg !1789 i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare !dbg !1793 i32 @PetscStrchr(i8*, i8 signext, i8**) local_unnamed_addr #2

declare !dbg !1796 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #2

declare !dbg !1800 i32 @PetscStrtolower(i8*) local_unnamed_addr #2

declare !dbg !1803 i32 @PetscStrToArray(i8*, i8 signext, i32*, i8***) local_unnamed_addr #2

declare !dbg !1806 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1809 i32 @PetscStrToArrayDestroy(i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscInfoDestroy() local_unnamed_addr #0 !dbg !1812 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !370
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1829
  br i1 %2, label %34, label %3, !dbg !1833

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1834
  %5 = load i32, i32* %4, align 8, !dbg !1834, !tbaa !378
  %6 = icmp slt i32 %5, 64, !dbg !1834
  br i1 %6, label %7, label %24, !dbg !1837

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1838
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1838
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoDestroy, i64 0, i64 0), i8** %9, align 8, !dbg !1838, !tbaa !370
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1838, !tbaa !370
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1838
  %12 = load i32, i32* %11, align 8, !dbg !1838, !tbaa !378
  %13 = sext i32 %12 to i64, !dbg !1838
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1838
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i8** %14, align 8, !dbg !1838, !tbaa !370
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1838, !tbaa !370
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1838
  %17 = load i32, i32* %16, align 8, !dbg !1838, !tbaa !378
  %18 = sext i32 %17 to i64, !dbg !1838
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1838
  store i32 432, i32* %19, align 4, !dbg !1838, !tbaa !384
  %20 = load i32, i32* %16, align 8, !dbg !1838, !tbaa !378
  %21 = sext i32 %20 to i64, !dbg !1838
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1838
  store i32 1, i32* %22, align 4, !dbg !1838, !tbaa !384
  %23 = load i32, i32* %16, align 8, !dbg !1837, !tbaa !378
  br label %24, !dbg !1838

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1837
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1837
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1837
  %28 = add nsw i32 %25, 1, !dbg !1837
  store i32 %28, i32* %27, align 8, !dbg !1837, !tbaa !378
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1837
  %30 = load i32, i32* %29, align 4, !dbg !1837, !tbaa !385
  %31 = icmp ne i32 %30, 0, !dbg !1837
  %32 = zext i1 %31 to i32, !dbg !1837
  %33 = add nsw i32 %30, %32, !dbg !1837
  store i32 %33, i32* %29, align 4, !dbg !1837, !tbaa !385
  br label %34, !dbg !1837

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscInfoAllow(i32 0), !dbg !1840
  call void @llvm.dbg.value(metadata i32 0, metadata !1816, metadata !DIExpression()), !dbg !1841
  %36 = load i32, i32* @PetscInfoNumClasses, align 4, !dbg !1842, !tbaa !384
  %37 = tail call i32 @PetscStrNArrayDestroy(i32 %36, i8*** nonnull @PetscInfoClassnames) #8, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %37, metadata !1816, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.value(metadata i32 %37, metadata !1821, metadata !DIExpression()), !dbg !1844
  %38 = icmp eq i32 %37, 0, !dbg !1845
  br i1 %38, label %41, label %39, !dbg !1847, !prof !548

39:                                               ; preds = %34
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1845
  br label %124

41:                                               ; preds = %34
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @PetscInfoFile, align 8, !dbg !1848, !tbaa !370
  %43 = tail call i32 @fflush(%struct._IO_FILE* %42), !dbg !1849
  call void @llvm.dbg.value(metadata i32 %43, metadata !1817, metadata !DIExpression()), !dbg !1841
  %44 = icmp eq i32 %43, 0, !dbg !1850
  br i1 %44, label %47, label %45, !dbg !1852

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !1853
  br label %124, !dbg !1853

47:                                               ; preds = %41
  %48 = load i8*, i8** @PetscInfoFilename, align 8, !dbg !1854, !tbaa !370
  %49 = icmp eq i8* %48, null, !dbg !1854
  br i1 %49, label %58, label %50, !dbg !1855

50:                                               ; preds = %47
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @PetscInfoFile, align 8, !dbg !1856, !tbaa !370
  %52 = tail call i32 @PetscFClose(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %51) #8, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %52, metadata !1816, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.value(metadata i32 %52, metadata !1823, metadata !DIExpression()), !dbg !1858
  %53 = icmp eq i32 %52, 0, !dbg !1859
  br i1 %53, label %54, label %56, !dbg !1861, !prof !548

54:                                               ; preds = %50
  %55 = load i8*, i8** @PetscInfoFilename, align 8, !dbg !1862, !tbaa !370
  br label %58, !dbg !1861

56:                                               ; preds = %50
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1859
  br label %124

58:                                               ; preds = %54, %47
  %59 = phi i8* [ %55, %54 ], [ null, %47 ], !dbg !1862
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1862, !tbaa !370
  %61 = tail call i32 %60(i8* %59, i32 440, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1862
  %62 = icmp eq i32 %61, 0, !dbg !1862
  br i1 %62, label %65, label %63, !dbg !1862

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 1, metadata !1816, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.value(metadata i32 1, metadata !1827, metadata !DIExpression()), !dbg !1863
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1864
  br label %124

65:                                               ; preds = %58
  store i8* null, i8** @PetscInfoFilename, align 8, !dbg !1862, !tbaa !370
  call void @llvm.dbg.value(metadata i1 %62, metadata !1816, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1841
  call void @llvm.dbg.value(metadata i1 %62, metadata !1827, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1863
  call void @llvm.dbg.value(metadata i64 0, metadata !1818, metadata !DIExpression()), !dbg !1841
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast ([160 x i32]* @PetscInfoFlags to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 4) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 8) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 12) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 16) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 20) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 24) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 28) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 32) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 36) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 40) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 44) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 48) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 52) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 56) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 60) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 64) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 68) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 72) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 76) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 80) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 84) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 88) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 92) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 96) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 100) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 104) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 108) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 112) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 116) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 120) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 124) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 128) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 132) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 136) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 140) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 144) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 148) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 152) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([160 x i32], [160 x i32]* @PetscInfoFlags, i64 0, i64 156) to <4 x i32>*), align 16, !dbg !1866, !tbaa !384
  store i1 false, i1* @PetscInfoClassesLocked, align 4, !dbg !1869
  store i32 0, i32* @PetscInfoInvertClasses, align 4, !dbg !1870, !tbaa !391
  store i1 false, i1* @PetscInfoClassesSet, align 4, !dbg !1871
  store i32 -1, i32* @PetscInfoNumClasses, align 4, !dbg !1872, !tbaa !384
  store i32 -1, i32* @PetscInfoCommFilter, align 4, !dbg !1873, !tbaa !391
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !370
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1874
  br i1 %67, label %124, label %68, !dbg !1878

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1879
  %70 = load i32, i32* %69, align 8, !dbg !1879, !tbaa !378
  %71 = icmp slt i32 %70, 1, !dbg !1879
  br i1 %71, label %72, label %78, !dbg !1882

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1883
  %74 = load i32, i32* %73, align 8, !dbg !1883, !tbaa !408
  %75 = icmp eq i32 %74, 0, !dbg !1883
  br i1 %75, label %124, label %76, !dbg !1886

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoDestroy, i64 0, i64 0)), !dbg !1887
  br label %124, !dbg !1887

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1889
  store i32 %79, i32* %69, align 8, !dbg !1889, !tbaa !378
  %80 = icmp slt i32 %70, 65, !dbg !1891
  br i1 %80, label %81, label %117, !dbg !1889

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1893
  %83 = load i32, i32* %82, align 8, !dbg !1893, !tbaa !408
  %84 = icmp eq i32 %83, 0, !dbg !1893
  br i1 %84, label %99, label %85, !dbg !1893

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1893
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1893
  %88 = load i32, i32* %87, align 4, !dbg !1893, !tbaa !384
  %89 = icmp eq i32 %88, 0, !dbg !1893
  br i1 %89, label %99, label %90, !dbg !1893

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1893
  %92 = load i8*, i8** %91, align 8, !dbg !1893, !tbaa !370
  %93 = icmp eq i8* %92, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoDestroy, i64 0, i64 0), !dbg !1893
  br i1 %93, label %99, label %94, !dbg !1896

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscInfoDestroy, i64 0, i64 0)), !dbg !1897
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !370
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1896, !tbaa !378
  br label %99, !dbg !1897

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1896
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1896
  %102 = sext i32 %100 to i64, !dbg !1896
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1896
  store i8* null, i8** %103, align 8, !dbg !1896, !tbaa !370
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !370
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1896
  %106 = load i32, i32* %105, align 8, !dbg !1896, !tbaa !378
  %107 = sext i32 %106 to i64, !dbg !1896
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1896
  store i8* null, i8** %108, align 8, !dbg !1896, !tbaa !370
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !370
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1896
  %111 = load i32, i32* %110, align 8, !dbg !1896, !tbaa !378
  %112 = sext i32 %111 to i64, !dbg !1896
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1896
  store i32 0, i32* %113, align 4, !dbg !1896, !tbaa !384
  %114 = load i32, i32* %110, align 8, !dbg !1896, !tbaa !378
  %115 = sext i32 %114 to i64, !dbg !1896
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1896
  store i32 0, i32* %116, align 4, !dbg !1896, !tbaa !384
  br label %117, !dbg !1896

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1889
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1889
  %120 = load i32, i32* %119, align 4, !dbg !1889, !tbaa !385
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1889
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1889
  store i32 %123, i32* %119, align 4, !dbg !1889, !tbaa !385
  br label %124

124:                                              ; preds = %63, %56, %39, %65, %72, %76, %117, %45
  %125 = phi i32 [ %46, %45 ], [ %57, %56 ], [ %40, %39 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], [ %64, %63 ], !dbg !1841
  ret i32 %125, !dbg !1899
}

; Function Attrs: nofree nounwind
declare !dbg !1900 noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare !dbg !1903 i32 @PetscFClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #2

declare !dbg !1906 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_start(i8*) #6

declare !dbg !1907 i32 @PetscVSNPrintf(i8*, i64, i8*, i64*, %struct.__va_list_tag*) local_unnamed_addr #2

declare !dbg !1911 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_end(i8*) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #6 = { nofree nosync nounwind willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!352, !353, !354, !355, !356}
!llvm.ident = !{!357}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscInfoCommFlags", scope: !2, file: !271, line: 19, type: !347, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !59, globals: !268, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/verboseinfo.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17, !37, !52}
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
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!19 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 81, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!40 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 50, baseType: !54, size: 32, elements: !55)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "PETSC_INFO_COMM_ALL", value: -1)
!57 = !DIEnumerator(name: "PETSC_INFO_COMM_NO_SELF", value: 0)
!58 = !DIEnumerator(name: "PETSC_INFO_COMM_ONLY_SELF", value: 1)
!59 = !{!60, !64, !65, !66, !69, !54, !70, !230, !125}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !61, line: 330, baseType: !62)
!61 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !61, line: 330, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !73, line: 73, size: 4480, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !77, !123, !124, !126, !129, !130, !131, !132, !140, !141, !143, !147, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !163, !164, !165, !167, !168, !170, !172, !173, !174, !175, !176, !179, !181, !182, !183, !184, !185, !188, !190, !191, !192, !202, !204, !205, !209, !210, !258, !263, !265, !266, !267}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !72, file: !73, line: 74, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !54)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !72, file: !73, line: 75, baseType: !78, size: 448, offset: 64)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 448, elements: !121)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !73, line: 53, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 45, size: 448, elements: !81)
!81 = !{!82, !88, !96, !101, !105, !109, !116}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !80, file: !73, line: 46, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !70, !87}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !54)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !80, file: !73, line: 47, baseType: !89, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!86, !70, !92}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !93, line: 16, baseType: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !93, line: 16, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !80, file: !73, line: 48, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!86, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !80, file: !73, line: 49, baseType: !102, size: 64, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!86, !70, !66, !70}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !80, file: !73, line: 50, baseType: !106, size: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!86, !70, !66, !100}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !80, file: !73, line: 51, baseType: !110, size: 64, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!86, !70, !66, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !80, file: !73, line: 52, baseType: !117, size: 64, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!86, !70, !66, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!121 = !{!122}
!122 = !DISubrange(count: 1)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !72, file: !73, line: 76, baseType: !60, size: 64, offset: 512)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !73, line: 77, baseType: !125, size: 32, offset: 576)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !54)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !72, file: !73, line: 78, baseType: !127, size: 64, offset: 640)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !128)
!128 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !72, file: !73, line: 78, baseType: !127, size: 64, offset: 704)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !72, file: !73, line: 78, baseType: !127, size: 64, offset: 768)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !72, file: !73, line: 78, baseType: !127, size: 64, offset: 832)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !72, file: !73, line: 79, baseType: !133, size: 64, offset: 896)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !136, line: 27, baseType: !137)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !138, line: 43, baseType: !139)
!138 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!139 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !72, file: !73, line: 80, baseType: !125, size: 32, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !72, file: !73, line: 81, baseType: !142, size: 32, offset: 992)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !54)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !72, file: !73, line: 82, baseType: !144, size: 64, offset: 1024)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !72, file: !73, line: 83, baseType: !148, size: 64, offset: 1088)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !72, file: !73, line: 84, baseType: !69, size: 64, offset: 1152)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !72, file: !73, line: 85, baseType: !69, size: 64, offset: 1216)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !72, file: !73, line: 86, baseType: !69, size: 64, offset: 1280)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !72, file: !73, line: 87, baseType: !69, size: 64, offset: 1344)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !72, file: !73, line: 88, baseType: !70, size: 64, offset: 1408)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !72, file: !73, line: 89, baseType: !133, size: 64, offset: 1472)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !73, line: 90, baseType: !69, size: 64, offset: 1536)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !72, file: !73, line: 91, baseType: !69, size: 64, offset: 1600)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !72, file: !73, line: 92, baseType: !125, size: 32, offset: 1664)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !72, file: !73, line: 93, baseType: !64, size: 64, offset: 1728)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !72, file: !73, line: 94, baseType: !162, size: 64, offset: 1792)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !134)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !72, file: !73, line: 95, baseType: !125, size: 32, offset: 1856)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !72, file: !73, line: 95, baseType: !125, size: 32, offset: 1888)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !72, file: !73, line: 96, baseType: !166, size: 64, offset: 1920)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !72, file: !73, line: 96, baseType: !166, size: 64, offset: 1984)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !72, file: !73, line: 97, baseType: !169, size: 64, offset: 2048)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !72, file: !73, line: 97, baseType: !171, size: 64, offset: 2112)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !72, file: !73, line: 98, baseType: !125, size: 32, offset: 2176)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !72, file: !73, line: 98, baseType: !125, size: 32, offset: 2208)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !72, file: !73, line: 99, baseType: !166, size: 64, offset: 2240)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !72, file: !73, line: 99, baseType: !166, size: 64, offset: 2304)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !72, file: !73, line: 100, baseType: !177, size: 64, offset: 2368)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !72, file: !73, line: 100, baseType: !180, size: 64, offset: 2432)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !72, file: !73, line: 101, baseType: !125, size: 32, offset: 2496)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !72, file: !73, line: 101, baseType: !125, size: 32, offset: 2528)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !72, file: !73, line: 102, baseType: !166, size: 64, offset: 2560)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !72, file: !73, line: 102, baseType: !166, size: 64, offset: 2624)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !72, file: !73, line: 103, baseType: !186, size: 64, offset: 2688)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !178)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !72, file: !73, line: 103, baseType: !189, size: 64, offset: 2752)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !72, file: !73, line: 104, baseType: !120, size: 64, offset: 2816)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !72, file: !73, line: 105, baseType: !125, size: 32, offset: 2880)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !72, file: !73, line: 106, baseType: !193, size: 128, offset: 2944)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 128, elements: !200)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !73, line: 64, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 61, size: 128, elements: !197)
!197 = !{!198, !199}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !196, file: !73, line: 62, baseType: !113, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !196, file: !73, line: 63, baseType: !64, size: 64, offset: 64)
!200 = !{!201}
!201 = !DISubrange(count: 2)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !72, file: !73, line: 107, baseType: !203, size: 64, offset: 3072)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 64, elements: !200)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !72, file: !73, line: 108, baseType: !64, size: 64, offset: 3136)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !72, file: !73, line: 109, baseType: !206, size: 64, offset: 3200)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!86, !64}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !72, file: !73, line: 111, baseType: !125, size: 32, offset: 3264)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !72, file: !73, line: 112, baseType: !211, size: 320, offset: 3328)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 320, elements: !256)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!86, !215, !70, !64}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !38, line: 108, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !38, line: 99, size: 640, elements: !218)
!218 = !{!219, !220, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !217, file: !38, line: 100, baseType: !125, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !38, line: 101, baseType: !221, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !38, line: 82, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !38, line: 83, size: 768, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !232, !233, !234, !238, !239, !241, !242, !243}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !223, file: !38, line: 84, baseType: !69, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !223, file: !38, line: 85, baseType: !69, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !223, file: !38, line: 86, baseType: !64, size: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !223, file: !38, line: 87, baseType: !144, size: 64, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !223, file: !38, line: 88, baseType: !230, size: 64, offset: 256)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !223, file: !38, line: 89, baseType: !68, size: 8, offset: 320)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !223, file: !38, line: 90, baseType: !69, size: 64, offset: 384)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !223, file: !38, line: 91, baseType: !235, size: 64, offset: 448)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !236, line: 46, baseType: !237)
!236 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!237 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !223, file: !38, line: 92, baseType: !65, size: 32, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !223, file: !38, line: 93, baseType: !240, size: 32, offset: 544)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !38, line: 81, baseType: !37)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !223, file: !38, line: 94, baseType: !221, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !223, file: !38, line: 95, baseType: !69, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !223, file: !38, line: 96, baseType: !64, size: 64, offset: 704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !217, file: !38, line: 102, baseType: !69, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !217, file: !38, line: 102, baseType: !69, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !217, file: !38, line: 103, baseType: !69, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !217, file: !38, line: 104, baseType: !60, size: 64, offset: 320)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !217, file: !38, line: 105, baseType: !65, size: 32, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !217, file: !38, line: 105, baseType: !65, size: 32, offset: 416)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !217, file: !38, line: 105, baseType: !65, size: 32, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !217, file: !38, line: 106, baseType: !70, size: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !217, file: !38, line: 107, baseType: !253, size: 64, offset: 576)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !38, line: 10, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !38, line: 10, flags: DIFlagFwdDecl)
!256 = !{!257}
!257 = !DISubrange(count: 5)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !72, file: !73, line: 113, baseType: !259, size: 320, offset: 3648)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 320, elements: !256)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!86, !70, !64}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !72, file: !73, line: 114, baseType: !264, size: 320, offset: 3968)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 320, elements: !256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !72, file: !73, line: 115, baseType: !65, size: 32, offset: 4288)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !72, file: !73, line: 120, baseType: !253, size: 64, offset: 4352)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !72, file: !73, line: 121, baseType: !65, size: 32, offset: 4416)
!268 = !{!0, !269, !272, !326, !331, !333, !335, !337, !340, !342, !344}
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "PetscLogPrintInfo", scope: !2, file: !271, line: 35, type: !65, isLocal: false, isDefinition: true)
!271 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/info/verboseinfo.c", directory: "/home/users/ndemeye/xSDK")
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "PetscInfoFile", scope: !2, file: !271, line: 36, type: !274, isLocal: false, isDefinition: true)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !276, line: 7, baseType: !277)
!276 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !278, line: 245, size: 1728, elements: !279)
!278 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!279 = !{!280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !300, !301, !302, !303, !305, !307, !309, !311, !314, !316, !317, !318, !319, !320, !321, !322}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !277, file: !278, line: 246, baseType: !54, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !277, file: !278, line: 251, baseType: !69, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !277, file: !278, line: 252, baseType: !69, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !277, file: !278, line: 253, baseType: !69, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !277, file: !278, line: 254, baseType: !69, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !277, file: !278, line: 255, baseType: !69, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !277, file: !278, line: 256, baseType: !69, size: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !277, file: !278, line: 257, baseType: !69, size: 64, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !277, file: !278, line: 258, baseType: !69, size: 64, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !277, file: !278, line: 260, baseType: !69, size: 64, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !277, file: !278, line: 261, baseType: !69, size: 64, offset: 640)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !277, file: !278, line: 262, baseType: !69, size: 64, offset: 704)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !277, file: !278, line: 264, baseType: !293, size: 64, offset: 768)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !278, line: 160, size: 192, elements: !295)
!295 = !{!296, !297, !299}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !294, file: !278, line: 161, baseType: !293, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !294, file: !278, line: 162, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !294, file: !278, line: 166, baseType: !54, size: 32, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !277, file: !278, line: 266, baseType: !298, size: 64, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !277, file: !278, line: 268, baseType: !54, size: 32, offset: 896)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !277, file: !278, line: 272, baseType: !54, size: 32, offset: 928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !277, file: !278, line: 274, baseType: !304, size: 64, offset: 960)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !138, line: 140, baseType: !139)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !277, file: !278, line: 278, baseType: !306, size: 16, offset: 1024)
!306 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !277, file: !278, line: 279, baseType: !308, size: 8, offset: 1040)
!308 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !277, file: !278, line: 280, baseType: !310, size: 8, offset: 1048)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 8, elements: !121)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !277, file: !278, line: 284, baseType: !312, size: 64, offset: 1088)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !278, line: 154, baseType: null)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !277, file: !278, line: 293, baseType: !315, size: 64, offset: 1152)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !138, line: 141, baseType: !139)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !277, file: !278, line: 301, baseType: !64, size: 64, offset: 1216)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !277, file: !278, line: 302, baseType: !64, size: 64, offset: 1280)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !277, file: !278, line: 303, baseType: !64, size: 64, offset: 1344)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !277, file: !278, line: 304, baseType: !64, size: 64, offset: 1408)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !277, file: !278, line: 306, baseType: !235, size: 64, offset: 1472)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !277, file: !278, line: 307, baseType: !54, size: 32, offset: 1536)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !277, file: !278, line: 309, baseType: !323, size: 160, offset: 1568)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 160, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 20)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "PetscInfoFlags", scope: !2, file: !271, line: 25, type: !328, isLocal: true, isDefinition: true)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 5120, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 160)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "PetscInfoFilename", scope: !2, file: !271, line: 22, type: !69, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "PetscInfoClassesLocked", scope: !2, file: !271, line: 20, type: !65, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(name: "PetscInfoNumClasses", scope: !2, file: !271, line: 23, type: !125, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "PetscInfoClassnames", scope: !2, file: !271, line: 21, type: !339, isLocal: true, isDefinition: true)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(name: "PetscInfoInvertClasses", scope: !2, file: !271, line: 20, type: !65, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(name: "PetscInfoClassesSet", scope: !2, file: !271, line: 20, type: !65, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "PetscInfoCommFilter", scope: !2, file: !271, line: 24, type: !346, isLocal: true, isDefinition: true)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInfoCommFlag", file: !53, line: 54, baseType: !52)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 384, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 6)
!350 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!351 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!352 = !{i32 7, !"Dwarf Version", i32 4}
!353 = !{i32 2, !"Debug Info Version", i32 3}
!354 = !{i32 1, !"wchar_size", i32 4}
!355 = !{i32 7, !"PIC Level", i32 2}
!356 = !{i32 7, !"uwtable", i32 1}
!357 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!358 = distinct !DISubprogram(name: "PetscInfoEnabled", scope: !271, file: !271, line: 57, type: !359, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !362)
!359 = !DISubroutineType(types: !360)
!360 = !{!86, !76, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!362 = !{!363, !364}
!363 = !DILocalVariable(name: "classid", arg: 1, scope: !358, file: !271, line: 57, type: !76)
!364 = !DILocalVariable(name: "enabled", arg: 2, scope: !358, file: !271, line: 57, type: !361)
!365 = !DILocation(line: 0, scope: !358)
!366 = !DILocation(line: 59, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !271, line: 59, column: 3)
!368 = distinct !DILexicalBlock(scope: !369, file: !271, line: 59, column: 3)
!369 = distinct !DILexicalBlock(scope: !358, file: !271, line: 59, column: 3)
!370 = !{!371, !371, i64 0}
!371 = !{!"any pointer", !372, i64 0}
!372 = !{!"omnipotent char", !373, i64 0}
!373 = !{!"Simple C/C++ TBAA"}
!374 = !DILocation(line: 59, column: 3, scope: !368)
!375 = !DILocation(line: 59, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !271, line: 59, column: 3)
!377 = distinct !DILexicalBlock(scope: !367, file: !271, line: 59, column: 3)
!378 = !{!379, !380, i64 1536}
!379 = !{!"", !372, i64 0, !372, i64 512, !372, i64 1024, !372, i64 1280, !380, i64 1536, !380, i64 1540, !372, i64 1544}
!380 = !{!"int", !372, i64 0}
!381 = !DILocation(line: 59, column: 3, scope: !377)
!382 = !DILocation(line: 59, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !376, file: !271, line: 59, column: 3)
!384 = !{!380, !380, i64 0}
!385 = !{!379, !380, i64 1540}
!386 = !DILocation(line: 60, column: 15, scope: !387)
!387 = distinct !DILexicalBlock(scope: !358, file: !271, line: 60, column: 7)
!388 = !DILocation(line: 60, column: 7, scope: !358)
!389 = !DILocation(line: 60, column: 41, scope: !387)
!390 = !DILocation(line: 61, column: 27, scope: !358)
!391 = !{!372, !372, i64 0}
!392 = !DILocation(line: 61, column: 45, scope: !358)
!393 = !DILocation(line: 61, column: 71, scope: !358)
!394 = !DILocation(line: 61, column: 48, scope: !358)
!395 = !DILocation(line: 61, column: 12, scope: !358)
!396 = !DILocation(line: 62, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !271, line: 62, column: 3)
!398 = distinct !DILexicalBlock(scope: !399, file: !271, line: 62, column: 3)
!399 = distinct !DILexicalBlock(scope: !358, file: !271, line: 62, column: 3)
!400 = !DILocation(line: 62, column: 3, scope: !398)
!401 = !DILocation(line: 62, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !271, line: 62, column: 3)
!403 = distinct !DILexicalBlock(scope: !397, file: !271, line: 62, column: 3)
!404 = !DILocation(line: 62, column: 3, scope: !403)
!405 = !DILocation(line: 62, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !271, line: 62, column: 3)
!407 = distinct !DILexicalBlock(scope: !402, file: !271, line: 62, column: 3)
!408 = !{!379, !372, i64 1544}
!409 = !DILocation(line: 62, column: 3, scope: !407)
!410 = !DILocation(line: 62, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !406, file: !271, line: 62, column: 3)
!412 = !DILocation(line: 62, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !402, file: !271, line: 62, column: 3)
!414 = !DILocation(line: 62, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !413, file: !271, line: 62, column: 3)
!416 = !DILocation(line: 62, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !271, line: 62, column: 3)
!418 = distinct !DILexicalBlock(scope: !415, file: !271, line: 62, column: 3)
!419 = !DILocation(line: 62, column: 3, scope: !418)
!420 = !DILocation(line: 62, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !417, file: !271, line: 62, column: 3)
!422 = !DILocation(line: 63, column: 1, scope: !358)
!423 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!424 = !DISubroutineType(types: !425)
!425 = !{!86, !62, !54, !66, !66, !54, !11, !66, null}
!426 = !{}
!427 = distinct !DISubprogram(name: "PetscInfoAllow", scope: !271, file: !271, line: 77, type: !428, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !430)
!428 = !DISubroutineType(types: !429)
!429 = !{!86, !65}
!430 = !{!431}
!431 = !DILocalVariable(name: "flag", arg: 1, scope: !427, file: !271, line: 77, type: !65)
!432 = !DILocation(line: 0, scope: !427)
!433 = !DILocation(line: 79, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !271, line: 79, column: 3)
!435 = distinct !DILexicalBlock(scope: !436, file: !271, line: 79, column: 3)
!436 = distinct !DILexicalBlock(scope: !427, file: !271, line: 79, column: 3)
!437 = !DILocation(line: 79, column: 3, scope: !435)
!438 = !DILocation(line: 80, column: 21, scope: !427)
!439 = !DILocation(line: 81, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !271, line: 81, column: 3)
!441 = distinct !DILexicalBlock(scope: !427, file: !271, line: 81, column: 3)
!442 = !DILocation(line: 79, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !271, line: 79, column: 3)
!444 = distinct !DILexicalBlock(scope: !434, file: !271, line: 79, column: 3)
!445 = !DILocation(line: 79, column: 3, scope: !444)
!446 = !DILocation(line: 79, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !443, file: !271, line: 79, column: 3)
!448 = !DILocation(line: 81, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !440, file: !271, line: 81, column: 3)
!450 = !DILocation(line: 81, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !271, line: 81, column: 3)
!452 = distinct !DILexicalBlock(scope: !449, file: !271, line: 81, column: 3)
!453 = !DILocation(line: 81, column: 3, scope: !452)
!454 = !DILocation(line: 81, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !271, line: 81, column: 3)
!456 = distinct !DILexicalBlock(scope: !451, file: !271, line: 81, column: 3)
!457 = !DILocation(line: 81, column: 3, scope: !456)
!458 = !DILocation(line: 81, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !455, file: !271, line: 81, column: 3)
!460 = !DILocation(line: 81, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !451, file: !271, line: 81, column: 3)
!462 = !DILocation(line: 81, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !461, file: !271, line: 81, column: 3)
!464 = !DILocation(line: 81, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !271, line: 81, column: 3)
!466 = distinct !DILexicalBlock(scope: !463, file: !271, line: 81, column: 3)
!467 = !DILocation(line: 81, column: 3, scope: !466)
!468 = !DILocation(line: 81, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !465, file: !271, line: 81, column: 3)
!470 = !DILocation(line: 81, column: 3, scope: !441)
!471 = distinct !DISubprogram(name: "PetscInfoSetFile", scope: !271, file: !271, line: 100, type: !472, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !474)
!472 = !DISubroutineType(types: !473)
!473 = !{!86, !66, !66}
!474 = !{!475, !476, !477, !481, !485, !486, !487, !489, !492, !494, !496, !498, !504, !505, !507, !509}
!475 = !DILocalVariable(name: "filename", arg: 1, scope: !471, file: !271, line: 100, type: !66)
!476 = !DILocalVariable(name: "mode", arg: 2, scope: !471, file: !271, line: 100, type: !66)
!477 = !DILocalVariable(name: "fname", scope: !471, file: !271, line: 102, type: !478)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 32768, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 4096)
!481 = !DILocalVariable(name: "tname", scope: !471, file: !271, line: 102, type: !482)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 88, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 11)
!485 = !DILocalVariable(name: "rank", scope: !471, file: !271, line: 103, type: !142)
!486 = !DILocalVariable(name: "ierr", scope: !471, file: !271, line: 104, type: !86)
!487 = !DILocalVariable(name: "ierr__", scope: !488, file: !271, line: 108, type: !86)
!488 = distinct !DILexicalBlock(scope: !471, file: !271, line: 108, column: 39)
!489 = !DILocalVariable(name: "oldflag", scope: !490, file: !271, line: 110, type: !65)
!490 = distinct !DILexicalBlock(scope: !491, file: !271, line: 109, column: 17)
!491 = distinct !DILexicalBlock(scope: !471, file: !271, line: 109, column: 7)
!492 = !DILocalVariable(name: "ierr__", scope: !493, file: !271, line: 112, type: !86)
!493 = distinct !DILexicalBlock(scope: !490, file: !271, line: 112, column: 46)
!494 = !DILocalVariable(name: "ierr__", scope: !495, file: !271, line: 113, type: !86)
!495 = distinct !DILexicalBlock(scope: !490, file: !271, line: 113, column: 55)
!496 = !DILocalVariable(name: "_7_errorcode", scope: !497, file: !271, line: 114, type: !86)
!497 = distinct !DILexicalBlock(scope: !490, file: !271, line: 114, column: 49)
!498 = !DILocalVariable(name: "_7_errorstring", scope: !499, file: !271, line: 114, type: !501)
!499 = distinct !DILexicalBlock(scope: !500, file: !271, line: 114, column: 49)
!500 = distinct !DILexicalBlock(scope: !497, file: !271, line: 114, column: 49)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 2048, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 256)
!504 = !DILocalVariable(name: "_7_resultlen", scope: !499, file: !271, line: 114, type: !142)
!505 = !DILocalVariable(name: "ierr__", scope: !506, file: !271, line: 116, type: !86)
!506 = distinct !DILexicalBlock(scope: !490, file: !271, line: 116, column: 38)
!507 = !DILocalVariable(name: "ierr__", scope: !508, file: !271, line: 118, type: !86)
!508 = distinct !DILexicalBlock(scope: !490, file: !271, line: 118, column: 67)
!509 = !DILocalVariable(name: "ierr__", scope: !510, file: !271, line: 122, type: !86)
!510 = distinct !DILexicalBlock(scope: !490, file: !271, line: 122, column: 66)
!511 = !DILocation(line: 0, scope: !471)
!512 = !DILocation(line: 102, column: 3, scope: !471)
!513 = !DILocation(line: 102, column: 19, scope: !471)
!514 = !DILocation(line: 102, column: 46, scope: !471)
!515 = !DILocation(line: 103, column: 3, scope: !471)
!516 = !DILocation(line: 106, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !271, line: 106, column: 3)
!518 = distinct !DILexicalBlock(scope: !519, file: !271, line: 106, column: 3)
!519 = distinct !DILexicalBlock(scope: !471, file: !271, line: 106, column: 3)
!520 = !DILocation(line: 106, column: 3, scope: !518)
!521 = !DILocation(line: 106, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !271, line: 106, column: 3)
!523 = distinct !DILexicalBlock(scope: !517, file: !271, line: 106, column: 3)
!524 = !DILocation(line: 106, column: 3, scope: !523)
!525 = !DILocation(line: 106, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !522, file: !271, line: 106, column: 3)
!527 = !DILocation(line: 107, column: 8, scope: !528)
!528 = distinct !DILexicalBlock(scope: !471, file: !271, line: 107, column: 7)
!529 = !DILocation(line: 107, column: 7, scope: !471)
!530 = !DILocation(line: 107, column: 39, scope: !528)
!531 = !DILocation(line: 107, column: 37, scope: !528)
!532 = !DILocation(line: 107, column: 23, scope: !528)
!533 = !DILocation(line: 108, column: 10, scope: !471)
!534 = !DILocation(line: 0, scope: !488)
!535 = !DILocation(line: 108, column: 39, scope: !536)
!536 = distinct !DILexicalBlock(scope: !488, file: !271, line: 108, column: 39)
!537 = !DILocation(line: 109, column: 7, scope: !491)
!538 = !DILocation(line: 109, column: 7, scope: !471)
!539 = !DILocation(line: 111, column: 5, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !271, line: 111, column: 5)
!541 = distinct !DILexicalBlock(scope: !490, file: !271, line: 111, column: 5)
!542 = !DILocation(line: 111, column: 5, scope: !541)
!543 = !DILocation(line: 112, column: 12, scope: !490)
!544 = !DILocation(line: 0, scope: !493)
!545 = !DILocation(line: 112, column: 46, scope: !546)
!546 = distinct !DILexicalBlock(scope: !493, file: !271, line: 112, column: 46)
!547 = !DILocation(line: 112, column: 46, scope: !493)
!548 = !{!"branch_weights", i32 2000, i32 1}
!549 = !DILocation(line: 113, column: 12, scope: !490)
!550 = !DILocation(line: 0, scope: !495)
!551 = !DILocation(line: 113, column: 55, scope: !552)
!552 = distinct !DILexicalBlock(scope: !495, file: !271, line: 113, column: 55)
!553 = !DILocation(line: 113, column: 55, scope: !495)
!554 = !DILocation(line: 114, column: 12, scope: !490)
!555 = !DILocation(line: 0, scope: !497)
!556 = !DILocation(line: 114, column: 49, scope: !500)
!557 = !DILocation(line: 114, column: 49, scope: !497)
!558 = !DILocation(line: 114, column: 49, scope: !499)
!559 = !DILocation(line: 0, scope: !499)
!560 = !DILocation(line: 115, column: 27, scope: !490)
!561 = !DILocation(line: 115, column: 5, scope: !490)
!562 = !DILocation(line: 116, column: 12, scope: !490)
!563 = !DILocation(line: 0, scope: !506)
!564 = !DILocation(line: 116, column: 38, scope: !565)
!565 = distinct !DILexicalBlock(scope: !506, file: !271, line: 116, column: 38)
!566 = !DILocation(line: 116, column: 38, scope: !506)
!567 = !DILocation(line: 117, column: 15, scope: !490)
!568 = !DILocation(line: 0, scope: !490)
!569 = !DILocation(line: 117, column: 52, scope: !490)
!570 = !DILocation(line: 118, column: 12, scope: !490)
!571 = !DILocation(line: 0, scope: !508)
!572 = !DILocation(line: 118, column: 67, scope: !573)
!573 = distinct !DILexicalBlock(scope: !508, file: !271, line: 118, column: 67)
!574 = !DILocation(line: 118, column: 67, scope: !508)
!575 = !DILocation(line: 119, column: 23, scope: !490)
!576 = !DILocation(line: 122, column: 12, scope: !490)
!577 = !DILocation(line: 0, scope: !510)
!578 = !DILocation(line: 122, column: 66, scope: !579)
!579 = distinct !DILexicalBlock(scope: !510, file: !271, line: 122, column: 66)
!580 = !DILocation(line: 122, column: 66, scope: !510)
!581 = !DILocation(line: 124, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !271, line: 124, column: 3)
!583 = distinct !DILexicalBlock(scope: !584, file: !271, line: 124, column: 3)
!584 = distinct !DILexicalBlock(scope: !471, file: !271, line: 124, column: 3)
!585 = !DILocation(line: 124, column: 3, scope: !583)
!586 = !DILocation(line: 124, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !271, line: 124, column: 3)
!588 = distinct !DILexicalBlock(scope: !582, file: !271, line: 124, column: 3)
!589 = !DILocation(line: 124, column: 3, scope: !588)
!590 = !DILocation(line: 124, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !271, line: 124, column: 3)
!592 = distinct !DILexicalBlock(scope: !587, file: !271, line: 124, column: 3)
!593 = !DILocation(line: 124, column: 3, scope: !592)
!594 = !DILocation(line: 124, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !271, line: 124, column: 3)
!596 = !DILocation(line: 124, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !587, file: !271, line: 124, column: 3)
!598 = !DILocation(line: 124, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !597, file: !271, line: 124, column: 3)
!600 = !DILocation(line: 124, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !271, line: 124, column: 3)
!602 = distinct !DILexicalBlock(scope: !599, file: !271, line: 124, column: 3)
!603 = !DILocation(line: 124, column: 3, scope: !602)
!604 = !DILocation(line: 124, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !271, line: 124, column: 3)
!606 = !DILocation(line: 125, column: 1, scope: !471)
!607 = !DISubprogram(name: "PetscCheckPointer", scope: !73, file: !73, line: 183, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!608 = !DISubroutineType(types: !609)
!609 = !{!5, !610, !17}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!612 = !DISubprogram(name: "PetscFixFilename", scope: !613, file: !613, line: 1655, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!613 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!614 = !DISubroutineType(types: !615)
!615 = !{!54, !66, !69}
!616 = !DISubprogram(name: "PetscStrallocpy", scope: !613, file: !613, line: 1363, type: !617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!617 = !DISubroutineType(types: !618)
!618 = !{!54, !66, !339}
!619 = !DISubprogram(name: "MPI_Comm_rank", scope: !61, file: !61, line: 1324, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!620 = !DISubroutineType(types: !621)
!621 = !{!54, !62, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!623 = !DISubprogram(name: "MPI_Error_string", scope: !61, file: !61, line: 1357, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!624 = !DISubroutineType(types: !625)
!625 = !{!54, !54, !69, !622}
!626 = !DISubprogram(name: "PetscStrcat", scope: !613, file: !613, line: 1351, type: !627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!627 = !DISubroutineType(types: !628)
!628 = !{!54, !69, !66}
!629 = !DISubprogram(name: "PetscFOpen", scope: !613, file: !613, line: 1656, type: !630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!630 = !DISubroutineType(types: !631)
!631 = !{!54, !62, !66, !66, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!633 = distinct !DISubprogram(name: "PetscInfo_Private", scope: !271, file: !271, line: 569, type: !634, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !636)
!634 = !DISubroutineType(types: !635)
!635 = !{!86, !66, !70, !66, null}
!636 = !{!637, !638, !639, !640, !653, !654, !655, !656, !657, !658, !659, !663, !664, !665, !666, !667, !669, !673, !676, !677, !679, !682, !683, !685, !688, !689, !691, !693, !695}
!637 = !DILocalVariable(name: "func", arg: 1, scope: !633, file: !271, line: 569, type: !66)
!638 = !DILocalVariable(name: "obj", arg: 2, scope: !633, file: !271, line: 569, type: !70)
!639 = !DILocalVariable(name: "message", arg: 3, scope: !633, file: !271, line: 569, type: !66)
!640 = !DILocalVariable(name: "Argp", scope: !633, file: !271, line: 571, type: !641)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !642, line: 46, baseType: !643)
!642 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !644, line: 32, baseType: !645)
!644 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stdarg.h", directory: "/home/users")
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !271, baseType: !646)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !647, size: 192, elements: !121)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !648)
!648 = !{!649, !650, !651, !652}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !647, file: !271, line: 571, baseType: !7, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !647, file: !271, line: 571, baseType: !7, size: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !647, file: !271, line: 571, baseType: !64, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !647, file: !271, line: 571, baseType: !64, size: 64, offset: 128)
!653 = !DILocalVariable(name: "rank", scope: !633, file: !271, line: 572, type: !142)
!654 = !DILocalVariable(name: "urank", scope: !633, file: !271, line: 572, type: !142)
!655 = !DILocalVariable(name: "size", scope: !633, file: !271, line: 572, type: !142)
!656 = !DILocalVariable(name: "classid", scope: !633, file: !271, line: 573, type: !76)
!657 = !DILocalVariable(name: "enabled", scope: !633, file: !271, line: 574, type: !65)
!658 = !DILocalVariable(name: "oldflag", scope: !633, file: !271, line: 574, type: !65)
!659 = !DILocalVariable(name: "string", scope: !633, file: !271, line: 575, type: !660)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 65536, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 8192)
!663 = !DILocalVariable(name: "ierr", scope: !633, file: !271, line: 576, type: !86)
!664 = !DILocalVariable(name: "fullLength", scope: !633, file: !271, line: 577, type: !235)
!665 = !DILocalVariable(name: "len", scope: !633, file: !271, line: 577, type: !235)
!666 = !DILocalVariable(name: "err", scope: !633, file: !271, line: 578, type: !54)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !271, line: 583, type: !86)
!668 = distinct !DILexicalBlock(scope: !633, file: !271, line: 583, column: 46)
!669 = !DILocalVariable(name: "_7_errorcode", scope: !670, file: !271, line: 587, type: !86)
!670 = distinct !DILexicalBlock(scope: !671, file: !271, line: 587, column: 44)
!671 = distinct !DILexicalBlock(scope: !672, file: !271, line: 586, column: 12)
!672 = distinct !DILexicalBlock(scope: !633, file: !271, line: 586, column: 7)
!673 = !DILocalVariable(name: "_7_errorstring", scope: !674, file: !271, line: 587, type: !501)
!674 = distinct !DILexicalBlock(scope: !675, file: !271, line: 587, column: 44)
!675 = distinct !DILexicalBlock(scope: !670, file: !271, line: 587, column: 44)
!676 = !DILocalVariable(name: "_7_resultlen", scope: !674, file: !271, line: 587, type: !142)
!677 = !DILocalVariable(name: "_7_errorcode", scope: !678, file: !271, line: 588, type: !86)
!678 = distinct !DILexicalBlock(scope: !671, file: !271, line: 588, column: 44)
!679 = !DILocalVariable(name: "_7_errorstring", scope: !680, file: !271, line: 588, type: !501)
!680 = distinct !DILexicalBlock(scope: !681, file: !271, line: 588, column: 44)
!681 = distinct !DILexicalBlock(scope: !678, file: !271, line: 588, column: 44)
!682 = !DILocalVariable(name: "_7_resultlen", scope: !680, file: !271, line: 588, type: !142)
!683 = !DILocalVariable(name: "_7_errorcode", scope: !684, file: !271, line: 601, type: !86)
!684 = distinct !DILexicalBlock(scope: !633, file: !271, line: 601, column: 48)
!685 = !DILocalVariable(name: "_7_errorstring", scope: !686, file: !271, line: 601, type: !501)
!686 = distinct !DILexicalBlock(scope: !687, file: !271, line: 601, column: 48)
!687 = distinct !DILexicalBlock(scope: !684, file: !271, line: 601, column: 48)
!688 = !DILocalVariable(name: "_7_resultlen", scope: !686, file: !271, line: 601, type: !142)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !271, line: 604, type: !86)
!690 = distinct !DILexicalBlock(scope: !633, file: !271, line: 604, column: 36)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !271, line: 605, type: !86)
!692 = distinct !DILexicalBlock(scope: !633, file: !271, line: 605, column: 75)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !271, line: 606, type: !86)
!694 = distinct !DILexicalBlock(scope: !633, file: !271, line: 606, column: 68)
!695 = !DILocalVariable(name: "ierr__", scope: !696, file: !271, line: 611, type: !86)
!696 = distinct !DILexicalBlock(scope: !697, file: !271, line: 611, column: 59)
!697 = distinct !DILexicalBlock(scope: !698, file: !271, line: 609, column: 22)
!698 = distinct !DILexicalBlock(scope: !633, file: !271, line: 609, column: 7)
!699 = !DILocation(line: 0, scope: !633)
!700 = !DILocation(line: 571, column: 3, scope: !633)
!701 = !DILocation(line: 571, column: 18, scope: !633)
!702 = !DILocation(line: 572, column: 3, scope: !633)
!703 = !DILocation(line: 572, column: 18, scope: !633)
!704 = !DILocation(line: 572, column: 33, scope: !633)
!705 = !DILocation(line: 574, column: 3, scope: !633)
!706 = !DILocation(line: 574, column: 18, scope: !633)
!707 = !DILocation(line: 575, column: 3, scope: !633)
!708 = !DILocation(line: 575, column: 18, scope: !633)
!709 = !DILocation(line: 577, column: 3, scope: !633)
!710 = !DILocation(line: 580, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !271, line: 580, column: 3)
!712 = distinct !DILexicalBlock(scope: !713, file: !271, line: 580, column: 3)
!713 = distinct !DILexicalBlock(scope: !633, file: !271, line: 580, column: 3)
!714 = !DILocation(line: 580, column: 3, scope: !712)
!715 = !DILocation(line: 580, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !271, line: 580, column: 3)
!717 = distinct !DILexicalBlock(scope: !711, file: !271, line: 580, column: 3)
!718 = !DILocation(line: 580, column: 3, scope: !717)
!719 = !DILocation(line: 580, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !271, line: 580, column: 3)
!721 = !DILocation(line: 581, column: 7, scope: !722)
!722 = distinct !DILexicalBlock(scope: !633, file: !271, line: 581, column: 7)
!723 = !DILocation(line: 581, column: 7, scope: !633)
!724 = !DILocation(line: 581, column: 12, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !271, line: 581, column: 12)
!726 = distinct !DILexicalBlock(scope: !722, file: !271, line: 581, column: 12)
!727 = !DILocation(line: 581, column: 12, scope: !726)
!728 = !DILocation(line: 581, column: 12, scope: !729)
!729 = distinct !DILexicalBlock(scope: !726, file: !271, line: 581, column: 12)
!730 = !{!731, !380, i64 0}
!731 = !{!"_p_PetscObject", !380, i64 0, !372, i64 8, !371, i64 64, !380, i64 72, !732, i64 80, !732, i64 88, !732, i64 96, !732, i64 104, !733, i64 112, !380, i64 120, !380, i64 124, !371, i64 128, !371, i64 136, !371, i64 144, !371, i64 152, !371, i64 160, !371, i64 168, !371, i64 176, !733, i64 184, !371, i64 192, !371, i64 200, !380, i64 208, !371, i64 216, !733, i64 224, !380, i64 232, !380, i64 236, !371, i64 240, !371, i64 248, !371, i64 256, !371, i64 264, !380, i64 272, !380, i64 276, !371, i64 280, !371, i64 288, !371, i64 296, !371, i64 304, !380, i64 312, !380, i64 316, !371, i64 320, !371, i64 328, !371, i64 336, !371, i64 344, !371, i64 352, !380, i64 360, !372, i64 368, !372, i64 384, !371, i64 392, !371, i64 400, !380, i64 408, !372, i64 416, !372, i64 456, !372, i64 496, !372, i64 536, !371, i64 544, !372, i64 552}
!732 = !{!"double", !372, i64 0}
!733 = !{!"long", !372, i64 0}
!734 = !DILocation(line: 581, column: 12, scope: !735)
!735 = distinct !DILexicalBlock(scope: !729, file: !271, line: 581, column: 12)
!736 = !DILocation(line: 582, column: 13, scope: !633)
!737 = !DILocation(line: 583, column: 10, scope: !633)
!738 = !DILocation(line: 0, scope: !668)
!739 = !DILocation(line: 583, column: 46, scope: !740)
!740 = distinct !DILexicalBlock(scope: !668, file: !271, line: 583, column: 46)
!741 = !DILocation(line: 583, column: 46, scope: !668)
!742 = !DILocation(line: 584, column: 8, scope: !743)
!743 = distinct !DILexicalBlock(scope: !633, file: !271, line: 584, column: 7)
!744 = !DILocation(line: 584, column: 7, scope: !633)
!745 = !DILocation(line: 584, column: 17, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !271, line: 584, column: 17)
!747 = distinct !DILexicalBlock(scope: !748, file: !271, line: 584, column: 17)
!748 = distinct !DILexicalBlock(scope: !743, file: !271, line: 584, column: 17)
!749 = !DILocation(line: 584, column: 17, scope: !747)
!750 = !DILocation(line: 584, column: 17, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !271, line: 584, column: 17)
!752 = distinct !DILexicalBlock(scope: !746, file: !271, line: 584, column: 17)
!753 = !DILocation(line: 584, column: 17, scope: !752)
!754 = !DILocation(line: 584, column: 17, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !271, line: 584, column: 17)
!756 = distinct !DILexicalBlock(scope: !751, file: !271, line: 584, column: 17)
!757 = !DILocation(line: 584, column: 17, scope: !756)
!758 = !DILocation(line: 584, column: 17, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !271, line: 584, column: 17)
!760 = !DILocation(line: 584, column: 17, scope: !761)
!761 = distinct !DILexicalBlock(scope: !751, file: !271, line: 584, column: 17)
!762 = !DILocation(line: 584, column: 17, scope: !763)
!763 = distinct !DILexicalBlock(scope: !761, file: !271, line: 584, column: 17)
!764 = !DILocation(line: 584, column: 17, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !271, line: 584, column: 17)
!766 = distinct !DILexicalBlock(scope: !763, file: !271, line: 584, column: 17)
!767 = !DILocation(line: 584, column: 17, scope: !766)
!768 = !DILocation(line: 584, column: 17, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !271, line: 584, column: 17)
!770 = !DILocation(line: 585, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !271, line: 585, column: 3)
!772 = distinct !DILexicalBlock(scope: !633, file: !271, line: 585, column: 3)
!773 = !DILocation(line: 585, column: 3, scope: !772)
!774 = !DILocation(line: 585, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !772, file: !271, line: 585, column: 3)
!776 = !DILocation(line: 586, column: 7, scope: !633)
!777 = !DILocation(line: 587, column: 31, scope: !671)
!778 = !{!731, !371, i64 64}
!779 = !DILocation(line: 587, column: 12, scope: !671)
!780 = !DILocation(line: 0, scope: !670)
!781 = !DILocation(line: 587, column: 44, scope: !675)
!782 = !DILocation(line: 587, column: 44, scope: !670)
!783 = !DILocation(line: 587, column: 44, scope: !674)
!784 = !DILocation(line: 0, scope: !674)
!785 = !DILocation(line: 588, column: 31, scope: !671)
!786 = !DILocation(line: 588, column: 12, scope: !671)
!787 = !DILocation(line: 0, scope: !678)
!788 = !DILocation(line: 588, column: 44, scope: !681)
!789 = !DILocation(line: 588, column: 44, scope: !678)
!790 = !DILocation(line: 588, column: 44, scope: !680)
!791 = !DILocation(line: 0, scope: !680)
!792 = !DILocation(line: 591, column: 7, scope: !793)
!793 = distinct !DILexicalBlock(scope: !633, file: !271, line: 591, column: 7)
!794 = !DILocation(line: 591, column: 7, scope: !633)
!795 = !DILocation(line: 591, column: 13, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !271, line: 591, column: 13)
!797 = distinct !DILexicalBlock(scope: !798, file: !271, line: 591, column: 13)
!798 = distinct !DILexicalBlock(scope: !793, file: !271, line: 591, column: 13)
!799 = !DILocation(line: 591, column: 13, scope: !797)
!800 = !DILocation(line: 591, column: 13, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !271, line: 591, column: 13)
!802 = distinct !DILexicalBlock(scope: !796, file: !271, line: 591, column: 13)
!803 = !DILocation(line: 591, column: 13, scope: !802)
!804 = !DILocation(line: 591, column: 13, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !271, line: 591, column: 13)
!806 = distinct !DILexicalBlock(scope: !801, file: !271, line: 591, column: 13)
!807 = !DILocation(line: 591, column: 13, scope: !806)
!808 = !DILocation(line: 591, column: 13, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !271, line: 591, column: 13)
!810 = !DILocation(line: 591, column: 13, scope: !811)
!811 = distinct !DILexicalBlock(scope: !801, file: !271, line: 591, column: 13)
!812 = !DILocation(line: 591, column: 13, scope: !813)
!813 = distinct !DILexicalBlock(scope: !811, file: !271, line: 591, column: 13)
!814 = !DILocation(line: 591, column: 13, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !271, line: 591, column: 13)
!816 = distinct !DILexicalBlock(scope: !813, file: !271, line: 591, column: 13)
!817 = !DILocation(line: 591, column: 13, scope: !816)
!818 = !DILocation(line: 591, column: 13, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !271, line: 591, column: 13)
!820 = !DILocation(line: 592, column: 8, scope: !821)
!821 = distinct !DILexicalBlock(scope: !633, file: !271, line: 592, column: 7)
!822 = !DILocation(line: 592, column: 28, scope: !821)
!823 = !DILocation(line: 594, column: 5, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !271, line: 594, column: 5)
!825 = distinct !DILexicalBlock(scope: !826, file: !271, line: 594, column: 5)
!826 = distinct !DILexicalBlock(scope: !827, file: !271, line: 594, column: 5)
!827 = distinct !DILexicalBlock(scope: !821, file: !271, line: 592, column: 43)
!828 = !DILocation(line: 594, column: 5, scope: !825)
!829 = !DILocation(line: 594, column: 5, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !271, line: 594, column: 5)
!831 = distinct !DILexicalBlock(scope: !824, file: !271, line: 594, column: 5)
!832 = !DILocation(line: 594, column: 5, scope: !831)
!833 = !DILocation(line: 594, column: 5, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !271, line: 594, column: 5)
!835 = distinct !DILexicalBlock(scope: !830, file: !271, line: 594, column: 5)
!836 = !DILocation(line: 594, column: 5, scope: !835)
!837 = !DILocation(line: 594, column: 5, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !271, line: 594, column: 5)
!839 = !DILocation(line: 594, column: 5, scope: !840)
!840 = distinct !DILexicalBlock(scope: !830, file: !271, line: 594, column: 5)
!841 = !DILocation(line: 594, column: 5, scope: !842)
!842 = distinct !DILexicalBlock(scope: !840, file: !271, line: 594, column: 5)
!843 = !DILocation(line: 594, column: 5, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !271, line: 594, column: 5)
!845 = distinct !DILexicalBlock(scope: !842, file: !271, line: 594, column: 5)
!846 = !DILocation(line: 594, column: 5, scope: !845)
!847 = !DILocation(line: 594, column: 5, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !271, line: 594, column: 5)
!849 = !DILocation(line: 595, column: 35, scope: !850)
!850 = distinct !DILexicalBlock(scope: !821, file: !271, line: 595, column: 14)
!851 = !DILocation(line: 595, column: 65, scope: !850)
!852 = !DILocation(line: 597, column: 5, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !271, line: 597, column: 5)
!854 = distinct !DILexicalBlock(scope: !855, file: !271, line: 597, column: 5)
!855 = distinct !DILexicalBlock(scope: !856, file: !271, line: 597, column: 5)
!856 = distinct !DILexicalBlock(scope: !850, file: !271, line: 595, column: 80)
!857 = !DILocation(line: 597, column: 5, scope: !854)
!858 = !DILocation(line: 597, column: 5, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !271, line: 597, column: 5)
!860 = distinct !DILexicalBlock(scope: !853, file: !271, line: 597, column: 5)
!861 = !DILocation(line: 597, column: 5, scope: !860)
!862 = !DILocation(line: 597, column: 5, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !271, line: 597, column: 5)
!864 = distinct !DILexicalBlock(scope: !859, file: !271, line: 597, column: 5)
!865 = !DILocation(line: 597, column: 5, scope: !864)
!866 = !DILocation(line: 597, column: 5, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !271, line: 597, column: 5)
!868 = !DILocation(line: 597, column: 5, scope: !869)
!869 = distinct !DILexicalBlock(scope: !859, file: !271, line: 597, column: 5)
!870 = !DILocation(line: 597, column: 5, scope: !871)
!871 = distinct !DILexicalBlock(scope: !869, file: !271, line: 597, column: 5)
!872 = !DILocation(line: 597, column: 5, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !271, line: 597, column: 5)
!874 = distinct !DILexicalBlock(scope: !871, file: !271, line: 597, column: 5)
!875 = !DILocation(line: 597, column: 5, scope: !874)
!876 = !DILocation(line: 597, column: 5, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !271, line: 597, column: 5)
!878 = !DILocation(line: 600, column: 13, scope: !633)
!879 = !DILocation(line: 600, column: 50, scope: !633)
!880 = !DILocation(line: 601, column: 10, scope: !633)
!881 = !DILocation(line: 0, scope: !684)
!882 = !DILocation(line: 601, column: 48, scope: !687)
!883 = !DILocation(line: 601, column: 48, scope: !684)
!884 = !DILocation(line: 601, column: 48, scope: !686)
!885 = !DILocation(line: 0, scope: !686)
!886 = !DILocation(line: 602, column: 3, scope: !633)
!887 = !DILocation(line: 603, column: 33, scope: !633)
!888 = !DILocation(line: 603, column: 3, scope: !633)
!889 = !DILocation(line: 604, column: 10, scope: !633)
!890 = !DILocation(line: 0, scope: !690)
!891 = !DILocation(line: 604, column: 36, scope: !892)
!892 = distinct !DILexicalBlock(scope: !690, file: !271, line: 604, column: 36)
!893 = !DILocation(line: 604, column: 36, scope: !690)
!894 = !DILocation(line: 605, column: 32, scope: !633)
!895 = !{!733, !733, i64 0}
!896 = !DILocation(line: 605, column: 31, scope: !633)
!897 = !DILocation(line: 605, column: 43, scope: !633)
!898 = !DILocation(line: 605, column: 10, scope: !633)
!899 = !DILocation(line: 0, scope: !692)
!900 = !DILocation(line: 605, column: 75, scope: !901)
!901 = distinct !DILexicalBlock(scope: !692, file: !271, line: 605, column: 75)
!902 = !DILocation(line: 605, column: 75, scope: !692)
!903 = !DILocation(line: 606, column: 39, scope: !633)
!904 = !DILocation(line: 606, column: 10, scope: !633)
!905 = !DILocation(line: 0, scope: !694)
!906 = !DILocation(line: 606, column: 68, scope: !907)
!907 = distinct !DILexicalBlock(scope: !694, file: !271, line: 606, column: 68)
!908 = !DILocation(line: 606, column: 68, scope: !694)
!909 = !DILocation(line: 607, column: 17, scope: !633)
!910 = !DILocation(line: 607, column: 10, scope: !633)
!911 = !DILocation(line: 608, column: 7, scope: !912)
!912 = distinct !DILexicalBlock(scope: !633, file: !271, line: 608, column: 7)
!913 = !DILocation(line: 608, column: 7, scope: !633)
!914 = !DILocation(line: 608, column: 12, scope: !912)
!915 = !DILocation(line: 609, column: 7, scope: !698)
!916 = !DILocation(line: 609, column: 7, scope: !633)
!917 = !DILocation(line: 610, column: 5, scope: !697)
!918 = !DILocation(line: 611, column: 14, scope: !697)
!919 = !DILocation(line: 611, column: 29, scope: !697)
!920 = !DILocation(line: 611, column: 12, scope: !697)
!921 = !DILocation(line: 0, scope: !696)
!922 = !DILocation(line: 611, column: 59, scope: !923)
!923 = distinct !DILexicalBlock(scope: !696, file: !271, line: 611, column: 59)
!924 = !DILocation(line: 611, column: 59, scope: !696)
!925 = !DILocation(line: 613, column: 3, scope: !633)
!926 = !DILocation(line: 614, column: 21, scope: !633)
!927 = !DILocation(line: 615, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !271, line: 615, column: 3)
!929 = distinct !DILexicalBlock(scope: !930, file: !271, line: 615, column: 3)
!930 = distinct !DILexicalBlock(scope: !633, file: !271, line: 615, column: 3)
!931 = !DILocation(line: 615, column: 3, scope: !929)
!932 = !DILocation(line: 615, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !271, line: 615, column: 3)
!934 = distinct !DILexicalBlock(scope: !928, file: !271, line: 615, column: 3)
!935 = !DILocation(line: 615, column: 3, scope: !934)
!936 = !DILocation(line: 615, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !271, line: 615, column: 3)
!938 = distinct !DILexicalBlock(scope: !933, file: !271, line: 615, column: 3)
!939 = !DILocation(line: 615, column: 3, scope: !938)
!940 = !DILocation(line: 615, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !271, line: 615, column: 3)
!942 = !DILocation(line: 615, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !933, file: !271, line: 615, column: 3)
!944 = !DILocation(line: 615, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !943, file: !271, line: 615, column: 3)
!946 = !DILocation(line: 615, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !271, line: 615, column: 3)
!948 = distinct !DILexicalBlock(scope: !945, file: !271, line: 615, column: 3)
!949 = !DILocation(line: 615, column: 3, scope: !948)
!950 = !DILocation(line: 615, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !271, line: 615, column: 3)
!952 = !DILocation(line: 616, column: 1, scope: !633)
!953 = distinct !DISubprogram(name: "PetscInfoGetFile", scope: !271, file: !271, line: 147, type: !954, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !957)
!954 = !DISubroutineType(types: !955)
!955 = !{!86, !339, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!957 = !{!958, !959, !960, !961}
!958 = !DILocalVariable(name: "filename", arg: 1, scope: !953, file: !271, line: 147, type: !339)
!959 = !DILocalVariable(name: "InfoFile", arg: 2, scope: !953, file: !271, line: 147, type: !956)
!960 = !DILocalVariable(name: "ierr", scope: !953, file: !271, line: 149, type: !86)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !271, line: 154, type: !86)
!962 = distinct !DILexicalBlock(scope: !953, file: !271, line: 154, column: 55)
!963 = !DILocation(line: 0, scope: !953)
!964 = !DILocation(line: 151, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !271, line: 151, column: 3)
!966 = distinct !DILexicalBlock(scope: !967, file: !271, line: 151, column: 3)
!967 = distinct !DILexicalBlock(scope: !953, file: !271, line: 151, column: 3)
!968 = !DILocation(line: 151, column: 3, scope: !966)
!969 = !DILocation(line: 151, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !271, line: 151, column: 3)
!971 = distinct !DILexicalBlock(scope: !965, file: !271, line: 151, column: 3)
!972 = !DILocation(line: 151, column: 3, scope: !971)
!973 = !DILocation(line: 151, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !271, line: 151, column: 3)
!975 = !DILocation(line: 152, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !271, line: 152, column: 3)
!977 = distinct !DILexicalBlock(scope: !953, file: !271, line: 152, column: 3)
!978 = !DILocation(line: 152, column: 3, scope: !977)
!979 = !DILocation(line: 152, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !977, file: !271, line: 152, column: 3)
!981 = !DILocation(line: 153, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !271, line: 153, column: 3)
!983 = distinct !DILexicalBlock(scope: !953, file: !271, line: 153, column: 3)
!984 = !DILocation(line: 153, column: 3, scope: !983)
!985 = !DILocation(line: 153, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !983, file: !271, line: 153, column: 3)
!987 = !DILocation(line: 154, column: 26, scope: !953)
!988 = !DILocation(line: 154, column: 10, scope: !953)
!989 = !DILocation(line: 0, scope: !962)
!990 = !DILocation(line: 154, column: 55, scope: !991)
!991 = distinct !DILexicalBlock(scope: !962, file: !271, line: 154, column: 55)
!992 = !DILocation(line: 154, column: 55, scope: !962)
!993 = !DILocation(line: 155, column: 15, scope: !953)
!994 = !DILocation(line: 155, column: 13, scope: !953)
!995 = !DILocation(line: 156, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !271, line: 156, column: 3)
!997 = distinct !DILexicalBlock(scope: !998, file: !271, line: 156, column: 3)
!998 = distinct !DILexicalBlock(scope: !953, file: !271, line: 156, column: 3)
!999 = !DILocation(line: 156, column: 3, scope: !997)
!1000 = !DILocation(line: 156, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !271, line: 156, column: 3)
!1002 = distinct !DILexicalBlock(scope: !996, file: !271, line: 156, column: 3)
!1003 = !DILocation(line: 156, column: 3, scope: !1002)
!1004 = !DILocation(line: 156, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !271, line: 156, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1001, file: !271, line: 156, column: 3)
!1007 = !DILocation(line: 156, column: 3, scope: !1006)
!1008 = !DILocation(line: 156, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !271, line: 156, column: 3)
!1010 = !DILocation(line: 156, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1001, file: !271, line: 156, column: 3)
!1012 = !DILocation(line: 156, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1011, file: !271, line: 156, column: 3)
!1014 = !DILocation(line: 156, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !271, line: 156, column: 3)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !271, line: 156, column: 3)
!1017 = !DILocation(line: 156, column: 3, scope: !1016)
!1018 = !DILocation(line: 156, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !271, line: 156, column: 3)
!1020 = !DILocation(line: 157, column: 1, scope: !953)
!1021 = distinct !DISubprogram(name: "PetscInfoSetClasses", scope: !271, file: !271, line: 186, type: !1022, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1024)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!86, !65, !125, !230}
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1031, !1033, !1035}
!1025 = !DILocalVariable(name: "exclude", arg: 1, scope: !1021, file: !271, line: 186, type: !65)
!1026 = !DILocalVariable(name: "N", arg: 2, scope: !1021, file: !271, line: 186, type: !125)
!1027 = !DILocalVariable(name: "classnames", arg: 3, scope: !1021, file: !271, line: 186, type: !230)
!1028 = !DILocalVariable(name: "ierr", scope: !1021, file: !271, line: 188, type: !86)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !271, line: 192, type: !86)
!1030 = distinct !DILexicalBlock(scope: !1021, file: !271, line: 192, column: 75)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !271, line: 193, type: !86)
!1032 = distinct !DILexicalBlock(scope: !1021, file: !271, line: 193, column: 69)
!1033 = !DILocalVariable(name: "sysclassid", scope: !1034, file: !271, line: 198, type: !76)
!1034 = distinct !DILexicalBlock(scope: !1021, file: !271, line: 196, column: 3)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !271, line: 199, type: !86)
!1036 = distinct !DILexicalBlock(scope: !1034, file: !271, line: 199, column: 57)
!1037 = !DILocation(line: 0, scope: !1021)
!1038 = !DILocation(line: 190, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !271, line: 190, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !271, line: 190, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1021, file: !271, line: 190, column: 3)
!1042 = !DILocation(line: 190, column: 3, scope: !1040)
!1043 = !DILocation(line: 190, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !271, line: 190, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !271, line: 190, column: 3)
!1046 = !DILocation(line: 190, column: 3, scope: !1045)
!1047 = !DILocation(line: 190, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !271, line: 190, column: 3)
!1049 = !DILocation(line: 191, column: 7, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1021, file: !271, line: 191, column: 7)
!1051 = !DILocation(line: 191, column: 7, scope: !1021)
!1052 = !DILocation(line: 191, column: 31, scope: !1050)
!1053 = !DILocation(line: 192, column: 32, scope: !1021)
!1054 = !DILocation(line: 192, column: 10, scope: !1021)
!1055 = !DILocation(line: 0, scope: !1030)
!1056 = !DILocation(line: 192, column: 75, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1030, file: !271, line: 192, column: 75)
!1058 = !DILocation(line: 192, column: 75, scope: !1030)
!1059 = !DILocation(line: 193, column: 10, scope: !1021)
!1060 = !DILocation(line: 0, scope: !1032)
!1061 = !DILocation(line: 193, column: 69, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1032, file: !271, line: 193, column: 69)
!1063 = !DILocation(line: 193, column: 69, scope: !1032)
!1064 = !DILocation(line: 194, column: 23, scope: !1021)
!1065 = !DILocation(line: 195, column: 26, scope: !1021)
!1066 = !DILocation(line: 198, column: 5, scope: !1034)
!1067 = !DILocation(line: 0, scope: !1034)
!1068 = !DILocation(line: 198, column: 19, scope: !1034)
!1069 = !DILocation(line: 199, column: 12, scope: !1034)
!1070 = !DILocation(line: 0, scope: !1036)
!1071 = !DILocation(line: 199, column: 57, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1036, file: !271, line: 199, column: 57)
!1073 = !DILocation(line: 199, column: 57, scope: !1036)
!1074 = !DILocation(line: 200, column: 3, scope: !1021)
!1075 = !DILocation(line: 201, column: 23, scope: !1021)
!1076 = !DILocation(line: 202, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !271, line: 202, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !271, line: 202, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1021, file: !271, line: 202, column: 3)
!1080 = !DILocation(line: 202, column: 3, scope: !1078)
!1081 = !DILocation(line: 202, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !271, line: 202, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !271, line: 202, column: 3)
!1084 = !DILocation(line: 202, column: 3, scope: !1083)
!1085 = !DILocation(line: 202, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !271, line: 202, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !271, line: 202, column: 3)
!1088 = !DILocation(line: 202, column: 3, scope: !1087)
!1089 = !DILocation(line: 202, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !271, line: 202, column: 3)
!1091 = !DILocation(line: 202, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1082, file: !271, line: 202, column: 3)
!1093 = !DILocation(line: 202, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1092, file: !271, line: 202, column: 3)
!1095 = !DILocation(line: 202, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !271, line: 202, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !271, line: 202, column: 3)
!1098 = !DILocation(line: 202, column: 3, scope: !1097)
!1099 = !DILocation(line: 202, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !271, line: 202, column: 3)
!1101 = !DILocation(line: 203, column: 1, scope: !1021)
!1102 = !DISubprogram(name: "PetscStrNArrayDestroy", scope: !613, file: !613, line: 1367, type: !1103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!54, !54, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1106 = !DISubprogram(name: "PetscStrNArrayallocpy", scope: !613, file: !613, line: 1366, type: !1107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!54, !54, !230, !1105}
!1109 = distinct !DISubprogram(name: "PetscInfoProcessClass", scope: !271, file: !271, line: 280, type: !1110, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1113)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!86, !66, !125, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1127, !1129, !1133, !1140, !1142, !1151}
!1114 = !DILocalVariable(name: "classname", arg: 1, scope: !1109, file: !271, line: 280, type: !66)
!1115 = !DILocalVariable(name: "numClassID", arg: 2, scope: !1109, file: !271, line: 280, type: !125)
!1116 = !DILocalVariable(name: "classIDs", arg: 3, scope: !1109, file: !271, line: 280, type: !1112)
!1117 = !DILocalVariable(name: "i", scope: !1109, file: !271, line: 282, type: !125)
!1118 = !DILocalVariable(name: "enabled", scope: !1109, file: !271, line: 283, type: !65)
!1119 = !DILocalVariable(name: "exclude", scope: !1109, file: !271, line: 283, type: !65)
!1120 = !DILocalVariable(name: "found", scope: !1109, file: !271, line: 283, type: !65)
!1121 = !DILocalVariable(name: "opt", scope: !1109, file: !271, line: 283, type: !65)
!1122 = !DILocalVariable(name: "pkg", scope: !1109, file: !271, line: 283, type: !65)
!1123 = !DILocalVariable(name: "logList", scope: !1109, file: !271, line: 284, type: !501)
!1124 = !DILocalVariable(name: "ierr", scope: !1109, file: !271, line: 285, type: !86)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !271, line: 289, type: !86)
!1126 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 289, column: 65)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !271, line: 291, type: !86)
!1128 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 291, column: 88)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !271, line: 293, type: !86)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !271, line: 293, column: 55)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !271, line: 292, column: 12)
!1132 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 292, column: 7)
!1133 = !DILocalVariable(name: "ierr__", scope: !1134, file: !271, line: 296, type: !86)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !271, line: 296, column: 54)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !271, line: 295, column: 40)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !271, line: 295, column: 7)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !271, line: 295, column: 7)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !271, line: 294, column: 14)
!1139 = distinct !DILexicalBlock(scope: !1131, file: !271, line: 294, column: 9)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !271, line: 300, type: !86)
!1141 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 300, column: 47)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !271, line: 305, type: !86)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !271, line: 305, column: 54)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !271, line: 304, column: 40)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !271, line: 304, column: 7)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !271, line: 304, column: 7)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !271, line: 302, column: 34)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !271, line: 302, column: 9)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !271, line: 301, column: 51)
!1150 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 301, column: 7)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !271, line: 310, type: !86)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !271, line: 310, column: 50)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !271, line: 309, column: 38)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !271, line: 309, column: 5)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !271, line: 309, column: 5)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !271, line: 308, column: 10)
!1157 = !DILocation(line: 0, scope: !1109)
!1158 = !DILocation(line: 283, column: 3, scope: !1109)
!1159 = !DILocation(line: 284, column: 3, scope: !1109)
!1160 = !DILocation(line: 284, column: 19, scope: !1109)
!1161 = !DILocation(line: 287, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !271, line: 287, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !271, line: 287, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 287, column: 3)
!1165 = !DILocation(line: 287, column: 3, scope: !1163)
!1166 = !DILocation(line: 287, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !271, line: 287, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !271, line: 287, column: 3)
!1169 = !DILocation(line: 287, column: 3, scope: !1168)
!1170 = !DILocation(line: 287, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !271, line: 287, column: 3)
!1172 = !DILocation(line: 288, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !271, line: 288, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 288, column: 3)
!1175 = !DILocation(line: 288, column: 3, scope: !1174)
!1176 = !DILocation(line: 288, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1174, file: !271, line: 288, column: 3)
!1178 = !DILocation(line: 289, column: 10, scope: !1109)
!1179 = !DILocation(line: 291, column: 10, scope: !1109)
!1180 = !DILocation(line: 0, scope: !1128)
!1181 = !DILocation(line: 291, column: 88, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1128, file: !271, line: 291, column: 88)
!1183 = !DILocation(line: 291, column: 88, scope: !1128)
!1184 = !DILocation(line: 292, column: 7, scope: !1132)
!1185 = !DILocation(line: 292, column: 7, scope: !1109)
!1186 = !DILocation(line: 293, column: 12, scope: !1131)
!1187 = !DILocation(line: 0, scope: !1130)
!1188 = !DILocation(line: 293, column: 55, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1130, file: !271, line: 293, column: 55)
!1190 = !DILocation(line: 293, column: 55, scope: !1130)
!1191 = !DILocation(line: 294, column: 9, scope: !1139)
!1192 = !DILocation(line: 294, column: 9, scope: !1131)
!1193 = !DILocation(line: 295, column: 21, scope: !1136)
!1194 = !DILocation(line: 295, column: 7, scope: !1137)
!1195 = !DILocation(line: 296, column: 41, scope: !1135)
!1196 = !DILocation(line: 296, column: 16, scope: !1135)
!1197 = !DILocation(line: 295, column: 35, scope: !1136)
!1198 = distinct !{!1198, !1194, !1199, !1200}
!1199 = !DILocation(line: 297, column: 7, scope: !1137)
!1200 = !{!"llvm.loop.mustprogress"}
!1201 = !DILocation(line: 300, column: 10, scope: !1109)
!1202 = !DILocation(line: 0, scope: !1141)
!1203 = !DILocation(line: 300, column: 47, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1141, file: !271, line: 300, column: 47)
!1205 = !DILocation(line: 300, column: 47, scope: !1141)
!1206 = !DILocation(line: 301, column: 8, scope: !1150)
!1207 = !DILocation(line: 301, column: 14, scope: !1150)
!1208 = !DILocation(line: 301, column: 37, scope: !1150)
!1209 = !DILocation(line: 309, column: 19, scope: !1154)
!1210 = !DILocation(line: 309, column: 5, scope: !1155)
!1211 = !DILocation(line: 302, column: 9, scope: !1148)
!1212 = !DILocation(line: 302, column: 29, scope: !1148)
!1213 = !DILocation(line: 302, column: 9, scope: !1149)
!1214 = !DILocation(line: 304, column: 21, scope: !1145)
!1215 = !DILocation(line: 304, column: 7, scope: !1146)
!1216 = !DILocation(line: 305, column: 41, scope: !1144)
!1217 = !DILocation(line: 305, column: 16, scope: !1144)
!1218 = !DILocation(line: 304, column: 35, scope: !1145)
!1219 = distinct !{!1219, !1215, !1220, !1200}
!1220 = !DILocation(line: 306, column: 7, scope: !1146)
!1221 = !DILocation(line: 310, column: 37, scope: !1153)
!1222 = !DILocation(line: 310, column: 14, scope: !1153)
!1223 = !DILocation(line: 309, column: 33, scope: !1154)
!1224 = distinct !{!1224, !1210, !1225, !1200}
!1225 = !DILocation(line: 311, column: 5, scope: !1155)
!1226 = !DILocation(line: 313, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !271, line: 313, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !271, line: 313, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1109, file: !271, line: 313, column: 3)
!1230 = !DILocation(line: 313, column: 3, scope: !1228)
!1231 = !DILocation(line: 313, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !271, line: 313, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !271, line: 313, column: 3)
!1234 = !DILocation(line: 313, column: 3, scope: !1233)
!1235 = !DILocation(line: 313, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !271, line: 313, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1232, file: !271, line: 313, column: 3)
!1238 = !DILocation(line: 313, column: 3, scope: !1237)
!1239 = !DILocation(line: 313, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !271, line: 313, column: 3)
!1241 = !DILocation(line: 313, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1232, file: !271, line: 313, column: 3)
!1243 = !DILocation(line: 313, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1242, file: !271, line: 313, column: 3)
!1245 = !DILocation(line: 313, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !271, line: 313, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !271, line: 313, column: 3)
!1248 = !DILocation(line: 313, column: 3, scope: !1247)
!1249 = !DILocation(line: 313, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !271, line: 313, column: 3)
!1251 = !DILocation(line: 314, column: 1, scope: !1109)
!1252 = distinct !DISubprogram(name: "PetscInfoGetClass", scope: !271, file: !271, line: 223, type: !1253, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1255)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!86, !66, !361}
!1255 = !{!1256, !1257, !1258, !1259, !1260}
!1256 = !DILocalVariable(name: "classname", arg: 1, scope: !1252, file: !271, line: 223, type: !66)
!1257 = !DILocalVariable(name: "found", arg: 2, scope: !1252, file: !271, line: 223, type: !361)
!1258 = !DILocalVariable(name: "idx", scope: !1252, file: !271, line: 225, type: !125)
!1259 = !DILocalVariable(name: "ierr", scope: !1252, file: !271, line: 226, type: !86)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !271, line: 230, type: !86)
!1261 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 230, column: 133)
!1262 = !DILocation(line: 0, scope: !1252)
!1263 = !DILocation(line: 225, column: 3, scope: !1252)
!1264 = !DILocation(line: 228, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !271, line: 228, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !271, line: 228, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 228, column: 3)
!1268 = !DILocation(line: 228, column: 3, scope: !1266)
!1269 = !DILocation(line: 228, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !271, line: 228, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1265, file: !271, line: 228, column: 3)
!1272 = !DILocation(line: 228, column: 3, scope: !1271)
!1273 = !DILocation(line: 228, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !271, line: 228, column: 3)
!1275 = !DILocation(line: 229, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !271, line: 229, column: 3)
!1277 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 229, column: 3)
!1278 = !DILocation(line: 229, column: 3, scope: !1277)
!1279 = !DILocation(line: 229, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1277, file: !271, line: 229, column: 3)
!1281 = !DILocation(line: 230, column: 25, scope: !1252)
!1282 = !DILocation(line: 230, column: 68, scope: !1252)
!1283 = !DILocation(line: 230, column: 10, scope: !1252)
!1284 = !DILocation(line: 0, scope: !1261)
!1285 = !DILocation(line: 230, column: 133, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1261, file: !271, line: 230, column: 133)
!1287 = !DILocation(line: 230, column: 133, scope: !1261)
!1288 = !DILocation(line: 231, column: 26, scope: !1252)
!1289 = !DILocation(line: 232, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !271, line: 232, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !271, line: 232, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1252, file: !271, line: 232, column: 3)
!1293 = !DILocation(line: 232, column: 3, scope: !1291)
!1294 = !DILocation(line: 232, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !271, line: 232, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !271, line: 232, column: 3)
!1297 = !DILocation(line: 232, column: 3, scope: !1296)
!1298 = !DILocation(line: 232, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !271, line: 232, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !271, line: 232, column: 3)
!1301 = !DILocation(line: 232, column: 3, scope: !1300)
!1302 = !DILocation(line: 232, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !271, line: 232, column: 3)
!1304 = !DILocation(line: 232, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1295, file: !271, line: 232, column: 3)
!1306 = !DILocation(line: 232, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1305, file: !271, line: 232, column: 3)
!1308 = !DILocation(line: 232, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !271, line: 232, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !271, line: 232, column: 3)
!1311 = !DILocation(line: 232, column: 3, scope: !1310)
!1312 = !DILocation(line: 232, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !271, line: 232, column: 3)
!1314 = !DILocation(line: 233, column: 1, scope: !1252)
!1315 = !DISubprogram(name: "PetscEListFind", scope: !613, file: !613, line: 1377, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!54, !54, !230, !66, !622, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1319 = distinct !DISubprogram(name: "PetscInfoGetInfo", scope: !271, file: !271, line: 255, type: !1320, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1323)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!86, !361, !361, !361, !361, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1323 = !{!1324, !1325, !1326, !1327, !1328}
!1324 = !DILocalVariable(name: "infoEnabled", arg: 1, scope: !1319, file: !271, line: 255, type: !361)
!1325 = !DILocalVariable(name: "classesSet", arg: 2, scope: !1319, file: !271, line: 255, type: !361)
!1326 = !DILocalVariable(name: "exclude", arg: 3, scope: !1319, file: !271, line: 255, type: !361)
!1327 = !DILocalVariable(name: "locked", arg: 4, scope: !1319, file: !271, line: 255, type: !361)
!1328 = !DILocalVariable(name: "commSelfFlag", arg: 5, scope: !1319, file: !271, line: 255, type: !1322)
!1329 = !DILocation(line: 0, scope: !1319)
!1330 = !DILocation(line: 257, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !271, line: 257, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !271, line: 257, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1319, file: !271, line: 257, column: 3)
!1334 = !DILocation(line: 257, column: 3, scope: !1332)
!1335 = !DILocation(line: 257, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !271, line: 257, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1331, file: !271, line: 257, column: 3)
!1338 = !DILocation(line: 257, column: 3, scope: !1337)
!1339 = !DILocation(line: 257, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !271, line: 257, column: 3)
!1341 = !DILocation(line: 258, column: 7, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1319, file: !271, line: 258, column: 7)
!1343 = !DILocation(line: 258, column: 7, scope: !1319)
!1344 = !DILocation(line: 258, column: 37, scope: !1342)
!1345 = !DILocation(line: 258, column: 35, scope: !1342)
!1346 = !DILocation(line: 258, column: 21, scope: !1342)
!1347 = !DILocation(line: 259, column: 7, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1319, file: !271, line: 259, column: 7)
!1349 = !DILocation(line: 259, column: 7, scope: !1319)
!1350 = !DILocation(line: 259, column: 37, scope: !1348)
!1351 = !DILocation(line: 259, column: 35, scope: !1348)
!1352 = !DILocation(line: 259, column: 21, scope: !1348)
!1353 = !DILocation(line: 260, column: 7, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1319, file: !271, line: 260, column: 7)
!1355 = !DILocation(line: 260, column: 7, scope: !1319)
!1356 = !DILocation(line: 260, column: 37, scope: !1354)
!1357 = !DILocation(line: 260, column: 35, scope: !1354)
!1358 = !DILocation(line: 260, column: 21, scope: !1354)
!1359 = !DILocation(line: 261, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1319, file: !271, line: 261, column: 7)
!1361 = !DILocation(line: 261, column: 7, scope: !1319)
!1362 = !DILocation(line: 261, column: 37, scope: !1360)
!1363 = !DILocation(line: 261, column: 35, scope: !1360)
!1364 = !DILocation(line: 261, column: 21, scope: !1360)
!1365 = !DILocation(line: 262, column: 7, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1319, file: !271, line: 262, column: 7)
!1367 = !DILocation(line: 262, column: 7, scope: !1319)
!1368 = !DILocation(line: 262, column: 37, scope: !1366)
!1369 = !DILocation(line: 262, column: 35, scope: !1366)
!1370 = !DILocation(line: 262, column: 21, scope: !1366)
!1371 = !DILocation(line: 263, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !271, line: 263, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !271, line: 263, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1319, file: !271, line: 263, column: 3)
!1375 = !DILocation(line: 263, column: 3, scope: !1373)
!1376 = !DILocation(line: 263, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !271, line: 263, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !271, line: 263, column: 3)
!1379 = !DILocation(line: 263, column: 3, scope: !1378)
!1380 = !DILocation(line: 263, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !271, line: 263, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !271, line: 263, column: 3)
!1383 = !DILocation(line: 263, column: 3, scope: !1382)
!1384 = !DILocation(line: 263, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !271, line: 263, column: 3)
!1386 = !DILocation(line: 263, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1377, file: !271, line: 263, column: 3)
!1388 = !DILocation(line: 263, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1387, file: !271, line: 263, column: 3)
!1390 = !DILocation(line: 263, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !271, line: 263, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !271, line: 263, column: 3)
!1393 = !DILocation(line: 263, column: 3, scope: !1392)
!1394 = !DILocation(line: 263, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !271, line: 263, column: 3)
!1396 = !DILocation(line: 263, column: 3, scope: !1374)
!1397 = !DISubprogram(name: "PetscOptionsGetString", scope: !38, file: !38, line: 26, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!54, !254, !66, !66, !69, !237, !1318}
!1400 = !DISubprogram(name: "PetscStrInList", scope: !613, file: !613, line: 1376, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!54, !66, !66, !68, !1318}
!1403 = distinct !DISubprogram(name: "PetscInfoDeactivateClass", scope: !271, file: !271, line: 465, type: !1404, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1406)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!86, !76}
!1406 = !{!1407}
!1407 = !DILocalVariable(name: "classid", arg: 1, scope: !1403, file: !271, line: 465, type: !76)
!1408 = !DILocation(line: 0, scope: !1403)
!1409 = !DILocation(line: 467, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !271, line: 467, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !271, line: 467, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1403, file: !271, line: 467, column: 3)
!1413 = !DILocation(line: 467, column: 3, scope: !1411)
!1414 = !DILocation(line: 467, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !271, line: 467, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !271, line: 467, column: 3)
!1417 = !DILocation(line: 467, column: 3, scope: !1416)
!1418 = !DILocation(line: 467, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !271, line: 467, column: 3)
!1420 = !DILocation(line: 470, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !271, line: 470, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !271, line: 470, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1403, file: !271, line: 470, column: 3)
!1424 = !DILocation(line: 468, column: 8, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1403, file: !271, line: 468, column: 7)
!1426 = !DILocation(line: 469, column: 26, scope: !1403)
!1427 = !DILocation(line: 469, column: 3, scope: !1403)
!1428 = !DILocation(line: 469, column: 52, scope: !1403)
!1429 = !DILocation(line: 470, column: 3, scope: !1422)
!1430 = !DILocation(line: 470, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !271, line: 470, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1421, file: !271, line: 470, column: 3)
!1433 = !DILocation(line: 470, column: 3, scope: !1432)
!1434 = !DILocation(line: 470, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !271, line: 470, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !271, line: 470, column: 3)
!1437 = !DILocation(line: 470, column: 3, scope: !1436)
!1438 = !DILocation(line: 470, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1435, file: !271, line: 470, column: 3)
!1440 = !DILocation(line: 470, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1431, file: !271, line: 470, column: 3)
!1442 = !DILocation(line: 470, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1441, file: !271, line: 470, column: 3)
!1444 = !DILocation(line: 470, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !271, line: 470, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !271, line: 470, column: 3)
!1447 = !DILocation(line: 470, column: 3, scope: !1446)
!1448 = !DILocation(line: 470, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !271, line: 470, column: 3)
!1450 = !DILocation(line: 470, column: 3, scope: !1423)
!1451 = distinct !DISubprogram(name: "PetscInfoActivateClass", scope: !271, file: !271, line: 488, type: !1404, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1452)
!1452 = !{!1453}
!1453 = !DILocalVariable(name: "classid", arg: 1, scope: !1451, file: !271, line: 488, type: !76)
!1454 = !DILocation(line: 0, scope: !1451)
!1455 = !DILocation(line: 490, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !271, line: 490, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !271, line: 490, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1451, file: !271, line: 490, column: 3)
!1459 = !DILocation(line: 490, column: 3, scope: !1457)
!1460 = !DILocation(line: 490, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !271, line: 490, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !271, line: 490, column: 3)
!1463 = !DILocation(line: 490, column: 3, scope: !1462)
!1464 = !DILocation(line: 490, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !271, line: 490, column: 3)
!1466 = !DILocation(line: 493, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !271, line: 493, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !271, line: 493, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1451, file: !271, line: 493, column: 3)
!1470 = !DILocation(line: 491, column: 8, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1451, file: !271, line: 491, column: 7)
!1472 = !DILocation(line: 492, column: 26, scope: !1451)
!1473 = !DILocation(line: 492, column: 3, scope: !1451)
!1474 = !DILocation(line: 492, column: 52, scope: !1451)
!1475 = !DILocation(line: 493, column: 3, scope: !1468)
!1476 = !DILocation(line: 493, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !271, line: 493, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1467, file: !271, line: 493, column: 3)
!1479 = !DILocation(line: 493, column: 3, scope: !1478)
!1480 = !DILocation(line: 493, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !271, line: 493, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1477, file: !271, line: 493, column: 3)
!1483 = !DILocation(line: 493, column: 3, scope: !1482)
!1484 = !DILocation(line: 493, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !271, line: 493, column: 3)
!1486 = !DILocation(line: 493, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1477, file: !271, line: 493, column: 3)
!1488 = !DILocation(line: 493, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1487, file: !271, line: 493, column: 3)
!1490 = !DILocation(line: 493, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !271, line: 493, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !271, line: 493, column: 3)
!1493 = !DILocation(line: 493, column: 3, scope: !1492)
!1494 = !DILocation(line: 493, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !271, line: 493, column: 3)
!1496 = !DILocation(line: 493, column: 3, scope: !1469)
!1497 = distinct !DISubprogram(name: "PetscInfoSetFilterCommSelf", scope: !271, file: !271, line: 328, type: !1498, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1500)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!86, !346}
!1500 = !{!1501}
!1501 = !DILocalVariable(name: "commSelfFlag", arg: 1, scope: !1497, file: !271, line: 328, type: !346)
!1502 = !DILocation(line: 0, scope: !1497)
!1503 = !DILocation(line: 330, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !271, line: 330, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !271, line: 330, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1497, file: !271, line: 330, column: 3)
!1507 = !DILocation(line: 330, column: 3, scope: !1505)
!1508 = !DILocation(line: 331, column: 23, scope: !1497)
!1509 = !DILocation(line: 332, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !271, line: 332, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1497, file: !271, line: 332, column: 3)
!1512 = !DILocation(line: 330, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !271, line: 330, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1504, file: !271, line: 330, column: 3)
!1515 = !DILocation(line: 330, column: 3, scope: !1514)
!1516 = !DILocation(line: 330, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !271, line: 330, column: 3)
!1518 = !DILocation(line: 332, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1510, file: !271, line: 332, column: 3)
!1520 = !DILocation(line: 332, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !271, line: 332, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !271, line: 332, column: 3)
!1523 = !DILocation(line: 332, column: 3, scope: !1522)
!1524 = !DILocation(line: 332, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !271, line: 332, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !271, line: 332, column: 3)
!1527 = !DILocation(line: 332, column: 3, scope: !1526)
!1528 = !DILocation(line: 332, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !271, line: 332, column: 3)
!1530 = !DILocation(line: 332, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1521, file: !271, line: 332, column: 3)
!1532 = !DILocation(line: 332, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !271, line: 332, column: 3)
!1534 = !DILocation(line: 332, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !271, line: 332, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !271, line: 332, column: 3)
!1537 = !DILocation(line: 332, column: 3, scope: !1536)
!1538 = !DILocation(line: 332, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !271, line: 332, column: 3)
!1540 = !DILocation(line: 332, column: 3, scope: !1511)
!1541 = distinct !DISubprogram(name: "PetscInfoSetFromOptions", scope: !271, file: !271, line: 353, type: !1542, scopeLine: 354, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1544)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!86, !253}
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1563, !1565, !1569, !1571, !1573, !1577, !1579, !1581, !1583, !1587, !1589, !1593, !1595, !1597, !1599, !1601, !1603}
!1545 = !DILocalVariable(name: "options", arg: 1, scope: !1541, file: !271, line: 353, type: !253)
!1546 = !DILocalVariable(name: "optstring", scope: !1541, file: !271, line: 355, type: !478)
!1547 = !DILocalVariable(name: "loc0_", scope: !1541, file: !271, line: 355, type: !69)
!1548 = !DILocalVariable(name: "loc1_", scope: !1541, file: !271, line: 355, type: !69)
!1549 = !DILocalVariable(name: "loc2_", scope: !1541, file: !271, line: 355, type: !69)
!1550 = !DILocalVariable(name: "loc1_array", scope: !1541, file: !271, line: 356, type: !339)
!1551 = !DILocalVariable(name: "set", scope: !1541, file: !271, line: 357, type: !65)
!1552 = !DILocalVariable(name: "loc1_invert", scope: !1541, file: !271, line: 357, type: !65)
!1553 = !DILocalVariable(name: "loc2_invert", scope: !1541, file: !271, line: 357, type: !65)
!1554 = !DILocalVariable(name: "foundSelf", scope: !1541, file: !271, line: 357, type: !65)
!1555 = !DILocalVariable(name: "size_loc0_", scope: !1541, file: !271, line: 358, type: !235)
!1556 = !DILocalVariable(name: "size_loc1_", scope: !1541, file: !271, line: 358, type: !235)
!1557 = !DILocalVariable(name: "size_loc2_", scope: !1541, file: !271, line: 358, type: !235)
!1558 = !DILocalVariable(name: "nLoc1_", scope: !1541, file: !271, line: 359, type: !54)
!1559 = !DILocalVariable(name: "commSelfFlag", scope: !1541, file: !271, line: 360, type: !346)
!1560 = !DILocalVariable(name: "ierr", scope: !1541, file: !271, line: 361, type: !86)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !271, line: 364, type: !86)
!1562 = distinct !DILexicalBlock(scope: !1541, file: !271, line: 364, column: 98)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !271, line: 365, type: !86)
!1564 = distinct !DILexicalBlock(scope: !1541, file: !271, line: 365, column: 92)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !271, line: 368, type: !86)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 368, column: 39)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !271, line: 366, column: 12)
!1568 = distinct !DILexicalBlock(scope: !1541, file: !271, line: 366, column: 7)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !271, line: 369, type: !86)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 369, column: 46)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !271, line: 370, type: !86)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 370, column: 42)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !271, line: 377, type: !86)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !271, line: 377, column: 44)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !271, line: 371, column: 16)
!1576 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 371, column: 9)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !271, line: 386, type: !86)
!1578 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 386, column: 44)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !271, line: 387, type: !86)
!1580 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 387, column: 44)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !271, line: 388, type: !86)
!1582 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 388, column: 44)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !271, line: 390, type: !86)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !271, line: 390, column: 37)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !271, line: 389, column: 21)
!1586 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 389, column: 9)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !271, line: 391, type: !86)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !271, line: 391, column: 64)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !271, line: 394, type: !86)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !271, line: 394, column: 37)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !271, line: 393, column: 21)
!1592 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 393, column: 9)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !271, line: 395, type: !86)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !271, line: 395, column: 53)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !271, line: 404, type: !86)
!1596 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 404, column: 61)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !271, line: 405, type: !86)
!1598 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 405, column: 98)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !271, line: 406, type: !86)
!1600 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 406, column: 53)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !271, line: 407, type: !86)
!1602 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 407, column: 55)
!1603 = !DILocalVariable(name: "ierr__", scope: !1604, file: !271, line: 408, type: !86)
!1604 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 408, column: 29)
!1605 = !DILocation(line: 0, scope: !1541)
!1606 = !DILocation(line: 355, column: 3, scope: !1541)
!1607 = !DILocation(line: 355, column: 22, scope: !1541)
!1608 = !DILocation(line: 355, column: 54, scope: !1541)
!1609 = !DILocation(line: 355, column: 69, scope: !1541)
!1610 = !DILocation(line: 355, column: 84, scope: !1541)
!1611 = !DILocation(line: 356, column: 3, scope: !1541)
!1612 = !DILocation(line: 356, column: 24, scope: !1541)
!1613 = !DILocation(line: 357, column: 3, scope: !1541)
!1614 = !DILocation(line: 357, column: 81, scope: !1541)
!1615 = !DILocation(line: 358, column: 3, scope: !1541)
!1616 = !DILocation(line: 358, column: 22, scope: !1541)
!1617 = !DILocation(line: 358, column: 38, scope: !1541)
!1618 = !DILocation(line: 358, column: 54, scope: !1541)
!1619 = !DILocation(line: 359, column: 3, scope: !1541)
!1620 = !DILocation(line: 359, column: 22, scope: !1541)
!1621 = !DILocation(line: 363, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !271, line: 363, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !271, line: 363, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1541, file: !271, line: 363, column: 3)
!1625 = !DILocation(line: 363, column: 3, scope: !1623)
!1626 = !DILocation(line: 363, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !271, line: 363, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !271, line: 363, column: 3)
!1629 = !DILocation(line: 363, column: 3, scope: !1628)
!1630 = !DILocation(line: 363, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !271, line: 363, column: 3)
!1632 = !DILocation(line: 364, column: 10, scope: !1541)
!1633 = !DILocation(line: 0, scope: !1562)
!1634 = !DILocation(line: 364, column: 98, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1562, file: !271, line: 364, column: 98)
!1636 = !DILocation(line: 364, column: 98, scope: !1562)
!1637 = !DILocation(line: 365, column: 10, scope: !1541)
!1638 = !DILocation(line: 0, scope: !1564)
!1639 = !DILocation(line: 365, column: 92, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1564, file: !271, line: 365, column: 92)
!1641 = !DILocation(line: 365, column: 92, scope: !1564)
!1642 = !DILocation(line: 366, column: 7, scope: !1568)
!1643 = !DILocation(line: 366, column: 7, scope: !1541)
!1644 = !DILocation(line: 367, column: 25, scope: !1567)
!1645 = !DILocation(line: 368, column: 12, scope: !1567)
!1646 = !DILocation(line: 369, column: 12, scope: !1567)
!1647 = !DILocation(line: 0, scope: !1570)
!1648 = !DILocation(line: 369, column: 46, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1570, file: !271, line: 369, column: 46)
!1650 = !DILocation(line: 369, column: 46, scope: !1570)
!1651 = !DILocation(line: 370, column: 24, scope: !1567)
!1652 = !DILocation(line: 370, column: 12, scope: !1567)
!1653 = !DILocation(line: 0, scope: !1572)
!1654 = !DILocation(line: 370, column: 42, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1572, file: !271, line: 370, column: 42)
!1656 = !DILocation(line: 370, column: 42, scope: !1572)
!1657 = !DILocation(line: 371, column: 9, scope: !1576)
!1658 = !DILocation(line: 371, column: 9, scope: !1567)
!1659 = !DILocation(line: 372, column: 13, scope: !1575)
!1660 = !DILocation(line: 372, column: 16, scope: !1575)
!1661 = !DILocation(line: 373, column: 12, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1575, file: !271, line: 373, column: 11)
!1663 = !DILocation(line: 373, column: 11, scope: !1662)
!1664 = !DILocation(line: 373, column: 18, scope: !1662)
!1665 = !DILocation(line: 373, column: 11, scope: !1575)
!1666 = !DILocation(line: 375, column: 9, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1662, file: !271, line: 373, column: 26)
!1668 = !DILocation(line: 376, column: 7, scope: !1667)
!1669 = !DILocation(line: 377, column: 26, scope: !1575)
!1670 = !DILocation(line: 377, column: 14, scope: !1575)
!1671 = !DILocation(line: 0, scope: !1574)
!1672 = !DILocation(line: 377, column: 44, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1574, file: !271, line: 377, column: 44)
!1674 = !DILocation(line: 377, column: 44, scope: !1574)
!1675 = !DILocation(line: 379, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1567, file: !271, line: 379, column: 9)
!1677 = !DILocation(line: 379, column: 9, scope: !1567)
!1678 = !DILocation(line: 380, column: 13, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !271, line: 379, column: 16)
!1680 = !DILocation(line: 380, column: 16, scope: !1679)
!1681 = !DILocation(line: 381, column: 12, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !271, line: 381, column: 11)
!1683 = !DILocation(line: 381, column: 11, scope: !1682)
!1684 = !DILocation(line: 381, column: 18, scope: !1682)
!1685 = !DILocation(line: 381, column: 11, scope: !1679)
!1686 = !DILocation(line: 383, column: 9, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !271, line: 381, column: 26)
!1688 = !DILocation(line: 384, column: 7, scope: !1687)
!1689 = !DILocation(line: 386, column: 24, scope: !1567)
!1690 = !DILocation(line: 386, column: 12, scope: !1567)
!1691 = !DILocation(line: 0, scope: !1578)
!1692 = !DILocation(line: 386, column: 44, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1578, file: !271, line: 386, column: 44)
!1694 = !DILocation(line: 386, column: 44, scope: !1578)
!1695 = !DILocation(line: 387, column: 24, scope: !1567)
!1696 = !DILocation(line: 387, column: 12, scope: !1567)
!1697 = !DILocation(line: 0, scope: !1580)
!1698 = !DILocation(line: 387, column: 44, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1580, file: !271, line: 387, column: 44)
!1700 = !DILocation(line: 387, column: 44, scope: !1580)
!1701 = !DILocation(line: 388, column: 24, scope: !1567)
!1702 = !DILocation(line: 388, column: 12, scope: !1567)
!1703 = !DILocation(line: 0, scope: !1582)
!1704 = !DILocation(line: 388, column: 44, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1582, file: !271, line: 388, column: 44)
!1706 = !DILocation(line: 388, column: 44, scope: !1582)
!1707 = !DILocation(line: 389, column: 9, scope: !1586)
!1708 = !DILocation(line: 389, column: 9, scope: !1567)
!1709 = !DILocation(line: 390, column: 30, scope: !1585)
!1710 = !DILocation(line: 390, column: 14, scope: !1585)
!1711 = !DILocation(line: 0, scope: !1584)
!1712 = !DILocation(line: 390, column: 37, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1584, file: !271, line: 390, column: 37)
!1714 = !DILocation(line: 390, column: 37, scope: !1584)
!1715 = !DILocation(line: 391, column: 30, scope: !1585)
!1716 = !DILocation(line: 391, column: 14, scope: !1585)
!1717 = !DILocation(line: 0, scope: !1588)
!1718 = !DILocation(line: 391, column: 64, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1588, file: !271, line: 391, column: 64)
!1720 = !DILocation(line: 391, column: 64, scope: !1588)
!1721 = !DILocation(line: 393, column: 9, scope: !1592)
!1722 = !DILocation(line: 393, column: 9, scope: !1567)
!1723 = !DILocation(line: 394, column: 30, scope: !1591)
!1724 = !DILocation(line: 394, column: 14, scope: !1591)
!1725 = !DILocation(line: 0, scope: !1590)
!1726 = !DILocation(line: 394, column: 37, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1590, file: !271, line: 394, column: 37)
!1728 = !DILocation(line: 394, column: 37, scope: !1590)
!1729 = !DILocation(line: 395, column: 34, scope: !1591)
!1730 = !DILocation(line: 395, column: 14, scope: !1591)
!1731 = !DILocation(line: 0, scope: !1594)
!1732 = !DILocation(line: 395, column: 53, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1594, file: !271, line: 395, column: 53)
!1734 = !DILocation(line: 395, column: 53, scope: !1594)
!1735 = !DILocation(line: 396, column: 11, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1591, file: !271, line: 396, column: 11)
!1737 = !DILocation(line: 396, column: 11, scope: !1591)
!1738 = !DILocation(line: 404, column: 29, scope: !1567)
!1739 = !DILocation(line: 404, column: 12, scope: !1567)
!1740 = !DILocation(line: 0, scope: !1596)
!1741 = !DILocation(line: 404, column: 61, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1596, file: !271, line: 404, column: 61)
!1743 = !DILocation(line: 404, column: 61, scope: !1596)
!1744 = !DILocation(line: 405, column: 56, scope: !1567)
!1745 = !DILocation(line: 405, column: 86, scope: !1567)
!1746 = !DILocation(line: 405, column: 12, scope: !1567)
!1747 = !DILocation(line: 0, scope: !1598)
!1748 = !DILocation(line: 405, column: 98, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1598, file: !271, line: 405, column: 98)
!1750 = !DILocation(line: 405, column: 98, scope: !1598)
!1751 = !DILocation(line: 406, column: 12, scope: !1567)
!1752 = !DILocation(line: 407, column: 35, scope: !1567)
!1753 = !DILocation(line: 407, column: 43, scope: !1567)
!1754 = !DILocation(line: 407, column: 12, scope: !1567)
!1755 = !DILocation(line: 0, scope: !1602)
!1756 = !DILocation(line: 407, column: 55, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1602, file: !271, line: 407, column: 55)
!1758 = !DILocation(line: 407, column: 55, scope: !1602)
!1759 = !DILocation(line: 408, column: 12, scope: !1567)
!1760 = !DILocation(line: 0, scope: !1604)
!1761 = !DILocation(line: 408, column: 29, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1604, file: !271, line: 408, column: 29)
!1763 = !DILocation(line: 410, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !271, line: 410, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !271, line: 410, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1541, file: !271, line: 410, column: 3)
!1767 = !DILocation(line: 410, column: 3, scope: !1765)
!1768 = !DILocation(line: 410, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !271, line: 410, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !271, line: 410, column: 3)
!1771 = !DILocation(line: 410, column: 3, scope: !1770)
!1772 = !DILocation(line: 410, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !271, line: 410, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !271, line: 410, column: 3)
!1775 = !DILocation(line: 410, column: 3, scope: !1774)
!1776 = !DILocation(line: 410, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !271, line: 410, column: 3)
!1778 = !DILocation(line: 410, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1769, file: !271, line: 410, column: 3)
!1780 = !DILocation(line: 410, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1779, file: !271, line: 410, column: 3)
!1782 = !DILocation(line: 410, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !271, line: 410, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1781, file: !271, line: 410, column: 3)
!1785 = !DILocation(line: 410, column: 3, scope: !1784)
!1786 = !DILocation(line: 410, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !271, line: 410, column: 3)
!1788 = !DILocation(line: 411, column: 1, scope: !1541)
!1789 = !DISubprogram(name: "PetscOptionsDeprecated_Private", scope: !38, file: !38, line: 303, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!54, !1792, !66, !66, !66, !66}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1793 = !DISubprogram(name: "PetscStrchr", scope: !613, file: !613, line: 1354, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!54, !66, !68, !339}
!1796 = !DISubprogram(name: "PetscStrlen", scope: !613, file: !613, line: 1343, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!54, !66, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1800 = !DISubprogram(name: "PetscStrtolower", scope: !613, file: !613, line: 1355, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!54, !69}
!1803 = !DISubprogram(name: "PetscStrToArray", scope: !613, file: !613, line: 1344, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!54, !66, !68, !622, !1105}
!1806 = !DISubprogram(name: "PetscStrcmp", scope: !613, file: !613, line: 1346, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!54, !66, !66, !1318}
!1809 = !DISubprogram(name: "PetscStrToArrayDestroy", scope: !613, file: !613, line: 1345, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!54, !54, !339}
!1812 = distinct !DISubprogram(name: "PetscInfoDestroy", scope: !271, file: !271, line: 426, type: !1813, scopeLine: 427, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1815)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!86}
!1815 = !{!1816, !1817, !1818, !1819, !1821, !1823, !1827}
!1816 = !DILocalVariable(name: "ierr", scope: !1812, file: !271, line: 428, type: !86)
!1817 = !DILocalVariable(name: "err", scope: !1812, file: !271, line: 429, type: !54)
!1818 = !DILocalVariable(name: "i", scope: !1812, file: !271, line: 430, type: !235)
!1819 = !DILocalVariable(name: "ierr__", scope: !1820, file: !271, line: 433, type: !86)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 433, column: 38)
!1821 = !DILocalVariable(name: "ierr__", scope: !1822, file: !271, line: 434, type: !86)
!1822 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 434, column: 75)
!1823 = !DILocalVariable(name: "ierr__", scope: !1824, file: !271, line: 438, type: !86)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !271, line: 438, column: 55)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !271, line: 437, column: 26)
!1826 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 437, column: 7)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !271, line: 440, type: !86)
!1828 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 440, column: 39)
!1829 = !DILocation(line: 432, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !271, line: 432, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !271, line: 432, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 432, column: 3)
!1833 = !DILocation(line: 432, column: 3, scope: !1831)
!1834 = !DILocation(line: 432, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !271, line: 432, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !271, line: 432, column: 3)
!1837 = !DILocation(line: 432, column: 3, scope: !1836)
!1838 = !DILocation(line: 432, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !271, line: 432, column: 3)
!1840 = !DILocation(line: 433, column: 10, scope: !1812)
!1841 = !DILocation(line: 0, scope: !1812)
!1842 = !DILocation(line: 434, column: 32, scope: !1812)
!1843 = !DILocation(line: 434, column: 10, scope: !1812)
!1844 = !DILocation(line: 0, scope: !1822)
!1845 = !DILocation(line: 434, column: 75, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1822, file: !271, line: 434, column: 75)
!1847 = !DILocation(line: 434, column: 75, scope: !1822)
!1848 = !DILocation(line: 435, column: 17, scope: !1812)
!1849 = !DILocation(line: 435, column: 10, scope: !1812)
!1850 = !DILocation(line: 436, column: 7, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 436, column: 7)
!1852 = !DILocation(line: 436, column: 7, scope: !1812)
!1853 = !DILocation(line: 436, column: 12, scope: !1851)
!1854 = !DILocation(line: 437, column: 7, scope: !1826)
!1855 = !DILocation(line: 437, column: 7, scope: !1812)
!1856 = !DILocation(line: 438, column: 40, scope: !1825)
!1857 = !DILocation(line: 438, column: 13, scope: !1825)
!1858 = !DILocation(line: 0, scope: !1824)
!1859 = !DILocation(line: 438, column: 55, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1824, file: !271, line: 438, column: 55)
!1861 = !DILocation(line: 438, column: 55, scope: !1824)
!1862 = !DILocation(line: 440, column: 10, scope: !1812)
!1863 = !DILocation(line: 0, scope: !1828)
!1864 = !DILocation(line: 440, column: 39, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1828, file: !271, line: 440, column: 39)
!1866 = !DILocation(line: 441, column: 88, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !271, line: 441, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 441, column: 3)
!1869 = !DILocation(line: 442, column: 26, scope: !1812)
!1870 = !DILocation(line: 443, column: 26, scope: !1812)
!1871 = !DILocation(line: 444, column: 23, scope: !1812)
!1872 = !DILocation(line: 445, column: 23, scope: !1812)
!1873 = !DILocation(line: 446, column: 23, scope: !1812)
!1874 = !DILocation(line: 447, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !271, line: 447, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !271, line: 447, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1812, file: !271, line: 447, column: 3)
!1878 = !DILocation(line: 447, column: 3, scope: !1876)
!1879 = !DILocation(line: 447, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !271, line: 447, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1875, file: !271, line: 447, column: 3)
!1882 = !DILocation(line: 447, column: 3, scope: !1881)
!1883 = !DILocation(line: 447, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !271, line: 447, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !271, line: 447, column: 3)
!1886 = !DILocation(line: 447, column: 3, scope: !1885)
!1887 = !DILocation(line: 447, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !271, line: 447, column: 3)
!1889 = !DILocation(line: 447, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1880, file: !271, line: 447, column: 3)
!1891 = !DILocation(line: 447, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1890, file: !271, line: 447, column: 3)
!1893 = !DILocation(line: 447, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !271, line: 447, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !271, line: 447, column: 3)
!1896 = !DILocation(line: 447, column: 3, scope: !1895)
!1897 = !DILocation(line: 447, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !271, line: 447, column: 3)
!1899 = !DILocation(line: 448, column: 1, scope: !1812)
!1900 = !DISubprogram(name: "fflush", scope: !642, file: !642, line: 204, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!54, !298}
!1903 = !DISubprogram(name: "PetscFClose", scope: !613, file: !613, line: 1657, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!54, !62, !298}
!1906 = !DISubprogram(name: "MPI_Comm_size", scope: !61, file: !61, line: 1331, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1907 = !DISubprogram(name: "PetscVSNPrintf", scope: !613, file: !613, line: 2722, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!54, !69, !237, !66, !1799, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!1911 = !DISubprogram(name: "PetscFPrintf", scope: !613, file: !613, line: 1658, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !426)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!86, !62, !298, !66, null}
