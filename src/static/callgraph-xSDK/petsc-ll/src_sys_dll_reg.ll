; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/reg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/reg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscDLLibrary = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type { void ()*, i8*, %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._n_PetscOptions = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }

@PetscDLLibrariesLoaded = global %struct._n_PetscDLLibrary* null, align 8, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscInitialize_DynamicLibraries = private unnamed_addr constant [33 x i8] c"PetscInitialize_DynamicLibraries\00", align 1
@.str = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/reg.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"-dll_prepend\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"-library_preload\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"Unable to locate PETSc dynamic library \0A You cannot move the dynamic libraries!\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"-dll_append\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscFinalize_DynamicLibraries = private unnamed_addr constant [31 x i8] c"PetscFinalize_DynamicLibraries\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"-dll_view\00", align 1
@__func__.PetscFunctionListAdd_Private = private unnamed_addr constant [29 x i8] c"PetscFunctionListAdd_Private\00", align 1
@dlallhead = internal unnamed_addr global %struct._n_PetscFunctionList* null, align 8, !dbg !273
@__func__.PetscFunctionListDestroy = private unnamed_addr constant [25 x i8] c"PetscFunctionListDestroy\00", align 1
@__func__.PetscFunctionListPrintAll = private unnamed_addr constant [26 x i8] c"PetscFunctionListPrintAll\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"The following PetscFunctionLists were not destroyed\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s \0A\00", align 1
@__func__.PetscFunctionListFind_Private = private unnamed_addr constant [30 x i8] c"PetscFunctionListFind_Private\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Trying to find routine with null name\00", align 1
@__func__.PetscFunctionListView = private unnamed_addr constant [22 x i8] c"PetscFunctionListView\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Only ASCII viewer supported\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.PetscFunctionListGet = private unnamed_addr constant [21 x i8] c"PetscFunctionListGet\00", align 1
@__func__.PetscFunctionListPrintTypes = private unnamed_addr constant [28 x i8] c"PetscFunctionListPrintTypes\00", align 1
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"  %s%s <now %s : formerly %s>: %s (one of)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" (%s)\0A\00", align 1
@__func__.PetscFunctionListDuplicate = private unnamed_addr constant [27 x i8] c"PetscFunctionListDuplicate\00", align 1
@__func__.PetscLoadDynamicLibrary = private unnamed_addr constant [24 x i8] c"PetscLoadDynamicLibrary\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"${PETSC_LIB_DIR}/libpetsc\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"${PETSC_DIR}/${PETSC_ARCH}/lib/libpetsc\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscInitialize_DynamicLibraries() local_unnamed_addr #0 !dbg !284 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [32 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [32 x i8*]* %3 to i8*, !dbg !324
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6, !dbg !324
  call void @llvm.dbg.declare(metadata [32 x i8*]* %3, metadata !288, metadata !DIExpression()), !dbg !325
  %8 = bitcast i32* %4 to i8*, !dbg !326
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !326
  %9 = bitcast i32* %5 to i8*, !dbg !327
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !327
  call void @llvm.dbg.value(metadata i32 0, metadata !295, metadata !DIExpression()), !dbg !328
  store i32 0, i32* %5, align 4, !dbg !329, !tbaa !330
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !337
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !333
  br i1 %11, label %43, label %12, !dbg !339

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !340
  %14 = load i32, i32* %13, align 8, !dbg !340, !tbaa !343
  %15 = icmp slt i32 %14, 64, !dbg !340
  br i1 %15, label %16, label %33, !dbg !346

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !347
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !347
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8** %18, align 8, !dbg !347, !tbaa !337
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !347, !tbaa !337
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !347
  %21 = load i32, i32* %20, align 8, !dbg !347, !tbaa !343
  %22 = sext i32 %21 to i64, !dbg !347
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !347
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !347, !tbaa !337
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !347, !tbaa !337
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !347
  %26 = load i32, i32* %25, align 8, !dbg !347, !tbaa !343
  %27 = sext i32 %26 to i64, !dbg !347
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !347
  store i32 73, i32* %28, align 4, !dbg !347, !tbaa !349
  %29 = load i32, i32* %25, align 8, !dbg !347, !tbaa !343
  %30 = sext i32 %29 to i64, !dbg !347
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !347
  store i32 1, i32* %31, align 4, !dbg !347, !tbaa !349
  %32 = load i32, i32* %25, align 8, !dbg !346, !tbaa !343
  br label %33, !dbg !347

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !346
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !346
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !346
  %37 = add nsw i32 %34, 1, !dbg !346
  store i32 %37, i32* %36, align 8, !dbg !346, !tbaa !343
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !346
  %39 = load i32, i32* %38, align 4, !dbg !346, !tbaa !350
  %40 = icmp ne i32 %39, 0, !dbg !346
  %41 = zext i1 %40 to i32, !dbg !346
  %42 = add nsw i32 %39, %41, !dbg !346
  store i32 %42, i32* %38, align 4, !dbg !346, !tbaa !350
  br label %43, !dbg !346

43:                                               ; preds = %33, %0
  call void @llvm.dbg.value(metadata i32 32, metadata !293, metadata !DIExpression()), !dbg !328
  store i32 32, i32* %4, align 4, !dbg !351, !tbaa !349
  %44 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 0, !dbg !352
  call void @llvm.dbg.value(metadata i32* %4, metadata !293, metadata !DIExpression(DW_OP_deref)), !dbg !328
  %45 = call i32 @PetscOptionsGetStringArray(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8** nonnull %44, i32* nonnull %4, i32* null) #6, !dbg !353
  call void @llvm.dbg.value(metadata i32 %45, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %45, metadata !296, metadata !DIExpression()), !dbg !354
  %46 = icmp eq i32 %45, 0, !dbg !355
  br i1 %46, label %47, label %50, !dbg !357, !prof !358

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 0, metadata !294, metadata !DIExpression()), !dbg !328
  %48 = load i32, i32* %4, align 4, !dbg !359, !tbaa !349
  call void @llvm.dbg.value(metadata i32 %48, metadata !293, metadata !DIExpression()), !dbg !328
  %49 = icmp sgt i32 %48, 0, !dbg !360
  br i1 %49, label %52, label %73, !dbg !361

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !355
  br label %334

52:                                               ; preds = %47, %68
  %53 = phi i64 [ %69, %68 ], [ 0, %47 ]
  call void @llvm.dbg.value(metadata i64 %53, metadata !294, metadata !DIExpression()), !dbg !328
  %54 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !362, !tbaa !337
  %55 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %53, !dbg !363
  %56 = load i8*, i8** %55, align 8, !dbg !363, !tbaa !337
  %57 = call i32 @PetscDLLibraryPrepend(%struct.ompi_communicator_t* %54, %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* %56) #6, !dbg !364
  call void @llvm.dbg.value(metadata i32 %57, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %57, metadata !298, metadata !DIExpression()), !dbg !365
  %58 = icmp eq i32 %57, 0, !dbg !366
  br i1 %58, label %61, label %59, !dbg !368, !prof !358

59:                                               ; preds = %52
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !366
  br label %334

61:                                               ; preds = %52
  %62 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !369, !tbaa !337
  %63 = load i8*, i8** %55, align 8, !dbg !369, !tbaa !337
  %64 = call i32 %62(i8* %63, i32 83, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)) #6, !dbg !369
  %65 = icmp eq i32 %64, 0, !dbg !369
  br i1 %65, label %68, label %66, !dbg !369

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 1, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 1, metadata !303, metadata !DIExpression()), !dbg !370
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !371
  br label %334

68:                                               ; preds = %61
  store i8* null, i8** %55, align 8, !dbg !369, !tbaa !337
  call void @llvm.dbg.value(metadata i1 %65, metadata !292, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !328
  call void @llvm.dbg.value(metadata i1 %65, metadata !303, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !370
  %69 = add nuw nsw i64 %53, 1, !dbg !373
  call void @llvm.dbg.value(metadata i64 %69, metadata !294, metadata !DIExpression()), !dbg !328
  %70 = load i32, i32* %4, align 4, !dbg !359, !tbaa !349
  call void @llvm.dbg.value(metadata i32 %70, metadata !293, metadata !DIExpression()), !dbg !328
  %71 = sext i32 %70 to i64, !dbg !360
  %72 = icmp slt i64 %69, %71, !dbg !360
  br i1 %72, label %52, label %73, !dbg !361, !llvm.loop !374

73:                                               ; preds = %68, %47
  call void @llvm.dbg.value(metadata i32* %5, metadata !295, metadata !DIExpression(DW_OP_deref)), !dbg !328
  %74 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5, i32* null) #6, !dbg !377
  call void @llvm.dbg.value(metadata i32 %74, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %74, metadata !305, metadata !DIExpression()), !dbg !378
  %75 = icmp eq i32 %74, 0, !dbg !379
  br i1 %75, label %78, label %76, !dbg !381, !prof !358

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !379
  br label %334

78:                                               ; preds = %73
  %79 = load i32, i32* %5, align 4, !dbg !382, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %79, metadata !295, metadata !DIExpression()), !dbg !328
  %80 = icmp eq i32 %79, 0, !dbg !382
  br i1 %80, label %81, label %86, !dbg !383

81:                                               ; preds = %78
  %82 = call i32 @PetscSysInitializePackage() #6, !dbg !384
  call void @llvm.dbg.value(metadata i32 %82, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %82, metadata !307, metadata !DIExpression()), !dbg !385
  %83 = icmp eq i32 %82, 0, !dbg !386
  br i1 %83, label %246, label %84, !dbg !388, !prof !358

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !386
  br label %334

86:                                               ; preds = %78
  %87 = bitcast i32* %6 to i8*, !dbg !389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #6, !dbg !389
  call void @llvm.dbg.value(metadata i32* %6, metadata !311, metadata !DIExpression(DW_OP_deref)), !dbg !390
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), metadata !391, metadata !DIExpression()) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32* %6, metadata !397, metadata !DIExpression()) #6, !dbg !425
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0, !dbg !427
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %88) #6, !dbg !427
  call void @llvm.dbg.declare(metadata [4096 x i8]* %1, metadata !398, metadata !DIExpression()) #6, !dbg !428
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0, !dbg !427
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %89) #6, !dbg !427
  call void @llvm.dbg.declare(metadata [4096 x i8]* %2, metadata !402, metadata !DIExpression()) #6, !dbg !429
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !337
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !430
  br i1 %91, label %123, label %92, !dbg !434

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !435
  %94 = load i32, i32* %93, align 8, !dbg !435, !tbaa !343
  %95 = icmp slt i32 %94, 64, !dbg !435
  br i1 %95, label %96, label %113, !dbg !438

96:                                               ; preds = %92
  %97 = sext i32 %94 to i64, !dbg !439
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %97, !dbg !439
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), i8** %98, align 8, !dbg !439, !tbaa !337
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !439, !tbaa !337
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !439
  %101 = load i32, i32* %100, align 8, !dbg !439, !tbaa !343
  %102 = sext i32 %101 to i64, !dbg !439
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !439
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %103, align 8, !dbg !439, !tbaa !337
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !439, !tbaa !337
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !439
  %106 = load i32, i32* %105, align 8, !dbg !439, !tbaa !343
  %107 = sext i32 %106 to i64, !dbg !439
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !439
  store i32 21, i32* %108, align 4, !dbg !439, !tbaa !349
  %109 = load i32, i32* %105, align 8, !dbg !439, !tbaa !343
  %110 = sext i32 %109 to i64, !dbg !439
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !439
  store i32 1, i32* %111, align 4, !dbg !439, !tbaa !349
  %112 = load i32, i32* %105, align 8, !dbg !438, !tbaa !343
  br label %113, !dbg !439

113:                                              ; preds = %96, %92
  %114 = phi i32 [ %112, %96 ], [ %94, %92 ], !dbg !438
  %115 = phi %struct.PetscStack* [ %104, %96 ], [ %90, %92 ], !dbg !438
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !438
  %117 = add nsw i32 %114, 1, !dbg !438
  store i32 %117, i32* %116, align 8, !dbg !438, !tbaa !343
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !438
  %119 = load i32, i32* %118, align 4, !dbg !438, !tbaa !350
  %120 = icmp ne i32 %119, 0, !dbg !438
  %121 = zext i1 %120 to i32, !dbg !438
  %122 = add nsw i32 %119, %121, !dbg !438
  store i32 %122, i32* %118, align 4, !dbg !438, !tbaa !350
  br label %123, !dbg !438

123:                                              ; preds = %113, %86
  %124 = call i32 @PetscStrncpy(i8* nonnull %88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i64 4096) #6, !dbg !441
  call void @llvm.dbg.value(metadata i32 %124, metadata !403, metadata !DIExpression()) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32 %124, metadata !404, metadata !DIExpression()) #6, !dbg !442
  %125 = icmp eq i32 %124, 0, !dbg !443
  br i1 %125, label %128, label %126, !dbg !445, !prof !358

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !443
  br label %233

128:                                              ; preds = %123
  %129 = call i32 @PetscStrlcat(i8* nonnull %88, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i64 4096) #6, !dbg !446
  call void @llvm.dbg.value(metadata i32 %129, metadata !403, metadata !DIExpression()) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32 %129, metadata !406, metadata !DIExpression()) #6, !dbg !447
  %130 = icmp eq i32 %129, 0, !dbg !448
  br i1 %130, label %133, label %131, !dbg !450, !prof !358

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !448
  br label %233

133:                                              ; preds = %128
  %134 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !451, !tbaa !337
  %135 = call i32 @PetscDLLibraryRetrieve(%struct.ompi_communicator_t* %134, i8* nonnull %88, i8* nonnull %89, i64 1024, i32* nonnull %6) #6, !dbg !452
  call void @llvm.dbg.value(metadata i32 %135, metadata !403, metadata !DIExpression()) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32 %135, metadata !408, metadata !DIExpression()) #6, !dbg !453
  %136 = icmp eq i32 %135, 0, !dbg !454
  br i1 %136, label %139, label %137, !dbg !456, !prof !358

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !454
  br label %233

139:                                              ; preds = %133
  %140 = load i32, i32* %6, align 4, !dbg !457, !tbaa !330
  %141 = icmp eq i32 %140, 0, !dbg !457
  br i1 %141, label %148, label %142, !dbg !458

142:                                              ; preds = %139
  %143 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !459, !tbaa !337
  %144 = call i32 @PetscDLLibraryAppend(%struct.ompi_communicator_t* %143, %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* nonnull %89) #6, !dbg !460
  call void @llvm.dbg.value(metadata i32 %144, metadata !403, metadata !DIExpression()) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32 %144, metadata !410, metadata !DIExpression()) #6, !dbg !461
  %145 = icmp eq i32 %144, 0, !dbg !462
  br i1 %145, label %173, label %146, !dbg !464, !prof !358

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !462
  br label %233

148:                                              ; preds = %139
  %149 = call i32 @PetscStrncpy(i8* nonnull %88, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.28, i64 0, i64 0), i64 4096) #6, !dbg !465
  call void @llvm.dbg.value(metadata i32 %149, metadata !403, metadata !DIExpression()) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32 %149, metadata !414, metadata !DIExpression()) #6, !dbg !466
  %150 = icmp eq i32 %149, 0, !dbg !467
  br i1 %150, label %153, label %151, !dbg !469, !prof !358

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !467
  br label %233

153:                                              ; preds = %148
  %154 = call i32 @PetscStrlcat(i8* nonnull %88, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i64 4096) #6, !dbg !470
  call void @llvm.dbg.value(metadata i32 %154, metadata !403, metadata !DIExpression()) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32 %154, metadata !417, metadata !DIExpression()) #6, !dbg !471
  %155 = icmp eq i32 %154, 0, !dbg !472
  br i1 %155, label %158, label %156, !dbg !474, !prof !358

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !472
  br label %233

158:                                              ; preds = %153
  %159 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !475, !tbaa !337
  %160 = call i32 @PetscDLLibraryRetrieve(%struct.ompi_communicator_t* %159, i8* nonnull %88, i8* nonnull %89, i64 1024, i32* nonnull %6) #6, !dbg !476
  call void @llvm.dbg.value(metadata i32 %160, metadata !403, metadata !DIExpression()) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32 %160, metadata !419, metadata !DIExpression()) #6, !dbg !477
  %161 = icmp eq i32 %160, 0, !dbg !478
  br i1 %161, label %164, label %162, !dbg !480, !prof !358

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !478
  br label %233

164:                                              ; preds = %158
  %165 = load i32, i32* %6, align 4, !dbg !481, !tbaa !330
  %166 = icmp eq i32 %165, 0, !dbg !481
  br i1 %166, label %173, label %167, !dbg !482

167:                                              ; preds = %164
  %168 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !483, !tbaa !337
  %169 = call i32 @PetscDLLibraryAppend(%struct.ompi_communicator_t* %168, %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* nonnull %89) #6, !dbg !484
  call void @llvm.dbg.value(metadata i32 %169, metadata !403, metadata !DIExpression()) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32 %169, metadata !421, metadata !DIExpression()) #6, !dbg !485
  %170 = icmp eq i32 %169, 0, !dbg !486
  br i1 %170, label %173, label %171, !dbg !488, !prof !358

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !486
  br label %233

173:                                              ; preds = %167, %164, %142
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !489, !tbaa !337
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !489
  br i1 %175, label %232, label %176, !dbg !493

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !494
  %178 = load i32, i32* %177, align 8, !dbg !494, !tbaa !343
  %179 = icmp slt i32 %178, 1, !dbg !494
  br i1 %179, label %180, label %186, !dbg !497

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !498
  %182 = load i32, i32* %181, align 8, !dbg !498, !tbaa !501
  %183 = icmp eq i32 %182, 0, !dbg !498
  br i1 %183, label %232, label %184, !dbg !502

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0)) #6, !dbg !503
  br label %232, !dbg !503

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !505
  store i32 %187, i32* %177, align 8, !dbg !505, !tbaa !343
  %188 = icmp slt i32 %178, 65, !dbg !507
  br i1 %188, label %189, label %225, !dbg !505

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !509
  %191 = load i32, i32* %190, align 8, !dbg !509, !tbaa !501
  %192 = icmp eq i32 %191, 0, !dbg !509
  br i1 %192, label %207, label %193, !dbg !509

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !509
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !509
  %196 = load i32, i32* %195, align 4, !dbg !509, !tbaa !349
  %197 = icmp eq i32 %196, 0, !dbg !509
  br i1 %197, label %207, label %198, !dbg !509

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !509
  %200 = load i8*, i8** %199, align 8, !dbg !509, !tbaa !337
  %201 = icmp eq i8* %200, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0), !dbg !509
  br i1 %201, label %207, label %202, !dbg !512

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLoadDynamicLibrary, i64 0, i64 0)) #6, !dbg !513
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !512, !tbaa !337
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !512, !tbaa !343
  br label %207, !dbg !513

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !512
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !512
  %210 = sext i32 %208 to i64, !dbg !512
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !512
  store i8* null, i8** %211, align 8, !dbg !512, !tbaa !337
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !512, !tbaa !337
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !512
  %214 = load i32, i32* %213, align 8, !dbg !512, !tbaa !343
  %215 = sext i32 %214 to i64, !dbg !512
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !512
  store i8* null, i8** %216, align 8, !dbg !512, !tbaa !337
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !512, !tbaa !337
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !512
  %219 = load i32, i32* %218, align 8, !dbg !512, !tbaa !343
  %220 = sext i32 %219 to i64, !dbg !512
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !512
  store i32 0, i32* %221, align 4, !dbg !512, !tbaa !349
  %222 = load i32, i32* %218, align 8, !dbg !512, !tbaa !343
  %223 = sext i32 %222 to i64, !dbg !512
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !512
  store i32 0, i32* %224, align 4, !dbg !512, !tbaa !349
  br label %225, !dbg !512

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !505
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !505
  %228 = load i32, i32* %227, align 4, !dbg !505, !tbaa !350
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !505
  %231 = select i1 %230, i32 %229, i32 0, !dbg !505
  store i32 %231, i32* %227, align 4, !dbg !505, !tbaa !350
  br label %232

232:                                              ; preds = %225, %184, %180, %173
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %89) #6, !dbg !515
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %88) #6, !dbg !515
  call void @llvm.dbg.value(metadata i32 %234, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %234, metadata !313, metadata !DIExpression()), !dbg !516
  br label %238, !dbg !517

233:                                              ; preds = %126, %131, %137, %146, %151, %156, %162, %171
  %234 = phi i32 [ %147, %146 ], [ %172, %171 ], [ %163, %162 ], [ %157, %156 ], [ %152, %151 ], [ %138, %137 ], [ %132, %131 ], [ %127, %126 ], !dbg !425
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %89) #6, !dbg !515
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %88) #6, !dbg !515
  call void @llvm.dbg.value(metadata i32 %234, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %234, metadata !313, metadata !DIExpression()), !dbg !516
  %235 = icmp eq i32 %234, 0, !dbg !518
  br i1 %235, label %238, label %236, !dbg !517, !prof !358

236:                                              ; preds = %233
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !518
  br label %243

238:                                              ; preds = %233, %232
  %239 = load i32, i32* %6, align 4, !dbg !520, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %239, metadata !311, metadata !DIExpression()), !dbg !390
  %240 = icmp eq i32 %239, 0, !dbg !520
  br i1 %240, label %241, label %245, !dbg !522

241:                                              ; preds = %238
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !523
  br label %243, !dbg !523

243:                                              ; preds = %236, %241
  %244 = phi i32 [ %242, %241 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #6, !dbg !524
  br label %334

245:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #6, !dbg !524
  br label %246

246:                                              ; preds = %81, %245
  call void @llvm.dbg.value(metadata i32 32, metadata !293, metadata !DIExpression()), !dbg !328
  store i32 32, i32* %4, align 4, !dbg !525, !tbaa !349
  call void @llvm.dbg.value(metadata i32* %4, metadata !293, metadata !DIExpression(DW_OP_deref)), !dbg !328
  %247 = call i32 @PetscOptionsGetStringArray(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8** nonnull %44, i32* nonnull %4, i32* null) #6, !dbg !526
  call void @llvm.dbg.value(metadata i32 %247, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %247, metadata !315, metadata !DIExpression()), !dbg !527
  %248 = icmp eq i32 %247, 0, !dbg !528
  br i1 %248, label %249, label %252, !dbg !530, !prof !358

249:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i32 0, metadata !294, metadata !DIExpression()), !dbg !328
  %250 = load i32, i32* %4, align 4, !dbg !531, !tbaa !349
  call void @llvm.dbg.value(metadata i32 %250, metadata !293, metadata !DIExpression()), !dbg !328
  %251 = icmp sgt i32 %250, 0, !dbg !532
  br i1 %251, label %254, label %275, !dbg !533

252:                                              ; preds = %246
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !528
  br label %334

254:                                              ; preds = %249, %270
  %255 = phi i64 [ %271, %270 ], [ 0, %249 ]
  call void @llvm.dbg.value(metadata i64 %255, metadata !294, metadata !DIExpression()), !dbg !328
  %256 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !534, !tbaa !337
  %257 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %255, !dbg !535
  %258 = load i8*, i8** %257, align 8, !dbg !535, !tbaa !337
  %259 = call i32 @PetscDLLibraryAppend(%struct.ompi_communicator_t* %256, %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* %258) #6, !dbg !536
  call void @llvm.dbg.value(metadata i32 %259, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %259, metadata !317, metadata !DIExpression()), !dbg !537
  %260 = icmp eq i32 %259, 0, !dbg !538
  br i1 %260, label %263, label %261, !dbg !540, !prof !358

261:                                              ; preds = %254
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !538
  br label %334

263:                                              ; preds = %254
  %264 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !541, !tbaa !337
  %265 = load i8*, i8** %257, align 8, !dbg !541, !tbaa !337
  %266 = call i32 %264(i8* %265, i32 147, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)) #6, !dbg !541
  %267 = icmp eq i32 %266, 0, !dbg !541
  br i1 %267, label %270, label %268, !dbg !541

268:                                              ; preds = %263
  call void @llvm.dbg.value(metadata i32 1, metadata !292, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 1, metadata !322, metadata !DIExpression()), !dbg !542
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !543
  br label %334

270:                                              ; preds = %263
  store i8* null, i8** %257, align 8, !dbg !541, !tbaa !337
  call void @llvm.dbg.value(metadata i1 %267, metadata !292, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !328
  call void @llvm.dbg.value(metadata i1 %267, metadata !322, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !542
  %271 = add nuw nsw i64 %255, 1, !dbg !545
  call void @llvm.dbg.value(metadata i64 %271, metadata !294, metadata !DIExpression()), !dbg !328
  %272 = load i32, i32* %4, align 4, !dbg !531, !tbaa !349
  call void @llvm.dbg.value(metadata i32 %272, metadata !293, metadata !DIExpression()), !dbg !328
  %273 = sext i32 %272 to i64, !dbg !532
  %274 = icmp slt i64 %271, %273, !dbg !532
  br i1 %274, label %254, label %275, !dbg !533, !llvm.loop !546

275:                                              ; preds = %270, %249
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !337
  %277 = icmp eq %struct.PetscStack* %276, null, !dbg !548
  br i1 %277, label %334, label %278, !dbg !552

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !553
  %280 = load i32, i32* %279, align 8, !dbg !553, !tbaa !343
  %281 = icmp slt i32 %280, 1, !dbg !553
  br i1 %281, label %282, label %288, !dbg !556

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !557
  %284 = load i32, i32* %283, align 8, !dbg !557, !tbaa !501
  %285 = icmp eq i32 %284, 0, !dbg !557
  br i1 %285, label %334, label %286, !dbg !560

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %280, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0)), !dbg !561
  br label %334, !dbg !561

288:                                              ; preds = %278
  %289 = add nsw i32 %280, -1, !dbg !563
  store i32 %289, i32* %279, align 8, !dbg !563, !tbaa !343
  %290 = icmp slt i32 %280, 65, !dbg !565
  br i1 %290, label %291, label %327, !dbg !563

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !567
  %293 = load i32, i32* %292, align 8, !dbg !567, !tbaa !501
  %294 = icmp eq i32 %293, 0, !dbg !567
  br i1 %294, label %309, label %295, !dbg !567

295:                                              ; preds = %291
  %296 = zext i32 %289 to i64, !dbg !567
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %296, !dbg !567
  %298 = load i32, i32* %297, align 4, !dbg !567, !tbaa !349
  %299 = icmp eq i32 %298, 0, !dbg !567
  br i1 %299, label %309, label %300, !dbg !567

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %296, !dbg !567
  %302 = load i8*, i8** %301, align 8, !dbg !567, !tbaa !337
  %303 = icmp eq i8* %302, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0), !dbg !567
  br i1 %303, label %309, label %304, !dbg !570

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %302, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscInitialize_DynamicLibraries, i64 0, i64 0)), !dbg !571
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !337
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4
  %308 = load i32, i32* %307, align 8, !dbg !570, !tbaa !343
  br label %309, !dbg !571

309:                                              ; preds = %304, %300, %295, %291
  %310 = phi i32 [ %308, %304 ], [ %289, %300 ], [ %289, %295 ], [ %289, %291 ], !dbg !570
  %311 = phi %struct.PetscStack* [ %306, %304 ], [ %276, %300 ], [ %276, %295 ], [ %276, %291 ], !dbg !570
  %312 = sext i32 %310 to i64, !dbg !570
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %312, !dbg !570
  store i8* null, i8** %313, align 8, !dbg !570, !tbaa !337
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !337
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !570
  %316 = load i32, i32* %315, align 8, !dbg !570, !tbaa !343
  %317 = sext i32 %316 to i64, !dbg !570
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 1, i64 %317, !dbg !570
  store i8* null, i8** %318, align 8, !dbg !570, !tbaa !337
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !337
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !570
  %321 = load i32, i32* %320, align 8, !dbg !570, !tbaa !343
  %322 = sext i32 %321 to i64, !dbg !570
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 2, i64 %322, !dbg !570
  store i32 0, i32* %323, align 4, !dbg !570, !tbaa !349
  %324 = load i32, i32* %320, align 8, !dbg !570, !tbaa !343
  %325 = sext i32 %324 to i64, !dbg !570
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %325, !dbg !570
  store i32 0, i32* %326, align 4, !dbg !570, !tbaa !349
  br label %327, !dbg !570

327:                                              ; preds = %309, %288
  %328 = phi %struct.PetscStack* [ %319, %309 ], [ %276, %288 ], !dbg !563
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 5, !dbg !563
  %330 = load i32, i32* %329, align 4, !dbg !563, !tbaa !350
  %331 = add nsw i32 %330, -1
  %332 = icmp sgt i32 %330, 0, !dbg !563
  %333 = select i1 %332, i32 %331, i32 0, !dbg !563
  store i32 %333, i32* %329, align 4, !dbg !563, !tbaa !350
  br label %334

334:                                              ; preds = %268, %261, %252, %243, %84, %76, %66, %59, %50, %275, %282, %286, %327
  %335 = phi i32 [ %67, %66 ], [ %60, %59 ], [ %269, %268 ], [ %262, %261 ], [ %85, %84 ], [ %77, %76 ], [ 0, %327 ], [ 0, %286 ], [ 0, %282 ], [ 0, %275 ], [ %51, %50 ], [ %244, %243 ], [ %253, %252 ], !dbg !328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !573
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !573
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6, !dbg !573
  ret i32 %335, !dbg !573
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !574 i32 @PetscOptionsGetStringArray(%struct._n_PetscOptions*, i8*, i8*, i8**, i32*, i32*) local_unnamed_addr #3

declare !dbg !580 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !583 i32 @PetscDLLibraryPrepend(%struct.ompi_communicator_t*, %struct._n_PetscDLLibrary**, i8*) local_unnamed_addr #3

declare !dbg !587 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !590 i32 @PetscSysInitializePackage() local_unnamed_addr #3

declare !dbg !593 i32 @PetscDLLibraryAppend(%struct.ompi_communicator_t*, %struct._n_PetscDLLibrary**, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @PetscFinalize_DynamicLibraries() local_unnamed_addr #0 !dbg !594 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*, !dbg !606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6, !dbg !606
  call void @llvm.dbg.value(metadata i32 0, metadata !597, metadata !DIExpression()), !dbg !607
  store i32 0, i32* %1, align 4, !dbg !608, !tbaa !330
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !609, !tbaa !337
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !609
  br i1 %4, label %36, label %5, !dbg !613

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !614
  %7 = load i32, i32* %6, align 8, !dbg !614, !tbaa !343
  %8 = icmp slt i32 %7, 64, !dbg !614
  br i1 %8, label %9, label %26, !dbg !617

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !618
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !618
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscFinalize_DynamicLibraries, i64 0, i64 0), i8** %11, align 8, !dbg !618, !tbaa !337
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !337
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !618
  %14 = load i32, i32* %13, align 8, !dbg !618, !tbaa !343
  %15 = sext i32 %14 to i64, !dbg !618
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !618
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !618, !tbaa !337
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !337
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !618
  %19 = load i32, i32* %18, align 8, !dbg !618, !tbaa !343
  %20 = sext i32 %19 to i64, !dbg !618
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !618
  store i32 172, i32* %21, align 4, !dbg !618, !tbaa !349
  %22 = load i32, i32* %18, align 8, !dbg !618, !tbaa !343
  %23 = sext i32 %22 to i64, !dbg !618
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !618
  store i32 1, i32* %24, align 4, !dbg !618, !tbaa !349
  %25 = load i32, i32* %18, align 8, !dbg !617, !tbaa !343
  br label %26, !dbg !618

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !617
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !617
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !617
  %30 = add nsw i32 %27, 1, !dbg !617
  store i32 %30, i32* %29, align 8, !dbg !617, !tbaa !343
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !617
  %32 = load i32, i32* %31, align 4, !dbg !617, !tbaa !350
  %33 = icmp ne i32 %32, 0, !dbg !617
  %34 = zext i1 %33 to i32, !dbg !617
  %35 = add nsw i32 %32, %34, !dbg !617
  store i32 %35, i32* %31, align 4, !dbg !617, !tbaa !350
  br label %36, !dbg !617

36:                                               ; preds = %26, %0
  call void @llvm.dbg.value(metadata i32* %1, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !607
  %37 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %1, i32* null) #6, !dbg !620
  call void @llvm.dbg.value(metadata i32 %37, metadata !596, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %37, metadata !598, metadata !DIExpression()), !dbg !621
  %38 = icmp eq i32 %37, 0, !dbg !622
  br i1 %38, label %41, label %39, !dbg !624, !prof !358

39:                                               ; preds = %36
  %40 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscFinalize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !622
  br label %115

41:                                               ; preds = %36
  %42 = load i32, i32* %1, align 4, !dbg !625, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %42, metadata !597, metadata !DIExpression()), !dbg !607
  %43 = icmp eq i32 %42, 0, !dbg !625
  br i1 %43, label %50, label %44, !dbg !626

44:                                               ; preds = %41
  %45 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** @PetscDLLibrariesLoaded, align 8, !dbg !627, !tbaa !337
  %46 = call i32 @PetscDLLibraryPrintPath(%struct._n_PetscDLLibrary* %45) #6, !dbg !628
  call void @llvm.dbg.value(metadata i32 %46, metadata !596, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %46, metadata !600, metadata !DIExpression()), !dbg !629
  %47 = icmp eq i32 %46, 0, !dbg !630
  br i1 %47, label %50, label %48, !dbg !632, !prof !358

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscFinalize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !630
  br label %115

50:                                               ; preds = %44, %41
  %51 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** @PetscDLLibrariesLoaded, align 8, !dbg !633, !tbaa !337
  %52 = call i32 @PetscDLLibraryClose(%struct._n_PetscDLLibrary* %51) #6, !dbg !634
  call void @llvm.dbg.value(metadata i32 %52, metadata !596, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %52, metadata !604, metadata !DIExpression()), !dbg !635
  %53 = icmp eq i32 %52, 0, !dbg !636
  br i1 %53, label %56, label %54, !dbg !638, !prof !358

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscFinalize_DynamicLibraries, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !636
  br label %115

56:                                               ; preds = %50
  store %struct._n_PetscDLLibrary* null, %struct._n_PetscDLLibrary** @PetscDLLibrariesLoaded, align 8, !dbg !639, !tbaa !337
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !640, !tbaa !337
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !640
  br i1 %58, label %115, label %59, !dbg !644

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !645
  %61 = load i32, i32* %60, align 8, !dbg !645, !tbaa !343
  %62 = icmp slt i32 %61, 1, !dbg !645
  br i1 %62, label %63, label %69, !dbg !648

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !649
  %65 = load i32, i32* %64, align 8, !dbg !649, !tbaa !501
  %66 = icmp eq i32 %65, 0, !dbg !649
  br i1 %66, label %115, label %67, !dbg !652

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscFinalize_DynamicLibraries, i64 0, i64 0)), !dbg !653
  br label %115, !dbg !653

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !655
  store i32 %70, i32* %60, align 8, !dbg !655, !tbaa !343
  %71 = icmp slt i32 %61, 65, !dbg !657
  br i1 %71, label %72, label %108, !dbg !655

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !659
  %74 = load i32, i32* %73, align 8, !dbg !659, !tbaa !501
  %75 = icmp eq i32 %74, 0, !dbg !659
  br i1 %75, label %90, label %76, !dbg !659

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !659
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !659
  %79 = load i32, i32* %78, align 4, !dbg !659, !tbaa !349
  %80 = icmp eq i32 %79, 0, !dbg !659
  br i1 %80, label %90, label %81, !dbg !659

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !659
  %83 = load i8*, i8** %82, align 8, !dbg !659, !tbaa !337
  %84 = icmp eq i8* %83, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscFinalize_DynamicLibraries, i64 0, i64 0), !dbg !659
  br i1 %84, label %90, label %85, !dbg !662

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscFinalize_DynamicLibraries, i64 0, i64 0)), !dbg !663
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !337
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !662, !tbaa !343
  br label %90, !dbg !663

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !662
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !662
  %93 = sext i32 %91 to i64, !dbg !662
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !662
  store i8* null, i8** %94, align 8, !dbg !662, !tbaa !337
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !337
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !662
  %97 = load i32, i32* %96, align 8, !dbg !662, !tbaa !343
  %98 = sext i32 %97 to i64, !dbg !662
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !662
  store i8* null, i8** %99, align 8, !dbg !662, !tbaa !337
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !337
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !662
  %102 = load i32, i32* %101, align 8, !dbg !662, !tbaa !343
  %103 = sext i32 %102 to i64, !dbg !662
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !662
  store i32 0, i32* %104, align 4, !dbg !662, !tbaa !349
  %105 = load i32, i32* %101, align 8, !dbg !662, !tbaa !343
  %106 = sext i32 %105 to i64, !dbg !662
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !662
  store i32 0, i32* %107, align 4, !dbg !662, !tbaa !349
  br label %108, !dbg !662

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !655
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !655
  %111 = load i32, i32* %110, align 4, !dbg !655, !tbaa !350
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !655
  %114 = select i1 %113, i32 %112, i32 0, !dbg !655
  store i32 %114, i32* %110, align 4, !dbg !655, !tbaa !350
  br label %115

115:                                              ; preds = %54, %48, %39, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %40, %39 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6, !dbg !665
  ret i32 %116, !dbg !665
}

declare !dbg !666 i32 @PetscDLLibraryPrintPath(%struct._n_PetscDLLibrary*) local_unnamed_addr #3

declare !dbg !669 i32 @PetscDLLibraryClose(%struct._n_PetscDLLibrary*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nocapture %0, i8* %1, void ()* %2) local_unnamed_addr #0 !dbg !670 {
  %4 = alloca %struct._n_PetscFunctionList*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList** %0, metadata !675, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i8* %1, metadata !676, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata void ()* %2, metadata !677, metadata !DIExpression()), !dbg !696
  %6 = bitcast %struct._n_PetscFunctionList** %4 to i8*, !dbg !697
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !697
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !337
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !698
  br i1 %8, label %40, label %9, !dbg !702

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !703
  %11 = load i32, i32* %10, align 8, !dbg !703, !tbaa !343
  %12 = icmp slt i32 %11, 64, !dbg !703
  br i1 %12, label %13, label %30, !dbg !706

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !707
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !707
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), i8** %15, align 8, !dbg !707, !tbaa !337
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !337
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !707
  %18 = load i32, i32* %17, align 8, !dbg !707, !tbaa !343
  %19 = sext i32 %18 to i64, !dbg !707
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !707
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !707, !tbaa !337
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !707, !tbaa !337
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !707
  %23 = load i32, i32* %22, align 8, !dbg !707, !tbaa !343
  %24 = sext i32 %23 to i64, !dbg !707
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !707
  store i32 232, i32* %25, align 4, !dbg !707, !tbaa !349
  %26 = load i32, i32* %22, align 8, !dbg !707, !tbaa !343
  %27 = sext i32 %26 to i64, !dbg !707
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !707
  store i32 1, i32* %28, align 4, !dbg !707, !tbaa !349
  %29 = load i32, i32* %22, align 8, !dbg !706, !tbaa !343
  br label %30, !dbg !707

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !706
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !706
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !706
  %34 = add nsw i32 %31, 1, !dbg !706
  store i32 %34, i32* %33, align 8, !dbg !706, !tbaa !343
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !706
  %36 = load i32, i32* %35, align 4, !dbg !706, !tbaa !350
  %37 = icmp ne i32 %36, 0, !dbg !706
  %38 = zext i1 %37 to i32, !dbg !706
  %39 = add nsw i32 %36, %38, !dbg !706
  store i32 %39, i32* %35, align 4, !dbg !706, !tbaa !350
  br label %40, !dbg !706

40:                                               ; preds = %30, %3
  %41 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %0, align 8, !dbg !709, !tbaa !337
  %42 = icmp eq %struct._n_PetscFunctionList* %41, null, !dbg !709
  br i1 %42, label %49, label %43, !dbg !710

43:                                               ; preds = %40
  %44 = bitcast i32* %5 to i8*
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %41, metadata !679, metadata !DIExpression()), !dbg !696
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #6, !dbg !711
  %45 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %41, i64 0, i32 1, !dbg !712
  %46 = load i8*, i8** %45, align 8, !dbg !712, !tbaa !713
  call void @llvm.dbg.value(metadata i32* %5, metadata !687, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %47 = call i32 @PetscStrcmp(i8* %46, i8* %1, i32* nonnull %5) #6, !dbg !716
  call void @llvm.dbg.value(metadata i32 %47, metadata !680, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 %47, metadata !690, metadata !DIExpression()), !dbg !717
  %48 = icmp eq i32 %47, 0, !dbg !718
  br i1 %48, label %74, label %71, !dbg !720, !prof !358

49:                                               ; preds = %40
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList** %4, metadata !678, metadata !DIExpression(DW_OP_deref)), !dbg !696
  %50 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 234, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %6) #6, !dbg !721
  call void @llvm.dbg.value(metadata i32 %50, metadata !680, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 %50, metadata !681, metadata !DIExpression()), !dbg !722
  %51 = icmp eq i32 %50, 0, !dbg !723
  br i1 %51, label %54, label %52, !dbg !725, !prof !358

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !723
  br label %226

54:                                               ; preds = %49
  %55 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %4, align 8, !dbg !726, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %55, metadata !678, metadata !DIExpression()), !dbg !696
  %56 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %55, i64 0, i32 1, !dbg !727
  %57 = call i32 @PetscStrallocpy(i8* %1, i8** nonnull %56) #6, !dbg !728
  call void @llvm.dbg.value(metadata i32 %57, metadata !680, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 %57, metadata !685, metadata !DIExpression()), !dbg !729
  %58 = icmp eq i32 %57, 0, !dbg !730
  br i1 %58, label %61, label %59, !dbg !732, !prof !358

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !730
  br label %226

61:                                               ; preds = %54
  %62 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %4, align 8, !dbg !733, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %62, metadata !678, metadata !DIExpression()), !dbg !696
  %63 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %62, i64 0, i32 0, !dbg !734
  store void ()* %2, void ()** %63, align 8, !dbg !735, !tbaa !736
  %64 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %4, align 8, !dbg !737, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %64, metadata !678, metadata !DIExpression()), !dbg !696
  %65 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %64, i64 0, i32 2, !dbg !738
  store %struct._n_PetscFunctionList* null, %struct._n_PetscFunctionList** %65, align 8, !dbg !739, !tbaa !740
  store %struct._n_PetscFunctionList* %64, %struct._n_PetscFunctionList** %0, align 8, !dbg !741, !tbaa !337
  %66 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @dlallhead, align 8, !dbg !742, !tbaa !337
  %67 = icmp eq %struct._n_PetscFunctionList* %66, null, !dbg !742
  store %struct._n_PetscFunctionList* %64, %struct._n_PetscFunctionList** @dlallhead, align 8, !dbg !746, !tbaa !337
  %68 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %64, i64 0, i32 3, !dbg !746
  br i1 %67, label %69, label %70, !dbg !747

69:                                               ; preds = %61
  store %struct._n_PetscFunctionList* null, %struct._n_PetscFunctionList** %68, align 8, !dbg !748, !tbaa !750
  br label %167, !dbg !751

70:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %66, metadata !679, metadata !DIExpression()), !dbg !696
  store %struct._n_PetscFunctionList* %66, %struct._n_PetscFunctionList** %68, align 8, !dbg !752, !tbaa !750
  br label %167

71:                                               ; preds = %144, %43
  %72 = phi i32 [ %47, %43 ], [ %147, %144 ], !dbg !716
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !718
  br label %142

74:                                               ; preds = %43, %144
  %75 = phi %struct._n_PetscFunctionList* [ %140, %144 ], [ %41, %43 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %75, metadata !679, metadata !DIExpression()), !dbg !696
  %76 = load i32, i32* %5, align 4, !dbg !754, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %76, metadata !687, metadata !DIExpression()), !dbg !715
  %77 = icmp eq i32 %76, 0, !dbg !754
  br i1 %77, label %138, label %78, !dbg !756

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %75, i64 0, i32 0, !dbg !757
  store void ()* %2, void ()** %79, align 8, !dbg !759, !tbaa !736
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !337
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !760
  br i1 %81, label %142, label %82, !dbg !764

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !765
  %84 = load i32, i32* %83, align 8, !dbg !765, !tbaa !343
  %85 = icmp slt i32 %84, 1, !dbg !765
  br i1 %85, label %86, label %92, !dbg !768

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !769
  %88 = load i32, i32* %87, align 8, !dbg !769, !tbaa !501
  %89 = icmp eq i32 %88, 0, !dbg !769
  br i1 %89, label %142, label %90, !dbg !772

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0)), !dbg !773
  br label %142, !dbg !773

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !775
  store i32 %93, i32* %83, align 8, !dbg !775, !tbaa !343
  %94 = icmp slt i32 %84, 65, !dbg !777
  br i1 %94, label %95, label %131, !dbg !775

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !779
  %97 = load i32, i32* %96, align 8, !dbg !779, !tbaa !501
  %98 = icmp eq i32 %97, 0, !dbg !779
  br i1 %98, label %113, label %99, !dbg !779

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !779
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !779
  %102 = load i32, i32* %101, align 4, !dbg !779, !tbaa !349
  %103 = icmp eq i32 %102, 0, !dbg !779
  br i1 %103, label %113, label %104, !dbg !779

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !779
  %106 = load i8*, i8** %105, align 8, !dbg !779, !tbaa !337
  %107 = icmp eq i8* %106, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), !dbg !779
  br i1 %107, label %113, label %108, !dbg !782

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0)), !dbg !783
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !337
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !782, !tbaa !343
  br label %113, !dbg !783

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !782
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !782
  %116 = sext i32 %114 to i64, !dbg !782
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !782
  store i8* null, i8** %117, align 8, !dbg !782, !tbaa !337
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !337
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !782
  %120 = load i32, i32* %119, align 8, !dbg !782, !tbaa !343
  %121 = sext i32 %120 to i64, !dbg !782
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !782
  store i8* null, i8** %122, align 8, !dbg !782, !tbaa !337
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !337
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !782
  %125 = load i32, i32* %124, align 8, !dbg !782, !tbaa !343
  %126 = sext i32 %125 to i64, !dbg !782
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !782
  store i32 0, i32* %127, align 4, !dbg !782, !tbaa !349
  %128 = load i32, i32* %124, align 8, !dbg !782, !tbaa !343
  %129 = sext i32 %128 to i64, !dbg !782
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !782
  store i32 0, i32* %130, align 4, !dbg !782, !tbaa !349
  br label %131, !dbg !782

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !775
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !775
  %134 = load i32, i32* %133, align 4, !dbg !775, !tbaa !350
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !775
  %137 = select i1 %136, i32 %135, i32 0, !dbg !775
  store i32 %137, i32* %133, align 4, !dbg !775, !tbaa !350
  br label %142

138:                                              ; preds = %74
  %139 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %75, i64 0, i32 2, !dbg !785
  %140 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %139, align 8, !dbg !785, !tbaa !740
  %141 = icmp eq %struct._n_PetscFunctionList* %140, null, !dbg !787
  br i1 %141, label %149, label %144, !dbg !788

142:                                              ; preds = %71, %131, %90, %86, %78
  %143 = phi i32 [ 0, %78 ], [ 0, %86 ], [ 0, %90 ], [ 0, %131 ], [ %73, %71 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %140, metadata !679, metadata !DIExpression()), !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6, !dbg !789
  br label %226

144:                                              ; preds = %138
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %140, metadata !679, metadata !DIExpression()), !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6, !dbg !789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #6, !dbg !711
  %145 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %140, i64 0, i32 1, !dbg !712
  %146 = load i8*, i8** %145, align 8, !dbg !712, !tbaa !713
  call void @llvm.dbg.value(metadata i32* %5, metadata !687, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %147 = call i32 @PetscStrcmp(i8* %146, i8* %1, i32* nonnull %5) #6, !dbg !716
  call void @llvm.dbg.value(metadata i32 %147, metadata !680, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 %147, metadata !690, metadata !DIExpression()), !dbg !717
  %148 = icmp eq i32 %147, 0, !dbg !718
  br i1 %148, label %74, label %71, !dbg !720, !prof !358

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %75, i64 0, i32 2, !dbg !785
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %140, metadata !679, metadata !DIExpression()), !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #6, !dbg !789
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList** %4, metadata !678, metadata !DIExpression(DW_OP_deref)), !dbg !696
  %151 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 267, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %6) #6, !dbg !790
  call void @llvm.dbg.value(metadata i32 %151, metadata !680, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 %151, metadata !692, metadata !DIExpression()), !dbg !791
  %152 = icmp eq i32 %151, 0, !dbg !792
  br i1 %152, label %155, label %153, !dbg !794, !prof !358

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !792
  br label %226

155:                                              ; preds = %149
  %156 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %4, align 8, !dbg !795, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %156, metadata !678, metadata !DIExpression()), !dbg !696
  %157 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %156, i64 0, i32 1, !dbg !796
  %158 = call i32 @PetscStrallocpy(i8* %1, i8** nonnull %157) #6, !dbg !797
  call void @llvm.dbg.value(metadata i32 %158, metadata !680, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 %158, metadata !694, metadata !DIExpression()), !dbg !798
  %159 = icmp eq i32 %158, 0, !dbg !799
  br i1 %159, label %162, label %160, !dbg !801, !prof !358

160:                                              ; preds = %155
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !799
  br label %226

162:                                              ; preds = %155
  %163 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %4, align 8, !dbg !802, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %163, metadata !678, metadata !DIExpression()), !dbg !696
  %164 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %163, i64 0, i32 0, !dbg !803
  store void ()* %2, void ()** %164, align 8, !dbg !804, !tbaa !736
  %165 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %4, align 8, !dbg !805, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %165, metadata !678, metadata !DIExpression()), !dbg !696
  %166 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %165, i64 0, i32 2, !dbg !806
  store %struct._n_PetscFunctionList* null, %struct._n_PetscFunctionList** %166, align 8, !dbg !807, !tbaa !740
  store %struct._n_PetscFunctionList* %165, %struct._n_PetscFunctionList** %150, align 8, !dbg !808, !tbaa !740
  br label %167

167:                                              ; preds = %69, %70, %162
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !809, !tbaa !337
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !809
  br i1 %169, label %226, label %170, !dbg !813

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !814
  %172 = load i32, i32* %171, align 8, !dbg !814, !tbaa !343
  %173 = icmp slt i32 %172, 1, !dbg !814
  br i1 %173, label %174, label %180, !dbg !817

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !818
  %176 = load i32, i32* %175, align 8, !dbg !818, !tbaa !501
  %177 = icmp eq i32 %176, 0, !dbg !818
  br i1 %177, label %226, label %178, !dbg !821

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0)), !dbg !822
  br label %226, !dbg !822

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !824
  store i32 %181, i32* %171, align 8, !dbg !824, !tbaa !343
  %182 = icmp slt i32 %172, 65, !dbg !826
  br i1 %182, label %183, label %219, !dbg !824

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !828
  %185 = load i32, i32* %184, align 8, !dbg !828, !tbaa !501
  %186 = icmp eq i32 %185, 0, !dbg !828
  br i1 %186, label %201, label %187, !dbg !828

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !828
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !828
  %190 = load i32, i32* %189, align 4, !dbg !828, !tbaa !349
  %191 = icmp eq i32 %190, 0, !dbg !828
  br i1 %191, label %201, label %192, !dbg !828

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !828
  %194 = load i8*, i8** %193, align 8, !dbg !828, !tbaa !337
  %195 = icmp eq i8* %194, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0), !dbg !828
  br i1 %195, label %201, label %196, !dbg !831

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFunctionListAdd_Private, i64 0, i64 0)), !dbg !832
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !337
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !831, !tbaa !343
  br label %201, !dbg !832

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !831
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !831
  %204 = sext i32 %202 to i64, !dbg !831
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !831
  store i8* null, i8** %205, align 8, !dbg !831, !tbaa !337
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !337
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !831
  %208 = load i32, i32* %207, align 8, !dbg !831, !tbaa !343
  %209 = sext i32 %208 to i64, !dbg !831
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !831
  store i8* null, i8** %210, align 8, !dbg !831, !tbaa !337
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !337
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !831
  %213 = load i32, i32* %212, align 8, !dbg !831, !tbaa !343
  %214 = sext i32 %213 to i64, !dbg !831
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !831
  store i32 0, i32* %215, align 4, !dbg !831, !tbaa !349
  %216 = load i32, i32* %212, align 8, !dbg !831, !tbaa !343
  %217 = sext i32 %216 to i64, !dbg !831
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !831
  store i32 0, i32* %218, align 4, !dbg !831, !tbaa !349
  br label %219, !dbg !831

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !824
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !824
  %222 = load i32, i32* %221, align 4, !dbg !824, !tbaa !350
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !824
  %225 = select i1 %224, i32 %223, i32 0, !dbg !824
  store i32 %225, i32* %221, align 4, !dbg !824, !tbaa !350
  br label %226

226:                                              ; preds = %160, %153, %142, %59, %52, %167, %174, %178, %219
  %227 = phi i32 [ %161, %160 ], [ %154, %153 ], [ %60, %59 ], [ %53, %52 ], [ 0, %219 ], [ 0, %178 ], [ 0, %174 ], [ 0, %167 ], [ %143, %142 ], !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !834
  ret i32 %227, !dbg !834
}

declare !dbg !835 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !838 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !841 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nocapture %0) local_unnamed_addr #0 !dbg !844 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList** %0, metadata !848, metadata !DIExpression()), !dbg !858
  %2 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @dlallhead, align 8, !dbg !859, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %2, metadata !851, metadata !DIExpression()), !dbg !858
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !337
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !860
  br i1 %4, label %38, label %5, !dbg !864

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !865
  %7 = load i32, i32* %6, align 8, !dbg !865, !tbaa !343
  %8 = icmp slt i32 %7, 64, !dbg !865
  br i1 %8, label %9, label %26, !dbg !868

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !869
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !869
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0), i8** %11, align 8, !dbg !869, !tbaa !337
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !337
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !869
  %14 = load i32, i32* %13, align 8, !dbg !869, !tbaa !343
  %15 = sext i32 %14 to i64, !dbg !869
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !869
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !869, !tbaa !337
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !337
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !869
  %19 = load i32, i32* %18, align 8, !dbg !869, !tbaa !343
  %20 = sext i32 %19 to i64, !dbg !869
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !869
  store i32 291, i32* %21, align 4, !dbg !869, !tbaa !349
  %22 = load i32, i32* %18, align 8, !dbg !869, !tbaa !343
  %23 = sext i32 %22 to i64, !dbg !869
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !869
  store i32 1, i32* %24, align 4, !dbg !869, !tbaa !349
  %25 = load i32, i32* %18, align 8, !dbg !868, !tbaa !343
  br label %26, !dbg !869

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !868
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !868
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !868
  %30 = add nsw i32 %27, 1, !dbg !868
  store i32 %30, i32* %29, align 8, !dbg !868, !tbaa !343
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !868
  %32 = load i32, i32* %31, align 4, !dbg !868, !tbaa !350
  %33 = icmp ne i32 %32, 0, !dbg !868
  %34 = zext i1 %33 to i32, !dbg !868
  %35 = add nsw i32 %32, %34, !dbg !868
  store i32 %35, i32* %31, align 4, !dbg !868, !tbaa !350
  %36 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %0, align 8, !dbg !871, !tbaa !337
  %37 = icmp eq %struct._n_PetscFunctionList* %36, null, !dbg !871
  br i1 %37, label %41, label %97, !dbg !873

38:                                               ; preds = %1
  %39 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %0, align 8, !dbg !871, !tbaa !337
  %40 = icmp eq %struct._n_PetscFunctionList* %39, null, !dbg !871
  br i1 %40, label %208, label %97, !dbg !873

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !874
  %43 = load i32, i32* %42, align 8, !dbg !874, !tbaa !343
  %44 = icmp slt i32 %43, 1, !dbg !874
  br i1 %44, label %45, label %51, !dbg !880

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !881
  %47 = load i32, i32* %46, align 8, !dbg !881, !tbaa !501
  %48 = icmp eq i32 %47, 0, !dbg !881
  br i1 %48, label %208, label %49, !dbg !884

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0)), !dbg !885
  br label %208, !dbg !885

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !887
  store i32 %52, i32* %42, align 8, !dbg !887, !tbaa !343
  %53 = icmp slt i32 %43, 65, !dbg !889
  br i1 %53, label %54, label %90, !dbg !887

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !891
  %56 = load i32, i32* %55, align 8, !dbg !891, !tbaa !501
  %57 = icmp eq i32 %56, 0, !dbg !891
  br i1 %57, label %72, label %58, !dbg !891

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !891
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %59, !dbg !891
  %61 = load i32, i32* %60, align 4, !dbg !891, !tbaa !349
  %62 = icmp eq i32 %61, 0, !dbg !891
  br i1 %62, label %72, label %63, !dbg !891

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %59, !dbg !891
  %65 = load i8*, i8** %64, align 8, !dbg !891, !tbaa !337
  %66 = icmp eq i8* %65, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0), !dbg !891
  br i1 %66, label %72, label %67, !dbg !894

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0)), !dbg !895
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !337
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !894, !tbaa !343
  br label %72, !dbg !895

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !894
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %28, %63 ], [ %28, %58 ], [ %28, %54 ], !dbg !894
  %75 = sext i32 %73 to i64, !dbg !894
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !894
  store i8* null, i8** %76, align 8, !dbg !894, !tbaa !337
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !337
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !894
  %79 = load i32, i32* %78, align 8, !dbg !894, !tbaa !343
  %80 = sext i32 %79 to i64, !dbg !894
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !894
  store i8* null, i8** %81, align 8, !dbg !894, !tbaa !337
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !337
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !894
  %84 = load i32, i32* %83, align 8, !dbg !894, !tbaa !343
  %85 = sext i32 %84 to i64, !dbg !894
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !894
  store i32 0, i32* %86, align 4, !dbg !894, !tbaa !349
  %87 = load i32, i32* %83, align 8, !dbg !894, !tbaa !343
  %88 = sext i32 %87 to i64, !dbg !894
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !894
  store i32 0, i32* %89, align 4, !dbg !894, !tbaa !349
  br label %90, !dbg !894

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %28, %51 ], !dbg !887
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !887
  %93 = load i32, i32* %92, align 4, !dbg !887, !tbaa !350
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !887
  %96 = select i1 %95, i32 %94, i32 0, !dbg !887
  store i32 %96, i32* %92, align 4, !dbg !887, !tbaa !350
  br label %208

97:                                               ; preds = %38, %26
  %98 = phi %struct._n_PetscFunctionList* [ %39, %38 ], [ %36, %26 ]
  %99 = icmp eq %struct._n_PetscFunctionList* %2, %98, !dbg !897
  br i1 %99, label %100, label %106, !dbg !899

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %2, i64 0, i32 3, !dbg !900
  %102 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %101, align 8, !dbg !900, !tbaa !750
  %103 = icmp eq %struct._n_PetscFunctionList* %102, null, !dbg !903
  br i1 %103, label %105, label %104, !dbg !904

104:                                              ; preds = %100
  store %struct._n_PetscFunctionList* %102, %struct._n_PetscFunctionList** @dlallhead, align 8, !dbg !905, !tbaa !337
  br label %127, !dbg !906

105:                                              ; preds = %100
  store %struct._n_PetscFunctionList* null, %struct._n_PetscFunctionList** @dlallhead, align 8, !dbg !907, !tbaa !337
  br label %127

106:                                              ; preds = %97
  %107 = icmp eq %struct._n_PetscFunctionList* %2, null, !dbg !908
  br i1 %107, label %127, label %108, !dbg !910

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %2, i64 0, i32 3
  %110 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %109, align 8, !dbg !911, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %2, metadata !851, metadata !DIExpression()), !dbg !858
  %111 = icmp eq %struct._n_PetscFunctionList* %110, %98, !dbg !913
  br i1 %111, label %119, label %114, !dbg !914

112:                                              ; preds = %114
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %115, metadata !851, metadata !DIExpression()), !dbg !858
  %113 = icmp eq %struct._n_PetscFunctionList* %117, %98, !dbg !913
  br i1 %113, label %119, label %114, !dbg !914, !llvm.loop !915

114:                                              ; preds = %108, %112
  %115 = phi %struct._n_PetscFunctionList* [ %117, %112 ], [ %110, %108 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %115, metadata !851, metadata !DIExpression()), !dbg !858
  %116 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %115, i64 0, i32 3, !dbg !917
  %117 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %116, align 8, !dbg !917, !tbaa !750
  %118 = icmp eq %struct._n_PetscFunctionList* %117, null, !dbg !920
  br i1 %118, label %127, label %112, !dbg !921, !llvm.loop !915

119:                                              ; preds = %112, %108
  %120 = phi %struct._n_PetscFunctionList* [ %2, %108 ], [ %115, %112 ], !dbg !858
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %120, metadata !851, metadata !DIExpression()), !dbg !858
  %121 = icmp eq %struct._n_PetscFunctionList* %98, null, !dbg !922
  br i1 %121, label %127, label %122, !dbg !924

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %120, i64 0, i32 3, !dbg !925
  %124 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %98, i64 0, i32 3, !dbg !926
  %125 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %124, align 8, !dbg !926, !tbaa !750
  store %struct._n_PetscFunctionList* %125, %struct._n_PetscFunctionList** %123, align 8, !dbg !927, !tbaa !750
  %126 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %0, align 8, !dbg !928, !tbaa !337
  br label %127, !dbg !929

127:                                              ; preds = %114, %106, %122, %119, %104, %105
  %128 = phi %struct._n_PetscFunctionList* [ %2, %105 ], [ %2, %104 ], [ %98, %119 ], [ %126, %122 ], [ %98, %106 ], [ %98, %114 ]
  br label %129, !dbg !930

129:                                              ; preds = %127, %142
  %130 = phi %struct._n_PetscFunctionList* [ %134, %142 ], [ %128, %127 ], !dbg !858
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %130, metadata !850, metadata !DIExpression()), !dbg !858
  %131 = icmp eq %struct._n_PetscFunctionList* %130, null, !dbg !930
  br i1 %131, label %149, label %132, !dbg !930

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %130, i64 0, i32 2, !dbg !931
  %134 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %133, align 8, !dbg !931, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %134, metadata !849, metadata !DIExpression()), !dbg !858
  %135 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !932, !tbaa !337
  %136 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %130, i64 0, i32 1, !dbg !932
  %137 = load i8*, i8** %136, align 8, !dbg !932, !tbaa !713
  %138 = tail call i32 %135(i8* %137, i32 312, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)) #6, !dbg !932
  %139 = icmp eq i32 %138, 0, !dbg !932
  br i1 %139, label %142, label %140, !dbg !932

140:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32 1, metadata !852, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.value(metadata i32 1, metadata !853, metadata !DIExpression()), !dbg !933
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !934
  br label %208

142:                                              ; preds = %132
  store i8* null, i8** %136, align 8, !dbg !932, !tbaa !713
  call void @llvm.dbg.value(metadata i1 %139, metadata !852, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !858
  call void @llvm.dbg.value(metadata i1 %139, metadata !853, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !933
  %143 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !936, !tbaa !337
  %144 = bitcast %struct._n_PetscFunctionList* %130 to i8*, !dbg !936
  %145 = tail call i32 %143(i8* nonnull %144, i32 313, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)) #6, !dbg !936
  %146 = icmp eq i32 %145, 0, !dbg !936
  call void @llvm.dbg.value(metadata i1 %146, metadata !852, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !858
  call void @llvm.dbg.value(metadata i1 %146, metadata !856, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !937
  br i1 %146, label %129, label %147, !dbg !938, !prof !358

147:                                              ; preds = %142
  call void @llvm.dbg.value(metadata i32 1, metadata !852, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.value(metadata i32 1, metadata !856, metadata !DIExpression()), !dbg !937
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !939
  br label %208

149:                                              ; preds = %129
  store %struct._n_PetscFunctionList* null, %struct._n_PetscFunctionList** %0, align 8, !dbg !941, !tbaa !337
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !337
  %151 = icmp eq %struct.PetscStack* %150, null, !dbg !942
  br i1 %151, label %208, label %152, !dbg !946

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !947
  %154 = load i32, i32* %153, align 8, !dbg !947, !tbaa !343
  %155 = icmp slt i32 %154, 1, !dbg !947
  br i1 %155, label %156, label %162, !dbg !950

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !951
  %158 = load i32, i32* %157, align 8, !dbg !951, !tbaa !501
  %159 = icmp eq i32 %158, 0, !dbg !951
  br i1 %159, label %208, label %160, !dbg !954

160:                                              ; preds = %156
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0)), !dbg !955
  br label %208, !dbg !955

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !957
  store i32 %163, i32* %153, align 8, !dbg !957, !tbaa !343
  %164 = icmp slt i32 %154, 65, !dbg !959
  br i1 %164, label %165, label %201, !dbg !957

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !961
  %167 = load i32, i32* %166, align 8, !dbg !961, !tbaa !501
  %168 = icmp eq i32 %167, 0, !dbg !961
  br i1 %168, label %183, label %169, !dbg !961

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !961
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %170, !dbg !961
  %172 = load i32, i32* %171, align 4, !dbg !961, !tbaa !349
  %173 = icmp eq i32 %172, 0, !dbg !961
  br i1 %173, label %183, label %174, !dbg !961

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %170, !dbg !961
  %176 = load i8*, i8** %175, align 8, !dbg !961, !tbaa !337
  %177 = icmp eq i8* %176, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0), !dbg !961
  br i1 %177, label %183, label %178, !dbg !964

178:                                              ; preds = %174
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFunctionListDestroy, i64 0, i64 0)), !dbg !965
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !337
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !964, !tbaa !343
  br label %183, !dbg !965

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !964
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %150, %174 ], [ %150, %169 ], [ %150, %165 ], !dbg !964
  %186 = sext i32 %184 to i64, !dbg !964
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !964
  store i8* null, i8** %187, align 8, !dbg !964, !tbaa !337
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !337
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !964
  %190 = load i32, i32* %189, align 8, !dbg !964, !tbaa !343
  %191 = sext i32 %190 to i64, !dbg !964
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !964
  store i8* null, i8** %192, align 8, !dbg !964, !tbaa !337
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !337
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !964
  %195 = load i32, i32* %194, align 8, !dbg !964, !tbaa !343
  %196 = sext i32 %195 to i64, !dbg !964
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !964
  store i32 0, i32* %197, align 4, !dbg !964, !tbaa !349
  %198 = load i32, i32* %194, align 8, !dbg !964, !tbaa !343
  %199 = sext i32 %198 to i64, !dbg !964
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !964
  store i32 0, i32* %200, align 4, !dbg !964, !tbaa !349
  br label %201, !dbg !964

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %150, %162 ], !dbg !957
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !957
  %204 = load i32, i32* %203, align 4, !dbg !957, !tbaa !350
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !957
  %207 = select i1 %206, i32 %205, i32 0, !dbg !957
  store i32 %207, i32* %203, align 4, !dbg !957, !tbaa !350
  br label %208

208:                                              ; preds = %38, %147, %140, %149, %156, %160, %201, %45, %49, %90
  %209 = phi i32 [ %141, %140 ], [ 0, %90 ], [ 0, %49 ], [ 0, %45 ], [ 0, %201 ], [ 0, %160 ], [ 0, %156 ], [ 0, %149 ], [ %148, %147 ], [ 0, %38 ], !dbg !858
  ret i32 %209, !dbg !967
}

; Function Attrs: nounwind uwtable
define i32 @PetscFunctionListPrintAll() local_unnamed_addr #0 !dbg !968 {
  %1 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @dlallhead, align 8, !dbg !979, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %1, metadata !970, metadata !DIExpression()), !dbg !980
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !337
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !981
  br i1 %3, label %35, label %4, !dbg !985

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !986
  %6 = load i32, i32* %5, align 8, !dbg !986, !tbaa !343
  %7 = icmp slt i32 %6, 64, !dbg !986
  br i1 %7, label %8, label %25, !dbg !989

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !990
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !990
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFunctionListPrintAll, i64 0, i64 0), i8** %10, align 8, !dbg !990, !tbaa !337
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !990, !tbaa !337
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !990
  %13 = load i32, i32* %12, align 8, !dbg !990, !tbaa !343
  %14 = sext i32 %13 to i64, !dbg !990
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !990
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !990, !tbaa !337
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !990, !tbaa !337
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !990
  %18 = load i32, i32* %17, align 8, !dbg !990, !tbaa !343
  %19 = sext i32 %18 to i64, !dbg !990
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !990
  store i32 328, i32* %20, align 4, !dbg !990, !tbaa !349
  %21 = load i32, i32* %17, align 8, !dbg !990, !tbaa !343
  %22 = sext i32 %21 to i64, !dbg !990
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !990
  store i32 1, i32* %23, align 4, !dbg !990, !tbaa !349
  %24 = load i32, i32* %17, align 8, !dbg !989, !tbaa !343
  br label %25, !dbg !990

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !989
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !989
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !989
  %29 = add nsw i32 %26, 1, !dbg !989
  store i32 %29, i32* %28, align 8, !dbg !989, !tbaa !343
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !989
  %31 = load i32, i32* %30, align 4, !dbg !989, !tbaa !350
  %32 = icmp ne i32 %31, 0, !dbg !989
  %33 = zext i1 %32 to i32, !dbg !989
  %34 = add nsw i32 %31, %33, !dbg !989
  store i32 %34, i32* %30, align 4, !dbg !989, !tbaa !350
  br label %35, !dbg !989

35:                                               ; preds = %25, %0
  %36 = icmp eq %struct._n_PetscFunctionList* %1, null, !dbg !992
  br i1 %36, label %56, label %37, !dbg !992

37:                                               ; preds = %35
  %38 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !993, !tbaa !337
  %39 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %38, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !994
  call void @llvm.dbg.value(metadata i32 %39, metadata !971, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i32 %39, metadata !972, metadata !DIExpression()), !dbg !995
  %40 = icmp eq i32 %39, 0, !dbg !996
  br i1 %40, label %43, label %41, !dbg !998, !prof !358

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFunctionListPrintAll, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !996
  br label %115

43:                                               ; preds = %37, %52
  %44 = phi %struct._n_PetscFunctionList* [ %54, %52 ], [ %1, %37 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %44, metadata !970, metadata !DIExpression()), !dbg !980
  %45 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !999, !tbaa !337
  %46 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %44, i64 0, i32 1, !dbg !1000
  %47 = load i8*, i8** %46, align 8, !dbg !1000, !tbaa !713
  %48 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %47) #6, !dbg !1001
  call void @llvm.dbg.value(metadata i32 %48, metadata !971, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i32 %48, metadata !976, metadata !DIExpression()), !dbg !1002
  %49 = icmp eq i32 %48, 0, !dbg !1003
  br i1 %49, label %52, label %50, !dbg !1005, !prof !358

50:                                               ; preds = %43
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFunctionListPrintAll, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1003
  br label %115

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %44, i64 0, i32 3, !dbg !1006
  %54 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %53, align 8, !dbg !1006, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %54, metadata !970, metadata !DIExpression()), !dbg !980
  %55 = icmp eq %struct._n_PetscFunctionList* %54, null, !dbg !1007
  br i1 %55, label %56, label %43, !dbg !1007, !llvm.loop !1008

56:                                               ; preds = %52, %35
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !337
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1010
  br i1 %58, label %115, label %59, !dbg !1014

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1015
  %61 = load i32, i32* %60, align 8, !dbg !1015, !tbaa !343
  %62 = icmp slt i32 %61, 1, !dbg !1015
  br i1 %62, label %63, label %69, !dbg !1018

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1019
  %65 = load i32, i32* %64, align 8, !dbg !1019, !tbaa !501
  %66 = icmp eq i32 %65, 0, !dbg !1019
  br i1 %66, label %115, label %67, !dbg !1022

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFunctionListPrintAll, i64 0, i64 0)), !dbg !1023
  br label %115, !dbg !1023

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1025
  store i32 %70, i32* %60, align 8, !dbg !1025, !tbaa !343
  %71 = icmp slt i32 %61, 65, !dbg !1027
  br i1 %71, label %72, label %108, !dbg !1025

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1029
  %74 = load i32, i32* %73, align 8, !dbg !1029, !tbaa !501
  %75 = icmp eq i32 %74, 0, !dbg !1029
  br i1 %75, label %90, label %76, !dbg !1029

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1029
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1029
  %79 = load i32, i32* %78, align 4, !dbg !1029, !tbaa !349
  %80 = icmp eq i32 %79, 0, !dbg !1029
  br i1 %80, label %90, label %81, !dbg !1029

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1029
  %83 = load i8*, i8** %82, align 8, !dbg !1029, !tbaa !337
  %84 = icmp eq i8* %83, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFunctionListPrintAll, i64 0, i64 0), !dbg !1029
  br i1 %84, label %90, label %85, !dbg !1032

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscFunctionListPrintAll, i64 0, i64 0)), !dbg !1033
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !337
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1032, !tbaa !343
  br label %90, !dbg !1033

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1032
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1032
  %93 = sext i32 %91 to i64, !dbg !1032
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1032
  store i8* null, i8** %94, align 8, !dbg !1032, !tbaa !337
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !337
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1032
  %97 = load i32, i32* %96, align 8, !dbg !1032, !tbaa !343
  %98 = sext i32 %97 to i64, !dbg !1032
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1032
  store i8* null, i8** %99, align 8, !dbg !1032, !tbaa !337
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !337
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1032
  %102 = load i32, i32* %101, align 8, !dbg !1032, !tbaa !343
  %103 = sext i32 %102 to i64, !dbg !1032
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1032
  store i32 0, i32* %104, align 4, !dbg !1032, !tbaa !349
  %105 = load i32, i32* %101, align 8, !dbg !1032, !tbaa !343
  %106 = sext i32 %105 to i64, !dbg !1032
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1032
  store i32 0, i32* %107, align 4, !dbg !1032, !tbaa !349
  br label %108, !dbg !1032

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1025
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1025
  %111 = load i32, i32* %110, align 4, !dbg !1025, !tbaa !350
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1025
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1025
  store i32 %114, i32* %110, align 4, !dbg !1025, !tbaa !350
  br label %115

115:                                              ; preds = %50, %41, %56, %63, %67, %108
  %116 = phi i32 [ %51, %50 ], [ %42, %41 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !980
  ret i32 %116, !dbg !1035
}

declare !dbg !1036 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* readonly %0, i8* %1, void ()** nocapture %2) local_unnamed_addr #0 !dbg !1039 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1043, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i8* %1, metadata !1044, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata void ()** %2, metadata !1045, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1046, metadata !DIExpression()), !dbg !1052
  %5 = bitcast i32* %4 to i8*, !dbg !1053
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !1053
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1054, !tbaa !337
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1054
  br i1 %7, label %39, label %8, !dbg !1058

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1059
  %10 = load i32, i32* %9, align 8, !dbg !1059, !tbaa !343
  %11 = icmp slt i32 %10, 64, !dbg !1059
  br i1 %11, label %12, label %29, !dbg !1062

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1063
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1063
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscFunctionListFind_Private, i64 0, i64 0), i8** %14, align 8, !dbg !1063, !tbaa !337
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !337
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1063
  %17 = load i32, i32* %16, align 8, !dbg !1063, !tbaa !343
  %18 = sext i32 %17 to i64, !dbg !1063
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1063
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1063, !tbaa !337
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1063, !tbaa !337
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1063
  %22 = load i32, i32* %21, align 8, !dbg !1063, !tbaa !343
  %23 = sext i32 %22 to i64, !dbg !1063
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1063
  store i32 363, i32* %24, align 4, !dbg !1063, !tbaa !349
  %25 = load i32, i32* %21, align 8, !dbg !1063, !tbaa !343
  %26 = sext i32 %25 to i64, !dbg !1063
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1063
  store i32 1, i32* %27, align 4, !dbg !1063, !tbaa !349
  %28 = load i32, i32* %21, align 8, !dbg !1062, !tbaa !343
  br label %29, !dbg !1063

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1062
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1062
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1062
  %33 = add nsw i32 %30, 1, !dbg !1062
  store i32 %33, i32* %32, align 8, !dbg !1062, !tbaa !343
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1062
  %35 = load i32, i32* %34, align 4, !dbg !1062, !tbaa !350
  %36 = icmp ne i32 %35, 0, !dbg !1062
  %37 = zext i1 %36 to i32, !dbg !1062
  %38 = add nsw i32 %35, %37, !dbg !1062
  store i32 %38, i32* %34, align 4, !dbg !1062, !tbaa !350
  br label %39, !dbg !1062

39:                                               ; preds = %29, %3
  %40 = icmp eq i8* %1, null, !dbg !1065
  br i1 %40, label %41, label %43, !dbg !1067

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscFunctionListFind_Private, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1068
  br label %180, !dbg !1068

43:                                               ; preds = %39
  store void ()* null, void ()** %2, align 8, !dbg !1069, !tbaa !337
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1046, metadata !DIExpression()), !dbg !1052
  %44 = icmp eq %struct._n_PetscFunctionList* %0, null, !dbg !1070
  br i1 %44, label %121, label %45, !dbg !1070

45:                                               ; preds = %43, %117
  %46 = phi %struct._n_PetscFunctionList* [ %119, %117 ], [ %0, %43 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %46, metadata !1046, metadata !DIExpression()), !dbg !1052
  %47 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %46, i64 0, i32 1, !dbg !1071
  %48 = load i8*, i8** %47, align 8, !dbg !1071, !tbaa !713
  call void @llvm.dbg.value(metadata i32* %4, metadata !1048, metadata !DIExpression(DW_OP_deref)), !dbg !1052
  %49 = call i32 @PetscStrcmp(i8* nonnull %1, i8* %48, i32* nonnull %4) #6, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %49, metadata !1047, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %49, metadata !1049, metadata !DIExpression()), !dbg !1073
  %50 = icmp eq i32 %49, 0, !dbg !1074
  br i1 %50, label %53, label %51, !dbg !1076, !prof !358

51:                                               ; preds = %45
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscFunctionListFind_Private, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1074
  br label %180

53:                                               ; preds = %45
  %54 = load i32, i32* %4, align 4, !dbg !1077, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %54, metadata !1048, metadata !DIExpression()), !dbg !1052
  %55 = icmp eq i32 %54, 0, !dbg !1077
  br i1 %55, label %117, label %56, !dbg !1079

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %46, i64 0, i32 0, !dbg !1080
  %58 = load void ()*, void ()** %57, align 8, !dbg !1080, !tbaa !736
  store void ()* %58, void ()** %2, align 8, !dbg !1082, !tbaa !337
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !337
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1083
  br i1 %60, label %180, label %61, !dbg !1087

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1088
  %63 = load i32, i32* %62, align 8, !dbg !1088, !tbaa !343
  %64 = icmp slt i32 %63, 1, !dbg !1088
  br i1 %64, label %65, label %71, !dbg !1091

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1092
  %67 = load i32, i32* %66, align 8, !dbg !1092, !tbaa !501
  %68 = icmp eq i32 %67, 0, !dbg !1092
  br i1 %68, label %180, label %69, !dbg !1095

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscFunctionListFind_Private, i64 0, i64 0)), !dbg !1096
  br label %180, !dbg !1096

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1098
  store i32 %72, i32* %62, align 8, !dbg !1098, !tbaa !343
  %73 = icmp slt i32 %63, 65, !dbg !1100
  br i1 %73, label %74, label %110, !dbg !1098

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1102
  %76 = load i32, i32* %75, align 8, !dbg !1102, !tbaa !501
  %77 = icmp eq i32 %76, 0, !dbg !1102
  br i1 %77, label %92, label %78, !dbg !1102

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1102
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1102
  %81 = load i32, i32* %80, align 4, !dbg !1102, !tbaa !349
  %82 = icmp eq i32 %81, 0, !dbg !1102
  br i1 %82, label %92, label %83, !dbg !1102

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1102
  %85 = load i8*, i8** %84, align 8, !dbg !1102, !tbaa !337
  %86 = icmp eq i8* %85, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscFunctionListFind_Private, i64 0, i64 0), !dbg !1102
  br i1 %86, label %92, label %87, !dbg !1105

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscFunctionListFind_Private, i64 0, i64 0)), !dbg !1106
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !337
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1105, !tbaa !343
  br label %92, !dbg !1106

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1105
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1105
  %95 = sext i32 %93 to i64, !dbg !1105
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1105
  store i8* null, i8** %96, align 8, !dbg !1105, !tbaa !337
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !337
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1105
  %99 = load i32, i32* %98, align 8, !dbg !1105, !tbaa !343
  %100 = sext i32 %99 to i64, !dbg !1105
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1105
  store i8* null, i8** %101, align 8, !dbg !1105, !tbaa !337
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !337
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1105
  %104 = load i32, i32* %103, align 8, !dbg !1105, !tbaa !343
  %105 = sext i32 %104 to i64, !dbg !1105
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1105
  store i32 0, i32* %106, align 4, !dbg !1105, !tbaa !349
  %107 = load i32, i32* %103, align 8, !dbg !1105, !tbaa !343
  %108 = sext i32 %107 to i64, !dbg !1105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1105
  store i32 0, i32* %109, align 4, !dbg !1105, !tbaa !349
  br label %110, !dbg !1105

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1098
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1098
  %113 = load i32, i32* %112, align 4, !dbg !1098, !tbaa !350
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1098
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1098
  store i32 %116, i32* %112, align 4, !dbg !1098, !tbaa !350
  br label %180

117:                                              ; preds = %53
  %118 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %46, i64 0, i32 2, !dbg !1108
  %119 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %118, align 8, !dbg !1108, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %119, metadata !1046, metadata !DIExpression()), !dbg !1052
  %120 = icmp eq %struct._n_PetscFunctionList* %119, null, !dbg !1070
  br i1 %120, label %121, label %45, !dbg !1070, !llvm.loop !1109

121:                                              ; preds = %117, %43
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !337
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1111
  br i1 %123, label %180, label %124, !dbg !1115

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1116
  %126 = load i32, i32* %125, align 8, !dbg !1116, !tbaa !343
  %127 = icmp slt i32 %126, 1, !dbg !1116
  br i1 %127, label %128, label %134, !dbg !1119

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1120
  %130 = load i32, i32* %129, align 8, !dbg !1120, !tbaa !501
  %131 = icmp eq i32 %130, 0, !dbg !1120
  br i1 %131, label %180, label %132, !dbg !1123

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscFunctionListFind_Private, i64 0, i64 0)), !dbg !1124
  br label %180, !dbg !1124

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1126
  store i32 %135, i32* %125, align 8, !dbg !1126, !tbaa !343
  %136 = icmp slt i32 %126, 65, !dbg !1128
  br i1 %136, label %137, label %173, !dbg !1126

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1130
  %139 = load i32, i32* %138, align 8, !dbg !1130, !tbaa !501
  %140 = icmp eq i32 %139, 0, !dbg !1130
  br i1 %140, label %155, label %141, !dbg !1130

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1130
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1130
  %144 = load i32, i32* %143, align 4, !dbg !1130, !tbaa !349
  %145 = icmp eq i32 %144, 0, !dbg !1130
  br i1 %145, label %155, label %146, !dbg !1130

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1130
  %148 = load i8*, i8** %147, align 8, !dbg !1130, !tbaa !337
  %149 = icmp eq i8* %148, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscFunctionListFind_Private, i64 0, i64 0), !dbg !1130
  br i1 %149, label %155, label %150, !dbg !1133

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscFunctionListFind_Private, i64 0, i64 0)), !dbg !1134
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !337
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1133, !tbaa !343
  br label %155, !dbg !1134

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1133
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1133
  %158 = sext i32 %156 to i64, !dbg !1133
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1133
  store i8* null, i8** %159, align 8, !dbg !1133, !tbaa !337
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !337
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1133
  %162 = load i32, i32* %161, align 8, !dbg !1133, !tbaa !343
  %163 = sext i32 %162 to i64, !dbg !1133
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1133
  store i8* null, i8** %164, align 8, !dbg !1133, !tbaa !337
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !337
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1133
  %167 = load i32, i32* %166, align 8, !dbg !1133, !tbaa !343
  %168 = sext i32 %167 to i64, !dbg !1133
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1133
  store i32 0, i32* %169, align 4, !dbg !1133, !tbaa !349
  %170 = load i32, i32* %166, align 8, !dbg !1133, !tbaa !343
  %171 = sext i32 %170 to i64, !dbg !1133
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1133
  store i32 0, i32* %172, align 4, !dbg !1133, !tbaa !349
  br label %173, !dbg !1133

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1126
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1126
  %176 = load i32, i32* %175, align 4, !dbg !1126, !tbaa !350
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1126
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1126
  store i32 %179, i32* %175, align 4, !dbg !1126, !tbaa !350
  br label %180

180:                                              ; preds = %51, %121, %128, %132, %173, %56, %65, %69, %110, %41
  %181 = phi i32 [ %52, %51 ], [ %42, %41 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], !dbg !1052
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !1136
  ret i32 %181, !dbg !1136
}

; Function Attrs: nounwind uwtable
define i32 @PetscFunctionListView(%struct._n_PetscFunctionList* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !1137 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1141, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1142, metadata !DIExpression()), !dbg !1152
  %4 = bitcast i32* %3 to i8*, !dbg !1153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !1153
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !337
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1154
  br i1 %6, label %38, label %7, !dbg !1158

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1159
  %9 = load i32, i32* %8, align 8, !dbg !1159, !tbaa !343
  %10 = icmp slt i32 %9, 64, !dbg !1159
  br i1 %10, label %11, label %28, !dbg !1162

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1163
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1163
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8** %13, align 8, !dbg !1163, !tbaa !337
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !337
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1163
  %16 = load i32, i32* %15, align 8, !dbg !1163, !tbaa !343
  %17 = sext i32 %16 to i64, !dbg !1163
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1163
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1163, !tbaa !337
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !337
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1163
  %21 = load i32, i32* %20, align 8, !dbg !1163, !tbaa !343
  %22 = sext i32 %21 to i64, !dbg !1163
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1163
  store i32 396, i32* %23, align 4, !dbg !1163, !tbaa !349
  %24 = load i32, i32* %20, align 8, !dbg !1163, !tbaa !343
  %25 = sext i32 %24 to i64, !dbg !1163
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1163
  store i32 1, i32* %26, align 4, !dbg !1163, !tbaa !349
  %27 = load i32, i32* %20, align 8, !dbg !1162, !tbaa !343
  br label %28, !dbg !1163

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1162
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1162
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1162
  %32 = add nsw i32 %29, 1, !dbg !1162
  store i32 %32, i32* %31, align 8, !dbg !1162, !tbaa !343
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1162
  %34 = load i32, i32* %33, align 4, !dbg !1162, !tbaa !350
  %35 = icmp ne i32 %34, 0, !dbg !1162
  %36 = zext i1 %35 to i32, !dbg !1162
  %37 = add nsw i32 %34, %36, !dbg !1162
  store i32 %37, i32* %33, align 4, !dbg !1162, !tbaa !350
  br label %38, !dbg !1162

38:                                               ; preds = %28, %2
  %39 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !1165
  br i1 %39, label %40, label %42, !dbg !1167

40:                                               ; preds = %38
  %41 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #6, !dbg !1168
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %41, metadata !1142, metadata !DIExpression()), !dbg !1152
  br label %42, !dbg !1169

42:                                               ; preds = %38, %40
  %43 = phi %struct._p_PetscViewer* [ %1, %38 ], [ %41, %40 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %43, metadata !1142, metadata !DIExpression()), !dbg !1152
  %44 = icmp eq %struct._n_PetscFunctionList* %0, null, !dbg !1170
  br i1 %44, label %45, label %47, !dbg !1173

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 1) #6, !dbg !1170
  br label %161, !dbg !1170

47:                                               ; preds = %42
  %48 = bitcast %struct._n_PetscFunctionList* %0 to i8*, !dbg !1174
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 6) #6, !dbg !1174
  %50 = icmp eq i32 %49, 0, !dbg !1174
  br i1 %50, label %51, label %53, !dbg !1173

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 1) #6, !dbg !1174
  br label %161, !dbg !1174

53:                                               ; preds = %47
  %54 = icmp eq %struct._p_PetscViewer* %43, null, !dbg !1176
  br i1 %54, label %55, label %57, !dbg !1179

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 2) #6, !dbg !1176
  br label %161, !dbg !1176

57:                                               ; preds = %53
  %58 = bitcast %struct._p_PetscViewer* %43 to i8*, !dbg !1180
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %58, i32 11) #6, !dbg !1180
  %60 = icmp eq i32 %59, 0, !dbg !1180
  br i1 %60, label %61, label %63, !dbg !1179

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i32 2) #6, !dbg !1180
  br label %161, !dbg !1180

63:                                               ; preds = %57
  %64 = bitcast %struct._p_PetscViewer* %43 to i32*, !dbg !1182
  %65 = load i32, i32* %64, align 8, !dbg !1182, !tbaa !1184
  %66 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1182, !tbaa !349
  %67 = icmp eq i32 %65, %66, !dbg !1182
  br i1 %67, label %74, label %68, !dbg !1179

68:                                               ; preds = %63
  %69 = icmp eq i32 %65, -1, !dbg !1188
  br i1 %69, label %70, label %72, !dbg !1191

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i32 2) #6, !dbg !1188
  br label %161, !dbg !1188

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i32 2) #6, !dbg !1188
  br label %161, !dbg !1188

74:                                               ; preds = %63
  %75 = bitcast %struct._p_PetscViewer* %43 to %struct._p_PetscObject*, !dbg !1182
  call void @llvm.dbg.value(metadata i32* %3, metadata !1144, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  %76 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %76, metadata !1143, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %76, metadata !1145, metadata !DIExpression()), !dbg !1193
  %77 = icmp eq i32 %76, 0, !dbg !1194
  br i1 %77, label %80, label %78, !dbg !1196, !prof !358

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1194
  br label %161

80:                                               ; preds = %74
  %81 = load i32, i32* %3, align 4, !dbg !1197, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %81, metadata !1144, metadata !DIExpression()), !dbg !1152
  %82 = icmp eq i32 %81, 0, !dbg !1197
  br i1 %82, label %83, label %85, !dbg !1199

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !1200
  br label %161, !dbg !1200

85:                                               ; preds = %80, %93
  %86 = phi %struct._n_PetscFunctionList* [ %95, %93 ], [ %0, %80 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %86, metadata !1141, metadata !DIExpression()), !dbg !1152
  %87 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %86, i64 0, i32 1, !dbg !1201
  %88 = load i8*, i8** %87, align 8, !dbg !1201, !tbaa !713
  %89 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i8* %88) #6, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %89, metadata !1143, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %89, metadata !1147, metadata !DIExpression()), !dbg !1203
  %90 = icmp eq i32 %89, 0, !dbg !1204
  br i1 %90, label %93, label %91, !dbg !1206, !prof !358

91:                                               ; preds = %85
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1204
  br label %161

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %86, i64 0, i32 2, !dbg !1207
  %95 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %94, align 8, !dbg !1207, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %95, metadata !1141, metadata !DIExpression()), !dbg !1152
  %96 = icmp eq %struct._n_PetscFunctionList* %95, null, !dbg !1208
  br i1 %96, label %97, label %85, !dbg !1208, !llvm.loop !1209

97:                                               ; preds = %93
  %98 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6, !dbg !1211
  call void @llvm.dbg.value(metadata i32 %98, metadata !1143, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %98, metadata !1150, metadata !DIExpression()), !dbg !1212
  %99 = icmp eq i32 %98, 0, !dbg !1213
  br i1 %99, label %102, label %100, !dbg !1215, !prof !358

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1213
  br label %161

102:                                              ; preds = %97
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !337
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !1216
  br i1 %104, label %161, label %105, !dbg !1220

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1221
  %107 = load i32, i32* %106, align 8, !dbg !1221, !tbaa !343
  %108 = icmp slt i32 %107, 1, !dbg !1221
  br i1 %108, label %109, label %115, !dbg !1224

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1225
  %111 = load i32, i32* %110, align 8, !dbg !1225, !tbaa !501
  %112 = icmp eq i32 %111, 0, !dbg !1225
  br i1 %112, label %161, label %113, !dbg !1228

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0)), !dbg !1229
  br label %161, !dbg !1229

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1231
  store i32 %116, i32* %106, align 8, !dbg !1231, !tbaa !343
  %117 = icmp slt i32 %107, 65, !dbg !1233
  br i1 %117, label %118, label %154, !dbg !1231

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1235
  %120 = load i32, i32* %119, align 8, !dbg !1235, !tbaa !501
  %121 = icmp eq i32 %120, 0, !dbg !1235
  br i1 %121, label %136, label %122, !dbg !1235

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1235
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !1235
  %125 = load i32, i32* %124, align 4, !dbg !1235, !tbaa !349
  %126 = icmp eq i32 %125, 0, !dbg !1235
  br i1 %126, label %136, label %127, !dbg !1235

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !1235
  %129 = load i8*, i8** %128, align 8, !dbg !1235, !tbaa !337
  %130 = icmp eq i8* %129, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0), !dbg !1235
  br i1 %130, label %136, label %131, !dbg !1238

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFunctionListView, i64 0, i64 0)), !dbg !1239
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !337
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1238, !tbaa !343
  br label %136, !dbg !1239

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1238
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !1238
  %139 = sext i32 %137 to i64, !dbg !1238
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1238
  store i8* null, i8** %140, align 8, !dbg !1238, !tbaa !337
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !337
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1238
  %143 = load i32, i32* %142, align 8, !dbg !1238, !tbaa !343
  %144 = sext i32 %143 to i64, !dbg !1238
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1238
  store i8* null, i8** %145, align 8, !dbg !1238, !tbaa !337
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !337
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1238
  %148 = load i32, i32* %147, align 8, !dbg !1238, !tbaa !343
  %149 = sext i32 %148 to i64, !dbg !1238
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1238
  store i32 0, i32* %150, align 4, !dbg !1238, !tbaa !349
  %151 = load i32, i32* %147, align 8, !dbg !1238, !tbaa !343
  %152 = sext i32 %151 to i64, !dbg !1238
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1238
  store i32 0, i32* %153, align 4, !dbg !1238, !tbaa !349
  br label %154, !dbg !1238

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !1231
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1231
  %157 = load i32, i32* %156, align 4, !dbg !1231, !tbaa !350
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1231
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1231
  store i32 %160, i32* %156, align 4, !dbg !1231, !tbaa !350
  br label %161

161:                                              ; preds = %100, %91, %78, %102, %109, %113, %154, %83, %72, %70, %61, %55, %51, %45
  %162 = phi i32 [ %71, %70 ], [ %73, %72 ], [ %92, %91 ], [ %101, %100 ], [ %84, %83 ], [ %79, %78 ], [ %62, %61 ], [ %56, %55 ], [ %52, %51 ], [ %46, %45 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], !dbg !1152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !1241
  ret i32 %162, !dbg !1241
}

declare !dbg !1242 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1246 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1251 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1254 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFunctionListGet(%struct._n_PetscFunctionList* readonly %0, i8*** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1257 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1263, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i8*** %1, metadata !1264, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32* %2, metadata !1265, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 0, metadata !1267, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1268, metadata !DIExpression()), !dbg !1271
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !337
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1272
  br i1 %5, label %37, label %6, !dbg !1276

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1277
  %8 = load i32, i32* %7, align 8, !dbg !1277, !tbaa !343
  %9 = icmp slt i32 %8, 64, !dbg !1277
  br i1 %9, label %10, label %27, !dbg !1280

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1281
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1281
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFunctionListGet, i64 0, i64 0), i8** %12, align 8, !dbg !1281, !tbaa !337
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !337
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1281
  %15 = load i32, i32* %14, align 8, !dbg !1281, !tbaa !343
  %16 = sext i32 %15 to i64, !dbg !1281
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1281
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1281, !tbaa !337
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !337
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1281
  %20 = load i32, i32* %19, align 8, !dbg !1281, !tbaa !343
  %21 = sext i32 %20 to i64, !dbg !1281
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1281
  store i32 439, i32* %22, align 4, !dbg !1281, !tbaa !349
  %23 = load i32, i32* %19, align 8, !dbg !1281, !tbaa !343
  %24 = sext i32 %23 to i64, !dbg !1281
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1281
  store i32 1, i32* %25, align 4, !dbg !1281, !tbaa !349
  %26 = load i32, i32* %19, align 8, !dbg !1280, !tbaa !343
  br label %27, !dbg !1281

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1280
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1280
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1280
  %31 = add nsw i32 %28, 1, !dbg !1280
  store i32 %31, i32* %30, align 8, !dbg !1280, !tbaa !343
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1280
  %33 = load i32, i32* %32, align 4, !dbg !1280, !tbaa !350
  %34 = icmp ne i32 %33, 0, !dbg !1280
  %35 = zext i1 %34 to i32, !dbg !1280
  %36 = add nsw i32 %33, %35, !dbg !1280
  store i32 %36, i32* %32, align 4, !dbg !1280, !tbaa !350
  br label %37, !dbg !1280

37:                                               ; preds = %27, %3
  call void @llvm.dbg.value(metadata i32 undef, metadata !1267, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1263, metadata !DIExpression()), !dbg !1271
  %38 = icmp eq %struct._n_PetscFunctionList* %0, null, !dbg !1283
  br i1 %38, label %55, label %39, !dbg !1283

39:                                               ; preds = %37
  %40 = add i32 1, 1, !dbg !1283
  br label %41, !dbg !1283

41:                                               ; preds = %39, %47
  %42 = phi i32 [ %48, %47 ], [ %40, %39 ]
  %43 = phi %struct._n_PetscFunctionList* [ %45, %47 ], [ %0, %39 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %43, metadata !1263, metadata !DIExpression()), !dbg !1271
  %44 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %43, i64 0, i32 2, !dbg !1284
  %45 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %44, align 8, !dbg !1284, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %45, metadata !1263, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 undef, metadata !1267, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 undef, metadata !1267, metadata !DIExpression()), !dbg !1271
  %46 = icmp eq %struct._n_PetscFunctionList* %45, null, !dbg !1283
  br i1 %46, label %49, label %47, !dbg !1283, !llvm.loop !1286

47:                                               ; preds = %41
  %48 = add i32 %42, 1, !dbg !1283
  br label %41, !dbg !1283

49:                                               ; preds = %41
  %50 = sext i32 %42 to i64, !dbg !1288
  %51 = shl nsw i64 %50, 3, !dbg !1288
  %52 = bitcast i8*** %1 to i8*, !dbg !1288
  %53 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 444, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFunctionListGet, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 %51, i8* %52) #6, !dbg !1288
  call void @llvm.dbg.value(metadata i32 %53, metadata !1266, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %53, metadata !1269, metadata !DIExpression()), !dbg !1289
  %54 = icmp eq i32 %53, 0, !dbg !1290
  br i1 %54, label %59, label %60, !dbg !1292, !prof !358

55:                                               ; preds = %37
  %56 = bitcast i8*** %1 to i8*, !dbg !1288
  %57 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 444, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFunctionListGet, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 8, i8* %56) #6, !dbg !1288
  call void @llvm.dbg.value(metadata i32 %53, metadata !1266, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %53, metadata !1269, metadata !DIExpression()), !dbg !1289
  %58 = icmp eq i32 %57, 0, !dbg !1290
  br i1 %58, label %76, label %60, !dbg !1292, !prof !358

59:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1268, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 0, metadata !1267, metadata !DIExpression()), !dbg !1271
  br i1 %38, label %76, label %63, !dbg !1293

60:                                               ; preds = %55, %49
  %61 = phi i32 [ %57, %55 ], [ %53, %49 ]
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFunctionListGet, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1290
  br label %140

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %72, %63 ], [ 0, %59 ]
  %65 = phi %struct._n_PetscFunctionList* [ %71, %63 ], [ %0, %59 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %65, metadata !1268, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i64 %64, metadata !1267, metadata !DIExpression()), !dbg !1271
  %66 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %65, i64 0, i32 1, !dbg !1294
  %67 = load i8*, i8** %66, align 8, !dbg !1294, !tbaa !713
  %68 = load i8**, i8*** %1, align 8, !dbg !1296, !tbaa !337
  %69 = getelementptr inbounds i8*, i8** %68, i64 %64, !dbg !1297
  store i8* %67, i8** %69, align 8, !dbg !1298, !tbaa !337
  %70 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %65, i64 0, i32 2, !dbg !1299
  %71 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %70, align 8, !dbg !1299, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %71, metadata !1268, metadata !DIExpression()), !dbg !1271
  %72 = add nuw i64 %64, 1, !dbg !1300
  call void @llvm.dbg.value(metadata i64 %72, metadata !1267, metadata !DIExpression()), !dbg !1271
  %73 = icmp eq %struct._n_PetscFunctionList* %71, null, !dbg !1293
  br i1 %73, label %74, label %63, !dbg !1293, !llvm.loop !1301

74:                                               ; preds = %63
  %75 = trunc i64 %72 to i32, !dbg !1303
  br label %76, !dbg !1303

76:                                               ; preds = %55, %74, %59
  %77 = phi i32 [ 0, %59 ], [ %75, %74 ], [ 0, %55 ], !dbg !1271
  %78 = load i8**, i8*** %1, align 8, !dbg !1303, !tbaa !337
  %79 = zext i32 %77 to i64, !dbg !1304
  %80 = getelementptr inbounds i8*, i8** %78, i64 %79, !dbg !1304
  store i8* null, i8** %80, align 8, !dbg !1305, !tbaa !337
  %81 = add nuw nsw i32 %77, 1, !dbg !1306
  store i32 %81, i32* %2, align 4, !dbg !1307, !tbaa !349
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !337
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1308
  br i1 %83, label %140, label %84, !dbg !1312

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1313
  %86 = load i32, i32* %85, align 8, !dbg !1313, !tbaa !343
  %87 = icmp slt i32 %86, 1, !dbg !1313
  br i1 %87, label %88, label %94, !dbg !1316

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1317
  %90 = load i32, i32* %89, align 8, !dbg !1317, !tbaa !501
  %91 = icmp eq i32 %90, 0, !dbg !1317
  br i1 %91, label %140, label %92, !dbg !1320

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFunctionListGet, i64 0, i64 0)), !dbg !1321
  br label %140, !dbg !1321

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1323
  store i32 %95, i32* %85, align 8, !dbg !1323, !tbaa !343
  %96 = icmp slt i32 %86, 65, !dbg !1325
  br i1 %96, label %97, label %133, !dbg !1323

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1327
  %99 = load i32, i32* %98, align 8, !dbg !1327, !tbaa !501
  %100 = icmp eq i32 %99, 0, !dbg !1327
  br i1 %100, label %115, label %101, !dbg !1327

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1327
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1327
  %104 = load i32, i32* %103, align 4, !dbg !1327, !tbaa !349
  %105 = icmp eq i32 %104, 0, !dbg !1327
  br i1 %105, label %115, label %106, !dbg !1327

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1327
  %108 = load i8*, i8** %107, align 8, !dbg !1327, !tbaa !337
  %109 = icmp eq i8* %108, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFunctionListGet, i64 0, i64 0), !dbg !1327
  br i1 %109, label %115, label %110, !dbg !1330

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscFunctionListGet, i64 0, i64 0)), !dbg !1331
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !337
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1330, !tbaa !343
  br label %115, !dbg !1331

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1330
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1330
  %118 = sext i32 %116 to i64, !dbg !1330
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1330
  store i8* null, i8** %119, align 8, !dbg !1330, !tbaa !337
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !337
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1330
  %122 = load i32, i32* %121, align 8, !dbg !1330, !tbaa !343
  %123 = sext i32 %122 to i64, !dbg !1330
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1330
  store i8* null, i8** %124, align 8, !dbg !1330, !tbaa !337
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !337
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1330
  %127 = load i32, i32* %126, align 8, !dbg !1330, !tbaa !343
  %128 = sext i32 %127 to i64, !dbg !1330
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1330
  store i32 0, i32* %129, align 4, !dbg !1330, !tbaa !349
  %130 = load i32, i32* %126, align 8, !dbg !1330, !tbaa !343
  %131 = sext i32 %130 to i64, !dbg !1330
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1330
  store i32 0, i32* %132, align 4, !dbg !1330, !tbaa !349
  br label %133, !dbg !1330

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1323
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1323
  %136 = load i32, i32* %135, align 4, !dbg !1323, !tbaa !350
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1323
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1323
  store i32 %139, i32* %135, align 4, !dbg !1323, !tbaa !350
  br label %140

140:                                              ; preds = %60, %76, %88, %92, %133
  %141 = phi i32 [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %76 ], [ %62, %60 ], !dbg !1271
  ret i32 %141, !dbg !1333
}

; Function Attrs: nounwind uwtable
define i32 @PetscFunctionListPrintTypes(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %1, i8* %2, i8* %3, i8* %4, i8* %5, %struct._n_PetscFunctionList* readonly %6, i8* %7, i8* %8) local_unnamed_addr #0 !dbg !1334 {
  %10 = alloca [64 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1390, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !1391, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i8* %2, metadata !1392, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i8* %3, metadata !1393, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i8* %4, metadata !1394, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i8* %5, metadata !1395, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %6, metadata !1396, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i8* %7, metadata !1397, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i8* %8, metadata !1398, metadata !DIExpression()), !dbg !1417
  %11 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0, !dbg !1418
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #6, !dbg !1418
  call void @llvm.dbg.declare(metadata [64 x i8]* %10, metadata !1400, metadata !DIExpression()), !dbg !1419
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !337
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1420
  br i1 %13, label %45, label %14, !dbg !1424

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1425
  %16 = load i32, i32* %15, align 8, !dbg !1425, !tbaa !343
  %17 = icmp slt i32 %16, 64, !dbg !1425
  br i1 %17, label %18, label %35, !dbg !1428

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1429
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1429
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFunctionListPrintTypes, i64 0, i64 0), i8** %20, align 8, !dbg !1429, !tbaa !337
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !337
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1429
  %23 = load i32, i32* %22, align 8, !dbg !1429, !tbaa !343
  %24 = sext i32 %23 to i64, !dbg !1429
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1429
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1429, !tbaa !337
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !337
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1429
  %28 = load i32, i32* %27, align 8, !dbg !1429, !tbaa !343
  %29 = sext i32 %28 to i64, !dbg !1429
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1429
  store i32 481, i32* %30, align 4, !dbg !1429, !tbaa !349
  %31 = load i32, i32* %27, align 8, !dbg !1429, !tbaa !343
  %32 = sext i32 %31 to i64, !dbg !1429
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1429
  store i32 1, i32* %33, align 4, !dbg !1429, !tbaa !349
  %34 = load i32, i32* %27, align 8, !dbg !1428, !tbaa !343
  br label %35, !dbg !1429

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1428
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1428
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1428
  %39 = add nsw i32 %36, 1, !dbg !1428
  store i32 %39, i32* %38, align 8, !dbg !1428, !tbaa !343
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1428
  %41 = load i32, i32* %40, align 4, !dbg !1428, !tbaa !350
  %42 = icmp ne i32 %41, 0, !dbg !1428
  %43 = zext i1 %42 to i32, !dbg !1428
  %44 = add nsw i32 %41, %43, !dbg !1428
  store i32 %44, i32* %40, align 4, !dbg !1428, !tbaa !350
  br label %45, !dbg !1428

45:                                               ; preds = %35, %9
  %46 = icmp eq %struct._IO_FILE* %1, null, !dbg !1431
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8
  %48 = select i1 %46, %struct._IO_FILE* %47, %struct._IO_FILE* %1, !dbg !1433
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %48, metadata !1391, metadata !DIExpression()), !dbg !1417
  %49 = call i32 @PetscStrncpy(i8* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0), i64 64) #6, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %49, metadata !1399, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %49, metadata !1404, metadata !DIExpression()), !dbg !1435
  %50 = icmp eq i32 %49, 0, !dbg !1436
  br i1 %50, label %53, label %51, !dbg !1438, !prof !358

51:                                               ; preds = %45
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFunctionListPrintTypes, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1436
  br label %144

53:                                               ; preds = %45
  %54 = icmp eq i8* %2, null, !dbg !1439
  br i1 %54, label %60, label %55, !dbg !1440

55:                                               ; preds = %53
  %56 = call i32 @PetscStrlcat(i8* nonnull %11, i8* nonnull %2, i64 64) #6, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %56, metadata !1399, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %56, metadata !1406, metadata !DIExpression()), !dbg !1442
  %57 = icmp eq i32 %56, 0, !dbg !1443
  br i1 %57, label %60, label %58, !dbg !1445, !prof !358

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFunctionListPrintTypes, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1443
  br label %144

60:                                               ; preds = %55, %53
  %61 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1446
  %62 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %11, i8* nonnull %61, i8* %8, i8* %7, i8* %4) #6, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %62, metadata !1399, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %62, metadata !1410, metadata !DIExpression()), !dbg !1448
  %63 = icmp eq i32 %62, 0, !dbg !1449
  br i1 %63, label %64, label %66, !dbg !1451, !prof !358

64:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %6, metadata !1396, metadata !DIExpression()), !dbg !1417
  %65 = icmp eq %struct._n_PetscFunctionList* %6, null, !dbg !1452
  br i1 %65, label %80, label %68, !dbg !1452

66:                                               ; preds = %60
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFunctionListPrintTypes, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1449
  br label %144

68:                                               ; preds = %64, %76
  %69 = phi %struct._n_PetscFunctionList* [ %78, %76 ], [ %6, %64 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %69, metadata !1396, metadata !DIExpression()), !dbg !1417
  %70 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %69, i64 0, i32 1, !dbg !1453
  %71 = load i8*, i8** %70, align 8, !dbg !1453, !tbaa !713
  %72 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i8* %71) #6, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %72, metadata !1399, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %72, metadata !1412, metadata !DIExpression()), !dbg !1455
  %73 = icmp eq i32 %72, 0, !dbg !1456
  br i1 %73, label %76, label %74, !dbg !1458, !prof !358

74:                                               ; preds = %68
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFunctionListPrintTypes, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1456
  br label %144

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %69, i64 0, i32 2, !dbg !1459
  %78 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %77, align 8, !dbg !1459, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %78, metadata !1396, metadata !DIExpression()), !dbg !1417
  %79 = icmp eq %struct._n_PetscFunctionList* %78, null, !dbg !1452
  br i1 %79, label %80, label %68, !dbg !1452, !llvm.loop !1460

80:                                               ; preds = %76, %64
  %81 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %0, %struct._IO_FILE* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i8* %5) #6, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %81, metadata !1399, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %81, metadata !1415, metadata !DIExpression()), !dbg !1463
  %82 = icmp eq i32 %81, 0, !dbg !1464
  br i1 %82, label %85, label %83, !dbg !1466, !prof !358

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFunctionListPrintTypes, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1464
  br label %144

85:                                               ; preds = %80
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !337
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !1467
  br i1 %87, label %144, label %88, !dbg !1471

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1472
  %90 = load i32, i32* %89, align 8, !dbg !1472, !tbaa !343
  %91 = icmp slt i32 %90, 1, !dbg !1472
  br i1 %91, label %92, label %98, !dbg !1475

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1476
  %94 = load i32, i32* %93, align 8, !dbg !1476, !tbaa !501
  %95 = icmp eq i32 %94, 0, !dbg !1476
  br i1 %95, label %144, label %96, !dbg !1479

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFunctionListPrintTypes, i64 0, i64 0)), !dbg !1480
  br label %144, !dbg !1480

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !1482
  store i32 %99, i32* %89, align 8, !dbg !1482, !tbaa !343
  %100 = icmp slt i32 %90, 65, !dbg !1484
  br i1 %100, label %101, label %137, !dbg !1482

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1486
  %103 = load i32, i32* %102, align 8, !dbg !1486, !tbaa !501
  %104 = icmp eq i32 %103, 0, !dbg !1486
  br i1 %104, label %119, label %105, !dbg !1486

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !1486
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !1486
  %108 = load i32, i32* %107, align 4, !dbg !1486, !tbaa !349
  %109 = icmp eq i32 %108, 0, !dbg !1486
  br i1 %109, label %119, label %110, !dbg !1486

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !1486
  %112 = load i8*, i8** %111, align 8, !dbg !1486, !tbaa !337
  %113 = icmp eq i8* %112, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFunctionListPrintTypes, i64 0, i64 0), !dbg !1486
  br i1 %113, label %119, label %114, !dbg !1489

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscFunctionListPrintTypes, i64 0, i64 0)), !dbg !1490
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !337
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !1489, !tbaa !343
  br label %119, !dbg !1490

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !1489
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !1489
  %122 = sext i32 %120 to i64, !dbg !1489
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !1489
  store i8* null, i8** %123, align 8, !dbg !1489, !tbaa !337
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !337
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1489
  %126 = load i32, i32* %125, align 8, !dbg !1489, !tbaa !343
  %127 = sext i32 %126 to i64, !dbg !1489
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !1489
  store i8* null, i8** %128, align 8, !dbg !1489, !tbaa !337
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1489, !tbaa !337
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1489
  %131 = load i32, i32* %130, align 8, !dbg !1489, !tbaa !343
  %132 = sext i32 %131 to i64, !dbg !1489
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !1489
  store i32 0, i32* %133, align 4, !dbg !1489, !tbaa !349
  %134 = load i32, i32* %130, align 8, !dbg !1489, !tbaa !343
  %135 = sext i32 %134 to i64, !dbg !1489
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !1489
  store i32 0, i32* %136, align 4, !dbg !1489, !tbaa !349
  br label %137, !dbg !1489

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !1482
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !1482
  %140 = load i32, i32* %139, align 4, !dbg !1482, !tbaa !350
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !1482
  %143 = select i1 %142, i32 %141, i32 0, !dbg !1482
  store i32 %143, i32* %139, align 4, !dbg !1482, !tbaa !350
  br label %144

144:                                              ; preds = %83, %74, %66, %58, %51, %85, %92, %96, %137
  %145 = phi i32 [ %75, %74 ], [ %84, %83 ], [ %59, %58 ], [ %52, %51 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ %67, %66 ], !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #6, !dbg !1492
  ret i32 %145, !dbg !1492
}

declare !dbg !1493 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !1496 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !1497 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFunctionListDuplicate(%struct._n_PetscFunctionList* readonly %0, %struct._n_PetscFunctionList** nocapture %1) local_unnamed_addr #0 !dbg !1500 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1504, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList** %1, metadata !1505, metadata !DIExpression()), !dbg !1510
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !337
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1511
  br i1 %4, label %36, label %5, !dbg !1515

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1516
  %7 = load i32, i32* %6, align 8, !dbg !1516, !tbaa !343
  %8 = icmp slt i32 %7, 64, !dbg !1516
  br i1 %8, label %9, label %26, !dbg !1519

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1520
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1520
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFunctionListDuplicate, i64 0, i64 0), i8** %11, align 8, !dbg !1520, !tbaa !337
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !337
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1520
  %14 = load i32, i32* %13, align 8, !dbg !1520, !tbaa !343
  %15 = sext i32 %14 to i64, !dbg !1520
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1520
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1520, !tbaa !337
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !337
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1520
  %19 = load i32, i32* %18, align 8, !dbg !1520, !tbaa !343
  %20 = sext i32 %19 to i64, !dbg !1520
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1520
  store i32 514, i32* %21, align 4, !dbg !1520, !tbaa !349
  %22 = load i32, i32* %18, align 8, !dbg !1520, !tbaa !343
  %23 = sext i32 %22 to i64, !dbg !1520
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1520
  store i32 1, i32* %24, align 4, !dbg !1520, !tbaa !349
  %25 = load i32, i32* %18, align 8, !dbg !1519, !tbaa !343
  br label %26, !dbg !1520

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1519
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1519
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1519
  %30 = add nsw i32 %27, 1, !dbg !1519
  store i32 %30, i32* %29, align 8, !dbg !1519, !tbaa !343
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1519
  %32 = load i32, i32* %31, align 4, !dbg !1519, !tbaa !350
  %33 = icmp ne i32 %32, 0, !dbg !1519
  %34 = zext i1 %33 to i32, !dbg !1519
  %35 = add nsw i32 %32, %34, !dbg !1519
  store i32 %35, i32* %31, align 4, !dbg !1519, !tbaa !350
  br label %36, !dbg !1519

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %0, metadata !1504, metadata !DIExpression()), !dbg !1510
  %38 = icmp eq %struct._n_PetscFunctionList* %0, null, !dbg !1522
  br i1 %38, label %55, label %39, !dbg !1522

39:                                               ; preds = %36, %49
  %40 = phi %struct._n_PetscFunctionList* [ %51, %49 ], [ %0, %36 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %40, metadata !1504, metadata !DIExpression()), !dbg !1510
  %41 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %40, i64 0, i32 1, !dbg !1523
  %42 = load i8*, i8** %41, align 8, !dbg !1523, !tbaa !713
  %43 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %40, i64 0, i32 0, !dbg !1523
  %44 = load void ()*, void ()** %43, align 8, !dbg !1523, !tbaa !736
  %45 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** %1, i8* %42, void ()* %44), !dbg !1523
  call void @llvm.dbg.value(metadata i32 %45, metadata !1506, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata i32 %45, metadata !1507, metadata !DIExpression()), !dbg !1524
  %46 = icmp eq i32 %45, 0, !dbg !1525
  br i1 %46, label %49, label %47, !dbg !1527, !prof !358

47:                                               ; preds = %39
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFunctionListDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1525
  br label %114

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct._n_PetscFunctionList, %struct._n_PetscFunctionList* %40, i64 0, i32 2, !dbg !1528
  %51 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %50, align 8, !dbg !1528, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %51, metadata !1504, metadata !DIExpression()), !dbg !1510
  %52 = icmp eq %struct._n_PetscFunctionList* %51, null, !dbg !1522
  br i1 %52, label %53, label %39, !dbg !1522, !llvm.loop !1529

53:                                               ; preds = %49
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !337
  br label %55, !dbg !1531

55:                                               ; preds = %53, %36
  %56 = phi %struct.PetscStack* [ %54, %53 ], [ %37, %36 ], !dbg !1531
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1531
  br i1 %57, label %114, label %58, !dbg !1535

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1536
  %60 = load i32, i32* %59, align 8, !dbg !1536, !tbaa !343
  %61 = icmp slt i32 %60, 1, !dbg !1536
  br i1 %61, label %62, label %68, !dbg !1539

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !1540
  %64 = load i32, i32* %63, align 8, !dbg !1540, !tbaa !501
  %65 = icmp eq i32 %64, 0, !dbg !1540
  br i1 %65, label %114, label %66, !dbg !1543

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFunctionListDuplicate, i64 0, i64 0)), !dbg !1544
  br label %114, !dbg !1544

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1546
  store i32 %69, i32* %59, align 8, !dbg !1546, !tbaa !343
  %70 = icmp slt i32 %60, 65, !dbg !1548
  br i1 %70, label %71, label %107, !dbg !1546

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !1550
  %73 = load i32, i32* %72, align 8, !dbg !1550, !tbaa !501
  %74 = icmp eq i32 %73, 0, !dbg !1550
  br i1 %74, label %89, label %75, !dbg !1550

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1550
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !1550
  %78 = load i32, i32* %77, align 4, !dbg !1550, !tbaa !349
  %79 = icmp eq i32 %78, 0, !dbg !1550
  br i1 %79, label %89, label %80, !dbg !1550

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !1550
  %82 = load i8*, i8** %81, align 8, !dbg !1550, !tbaa !337
  %83 = icmp eq i8* %82, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFunctionListDuplicate, i64 0, i64 0), !dbg !1550
  br i1 %83, label %89, label %84, !dbg !1553

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscFunctionListDuplicate, i64 0, i64 0)), !dbg !1554
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !337
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1553, !tbaa !343
  br label %89, !dbg !1554

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1553
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !1553
  %92 = sext i32 %90 to i64, !dbg !1553
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1553
  store i8* null, i8** %93, align 8, !dbg !1553, !tbaa !337
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !337
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1553
  %96 = load i32, i32* %95, align 8, !dbg !1553, !tbaa !343
  %97 = sext i32 %96 to i64, !dbg !1553
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1553
  store i8* null, i8** %98, align 8, !dbg !1553, !tbaa !337
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !337
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1553
  %101 = load i32, i32* %100, align 8, !dbg !1553, !tbaa !343
  %102 = sext i32 %101 to i64, !dbg !1553
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1553
  store i32 0, i32* %103, align 4, !dbg !1553, !tbaa !349
  %104 = load i32, i32* %100, align 8, !dbg !1553, !tbaa !343
  %105 = sext i32 %104 to i64, !dbg !1553
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1553
  store i32 0, i32* %106, align 4, !dbg !1553, !tbaa !349
  br label %107, !dbg !1553

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !1546
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1546
  %110 = load i32, i32* %109, align 4, !dbg !1546, !tbaa !350
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1546
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1546
  store i32 %113, i32* %109, align 4, !dbg !1546, !tbaa !350
  br label %114

114:                                              ; preds = %47, %55, %62, %66, %107
  %115 = phi i32 [ %48, %47 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !1510
  ret i32 %115, !dbg !1556
}

declare !dbg !1557 i32 @PetscDLLibraryRetrieve(%struct.ompi_communicator_t*, i8*, i8*, i64, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!278, !279, !280, !281, !282}
!llvm.ident = !{!283}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscDLLibrariesLoaded", scope: !2, file: !142, line: 12, type: !275, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !272, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/reg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17, !37}
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
!52 = !{!53, !57, !58, !61, !64, !268, !270}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !54, line: 330, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !54, line: 330, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !62, line: 46, baseType: !63)
!62 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !67, line: 73, size: 4480, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !72, !118, !119, !121, !124, !125, !126, !127, !135, !136, !138, !149, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !165, !166, !167, !169, !170, !172, !174, !175, !176, !177, !178, !181, !183, !184, !185, !186, !187, !190, !192, !193, !194, !204, !206, !207, !211, !212, !258, !263, !265, !266, !267}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !66, file: !67, line: 74, baseType: !70, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !71)
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !66, file: !67, line: 75, baseType: !73, size: 448, offset: 64)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 448, elements: !116)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !67, line: 53, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 45, size: 448, elements: !76)
!76 = !{!77, !83, !91, !96, !100, !104, !111}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !75, file: !67, line: 46, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !64, !82}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !71)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !75, file: !67, line: 47, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!81, !64, !87}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !88, line: 16, baseType: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !88, line: 16, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !75, file: !67, line: 48, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!81, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !75, file: !67, line: 49, baseType: !97, size: 64, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!81, !64, !58, !64}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !75, file: !67, line: 50, baseType: !101, size: 64, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!81, !64, !58, !95}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !75, file: !67, line: 51, baseType: !105, size: 64, offset: 320)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!81, !64, !58, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{null}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !75, file: !67, line: 52, baseType: !112, size: 64, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!81, !64, !58, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!116 = !{!117}
!117 = !DISubrange(count: 1)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !66, file: !67, line: 76, baseType: !53, size: 64, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !66, file: !67, line: 77, baseType: !120, size: 32, offset: 576)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !71)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !66, file: !67, line: 78, baseType: !122, size: 64, offset: 640)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !123)
!123 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !66, file: !67, line: 78, baseType: !122, size: 64, offset: 704)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !66, file: !67, line: 78, baseType: !122, size: 64, offset: 768)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !66, file: !67, line: 78, baseType: !122, size: 64, offset: 832)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !66, file: !67, line: 79, baseType: !128, size: 64, offset: 896)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !131, line: 27, baseType: !132)
!131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !133, line: 43, baseType: !134)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!134 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !66, file: !67, line: 80, baseType: !120, size: 32, offset: 960)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !66, file: !67, line: 81, baseType: !137, size: 32, offset: 992)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !71)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !66, file: !67, line: 82, baseType: !139, size: 64, offset: 1024)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !142, line: 187, size: 256, elements: !143)
!142 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/dll/reg.c", directory: "/home/users/ndemeye/xSDK")
!143 = !{!144, !145, !147, !148}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "routine", scope: !141, file: !142, line: 188, baseType: !108, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !142, line: 189, baseType: !146, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !142, line: 190, baseType: !139, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next_list", scope: !141, file: !142, line: 191, baseType: !139, size: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !66, file: !67, line: 83, baseType: !150, size: 64, offset: 1088)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !66, file: !67, line: 84, baseType: !146, size: 64, offset: 1152)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !66, file: !67, line: 85, baseType: !146, size: 64, offset: 1216)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !66, file: !67, line: 86, baseType: !146, size: 64, offset: 1280)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !66, file: !67, line: 87, baseType: !146, size: 64, offset: 1344)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !66, file: !67, line: 88, baseType: !64, size: 64, offset: 1408)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !66, file: !67, line: 89, baseType: !128, size: 64, offset: 1472)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !66, file: !67, line: 90, baseType: !146, size: 64, offset: 1536)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !66, file: !67, line: 91, baseType: !146, size: 64, offset: 1600)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !66, file: !67, line: 92, baseType: !120, size: 32, offset: 1664)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !66, file: !67, line: 93, baseType: !57, size: 64, offset: 1728)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !66, file: !67, line: 94, baseType: !164, size: 64, offset: 1792)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !129)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !66, file: !67, line: 95, baseType: !120, size: 32, offset: 1856)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !66, file: !67, line: 95, baseType: !120, size: 32, offset: 1888)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !66, file: !67, line: 96, baseType: !168, size: 64, offset: 1920)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !66, file: !67, line: 96, baseType: !168, size: 64, offset: 1984)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !66, file: !67, line: 97, baseType: !171, size: 64, offset: 2048)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !66, file: !67, line: 97, baseType: !173, size: 64, offset: 2112)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !66, file: !67, line: 98, baseType: !120, size: 32, offset: 2176)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !66, file: !67, line: 98, baseType: !120, size: 32, offset: 2208)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !66, file: !67, line: 99, baseType: !168, size: 64, offset: 2240)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !66, file: !67, line: 99, baseType: !168, size: 64, offset: 2304)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !66, file: !67, line: 100, baseType: !179, size: 64, offset: 2368)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !123)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !66, file: !67, line: 100, baseType: !182, size: 64, offset: 2432)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !66, file: !67, line: 101, baseType: !120, size: 32, offset: 2496)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !66, file: !67, line: 101, baseType: !120, size: 32, offset: 2528)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !66, file: !67, line: 102, baseType: !168, size: 64, offset: 2560)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !66, file: !67, line: 102, baseType: !168, size: 64, offset: 2624)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !66, file: !67, line: 103, baseType: !188, size: 64, offset: 2688)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !180)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !66, file: !67, line: 103, baseType: !191, size: 64, offset: 2752)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !66, file: !67, line: 104, baseType: !115, size: 64, offset: 2816)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !66, file: !67, line: 105, baseType: !120, size: 32, offset: 2880)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !66, file: !67, line: 106, baseType: !195, size: 128, offset: 2944)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 128, elements: !202)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !67, line: 64, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 61, size: 128, elements: !199)
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !198, file: !67, line: 62, baseType: !108, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !198, file: !67, line: 63, baseType: !57, size: 64, offset: 64)
!202 = !{!203}
!203 = !DISubrange(count: 2)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !66, file: !67, line: 107, baseType: !205, size: 64, offset: 3072)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !202)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !66, file: !67, line: 108, baseType: !57, size: 64, offset: 3136)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !66, file: !67, line: 109, baseType: !208, size: 64, offset: 3200)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!81, !57}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !66, file: !67, line: 111, baseType: !120, size: 32, offset: 3264)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !66, file: !67, line: 112, baseType: !213, size: 320, offset: 3328)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 320, elements: !256)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!81, !217, !64, !57}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !38, line: 108, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !38, line: 99, size: 640, elements: !220)
!220 = !{!221, !222, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !219, file: !38, line: 100, baseType: !120, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !38, line: 101, baseType: !223, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !38, line: 82, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !38, line: 83, size: 768, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !234, !235, !236, !237, !239, !241, !242, !243}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !225, file: !38, line: 84, baseType: !146, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !225, file: !38, line: 85, baseType: !146, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !38, line: 86, baseType: !57, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !225, file: !38, line: 87, baseType: !139, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !225, file: !38, line: 88, baseType: !232, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !225, file: !38, line: 89, baseType: !60, size: 8, offset: 320)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !225, file: !38, line: 90, baseType: !146, size: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !225, file: !38, line: 91, baseType: !61, size: 64, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !225, file: !38, line: 92, baseType: !238, size: 32, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, file: !38, line: 93, baseType: !240, size: 32, offset: 544)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !38, line: 81, baseType: !37)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !38, line: 94, baseType: !223, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !225, file: !38, line: 95, baseType: !146, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !225, file: !38, line: 96, baseType: !57, size: 64, offset: 704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !219, file: !38, line: 102, baseType: !146, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !219, file: !38, line: 102, baseType: !146, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !219, file: !38, line: 103, baseType: !146, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !219, file: !38, line: 104, baseType: !53, size: 64, offset: 320)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !219, file: !38, line: 105, baseType: !238, size: 32, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !219, file: !38, line: 105, baseType: !238, size: 32, offset: 416)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !219, file: !38, line: 105, baseType: !238, size: 32, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !219, file: !38, line: 106, baseType: !64, size: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !219, file: !38, line: 107, baseType: !253, size: 64, offset: 576)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !38, line: 10, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !38, line: 10, flags: DIFlagFwdDecl)
!256 = !{!257}
!257 = !DISubrange(count: 5)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !66, file: !67, line: 113, baseType: !259, size: 320, offset: 3648)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 320, elements: !256)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!81, !64, !57}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !66, file: !67, line: 114, baseType: !264, size: 320, offset: 3968)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 320, elements: !256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !66, file: !67, line: 115, baseType: !238, size: 32, offset: 4288)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !66, file: !67, line: 120, baseType: !253, size: 64, offset: 4352)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !66, file: !67, line: 121, baseType: !238, size: 32, offset: 4416)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !271, line: 1451, baseType: !108)
!271 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!272 = !{!0, !273}
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "dlallhead", scope: !2, file: !142, line: 197, type: !139, isLocal: true, isDefinition: true)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDLLibrary", file: !6, line: 505, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscDLLibrary", file: !6, line: 505, flags: DIFlagFwdDecl)
!278 = !{i32 7, !"Dwarf Version", i32 4}
!279 = !{i32 2, !"Debug Info Version", i32 3}
!280 = !{i32 1, !"wchar_size", i32 4}
!281 = !{i32 7, !"PIC Level", i32 2}
!282 = !{i32 7, !"uwtable", i32 1}
!283 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!284 = distinct !DISubprogram(name: "PetscInitialize_DynamicLibraries", scope: !142, file: !142, line: 63, type: !285, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !287)
!285 = !DISubroutineType(types: !286)
!286 = !{!81}
!287 = !{!288, !292, !293, !294, !295, !296, !298, !303, !305, !307, !311, !313, !315, !317, !322}
!288 = !DILocalVariable(name: "libname", scope: !284, file: !142, line: 65, type: !289)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 2048, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 32)
!292 = !DILocalVariable(name: "ierr", scope: !284, file: !142, line: 66, type: !81)
!293 = !DILocalVariable(name: "nmax", scope: !284, file: !142, line: 67, type: !120)
!294 = !DILocalVariable(name: "i", scope: !284, file: !142, line: 67, type: !120)
!295 = !DILocalVariable(name: "preload", scope: !284, file: !142, line: 68, type: !238)
!296 = !DILocalVariable(name: "ierr__", scope: !297, file: !142, line: 80, type: !81)
!297 = distinct !DILexicalBlock(scope: !284, file: !142, line: 80, column: 82)
!298 = !DILocalVariable(name: "ierr__", scope: !299, file: !142, line: 82, type: !81)
!299 = distinct !DILexicalBlock(scope: !300, file: !142, line: 82, column: 87)
!300 = distinct !DILexicalBlock(scope: !301, file: !142, line: 81, column: 26)
!301 = distinct !DILexicalBlock(scope: !302, file: !142, line: 81, column: 3)
!302 = distinct !DILexicalBlock(scope: !284, file: !142, line: 81, column: 3)
!303 = !DILocalVariable(name: "ierr__", scope: !304, file: !142, line: 83, type: !81)
!304 = distinct !DILexicalBlock(scope: !300, file: !142, line: 83, column: 34)
!305 = !DILocalVariable(name: "ierr__", scope: !306, file: !142, line: 86, type: !81)
!306 = distinct !DILexicalBlock(scope: !284, file: !142, line: 86, column: 74)
!307 = !DILocalVariable(name: "ierr__", scope: !308, file: !142, line: 88, type: !81)
!308 = distinct !DILexicalBlock(scope: !309, file: !142, line: 88, column: 40)
!309 = distinct !DILexicalBlock(scope: !310, file: !142, line: 87, column: 17)
!310 = distinct !DILexicalBlock(scope: !284, file: !142, line: 87, column: 7)
!311 = !DILocalVariable(name: "found", scope: !312, file: !142, line: 91, type: !238)
!312 = distinct !DILexicalBlock(scope: !310, file: !142, line: 89, column: 10)
!313 = !DILocalVariable(name: "ierr__", scope: !314, file: !142, line: 93, type: !81)
!314 = distinct !DILexicalBlock(scope: !312, file: !142, line: 93, column: 47)
!315 = !DILocalVariable(name: "ierr__", scope: !316, file: !142, line: 144, type: !81)
!316 = distinct !DILexicalBlock(scope: !284, file: !142, line: 144, column: 81)
!317 = !DILocalVariable(name: "ierr__", scope: !318, file: !142, line: 146, type: !81)
!318 = distinct !DILexicalBlock(scope: !319, file: !142, line: 146, column: 86)
!319 = distinct !DILexicalBlock(scope: !320, file: !142, line: 145, column: 26)
!320 = distinct !DILexicalBlock(scope: !321, file: !142, line: 145, column: 3)
!321 = distinct !DILexicalBlock(scope: !284, file: !142, line: 145, column: 3)
!322 = !DILocalVariable(name: "ierr__", scope: !323, file: !142, line: 147, type: !81)
!323 = distinct !DILexicalBlock(scope: !319, file: !142, line: 147, column: 34)
!324 = !DILocation(line: 65, column: 3, scope: !284)
!325 = !DILocation(line: 65, column: 19, scope: !284)
!326 = !DILocation(line: 67, column: 3, scope: !284)
!327 = !DILocation(line: 68, column: 3, scope: !284)
!328 = !DILocation(line: 0, scope: !284)
!329 = !DILocation(line: 68, column: 18, scope: !284)
!330 = !{!331, !331, i64 0}
!331 = !{!"omnipotent char", !332, i64 0}
!332 = !{!"Simple C/C++ TBAA"}
!333 = !DILocation(line: 73, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !142, line: 73, column: 3)
!335 = distinct !DILexicalBlock(scope: !336, file: !142, line: 73, column: 3)
!336 = distinct !DILexicalBlock(scope: !284, file: !142, line: 73, column: 3)
!337 = !{!338, !338, i64 0}
!338 = !{!"any pointer", !331, i64 0}
!339 = !DILocation(line: 73, column: 3, scope: !335)
!340 = !DILocation(line: 73, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !142, line: 73, column: 3)
!342 = distinct !DILexicalBlock(scope: !334, file: !142, line: 73, column: 3)
!343 = !{!344, !345, i64 1536}
!344 = !{!"", !331, i64 0, !331, i64 512, !331, i64 1024, !331, i64 1280, !345, i64 1536, !345, i64 1540, !331, i64 1544}
!345 = !{!"int", !331, i64 0}
!346 = !DILocation(line: 73, column: 3, scope: !342)
!347 = !DILocation(line: 73, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !341, file: !142, line: 73, column: 3)
!349 = !{!345, !345, i64 0}
!350 = !{!344, !345, i64 1540}
!351 = !DILocation(line: 79, column: 8, scope: !284)
!352 = !DILocation(line: 80, column: 62, scope: !284)
!353 = !DILocation(line: 80, column: 10, scope: !284)
!354 = !DILocation(line: 0, scope: !297)
!355 = !DILocation(line: 80, column: 82, scope: !356)
!356 = distinct !DILexicalBlock(scope: !297, file: !142, line: 80, column: 82)
!357 = !DILocation(line: 80, column: 82, scope: !297)
!358 = !{!"branch_weights", i32 2000, i32 1}
!359 = !DILocation(line: 81, column: 15, scope: !301)
!360 = !DILocation(line: 81, column: 14, scope: !301)
!361 = !DILocation(line: 81, column: 3, scope: !302)
!362 = !DILocation(line: 82, column: 34, scope: !300)
!363 = !DILocation(line: 82, column: 75, scope: !300)
!364 = !DILocation(line: 82, column: 12, scope: !300)
!365 = !DILocation(line: 0, scope: !299)
!366 = !DILocation(line: 82, column: 87, scope: !367)
!367 = distinct !DILexicalBlock(scope: !299, file: !142, line: 82, column: 87)
!368 = !DILocation(line: 82, column: 87, scope: !299)
!369 = !DILocation(line: 83, column: 12, scope: !300)
!370 = !DILocation(line: 0, scope: !304)
!371 = !DILocation(line: 83, column: 34, scope: !372)
!372 = distinct !DILexicalBlock(scope: !304, file: !142, line: 83, column: 34)
!373 = !DILocation(line: 81, column: 22, scope: !301)
!374 = distinct !{!374, !361, !375, !376}
!375 = !DILocation(line: 84, column: 3, scope: !302)
!376 = !{!"llvm.loop.mustprogress"}
!377 = !DILocation(line: 86, column: 10, scope: !284)
!378 = !DILocation(line: 0, scope: !306)
!379 = !DILocation(line: 86, column: 74, scope: !380)
!380 = distinct !DILexicalBlock(scope: !306, file: !142, line: 86, column: 74)
!381 = !DILocation(line: 86, column: 74, scope: !306)
!382 = !DILocation(line: 87, column: 8, scope: !310)
!383 = !DILocation(line: 87, column: 7, scope: !284)
!384 = !DILocation(line: 88, column: 12, scope: !309)
!385 = !DILocation(line: 0, scope: !308)
!386 = !DILocation(line: 88, column: 40, scope: !387)
!387 = distinct !DILexicalBlock(scope: !308, file: !142, line: 88, column: 40)
!388 = !DILocation(line: 88, column: 40, scope: !308)
!389 = !DILocation(line: 91, column: 5, scope: !312)
!390 = !DILocation(line: 0, scope: !312)
!391 = !DILocalVariable(name: "name", arg: 1, scope: !392, file: !142, line: 16, type: !58)
!392 = distinct !DISubprogram(name: "PetscLoadDynamicLibrary", scope: !142, file: !142, line: 16, type: !393, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !396)
!393 = !DISubroutineType(types: !394)
!394 = !{!81, !58, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!396 = !{!391, !397, !398, !402, !403, !404, !406, !408, !410, !414, !417, !419, !421}
!397 = !DILocalVariable(name: "found", arg: 2, scope: !392, file: !142, line: 16, type: !395)
!398 = !DILocalVariable(name: "libs", scope: !392, file: !142, line: 18, type: !399)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 32768, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 4096)
!402 = !DILocalVariable(name: "dlib", scope: !392, file: !142, line: 18, type: !399)
!403 = !DILocalVariable(name: "ierr", scope: !392, file: !142, line: 19, type: !81)
!404 = !DILocalVariable(name: "ierr__", scope: !405, file: !142, line: 22, type: !81)
!405 = distinct !DILexicalBlock(scope: !392, file: !142, line: 22, column: 70)
!406 = !DILocalVariable(name: "ierr__", scope: !407, file: !142, line: 23, type: !81)
!407 = distinct !DILexicalBlock(scope: !392, file: !142, line: 23, column: 47)
!408 = !DILocalVariable(name: "ierr__", scope: !409, file: !142, line: 24, type: !81)
!409 = distinct !DILexicalBlock(scope: !392, file: !142, line: 24, column: 72)
!410 = !DILocalVariable(name: "ierr__", scope: !411, file: !142, line: 26, type: !81)
!411 = distinct !DILexicalBlock(scope: !412, file: !142, line: 26, column: 80)
!412 = distinct !DILexicalBlock(scope: !413, file: !142, line: 25, column: 15)
!413 = distinct !DILexicalBlock(scope: !392, file: !142, line: 25, column: 7)
!414 = !DILocalVariable(name: "ierr__", scope: !415, file: !142, line: 28, type: !81)
!415 = distinct !DILexicalBlock(scope: !416, file: !142, line: 28, column: 86)
!416 = distinct !DILexicalBlock(scope: !413, file: !142, line: 27, column: 10)
!417 = !DILocalVariable(name: "ierr__", scope: !418, file: !142, line: 29, type: !81)
!418 = distinct !DILexicalBlock(scope: !416, file: !142, line: 29, column: 49)
!419 = !DILocalVariable(name: "ierr__", scope: !420, file: !142, line: 30, type: !81)
!420 = distinct !DILexicalBlock(scope: !416, file: !142, line: 30, column: 74)
!421 = !DILocalVariable(name: "ierr__", scope: !422, file: !142, line: 32, type: !81)
!422 = distinct !DILexicalBlock(scope: !423, file: !142, line: 32, column: 82)
!423 = distinct !DILexicalBlock(scope: !424, file: !142, line: 31, column: 17)
!424 = distinct !DILexicalBlock(scope: !416, file: !142, line: 31, column: 9)
!425 = !DILocation(line: 0, scope: !392, inlinedAt: !426)
!426 = distinct !DILocation(line: 93, column: 12, scope: !312)
!427 = !DILocation(line: 18, column: 3, scope: !392, inlinedAt: !426)
!428 = !DILocation(line: 18, column: 18, scope: !392, inlinedAt: !426)
!429 = !DILocation(line: 18, column: 43, scope: !392, inlinedAt: !426)
!430 = !DILocation(line: 21, column: 3, scope: !431, inlinedAt: !426)
!431 = distinct !DILexicalBlock(scope: !432, file: !142, line: 21, column: 3)
!432 = distinct !DILexicalBlock(scope: !433, file: !142, line: 21, column: 3)
!433 = distinct !DILexicalBlock(scope: !392, file: !142, line: 21, column: 3)
!434 = !DILocation(line: 21, column: 3, scope: !432, inlinedAt: !426)
!435 = !DILocation(line: 21, column: 3, scope: !436, inlinedAt: !426)
!436 = distinct !DILexicalBlock(scope: !437, file: !142, line: 21, column: 3)
!437 = distinct !DILexicalBlock(scope: !431, file: !142, line: 21, column: 3)
!438 = !DILocation(line: 21, column: 3, scope: !437, inlinedAt: !426)
!439 = !DILocation(line: 21, column: 3, scope: !440, inlinedAt: !426)
!440 = distinct !DILexicalBlock(scope: !436, file: !142, line: 21, column: 3)
!441 = !DILocation(line: 22, column: 10, scope: !392, inlinedAt: !426)
!442 = !DILocation(line: 0, scope: !405, inlinedAt: !426)
!443 = !DILocation(line: 22, column: 70, scope: !444, inlinedAt: !426)
!444 = distinct !DILexicalBlock(scope: !405, file: !142, line: 22, column: 70)
!445 = !DILocation(line: 22, column: 70, scope: !405, inlinedAt: !426)
!446 = !DILocation(line: 23, column: 10, scope: !392, inlinedAt: !426)
!447 = !DILocation(line: 0, scope: !407, inlinedAt: !426)
!448 = !DILocation(line: 23, column: 47, scope: !449, inlinedAt: !426)
!449 = distinct !DILexicalBlock(scope: !407, file: !142, line: 23, column: 47)
!450 = !DILocation(line: 23, column: 47, scope: !407, inlinedAt: !426)
!451 = !DILocation(line: 24, column: 33, scope: !392, inlinedAt: !426)
!452 = !DILocation(line: 24, column: 10, scope: !392, inlinedAt: !426)
!453 = !DILocation(line: 0, scope: !409, inlinedAt: !426)
!454 = !DILocation(line: 24, column: 72, scope: !455, inlinedAt: !426)
!455 = distinct !DILexicalBlock(scope: !409, file: !142, line: 24, column: 72)
!456 = !DILocation(line: 24, column: 72, scope: !409, inlinedAt: !426)
!457 = !DILocation(line: 25, column: 7, scope: !413, inlinedAt: !426)
!458 = !DILocation(line: 25, column: 7, scope: !392, inlinedAt: !426)
!459 = !DILocation(line: 26, column: 33, scope: !412, inlinedAt: !426)
!460 = !DILocation(line: 26, column: 12, scope: !412, inlinedAt: !426)
!461 = !DILocation(line: 0, scope: !411, inlinedAt: !426)
!462 = !DILocation(line: 26, column: 80, scope: !463, inlinedAt: !426)
!463 = distinct !DILexicalBlock(scope: !411, file: !142, line: 26, column: 80)
!464 = !DILocation(line: 26, column: 80, scope: !411, inlinedAt: !426)
!465 = !DILocation(line: 28, column: 12, scope: !416, inlinedAt: !426)
!466 = !DILocation(line: 0, scope: !415, inlinedAt: !426)
!467 = !DILocation(line: 28, column: 86, scope: !468, inlinedAt: !426)
!468 = distinct !DILexicalBlock(scope: !415, file: !142, line: 28, column: 86)
!469 = !DILocation(line: 28, column: 86, scope: !415, inlinedAt: !426)
!470 = !DILocation(line: 29, column: 12, scope: !416, inlinedAt: !426)
!471 = !DILocation(line: 0, scope: !418, inlinedAt: !426)
!472 = !DILocation(line: 29, column: 49, scope: !473, inlinedAt: !426)
!473 = distinct !DILexicalBlock(scope: !418, file: !142, line: 29, column: 49)
!474 = !DILocation(line: 29, column: 49, scope: !418, inlinedAt: !426)
!475 = !DILocation(line: 30, column: 35, scope: !416, inlinedAt: !426)
!476 = !DILocation(line: 30, column: 12, scope: !416, inlinedAt: !426)
!477 = !DILocation(line: 0, scope: !420, inlinedAt: !426)
!478 = !DILocation(line: 30, column: 74, scope: !479, inlinedAt: !426)
!479 = distinct !DILexicalBlock(scope: !420, file: !142, line: 30, column: 74)
!480 = !DILocation(line: 30, column: 74, scope: !420, inlinedAt: !426)
!481 = !DILocation(line: 31, column: 9, scope: !424, inlinedAt: !426)
!482 = !DILocation(line: 31, column: 9, scope: !416, inlinedAt: !426)
!483 = !DILocation(line: 32, column: 35, scope: !423, inlinedAt: !426)
!484 = !DILocation(line: 32, column: 14, scope: !423, inlinedAt: !426)
!485 = !DILocation(line: 0, scope: !422, inlinedAt: !426)
!486 = !DILocation(line: 32, column: 82, scope: !487, inlinedAt: !426)
!487 = distinct !DILexicalBlock(scope: !422, file: !142, line: 32, column: 82)
!488 = !DILocation(line: 32, column: 82, scope: !422, inlinedAt: !426)
!489 = !DILocation(line: 35, column: 3, scope: !490, inlinedAt: !426)
!490 = distinct !DILexicalBlock(scope: !491, file: !142, line: 35, column: 3)
!491 = distinct !DILexicalBlock(scope: !492, file: !142, line: 35, column: 3)
!492 = distinct !DILexicalBlock(scope: !392, file: !142, line: 35, column: 3)
!493 = !DILocation(line: 35, column: 3, scope: !491, inlinedAt: !426)
!494 = !DILocation(line: 35, column: 3, scope: !495, inlinedAt: !426)
!495 = distinct !DILexicalBlock(scope: !496, file: !142, line: 35, column: 3)
!496 = distinct !DILexicalBlock(scope: !490, file: !142, line: 35, column: 3)
!497 = !DILocation(line: 35, column: 3, scope: !496, inlinedAt: !426)
!498 = !DILocation(line: 35, column: 3, scope: !499, inlinedAt: !426)
!499 = distinct !DILexicalBlock(scope: !500, file: !142, line: 35, column: 3)
!500 = distinct !DILexicalBlock(scope: !495, file: !142, line: 35, column: 3)
!501 = !{!344, !331, i64 1544}
!502 = !DILocation(line: 35, column: 3, scope: !500, inlinedAt: !426)
!503 = !DILocation(line: 35, column: 3, scope: !504, inlinedAt: !426)
!504 = distinct !DILexicalBlock(scope: !499, file: !142, line: 35, column: 3)
!505 = !DILocation(line: 35, column: 3, scope: !506, inlinedAt: !426)
!506 = distinct !DILexicalBlock(scope: !495, file: !142, line: 35, column: 3)
!507 = !DILocation(line: 35, column: 3, scope: !508, inlinedAt: !426)
!508 = distinct !DILexicalBlock(scope: !506, file: !142, line: 35, column: 3)
!509 = !DILocation(line: 35, column: 3, scope: !510, inlinedAt: !426)
!510 = distinct !DILexicalBlock(scope: !511, file: !142, line: 35, column: 3)
!511 = distinct !DILexicalBlock(scope: !508, file: !142, line: 35, column: 3)
!512 = !DILocation(line: 35, column: 3, scope: !511, inlinedAt: !426)
!513 = !DILocation(line: 35, column: 3, scope: !514, inlinedAt: !426)
!514 = distinct !DILexicalBlock(scope: !510, file: !142, line: 35, column: 3)
!515 = !DILocation(line: 36, column: 1, scope: !392, inlinedAt: !426)
!516 = !DILocation(line: 0, scope: !314)
!517 = !DILocation(line: 93, column: 47, scope: !314)
!518 = !DILocation(line: 93, column: 47, scope: !519)
!519 = distinct !DILexicalBlock(scope: !314, file: !142, line: 93, column: 47)
!520 = !DILocation(line: 94, column: 10, scope: !521)
!521 = distinct !DILexicalBlock(scope: !312, file: !142, line: 94, column: 9)
!522 = !DILocation(line: 94, column: 9, scope: !312)
!523 = !DILocation(line: 94, column: 17, scope: !521)
!524 = !DILocation(line: 133, column: 3, scope: !310)
!525 = !DILocation(line: 143, column: 8, scope: !284)
!526 = !DILocation(line: 144, column: 10, scope: !284)
!527 = !DILocation(line: 0, scope: !316)
!528 = !DILocation(line: 144, column: 81, scope: !529)
!529 = distinct !DILexicalBlock(scope: !316, file: !142, line: 144, column: 81)
!530 = !DILocation(line: 144, column: 81, scope: !316)
!531 = !DILocation(line: 145, column: 15, scope: !320)
!532 = !DILocation(line: 145, column: 14, scope: !320)
!533 = !DILocation(line: 145, column: 3, scope: !321)
!534 = !DILocation(line: 146, column: 33, scope: !319)
!535 = !DILocation(line: 146, column: 74, scope: !319)
!536 = !DILocation(line: 146, column: 12, scope: !319)
!537 = !DILocation(line: 0, scope: !318)
!538 = !DILocation(line: 146, column: 86, scope: !539)
!539 = distinct !DILexicalBlock(scope: !318, file: !142, line: 146, column: 86)
!540 = !DILocation(line: 146, column: 86, scope: !318)
!541 = !DILocation(line: 147, column: 12, scope: !319)
!542 = !DILocation(line: 0, scope: !323)
!543 = !DILocation(line: 147, column: 34, scope: !544)
!544 = distinct !DILexicalBlock(scope: !323, file: !142, line: 147, column: 34)
!545 = !DILocation(line: 145, column: 22, scope: !320)
!546 = distinct !{!546, !533, !547, !376}
!547 = !DILocation(line: 148, column: 3, scope: !321)
!548 = !DILocation(line: 161, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !142, line: 161, column: 3)
!550 = distinct !DILexicalBlock(scope: !551, file: !142, line: 161, column: 3)
!551 = distinct !DILexicalBlock(scope: !284, file: !142, line: 161, column: 3)
!552 = !DILocation(line: 161, column: 3, scope: !550)
!553 = !DILocation(line: 161, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !142, line: 161, column: 3)
!555 = distinct !DILexicalBlock(scope: !549, file: !142, line: 161, column: 3)
!556 = !DILocation(line: 161, column: 3, scope: !555)
!557 = !DILocation(line: 161, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !142, line: 161, column: 3)
!559 = distinct !DILexicalBlock(scope: !554, file: !142, line: 161, column: 3)
!560 = !DILocation(line: 161, column: 3, scope: !559)
!561 = !DILocation(line: 161, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !142, line: 161, column: 3)
!563 = !DILocation(line: 161, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !554, file: !142, line: 161, column: 3)
!565 = !DILocation(line: 161, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !564, file: !142, line: 161, column: 3)
!567 = !DILocation(line: 161, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !142, line: 161, column: 3)
!569 = distinct !DILexicalBlock(scope: !566, file: !142, line: 161, column: 3)
!570 = !DILocation(line: 161, column: 3, scope: !569)
!571 = !DILocation(line: 161, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !142, line: 161, column: 3)
!573 = !DILocation(line: 162, column: 1, scope: !284)
!574 = !DISubprogram(name: "PetscOptionsGetStringArray", scope: !38, file: !38, line: 33, type: !575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!575 = !DISubroutineType(types: !576)
!576 = !{!71, !254, !58, !58, !269, !577, !578}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!579 = !{}
!580 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!581 = !DISubroutineType(types: !582)
!582 = !{!81, !55, !71, !58, !58, !71, !11, !58, null}
!583 = !DISubprogram(name: "PetscDLLibraryPrepend", scope: !271, file: !271, line: 1575, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!584 = !DISubroutineType(types: !585)
!585 = !{!71, !55, !586, !58}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!587 = !DISubprogram(name: "PetscOptionsGetBool", scope: !38, file: !38, line: 20, type: !588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!588 = !DISubroutineType(types: !589)
!589 = !{!71, !254, !58, !58, !578, !578}
!590 = !DISubprogram(name: "PetscSysInitializePackage", scope: !271, file: !271, line: 1437, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!591 = !DISubroutineType(types: !592)
!592 = !{!71}
!593 = !DISubprogram(name: "PetscDLLibraryAppend", scope: !271, file: !271, line: 1574, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!594 = distinct !DISubprogram(name: "PetscFinalize_DynamicLibraries", scope: !142, file: !142, line: 167, type: !285, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !595)
!595 = !{!596, !597, !598, !600, !604}
!596 = !DILocalVariable(name: "ierr", scope: !594, file: !142, line: 169, type: !81)
!597 = !DILocalVariable(name: "flg", scope: !594, file: !142, line: 170, type: !238)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !142, line: 173, type: !81)
!599 = distinct !DILexicalBlock(scope: !594, file: !142, line: 173, column: 63)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !142, line: 174, type: !81)
!601 = distinct !DILexicalBlock(scope: !602, file: !142, line: 174, column: 69)
!602 = distinct !DILexicalBlock(scope: !603, file: !142, line: 174, column: 12)
!603 = distinct !DILexicalBlock(scope: !594, file: !142, line: 174, column: 7)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !142, line: 175, type: !81)
!605 = distinct !DILexicalBlock(scope: !594, file: !142, line: 175, column: 54)
!606 = !DILocation(line: 170, column: 3, scope: !594)
!607 = !DILocation(line: 0, scope: !594)
!608 = !DILocation(line: 170, column: 18, scope: !594)
!609 = !DILocation(line: 172, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !142, line: 172, column: 3)
!611 = distinct !DILexicalBlock(scope: !612, file: !142, line: 172, column: 3)
!612 = distinct !DILexicalBlock(scope: !594, file: !142, line: 172, column: 3)
!613 = !DILocation(line: 172, column: 3, scope: !611)
!614 = !DILocation(line: 172, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !142, line: 172, column: 3)
!616 = distinct !DILexicalBlock(scope: !610, file: !142, line: 172, column: 3)
!617 = !DILocation(line: 172, column: 3, scope: !616)
!618 = !DILocation(line: 172, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !615, file: !142, line: 172, column: 3)
!620 = !DILocation(line: 173, column: 10, scope: !594)
!621 = !DILocation(line: 0, scope: !599)
!622 = !DILocation(line: 173, column: 63, scope: !623)
!623 = distinct !DILexicalBlock(scope: !599, file: !142, line: 173, column: 63)
!624 = !DILocation(line: 173, column: 63, scope: !599)
!625 = !DILocation(line: 174, column: 7, scope: !603)
!626 = !DILocation(line: 174, column: 7, scope: !594)
!627 = !DILocation(line: 174, column: 45, scope: !602)
!628 = !DILocation(line: 174, column: 21, scope: !602)
!629 = !DILocation(line: 0, scope: !601)
!630 = !DILocation(line: 174, column: 69, scope: !631)
!631 = distinct !DILexicalBlock(scope: !601, file: !142, line: 174, column: 69)
!632 = !DILocation(line: 174, column: 69, scope: !601)
!633 = !DILocation(line: 175, column: 30, scope: !594)
!634 = !DILocation(line: 175, column: 10, scope: !594)
!635 = !DILocation(line: 0, scope: !605)
!636 = !DILocation(line: 175, column: 54, scope: !637)
!637 = distinct !DILexicalBlock(scope: !605, file: !142, line: 175, column: 54)
!638 = !DILocation(line: 175, column: 54, scope: !605)
!639 = !DILocation(line: 182, column: 26, scope: !594)
!640 = !DILocation(line: 183, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !142, line: 183, column: 3)
!642 = distinct !DILexicalBlock(scope: !643, file: !142, line: 183, column: 3)
!643 = distinct !DILexicalBlock(scope: !594, file: !142, line: 183, column: 3)
!644 = !DILocation(line: 183, column: 3, scope: !642)
!645 = !DILocation(line: 183, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !142, line: 183, column: 3)
!647 = distinct !DILexicalBlock(scope: !641, file: !142, line: 183, column: 3)
!648 = !DILocation(line: 183, column: 3, scope: !647)
!649 = !DILocation(line: 183, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !142, line: 183, column: 3)
!651 = distinct !DILexicalBlock(scope: !646, file: !142, line: 183, column: 3)
!652 = !DILocation(line: 183, column: 3, scope: !651)
!653 = !DILocation(line: 183, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !142, line: 183, column: 3)
!655 = !DILocation(line: 183, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !646, file: !142, line: 183, column: 3)
!657 = !DILocation(line: 183, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !656, file: !142, line: 183, column: 3)
!659 = !DILocation(line: 183, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !142, line: 183, column: 3)
!661 = distinct !DILexicalBlock(scope: !658, file: !142, line: 183, column: 3)
!662 = !DILocation(line: 183, column: 3, scope: !661)
!663 = !DILocation(line: 183, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !142, line: 183, column: 3)
!665 = !DILocation(line: 184, column: 1, scope: !594)
!666 = !DISubprogram(name: "PetscDLLibraryPrintPath", scope: !271, file: !271, line: 1577, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!667 = !DISubroutineType(types: !668)
!668 = !{!71, !276}
!669 = !DISubprogram(name: "PetscDLLibraryClose", scope: !271, file: !271, line: 1580, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!670 = distinct !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !142, file: !142, line: 227, type: !671, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !674)
!671 = !DISubroutineType(types: !672)
!672 = !{!81, !673, !58, !108}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!674 = !{!675, !676, !677, !678, !679, !680, !681, !685, !687, !690, !692, !694}
!675 = !DILocalVariable(name: "fl", arg: 1, scope: !670, file: !142, line: 227, type: !673)
!676 = !DILocalVariable(name: "name", arg: 2, scope: !670, file: !142, line: 227, type: !58)
!677 = !DILocalVariable(name: "fnc", arg: 3, scope: !670, file: !142, line: 227, type: !108)
!678 = !DILocalVariable(name: "entry", scope: !670, file: !142, line: 229, type: !139)
!679 = !DILocalVariable(name: "ne", scope: !670, file: !142, line: 229, type: !139)
!680 = !DILocalVariable(name: "ierr", scope: !670, file: !142, line: 230, type: !81)
!681 = !DILocalVariable(name: "ierr__", scope: !682, file: !142, line: 234, type: !81)
!682 = distinct !DILexicalBlock(scope: !683, file: !142, line: 234, column: 39)
!683 = distinct !DILexicalBlock(scope: !684, file: !142, line: 233, column: 13)
!684 = distinct !DILexicalBlock(scope: !670, file: !142, line: 233, column: 7)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !142, line: 235, type: !81)
!686 = distinct !DILexicalBlock(scope: !683, file: !142, line: 235, column: 57)
!687 = !DILocalVariable(name: "founddup", scope: !688, file: !142, line: 256, type: !238)
!688 = distinct !DILexicalBlock(scope: !689, file: !142, line: 255, column: 16)
!689 = distinct !DILexicalBlock(scope: !684, file: !142, line: 252, column: 10)
!690 = !DILocalVariable(name: "ierr__", scope: !691, file: !142, line: 258, type: !81)
!691 = distinct !DILexicalBlock(scope: !688, file: !142, line: 258, column: 51)
!692 = !DILocalVariable(name: "ierr__", scope: !693, file: !142, line: 267, type: !81)
!693 = distinct !DILexicalBlock(scope: !689, file: !142, line: 267, column: 39)
!694 = !DILocalVariable(name: "ierr__", scope: !695, file: !142, line: 268, type: !81)
!695 = distinct !DILexicalBlock(scope: !689, file: !142, line: 268, column: 57)
!696 = !DILocation(line: 0, scope: !670)
!697 = !DILocation(line: 229, column: 3, scope: !670)
!698 = !DILocation(line: 232, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !142, line: 232, column: 3)
!700 = distinct !DILexicalBlock(scope: !701, file: !142, line: 232, column: 3)
!701 = distinct !DILexicalBlock(scope: !670, file: !142, line: 232, column: 3)
!702 = !DILocation(line: 232, column: 3, scope: !700)
!703 = !DILocation(line: 232, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !142, line: 232, column: 3)
!705 = distinct !DILexicalBlock(scope: !699, file: !142, line: 232, column: 3)
!706 = !DILocation(line: 232, column: 3, scope: !705)
!707 = !DILocation(line: 232, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !142, line: 232, column: 3)
!709 = !DILocation(line: 233, column: 8, scope: !684)
!710 = !DILocation(line: 233, column: 7, scope: !670)
!711 = !DILocation(line: 256, column: 7, scope: !688)
!712 = !DILocation(line: 258, column: 30, scope: !688)
!713 = !{!714, !338, i64 8}
!714 = !{!"_n_PetscFunctionList", !338, i64 0, !338, i64 8, !338, i64 16, !338, i64 24}
!715 = !DILocation(line: 0, scope: !688)
!716 = !DILocation(line: 258, column: 14, scope: !688)
!717 = !DILocation(line: 0, scope: !691)
!718 = !DILocation(line: 258, column: 51, scope: !719)
!719 = distinct !DILexicalBlock(scope: !691, file: !142, line: 258, column: 51)
!720 = !DILocation(line: 258, column: 51, scope: !691)
!721 = !DILocation(line: 234, column: 22, scope: !683)
!722 = !DILocation(line: 0, scope: !682)
!723 = !DILocation(line: 234, column: 39, scope: !724)
!724 = distinct !DILexicalBlock(scope: !682, file: !142, line: 234, column: 39)
!725 = !DILocation(line: 234, column: 39, scope: !682)
!726 = !DILocation(line: 235, column: 44, scope: !683)
!727 = !DILocation(line: 235, column: 51, scope: !683)
!728 = !DILocation(line: 235, column: 22, scope: !683)
!729 = !DILocation(line: 0, scope: !686)
!730 = !DILocation(line: 235, column: 57, scope: !731)
!731 = distinct !DILexicalBlock(scope: !686, file: !142, line: 235, column: 57)
!732 = !DILocation(line: 235, column: 57, scope: !686)
!733 = !DILocation(line: 236, column: 5, scope: !683)
!734 = !DILocation(line: 236, column: 12, scope: !683)
!735 = !DILocation(line: 236, column: 20, scope: !683)
!736 = !{!714, !338, i64 0}
!737 = !DILocation(line: 237, column: 5, scope: !683)
!738 = !DILocation(line: 237, column: 12, scope: !683)
!739 = !DILocation(line: 237, column: 20, scope: !683)
!740 = !{!714, !338, i64 16}
!741 = !DILocation(line: 238, column: 20, scope: !683)
!742 = !DILocation(line: 242, column: 12, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !142, line: 242, column: 11)
!744 = distinct !DILexicalBlock(scope: !745, file: !142, line: 240, column: 34)
!745 = distinct !DILexicalBlock(scope: !683, file: !142, line: 240, column: 9)
!746 = !DILocation(line: 0, scope: !743)
!747 = !DILocation(line: 242, column: 11, scope: !744)
!748 = !DILocation(line: 244, column: 26, scope: !749)
!749 = distinct !DILexicalBlock(scope: !743, file: !142, line: 242, column: 23)
!750 = !{!714, !338, i64 24}
!751 = !DILocation(line: 245, column: 7, scope: !749)
!752 = !DILocation(line: 248, column: 26, scope: !753)
!753 = distinct !DILexicalBlock(scope: !743, file: !142, line: 245, column: 14)
!754 = !DILocation(line: 259, column: 11, scope: !755)
!755 = distinct !DILexicalBlock(scope: !688, file: !142, line: 259, column: 11)
!756 = !DILocation(line: 259, column: 11, scope: !688)
!757 = !DILocation(line: 260, column: 13, scope: !758)
!758 = distinct !DILexicalBlock(scope: !755, file: !142, line: 259, column: 21)
!759 = !DILocation(line: 260, column: 21, scope: !758)
!760 = !DILocation(line: 261, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !142, line: 261, column: 9)
!762 = distinct !DILexicalBlock(scope: !763, file: !142, line: 261, column: 9)
!763 = distinct !DILexicalBlock(scope: !758, file: !142, line: 261, column: 9)
!764 = !DILocation(line: 261, column: 9, scope: !762)
!765 = !DILocation(line: 261, column: 9, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !142, line: 261, column: 9)
!767 = distinct !DILexicalBlock(scope: !761, file: !142, line: 261, column: 9)
!768 = !DILocation(line: 261, column: 9, scope: !767)
!769 = !DILocation(line: 261, column: 9, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !142, line: 261, column: 9)
!771 = distinct !DILexicalBlock(scope: !766, file: !142, line: 261, column: 9)
!772 = !DILocation(line: 261, column: 9, scope: !771)
!773 = !DILocation(line: 261, column: 9, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !142, line: 261, column: 9)
!775 = !DILocation(line: 261, column: 9, scope: !776)
!776 = distinct !DILexicalBlock(scope: !766, file: !142, line: 261, column: 9)
!777 = !DILocation(line: 261, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !776, file: !142, line: 261, column: 9)
!779 = !DILocation(line: 261, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !142, line: 261, column: 9)
!781 = distinct !DILexicalBlock(scope: !778, file: !142, line: 261, column: 9)
!782 = !DILocation(line: 261, column: 9, scope: !781)
!783 = !DILocation(line: 261, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !142, line: 261, column: 9)
!785 = !DILocation(line: 263, column: 15, scope: !786)
!786 = distinct !DILexicalBlock(scope: !688, file: !142, line: 263, column: 11)
!787 = !DILocation(line: 263, column: 11, scope: !786)
!788 = !DILocation(line: 0, scope: !689)
!789 = !DILocation(line: 265, column: 5, scope: !689)
!790 = !DILocation(line: 267, column: 22, scope: !689)
!791 = !DILocation(line: 0, scope: !693)
!792 = !DILocation(line: 267, column: 39, scope: !793)
!793 = distinct !DILexicalBlock(scope: !693, file: !142, line: 267, column: 39)
!794 = !DILocation(line: 267, column: 39, scope: !693)
!795 = !DILocation(line: 268, column: 44, scope: !689)
!796 = !DILocation(line: 268, column: 51, scope: !689)
!797 = !DILocation(line: 268, column: 22, scope: !689)
!798 = !DILocation(line: 0, scope: !695)
!799 = !DILocation(line: 268, column: 57, scope: !800)
!800 = distinct !DILexicalBlock(scope: !695, file: !142, line: 268, column: 57)
!801 = !DILocation(line: 268, column: 57, scope: !695)
!802 = !DILocation(line: 269, column: 5, scope: !689)
!803 = !DILocation(line: 269, column: 12, scope: !689)
!804 = !DILocation(line: 269, column: 20, scope: !689)
!805 = !DILocation(line: 270, column: 5, scope: !689)
!806 = !DILocation(line: 270, column: 12, scope: !689)
!807 = !DILocation(line: 270, column: 20, scope: !689)
!808 = !DILocation(line: 271, column: 20, scope: !689)
!809 = !DILocation(line: 273, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !142, line: 273, column: 3)
!811 = distinct !DILexicalBlock(scope: !812, file: !142, line: 273, column: 3)
!812 = distinct !DILexicalBlock(scope: !670, file: !142, line: 273, column: 3)
!813 = !DILocation(line: 273, column: 3, scope: !811)
!814 = !DILocation(line: 273, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !142, line: 273, column: 3)
!816 = distinct !DILexicalBlock(scope: !810, file: !142, line: 273, column: 3)
!817 = !DILocation(line: 273, column: 3, scope: !816)
!818 = !DILocation(line: 273, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !142, line: 273, column: 3)
!820 = distinct !DILexicalBlock(scope: !815, file: !142, line: 273, column: 3)
!821 = !DILocation(line: 273, column: 3, scope: !820)
!822 = !DILocation(line: 273, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !142, line: 273, column: 3)
!824 = !DILocation(line: 273, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !815, file: !142, line: 273, column: 3)
!826 = !DILocation(line: 273, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !825, file: !142, line: 273, column: 3)
!828 = !DILocation(line: 273, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !142, line: 273, column: 3)
!830 = distinct !DILexicalBlock(scope: !827, file: !142, line: 273, column: 3)
!831 = !DILocation(line: 273, column: 3, scope: !830)
!832 = !DILocation(line: 273, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !142, line: 273, column: 3)
!834 = !DILocation(line: 274, column: 1, scope: !670)
!835 = !DISubprogram(name: "PetscMallocA", scope: !271, file: !271, line: 1288, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!836 = !DISubroutineType(types: !837)
!837 = !{!81, !71, !5, !71, !58, !58, !63, !57, null}
!838 = !DISubprogram(name: "PetscStrallocpy", scope: !271, file: !271, line: 1363, type: !839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!839 = !DISubroutineType(types: !840)
!840 = !{!71, !58, !269}
!841 = !DISubprogram(name: "PetscStrcmp", scope: !271, file: !271, line: 1346, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!842 = !DISubroutineType(types: !843)
!843 = !{!71, !58, !58, !578}
!844 = distinct !DISubprogram(name: "PetscFunctionListDestroy", scope: !142, file: !142, line: 286, type: !845, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !847)
!845 = !DISubroutineType(types: !846)
!846 = !{!81, !673}
!847 = !{!848, !849, !850, !851, !852, !853, !856}
!848 = !DILocalVariable(name: "fl", arg: 1, scope: !844, file: !142, line: 286, type: !673)
!849 = !DILocalVariable(name: "next", scope: !844, file: !142, line: 288, type: !139)
!850 = !DILocalVariable(name: "entry", scope: !844, file: !142, line: 288, type: !139)
!851 = !DILocalVariable(name: "tmp", scope: !844, file: !142, line: 288, type: !139)
!852 = !DILocalVariable(name: "ierr", scope: !844, file: !142, line: 289, type: !81)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !142, line: 312, type: !81)
!854 = distinct !DILexicalBlock(scope: !855, file: !142, line: 312, column: 36)
!855 = distinct !DILexicalBlock(scope: !844, file: !142, line: 310, column: 17)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !142, line: 313, type: !81)
!857 = distinct !DILexicalBlock(scope: !855, file: !142, line: 313, column: 30)
!858 = !DILocation(line: 0, scope: !844)
!859 = !DILocation(line: 288, column: 38, scope: !844)
!860 = !DILocation(line: 291, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !142, line: 291, column: 3)
!862 = distinct !DILexicalBlock(scope: !863, file: !142, line: 291, column: 3)
!863 = distinct !DILexicalBlock(scope: !844, file: !142, line: 291, column: 3)
!864 = !DILocation(line: 291, column: 3, scope: !862)
!865 = !DILocation(line: 291, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !142, line: 291, column: 3)
!867 = distinct !DILexicalBlock(scope: !861, file: !142, line: 291, column: 3)
!868 = !DILocation(line: 291, column: 3, scope: !867)
!869 = !DILocation(line: 291, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !142, line: 291, column: 3)
!871 = !DILocation(line: 292, column: 8, scope: !872)
!872 = distinct !DILexicalBlock(scope: !844, file: !142, line: 292, column: 7)
!873 = !DILocation(line: 292, column: 7, scope: !844)
!874 = !DILocation(line: 292, column: 13, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !142, line: 292, column: 13)
!876 = distinct !DILexicalBlock(scope: !877, file: !142, line: 292, column: 13)
!877 = distinct !DILexicalBlock(scope: !878, file: !142, line: 292, column: 13)
!878 = distinct !DILexicalBlock(scope: !879, file: !142, line: 292, column: 13)
!879 = distinct !DILexicalBlock(scope: !872, file: !142, line: 292, column: 13)
!880 = !DILocation(line: 292, column: 13, scope: !876)
!881 = !DILocation(line: 292, column: 13, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !142, line: 292, column: 13)
!883 = distinct !DILexicalBlock(scope: !875, file: !142, line: 292, column: 13)
!884 = !DILocation(line: 292, column: 13, scope: !883)
!885 = !DILocation(line: 292, column: 13, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !142, line: 292, column: 13)
!887 = !DILocation(line: 292, column: 13, scope: !888)
!888 = distinct !DILexicalBlock(scope: !875, file: !142, line: 292, column: 13)
!889 = !DILocation(line: 292, column: 13, scope: !890)
!890 = distinct !DILexicalBlock(scope: !888, file: !142, line: 292, column: 13)
!891 = !DILocation(line: 292, column: 13, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !142, line: 292, column: 13)
!893 = distinct !DILexicalBlock(scope: !890, file: !142, line: 292, column: 13)
!894 = !DILocation(line: 292, column: 13, scope: !893)
!895 = !DILocation(line: 292, column: 13, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !142, line: 292, column: 13)
!897 = !DILocation(line: 297, column: 17, scope: !898)
!898 = distinct !DILexicalBlock(scope: !844, file: !142, line: 297, column: 7)
!899 = !DILocation(line: 297, column: 7, scope: !844)
!900 = !DILocation(line: 298, column: 20, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !142, line: 298, column: 9)
!902 = distinct !DILexicalBlock(scope: !898, file: !142, line: 297, column: 25)
!903 = !DILocation(line: 298, column: 9, scope: !901)
!904 = !DILocation(line: 298, column: 9, scope: !902)
!905 = !DILocation(line: 298, column: 41, scope: !901)
!906 = !DILocation(line: 298, column: 31, scope: !901)
!907 = !DILocation(line: 299, column: 20, scope: !901)
!908 = !DILocation(line: 300, column: 14, scope: !909)
!909 = distinct !DILexicalBlock(scope: !898, file: !142, line: 300, column: 14)
!910 = !DILocation(line: 300, column: 14, scope: !898)
!911 = !DILocation(line: 301, column: 17, scope: !912)
!912 = distinct !DILexicalBlock(scope: !909, file: !142, line: 300, column: 19)
!913 = !DILocation(line: 301, column: 27, scope: !912)
!914 = !DILocation(line: 301, column: 5, scope: !912)
!915 = distinct !{!915, !914, !916, !376}
!916 = !DILocation(line: 304, column: 5, scope: !912)
!917 = !DILocation(line: 303, column: 17, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !142, line: 303, column: 11)
!919 = distinct !DILexicalBlock(scope: !912, file: !142, line: 301, column: 35)
!920 = !DILocation(line: 303, column: 12, scope: !918)
!921 = !DILocation(line: 303, column: 11, scope: !919)
!922 = !DILocation(line: 305, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !912, file: !142, line: 305, column: 9)
!924 = !DILocation(line: 305, column: 9, scope: !912)
!925 = !DILocation(line: 305, column: 14, scope: !923)
!926 = !DILocation(line: 305, column: 58, scope: !923)
!927 = !DILocation(line: 305, column: 40, scope: !923)
!928 = !DILocation(line: 309, column: 11, scope: !844)
!929 = !DILocation(line: 305, column: 25, scope: !923)
!930 = !DILocation(line: 310, column: 3, scope: !844)
!931 = !DILocation(line: 311, column: 20, scope: !855)
!932 = !DILocation(line: 312, column: 13, scope: !855)
!933 = !DILocation(line: 0, scope: !854)
!934 = !DILocation(line: 312, column: 36, scope: !935)
!935 = distinct !DILexicalBlock(scope: !854, file: !142, line: 312, column: 36)
!936 = !DILocation(line: 313, column: 13, scope: !855)
!937 = !DILocation(line: 0, scope: !857)
!938 = !DILocation(line: 313, column: 30, scope: !857)
!939 = !DILocation(line: 313, column: 30, scope: !940)
!940 = distinct !DILexicalBlock(scope: !857, file: !142, line: 313, column: 30)
!941 = !DILocation(line: 316, column: 7, scope: !844)
!942 = !DILocation(line: 317, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !142, line: 317, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !142, line: 317, column: 3)
!945 = distinct !DILexicalBlock(scope: !844, file: !142, line: 317, column: 3)
!946 = !DILocation(line: 317, column: 3, scope: !944)
!947 = !DILocation(line: 317, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !142, line: 317, column: 3)
!949 = distinct !DILexicalBlock(scope: !943, file: !142, line: 317, column: 3)
!950 = !DILocation(line: 317, column: 3, scope: !949)
!951 = !DILocation(line: 317, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !142, line: 317, column: 3)
!953 = distinct !DILexicalBlock(scope: !948, file: !142, line: 317, column: 3)
!954 = !DILocation(line: 317, column: 3, scope: !953)
!955 = !DILocation(line: 317, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !142, line: 317, column: 3)
!957 = !DILocation(line: 317, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !948, file: !142, line: 317, column: 3)
!959 = !DILocation(line: 317, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !958, file: !142, line: 317, column: 3)
!961 = !DILocation(line: 317, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !142, line: 317, column: 3)
!963 = distinct !DILexicalBlock(scope: !960, file: !142, line: 317, column: 3)
!964 = !DILocation(line: 317, column: 3, scope: !963)
!965 = !DILocation(line: 317, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !142, line: 317, column: 3)
!967 = !DILocation(line: 318, column: 1, scope: !844)
!968 = distinct !DISubprogram(name: "PetscFunctionListPrintAll", scope: !142, file: !142, line: 323, type: !285, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !969)
!969 = !{!970, !971, !972, !976}
!970 = !DILocalVariable(name: "tmp", scope: !968, file: !142, line: 325, type: !139)
!971 = !DILocalVariable(name: "ierr", scope: !968, file: !142, line: 326, type: !81)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !142, line: 330, type: !81)
!973 = distinct !DILexicalBlock(scope: !974, file: !142, line: 330, column: 98)
!974 = distinct !DILexicalBlock(scope: !975, file: !142, line: 329, column: 12)
!975 = distinct !DILexicalBlock(scope: !968, file: !142, line: 329, column: 7)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !142, line: 333, type: !81)
!977 = distinct !DILexicalBlock(scope: !978, file: !142, line: 333, column: 60)
!978 = distinct !DILexicalBlock(scope: !968, file: !142, line: 332, column: 15)
!979 = !DILocation(line: 325, column: 27, scope: !968)
!980 = !DILocation(line: 0, scope: !968)
!981 = !DILocation(line: 328, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !142, line: 328, column: 3)
!983 = distinct !DILexicalBlock(scope: !984, file: !142, line: 328, column: 3)
!984 = distinct !DILexicalBlock(scope: !968, file: !142, line: 328, column: 3)
!985 = !DILocation(line: 328, column: 3, scope: !983)
!986 = !DILocation(line: 328, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !142, line: 328, column: 3)
!988 = distinct !DILexicalBlock(scope: !982, file: !142, line: 328, column: 3)
!989 = !DILocation(line: 328, column: 3, scope: !988)
!990 = !DILocation(line: 328, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !142, line: 328, column: 3)
!992 = !DILocation(line: 329, column: 7, scope: !968)
!993 = !DILocation(line: 330, column: 24, scope: !974)
!994 = !DILocation(line: 330, column: 12, scope: !974)
!995 = !DILocation(line: 0, scope: !973)
!996 = !DILocation(line: 330, column: 98, scope: !997)
!997 = distinct !DILexicalBlock(scope: !973, file: !142, line: 330, column: 98)
!998 = !DILocation(line: 330, column: 98, scope: !973)
!999 = !DILocation(line: 333, column: 24, scope: !978)
!1000 = !DILocation(line: 333, column: 54, scope: !978)
!1001 = !DILocation(line: 333, column: 12, scope: !978)
!1002 = !DILocation(line: 0, scope: !977)
!1003 = !DILocation(line: 333, column: 60, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !977, file: !142, line: 333, column: 60)
!1005 = !DILocation(line: 333, column: 60, scope: !977)
!1006 = !DILocation(line: 334, column: 16, scope: !978)
!1007 = !DILocation(line: 332, column: 3, scope: !968)
!1008 = distinct !{!1008, !1007, !1009, !376}
!1009 = !DILocation(line: 335, column: 3, scope: !968)
!1010 = !DILocation(line: 336, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !142, line: 336, column: 3)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !142, line: 336, column: 3)
!1013 = distinct !DILexicalBlock(scope: !968, file: !142, line: 336, column: 3)
!1014 = !DILocation(line: 336, column: 3, scope: !1012)
!1015 = !DILocation(line: 336, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !142, line: 336, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !142, line: 336, column: 3)
!1018 = !DILocation(line: 336, column: 3, scope: !1017)
!1019 = !DILocation(line: 336, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !142, line: 336, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !142, line: 336, column: 3)
!1022 = !DILocation(line: 336, column: 3, scope: !1021)
!1023 = !DILocation(line: 336, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !142, line: 336, column: 3)
!1025 = !DILocation(line: 336, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1016, file: !142, line: 336, column: 3)
!1027 = !DILocation(line: 336, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1026, file: !142, line: 336, column: 3)
!1029 = !DILocation(line: 336, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !142, line: 336, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !142, line: 336, column: 3)
!1032 = !DILocation(line: 336, column: 3, scope: !1031)
!1033 = !DILocation(line: 336, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !142, line: 336, column: 3)
!1035 = !DILocation(line: 337, column: 1, scope: !968)
!1036 = !DISubprogram(name: "PetscPrintf", scope: !271, file: !271, line: 1659, type: !1037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!81, !55, !58, null}
!1039 = distinct !DISubprogram(name: "PetscFunctionListFind_Private", scope: !142, file: !142, line: 357, type: !1040, scopeLine: 358, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1042)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!81, !139, !58, !115}
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1043 = !DILocalVariable(name: "fl", arg: 1, scope: !1039, file: !142, line: 357, type: !139)
!1044 = !DILocalVariable(name: "name", arg: 2, scope: !1039, file: !142, line: 357, type: !58)
!1045 = !DILocalVariable(name: "r", arg: 3, scope: !1039, file: !142, line: 357, type: !115)
!1046 = !DILocalVariable(name: "entry", scope: !1039, file: !142, line: 359, type: !139)
!1047 = !DILocalVariable(name: "ierr", scope: !1039, file: !142, line: 360, type: !81)
!1048 = !DILocalVariable(name: "flg", scope: !1039, file: !142, line: 361, type: !238)
!1049 = !DILocalVariable(name: "ierr__", scope: !1050, file: !142, line: 368, type: !81)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !142, line: 368, column: 47)
!1051 = distinct !DILexicalBlock(scope: !1039, file: !142, line: 367, column: 17)
!1052 = !DILocation(line: 0, scope: !1039)
!1053 = !DILocation(line: 361, column: 3, scope: !1039)
!1054 = !DILocation(line: 363, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !142, line: 363, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !142, line: 363, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1039, file: !142, line: 363, column: 3)
!1058 = !DILocation(line: 363, column: 3, scope: !1056)
!1059 = !DILocation(line: 363, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !142, line: 363, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !142, line: 363, column: 3)
!1062 = !DILocation(line: 363, column: 3, scope: !1061)
!1063 = !DILocation(line: 363, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !142, line: 363, column: 3)
!1065 = !DILocation(line: 364, column: 8, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1039, file: !142, line: 364, column: 7)
!1067 = !DILocation(line: 364, column: 7, scope: !1039)
!1068 = !DILocation(line: 364, column: 14, scope: !1066)
!1069 = !DILocation(line: 366, column: 6, scope: !1039)
!1070 = !DILocation(line: 367, column: 3, scope: !1039)
!1071 = !DILocation(line: 368, column: 36, scope: !1051)
!1072 = !DILocation(line: 368, column: 12, scope: !1051)
!1073 = !DILocation(line: 0, scope: !1050)
!1074 = !DILocation(line: 368, column: 47, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1050, file: !142, line: 368, column: 47)
!1076 = !DILocation(line: 368, column: 47, scope: !1050)
!1077 = !DILocation(line: 369, column: 9, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1051, file: !142, line: 369, column: 9)
!1079 = !DILocation(line: 369, column: 9, scope: !1051)
!1080 = !DILocation(line: 370, column: 21, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1078, file: !142, line: 369, column: 14)
!1082 = !DILocation(line: 370, column: 12, scope: !1081)
!1083 = !DILocation(line: 371, column: 7, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !142, line: 371, column: 7)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !142, line: 371, column: 7)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !142, line: 371, column: 7)
!1087 = !DILocation(line: 371, column: 7, scope: !1085)
!1088 = !DILocation(line: 371, column: 7, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !142, line: 371, column: 7)
!1090 = distinct !DILexicalBlock(scope: !1084, file: !142, line: 371, column: 7)
!1091 = !DILocation(line: 371, column: 7, scope: !1090)
!1092 = !DILocation(line: 371, column: 7, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !142, line: 371, column: 7)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !142, line: 371, column: 7)
!1095 = !DILocation(line: 371, column: 7, scope: !1094)
!1096 = !DILocation(line: 371, column: 7, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !142, line: 371, column: 7)
!1098 = !DILocation(line: 371, column: 7, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1089, file: !142, line: 371, column: 7)
!1100 = !DILocation(line: 371, column: 7, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1099, file: !142, line: 371, column: 7)
!1102 = !DILocation(line: 371, column: 7, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !142, line: 371, column: 7)
!1104 = distinct !DILexicalBlock(scope: !1101, file: !142, line: 371, column: 7)
!1105 = !DILocation(line: 371, column: 7, scope: !1104)
!1106 = !DILocation(line: 371, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !142, line: 371, column: 7)
!1108 = !DILocation(line: 373, column: 20, scope: !1051)
!1109 = distinct !{!1109, !1070, !1110, !376}
!1110 = !DILocation(line: 374, column: 3, scope: !1039)
!1111 = !DILocation(line: 375, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !142, line: 375, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !142, line: 375, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1039, file: !142, line: 375, column: 3)
!1115 = !DILocation(line: 375, column: 3, scope: !1113)
!1116 = !DILocation(line: 375, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !142, line: 375, column: 3)
!1118 = distinct !DILexicalBlock(scope: !1112, file: !142, line: 375, column: 3)
!1119 = !DILocation(line: 375, column: 3, scope: !1118)
!1120 = !DILocation(line: 375, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !142, line: 375, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !142, line: 375, column: 3)
!1123 = !DILocation(line: 375, column: 3, scope: !1122)
!1124 = !DILocation(line: 375, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !142, line: 375, column: 3)
!1126 = !DILocation(line: 375, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1117, file: !142, line: 375, column: 3)
!1128 = !DILocation(line: 375, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1127, file: !142, line: 375, column: 3)
!1130 = !DILocation(line: 375, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !142, line: 375, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !142, line: 375, column: 3)
!1133 = !DILocation(line: 375, column: 3, scope: !1132)
!1134 = !DILocation(line: 375, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !142, line: 375, column: 3)
!1136 = !DILocation(line: 376, column: 1, scope: !1039)
!1137 = distinct !DISubprogram(name: "PetscFunctionListView", scope: !142, file: !142, line: 391, type: !1138, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1140)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!81, !139, !87}
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1147, !1150}
!1141 = !DILocalVariable(name: "list", arg: 1, scope: !1137, file: !142, line: 391, type: !139)
!1142 = !DILocalVariable(name: "viewer", arg: 2, scope: !1137, file: !142, line: 391, type: !87)
!1143 = !DILocalVariable(name: "ierr", scope: !1137, file: !142, line: 393, type: !81)
!1144 = !DILocalVariable(name: "iascii", scope: !1137, file: !142, line: 394, type: !238)
!1145 = !DILocalVariable(name: "ierr__", scope: !1146, file: !142, line: 401, type: !81)
!1146 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 401, column: 79)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !142, line: 405, type: !81)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !142, line: 405, column: 62)
!1149 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 404, column: 16)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !142, line: 408, type: !81)
!1151 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 408, column: 46)
!1152 = !DILocation(line: 0, scope: !1137)
!1153 = !DILocation(line: 394, column: 3, scope: !1137)
!1154 = !DILocation(line: 396, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !142, line: 396, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !142, line: 396, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 396, column: 3)
!1158 = !DILocation(line: 396, column: 3, scope: !1156)
!1159 = !DILocation(line: 396, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !142, line: 396, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !142, line: 396, column: 3)
!1162 = !DILocation(line: 396, column: 3, scope: !1161)
!1163 = !DILocation(line: 396, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !142, line: 396, column: 3)
!1165 = !DILocation(line: 397, column: 8, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 397, column: 7)
!1167 = !DILocation(line: 397, column: 7, scope: !1137)
!1168 = !DILocation(line: 397, column: 25, scope: !1166)
!1169 = !DILocation(line: 397, column: 16, scope: !1166)
!1170 = !DILocation(line: 398, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !142, line: 398, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 398, column: 3)
!1173 = !DILocation(line: 398, column: 3, scope: !1172)
!1174 = !DILocation(line: 398, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !142, line: 398, column: 3)
!1176 = !DILocation(line: 399, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !142, line: 399, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 399, column: 3)
!1179 = !DILocation(line: 399, column: 3, scope: !1178)
!1180 = !DILocation(line: 399, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1178, file: !142, line: 399, column: 3)
!1182 = !DILocation(line: 399, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !142, line: 399, column: 3)
!1184 = !{!1185, !345, i64 0}
!1185 = !{!"_p_PetscObject", !345, i64 0, !331, i64 8, !338, i64 64, !345, i64 72, !1186, i64 80, !1186, i64 88, !1186, i64 96, !1186, i64 104, !1187, i64 112, !345, i64 120, !345, i64 124, !338, i64 128, !338, i64 136, !338, i64 144, !338, i64 152, !338, i64 160, !338, i64 168, !338, i64 176, !1187, i64 184, !338, i64 192, !338, i64 200, !345, i64 208, !338, i64 216, !1187, i64 224, !345, i64 232, !345, i64 236, !338, i64 240, !338, i64 248, !338, i64 256, !338, i64 264, !345, i64 272, !345, i64 276, !338, i64 280, !338, i64 288, !338, i64 296, !338, i64 304, !345, i64 312, !345, i64 316, !338, i64 320, !338, i64 328, !338, i64 336, !338, i64 344, !338, i64 352, !345, i64 360, !331, i64 368, !331, i64 384, !338, i64 392, !338, i64 400, !345, i64 408, !331, i64 416, !331, i64 456, !331, i64 496, !331, i64 536, !338, i64 544, !331, i64 552}
!1186 = !{!"double", !331, i64 0}
!1187 = !{!"long", !331, i64 0}
!1188 = !DILocation(line: 399, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !142, line: 399, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1183, file: !142, line: 399, column: 3)
!1191 = !DILocation(line: 399, column: 3, scope: !1190)
!1192 = !DILocation(line: 401, column: 10, scope: !1137)
!1193 = !DILocation(line: 0, scope: !1146)
!1194 = !DILocation(line: 401, column: 79, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1146, file: !142, line: 401, column: 79)
!1196 = !DILocation(line: 401, column: 79, scope: !1146)
!1197 = !DILocation(line: 402, column: 8, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 402, column: 7)
!1199 = !DILocation(line: 402, column: 7, scope: !1137)
!1200 = !DILocation(line: 402, column: 16, scope: !1198)
!1201 = !DILocation(line: 405, column: 56, scope: !1149)
!1202 = !DILocation(line: 405, column: 12, scope: !1149)
!1203 = !DILocation(line: 0, scope: !1148)
!1204 = !DILocation(line: 405, column: 62, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1148, file: !142, line: 405, column: 62)
!1206 = !DILocation(line: 405, column: 62, scope: !1148)
!1207 = !DILocation(line: 406, column: 18, scope: !1149)
!1208 = !DILocation(line: 404, column: 3, scope: !1137)
!1209 = distinct !{!1209, !1208, !1210, !376}
!1210 = !DILocation(line: 407, column: 3, scope: !1137)
!1211 = !DILocation(line: 408, column: 10, scope: !1137)
!1212 = !DILocation(line: 0, scope: !1151)
!1213 = !DILocation(line: 408, column: 46, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1151, file: !142, line: 408, column: 46)
!1215 = !DILocation(line: 408, column: 46, scope: !1151)
!1216 = !DILocation(line: 409, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !142, line: 409, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !142, line: 409, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1137, file: !142, line: 409, column: 3)
!1220 = !DILocation(line: 409, column: 3, scope: !1218)
!1221 = !DILocation(line: 409, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !142, line: 409, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !142, line: 409, column: 3)
!1224 = !DILocation(line: 409, column: 3, scope: !1223)
!1225 = !DILocation(line: 409, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !142, line: 409, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !142, line: 409, column: 3)
!1228 = !DILocation(line: 409, column: 3, scope: !1227)
!1229 = !DILocation(line: 409, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !142, line: 409, column: 3)
!1231 = !DILocation(line: 409, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1222, file: !142, line: 409, column: 3)
!1233 = !DILocation(line: 409, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1232, file: !142, line: 409, column: 3)
!1235 = !DILocation(line: 409, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !142, line: 409, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !142, line: 409, column: 3)
!1238 = !DILocation(line: 409, column: 3, scope: !1237)
!1239 = !DILocation(line: 409, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !142, line: 409, column: 3)
!1241 = !DILocation(line: 410, column: 1, scope: !1137)
!1242 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !1243, file: !1243, line: 281, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!1243 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!89, !55}
!1246 = !DISubprogram(name: "PetscCheckPointer", scope: !67, file: !67, line: 183, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!5, !1249, !17}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1251 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !271, file: !271, line: 1505, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!71, !65, !58, !578}
!1254 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1243, file: !1243, line: 190, type: !1255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!81, !89, !58, null}
!1257 = distinct !DISubprogram(name: "PetscFunctionListGet", scope: !142, file: !142, line: 433, type: !1258, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1262)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!81, !139, !1260, !577}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1263 = !DILocalVariable(name: "list", arg: 1, scope: !1257, file: !142, line: 433, type: !139)
!1264 = !DILocalVariable(name: "array", arg: 2, scope: !1257, file: !142, line: 433, type: !1260)
!1265 = !DILocalVariable(name: "n", arg: 3, scope: !1257, file: !142, line: 433, type: !577)
!1266 = !DILocalVariable(name: "ierr", scope: !1257, file: !142, line: 435, type: !81)
!1267 = !DILocalVariable(name: "count", scope: !1257, file: !142, line: 436, type: !120)
!1268 = !DILocalVariable(name: "klist", scope: !1257, file: !142, line: 437, type: !139)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !142, line: 444, type: !81)
!1270 = distinct !DILexicalBlock(scope: !1257, file: !142, line: 444, column: 48)
!1271 = !DILocation(line: 0, scope: !1257)
!1272 = !DILocation(line: 439, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !142, line: 439, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !142, line: 439, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1257, file: !142, line: 439, column: 3)
!1276 = !DILocation(line: 439, column: 3, scope: !1274)
!1277 = !DILocation(line: 439, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !142, line: 439, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !142, line: 439, column: 3)
!1280 = !DILocation(line: 439, column: 3, scope: !1279)
!1281 = !DILocation(line: 439, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !142, line: 439, column: 3)
!1283 = !DILocation(line: 440, column: 3, scope: !1257)
!1284 = !DILocation(line: 441, column: 18, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1257, file: !142, line: 440, column: 16)
!1286 = distinct !{!1286, !1283, !1287, !376}
!1287 = !DILocation(line: 443, column: 3, scope: !1257)
!1288 = !DILocation(line: 444, column: 11, scope: !1257)
!1289 = !DILocation(line: 0, scope: !1270)
!1290 = !DILocation(line: 444, column: 48, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1270, file: !142, line: 444, column: 48)
!1292 = !DILocation(line: 444, column: 48, scope: !1270)
!1293 = !DILocation(line: 446, column: 3, scope: !1257)
!1294 = !DILocation(line: 447, column: 30, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1257, file: !142, line: 446, column: 17)
!1296 = !DILocation(line: 447, column: 6, scope: !1295)
!1297 = !DILocation(line: 447, column: 5, scope: !1295)
!1298 = !DILocation(line: 447, column: 21, scope: !1295)
!1299 = !DILocation(line: 448, column: 30, scope: !1295)
!1300 = !DILocation(line: 449, column: 10, scope: !1295)
!1301 = distinct !{!1301, !1293, !1302, !376}
!1302 = !DILocation(line: 450, column: 3, scope: !1257)
!1303 = !DILocation(line: 451, column: 4, scope: !1257)
!1304 = !DILocation(line: 451, column: 3, scope: !1257)
!1305 = !DILocation(line: 451, column: 19, scope: !1257)
!1306 = !DILocation(line: 452, column: 26, scope: !1257)
!1307 = !DILocation(line: 452, column: 19, scope: !1257)
!1308 = !DILocation(line: 453, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !142, line: 453, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !142, line: 453, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1257, file: !142, line: 453, column: 3)
!1312 = !DILocation(line: 453, column: 3, scope: !1310)
!1313 = !DILocation(line: 453, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !142, line: 453, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1309, file: !142, line: 453, column: 3)
!1316 = !DILocation(line: 453, column: 3, scope: !1315)
!1317 = !DILocation(line: 453, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !142, line: 453, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !142, line: 453, column: 3)
!1320 = !DILocation(line: 453, column: 3, scope: !1319)
!1321 = !DILocation(line: 453, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !142, line: 453, column: 3)
!1323 = !DILocation(line: 453, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1314, file: !142, line: 453, column: 3)
!1325 = !DILocation(line: 453, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1324, file: !142, line: 453, column: 3)
!1327 = !DILocation(line: 453, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !142, line: 453, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !142, line: 453, column: 3)
!1330 = !DILocation(line: 453, column: 3, scope: !1329)
!1331 = !DILocation(line: 453, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !142, line: 453, column: 3)
!1333 = !DILocation(line: 454, column: 1, scope: !1257)
!1334 = distinct !DISubprogram(name: "PetscFunctionListPrintTypes", scope: !142, file: !142, line: 476, type: !1335, scopeLine: 477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1389)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!81, !53, !1337, !58, !58, !58, !58, !139, !58, !58}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1339, line: 7, baseType: !1340)
!1339 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1341, line: 245, size: 1728, elements: !1342)
!1341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1363, !1364, !1365, !1366, !1368, !1370, !1372, !1374, !1377, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1340, file: !1341, line: 246, baseType: !71, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1340, file: !1341, line: 251, baseType: !146, size: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1340, file: !1341, line: 252, baseType: !146, size: 64, offset: 128)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1340, file: !1341, line: 253, baseType: !146, size: 64, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1340, file: !1341, line: 254, baseType: !146, size: 64, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1340, file: !1341, line: 255, baseType: !146, size: 64, offset: 320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1340, file: !1341, line: 256, baseType: !146, size: 64, offset: 384)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1340, file: !1341, line: 257, baseType: !146, size: 64, offset: 448)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1340, file: !1341, line: 258, baseType: !146, size: 64, offset: 512)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1340, file: !1341, line: 260, baseType: !146, size: 64, offset: 576)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1340, file: !1341, line: 261, baseType: !146, size: 64, offset: 640)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1340, file: !1341, line: 262, baseType: !146, size: 64, offset: 704)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1340, file: !1341, line: 264, baseType: !1356, size: 64, offset: 768)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1341, line: 160, size: 192, elements: !1358)
!1358 = !{!1359, !1360, !1362}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1357, file: !1341, line: 161, baseType: !1356, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !1357, file: !1341, line: 162, baseType: !1361, size: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !1357, file: !1341, line: 166, baseType: !71, size: 32, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1340, file: !1341, line: 266, baseType: !1361, size: 64, offset: 832)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1340, file: !1341, line: 268, baseType: !71, size: 32, offset: 896)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1340, file: !1341, line: 272, baseType: !71, size: 32, offset: 928)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1340, file: !1341, line: 274, baseType: !1367, size: 64, offset: 960)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !133, line: 140, baseType: !134)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1340, file: !1341, line: 278, baseType: !1369, size: 16, offset: 1024)
!1369 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1340, file: !1341, line: 279, baseType: !1371, size: 8, offset: 1040)
!1371 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1340, file: !1341, line: 280, baseType: !1373, size: 8, offset: 1048)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8, elements: !116)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1340, file: !1341, line: 284, baseType: !1375, size: 64, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1341, line: 154, baseType: null)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1340, file: !1341, line: 293, baseType: !1378, size: 64, offset: 1152)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !133, line: 141, baseType: !134)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !1340, file: !1341, line: 301, baseType: !57, size: 64, offset: 1216)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !1340, file: !1341, line: 302, baseType: !57, size: 64, offset: 1280)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !1340, file: !1341, line: 303, baseType: !57, size: 64, offset: 1344)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !1340, file: !1341, line: 304, baseType: !57, size: 64, offset: 1408)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1340, file: !1341, line: 306, baseType: !61, size: 64, offset: 1472)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1340, file: !1341, line: 307, baseType: !71, size: 32, offset: 1536)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1340, file: !1341, line: 309, baseType: !1386, size: 160, offset: 1568)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 160, elements: !1387)
!1387 = !{!1388}
!1388 = !DISubrange(count: 20)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1406, !1410, !1412, !1415}
!1390 = !DILocalVariable(name: "comm", arg: 1, scope: !1334, file: !142, line: 476, type: !53)
!1391 = !DILocalVariable(name: "fd", arg: 2, scope: !1334, file: !142, line: 476, type: !1337)
!1392 = !DILocalVariable(name: "prefix", arg: 3, scope: !1334, file: !142, line: 476, type: !58)
!1393 = !DILocalVariable(name: "name", arg: 4, scope: !1334, file: !142, line: 476, type: !58)
!1394 = !DILocalVariable(name: "text", arg: 5, scope: !1334, file: !142, line: 476, type: !58)
!1395 = !DILocalVariable(name: "man", arg: 6, scope: !1334, file: !142, line: 476, type: !58)
!1396 = !DILocalVariable(name: "list", arg: 7, scope: !1334, file: !142, line: 476, type: !139)
!1397 = !DILocalVariable(name: "def", arg: 8, scope: !1334, file: !142, line: 476, type: !58)
!1398 = !DILocalVariable(name: "newv", arg: 9, scope: !1334, file: !142, line: 476, type: !58)
!1399 = !DILocalVariable(name: "ierr", scope: !1334, file: !142, line: 478, type: !81)
!1400 = !DILocalVariable(name: "p", scope: !1334, file: !142, line: 479, type: !1401)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 512, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 64)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !142, line: 484, type: !81)
!1405 = distinct !DILexicalBlock(scope: !1334, file: !142, line: 484, column: 40)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !142, line: 485, type: !81)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !142, line: 485, column: 56)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !142, line: 485, column: 15)
!1409 = distinct !DILexicalBlock(scope: !1334, file: !142, line: 485, column: 7)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !142, line: 486, type: !81)
!1411 = distinct !DILexicalBlock(scope: !1334, file: !142, line: 486, column: 100)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !142, line: 489, type: !81)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !142, line: 489, column: 51)
!1414 = distinct !DILexicalBlock(scope: !1334, file: !142, line: 488, column: 16)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !142, line: 492, type: !81)
!1416 = distinct !DILexicalBlock(scope: !1334, file: !142, line: 492, column: 46)
!1417 = !DILocation(line: 0, scope: !1334)
!1418 = !DILocation(line: 479, column: 3, scope: !1334)
!1419 = !DILocation(line: 479, column: 18, scope: !1334)
!1420 = !DILocation(line: 481, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !142, line: 481, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !142, line: 481, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1334, file: !142, line: 481, column: 3)
!1424 = !DILocation(line: 481, column: 3, scope: !1422)
!1425 = !DILocation(line: 481, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !142, line: 481, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !142, line: 481, column: 3)
!1428 = !DILocation(line: 481, column: 3, scope: !1427)
!1429 = !DILocation(line: 481, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !142, line: 481, column: 3)
!1431 = !DILocation(line: 482, column: 8, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1334, file: !142, line: 482, column: 7)
!1433 = !DILocation(line: 482, column: 7, scope: !1334)
!1434 = !DILocation(line: 484, column: 10, scope: !1334)
!1435 = !DILocation(line: 0, scope: !1405)
!1436 = !DILocation(line: 484, column: 40, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1405, file: !142, line: 484, column: 40)
!1438 = !DILocation(line: 484, column: 40, scope: !1405)
!1439 = !DILocation(line: 485, column: 7, scope: !1409)
!1440 = !DILocation(line: 485, column: 7, scope: !1334)
!1441 = !DILocation(line: 485, column: 23, scope: !1408)
!1442 = !DILocation(line: 0, scope: !1407)
!1443 = !DILocation(line: 485, column: 56, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1407, file: !142, line: 485, column: 56)
!1445 = !DILocation(line: 485, column: 56, scope: !1407)
!1446 = !DILocation(line: 486, column: 82, scope: !1334)
!1447 = !DILocation(line: 486, column: 10, scope: !1334)
!1448 = !DILocation(line: 0, scope: !1411)
!1449 = !DILocation(line: 486, column: 100, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1411, file: !142, line: 486, column: 100)
!1451 = !DILocation(line: 486, column: 100, scope: !1411)
!1452 = !DILocation(line: 488, column: 3, scope: !1334)
!1453 = !DILocation(line: 489, column: 45, scope: !1414)
!1454 = !DILocation(line: 489, column: 12, scope: !1414)
!1455 = !DILocation(line: 0, scope: !1413)
!1456 = !DILocation(line: 489, column: 51, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1413, file: !142, line: 489, column: 51)
!1458 = !DILocation(line: 489, column: 51, scope: !1413)
!1459 = !DILocation(line: 490, column: 18, scope: !1414)
!1460 = distinct !{!1460, !1452, !1461, !376}
!1461 = !DILocation(line: 491, column: 3, scope: !1334)
!1462 = !DILocation(line: 492, column: 10, scope: !1334)
!1463 = !DILocation(line: 0, scope: !1416)
!1464 = !DILocation(line: 492, column: 46, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1416, file: !142, line: 492, column: 46)
!1466 = !DILocation(line: 492, column: 46, scope: !1416)
!1467 = !DILocation(line: 493, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !142, line: 493, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !142, line: 493, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1334, file: !142, line: 493, column: 3)
!1471 = !DILocation(line: 493, column: 3, scope: !1469)
!1472 = !DILocation(line: 493, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !142, line: 493, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !142, line: 493, column: 3)
!1475 = !DILocation(line: 493, column: 3, scope: !1474)
!1476 = !DILocation(line: 493, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !142, line: 493, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !142, line: 493, column: 3)
!1479 = !DILocation(line: 493, column: 3, scope: !1478)
!1480 = !DILocation(line: 493, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !142, line: 493, column: 3)
!1482 = !DILocation(line: 493, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1473, file: !142, line: 493, column: 3)
!1484 = !DILocation(line: 493, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1483, file: !142, line: 493, column: 3)
!1486 = !DILocation(line: 493, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !142, line: 493, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !142, line: 493, column: 3)
!1489 = !DILocation(line: 493, column: 3, scope: !1488)
!1490 = !DILocation(line: 493, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !142, line: 493, column: 3)
!1492 = !DILocation(line: 494, column: 1, scope: !1334)
!1493 = !DISubprogram(name: "PetscStrncpy", scope: !271, file: !271, line: 1353, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!71, !146, !58, !63}
!1496 = !DISubprogram(name: "PetscStrlcat", scope: !271, file: !271, line: 1352, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!1497 = !DISubprogram(name: "PetscFPrintf", scope: !271, file: !271, line: 1658, type: !1498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!81, !55, !1361, !58, null}
!1500 = distinct !DISubprogram(name: "PetscFunctionListDuplicate", scope: !142, file: !142, line: 510, type: !1501, scopeLine: 511, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1503)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!81, !139, !673}
!1503 = !{!1504, !1505, !1506, !1507}
!1504 = !DILocalVariable(name: "fl", arg: 1, scope: !1500, file: !142, line: 510, type: !139)
!1505 = !DILocalVariable(name: "nl", arg: 2, scope: !1500, file: !142, line: 510, type: !673)
!1506 = !DILocalVariable(name: "ierr", scope: !1500, file: !142, line: 512, type: !81)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !142, line: 516, type: !81)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !142, line: 516, column: 58)
!1509 = distinct !DILexicalBlock(scope: !1500, file: !142, line: 515, column: 14)
!1510 = !DILocation(line: 0, scope: !1500)
!1511 = !DILocation(line: 514, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !142, line: 514, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !142, line: 514, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1500, file: !142, line: 514, column: 3)
!1515 = !DILocation(line: 514, column: 3, scope: !1513)
!1516 = !DILocation(line: 514, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !142, line: 514, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1512, file: !142, line: 514, column: 3)
!1519 = !DILocation(line: 514, column: 3, scope: !1518)
!1520 = !DILocation(line: 514, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !142, line: 514, column: 3)
!1522 = !DILocation(line: 515, column: 3, scope: !1500)
!1523 = !DILocation(line: 516, column: 12, scope: !1509)
!1524 = !DILocation(line: 0, scope: !1508)
!1525 = !DILocation(line: 516, column: 58, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1508, file: !142, line: 516, column: 58)
!1527 = !DILocation(line: 516, column: 58, scope: !1508)
!1528 = !DILocation(line: 517, column: 16, scope: !1509)
!1529 = distinct !{!1529, !1522, !1530, !376}
!1530 = !DILocation(line: 518, column: 3, scope: !1500)
!1531 = !DILocation(line: 519, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !142, line: 519, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !142, line: 519, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1500, file: !142, line: 519, column: 3)
!1535 = !DILocation(line: 519, column: 3, scope: !1533)
!1536 = !DILocation(line: 519, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !142, line: 519, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !142, line: 519, column: 3)
!1539 = !DILocation(line: 519, column: 3, scope: !1538)
!1540 = !DILocation(line: 519, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !142, line: 519, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !142, line: 519, column: 3)
!1543 = !DILocation(line: 519, column: 3, scope: !1542)
!1544 = !DILocation(line: 519, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !142, line: 519, column: 3)
!1546 = !DILocation(line: 519, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1537, file: !142, line: 519, column: 3)
!1548 = !DILocation(line: 519, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1547, file: !142, line: 519, column: 3)
!1550 = !DILocation(line: 519, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !142, line: 519, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1549, file: !142, line: 519, column: 3)
!1553 = !DILocation(line: 519, column: 3, scope: !1552)
!1554 = !DILocation(line: 519, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1551, file: !142, line: 519, column: 3)
!1556 = !DILocation(line: 520, column: 1, scope: !1500)
!1557 = !DISubprogram(name: "PetscDLLibraryRetrieve", scope: !271, file: !271, line: 1578, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!71, !55, !58, !146, !63, !578}
