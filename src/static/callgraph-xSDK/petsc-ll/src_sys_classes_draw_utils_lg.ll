; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscDrawLG = type { %struct._p_PetscObject, [1 x i32], i32 (%struct._p_PetscDrawLG*)*, i32 (%struct._p_PetscDrawLG*, %struct._p_PetscViewer*)*, i32, i32, %struct._p_PetscDraw*, %struct._p_PetscDrawAxis*, double, double, double, double, double*, double*, i32, i32, i32*, i32, i8** }
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
%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawAxis = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawLGAddCommonPoint = private unnamed_addr constant [26 x i8] c"PetscDrawLGAddCommonPoint\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAWLG_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawLGAddPoint = private unnamed_addr constant [20 x i8] c"PetscDrawLGAddPoint\00", align 1
@__func__.PetscDrawLGAddPoints = private unnamed_addr constant [21 x i8] c"PetscDrawLGAddPoints\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.11 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGAddCommonPoint(%struct._p_PetscDrawLG* %0, double %1, double* nocapture readonly %2) local_unnamed_addr #0 !dbg !266 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !314, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata double %1, metadata !315, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata double* %2, metadata !316, metadata !DIExpression()), !dbg !333
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !334, !tbaa !338
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !334
  br i1 %7, label %39, label %8, !dbg !342

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !343
  %10 = load i32, i32* %9, align 8, !dbg !343, !tbaa !346
  %11 = icmp slt i32 %10, 64, !dbg !343
  br i1 %11, label %12, label %29, !dbg !349

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !350
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !350
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8** %14, align 8, !dbg !350, !tbaa !338
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !350, !tbaa !338
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !350
  %17 = load i32, i32* %16, align 8, !dbg !350, !tbaa !346
  %18 = sext i32 %17 to i64, !dbg !350
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !350
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !350, !tbaa !338
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !350, !tbaa !338
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !350
  %22 = load i32, i32* %21, align 8, !dbg !350, !tbaa !346
  %23 = sext i32 %22 to i64, !dbg !350
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !350
  store i32 27, i32* %24, align 4, !dbg !350, !tbaa !352
  %25 = load i32, i32* %21, align 8, !dbg !350, !tbaa !346
  %26 = sext i32 %25 to i64, !dbg !350
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !350
  store i32 1, i32* %27, align 4, !dbg !350, !tbaa !352
  %28 = load i32, i32* %21, align 8, !dbg !349, !tbaa !346
  br label %29, !dbg !350

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !349
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !349
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !349
  %33 = add nsw i32 %30, 1, !dbg !349
  store i32 %33, i32* %32, align 8, !dbg !349, !tbaa !346
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !349
  %35 = load i32, i32* %34, align 4, !dbg !349, !tbaa !353
  %36 = icmp ne i32 %35, 0, !dbg !349
  %37 = zext i1 %36 to i32, !dbg !349
  %38 = add nsw i32 %35, %37, !dbg !349
  store i32 %38, i32* %34, align 4, !dbg !349, !tbaa !353
  br label %39, !dbg !349

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !354
  br i1 %40, label %41, label %43, !dbg !357

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !354
  br label %240, !dbg !354

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !358
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !358
  %46 = icmp eq i32 %45, 0, !dbg !358
  br i1 %46, label %47, label %49, !dbg !357

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !358
  br label %240, !dbg !358

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, !dbg !360
  %51 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !360
  %52 = load i32, i32* %51, align 8, !dbg !360, !tbaa !362
  %53 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !360, !tbaa !352
  %54 = icmp eq i32 %52, %53, !dbg !360
  br i1 %54, label %61, label %55, !dbg !357

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !366
  br i1 %56, label %57, label %59, !dbg !369

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !366
  br label %240, !dbg !366

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !366
  br label %240, !dbg !366

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 5, !dbg !370
  %63 = load i32, i32* %62, align 4, !dbg !370, !tbaa !371
  %64 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !373
  %65 = load i32, i32* %64, align 4, !dbg !373, !tbaa !374
  %66 = add nsw i32 %65, %63, !dbg !375
  %67 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 4, !dbg !376
  %68 = load i32, i32* %67, align 8, !dbg !376, !tbaa !377
  %69 = icmp slt i32 %66, %68, !dbg !378
  br i1 %69, label %132, label %70, !dbg !379

70:                                               ; preds = %61
  %71 = bitcast double** %4 to i8*, !dbg !380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #6, !dbg !380
  %72 = bitcast double** %5 to i8*, !dbg !380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #6, !dbg !380
  %73 = mul nsw i32 %65, 100, !dbg !381
  %74 = add nsw i32 %68, %73, !dbg !381
  %75 = sext i32 %74 to i64, !dbg !381
  %76 = shl nsw i64 %75, 3, !dbg !381
  call void @llvm.dbg.value(metadata double** %4, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !382
  call void @llvm.dbg.value(metadata double** %5, metadata !322, metadata !DIExpression(DW_OP_deref)), !dbg !382
  %77 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %76, i8* nonnull %71, i64 %76, double** nonnull %5) #6, !dbg !381
  call void @llvm.dbg.value(metadata i32 %77, metadata !317, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32 %77, metadata !323, metadata !DIExpression()), !dbg !383
  %78 = icmp eq i32 %77, 0, !dbg !384
  br i1 %78, label %81, label %79, !dbg !386, !prof !387

79:                                               ; preds = %70
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !384
  br label %123

81:                                               ; preds = %70
  %82 = load i32, i32* %64, align 4, !dbg !388, !tbaa !374
  %83 = mul nsw i32 %82, 200, !dbg !389
  %84 = sext i32 %83 to i64, !dbg !390
  %85 = shl nsw i64 %84, 3, !dbg !391
  %86 = uitofp i64 %85 to double, !dbg !390
  %87 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double %86) #6, !dbg !392
  call void @llvm.dbg.value(metadata i32 %87, metadata !317, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32 %87, metadata !325, metadata !DIExpression()), !dbg !393
  %88 = icmp eq i32 %87, 0, !dbg !394
  br i1 %88, label %91, label %89, !dbg !396, !prof !387

89:                                               ; preds = %81
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !394
  br label %123

91:                                               ; preds = %81
  %92 = bitcast double** %4 to i8**, !dbg !397
  %93 = load i8*, i8** %92, align 8, !dbg !397, !tbaa !338
  call void @llvm.dbg.value(metadata double* undef, metadata !319, metadata !DIExpression()), !dbg !382
  %94 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12, !dbg !397
  %95 = bitcast double** %94 to i8**, !dbg !397
  %96 = load i8*, i8** %95, align 8, !dbg !397, !tbaa !398
  %97 = load i32, i32* %67, align 8, !dbg !397, !tbaa !377
  %98 = sext i32 %97 to i64, !dbg !397
  %99 = shl nsw i64 %98, 3, !dbg !397
  %100 = call fastcc i32 @PetscMemcpy(i8* %93, i8* %96, i64 %99), !dbg !397
  %101 = icmp eq i32 %100, 0, !dbg !397
  call void @llvm.dbg.value(metadata i1 %101, metadata !317, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !333
  call void @llvm.dbg.value(metadata i1 %101, metadata !327, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !399
  br i1 %101, label %104, label %102, !dbg !400, !prof !387

102:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32 1, metadata !317, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32 1, metadata !327, metadata !DIExpression()), !dbg !399
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !401
  br label %123

104:                                              ; preds = %91
  %105 = bitcast double** %5 to i8**, !dbg !403
  %106 = load i8*, i8** %105, align 8, !dbg !403, !tbaa !338
  call void @llvm.dbg.value(metadata double* undef, metadata !322, metadata !DIExpression()), !dbg !382
  %107 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13, !dbg !403
  %108 = bitcast double** %107 to i8**, !dbg !403
  %109 = load i8*, i8** %108, align 8, !dbg !403, !tbaa !404
  %110 = load i32, i32* %67, align 8, !dbg !403, !tbaa !377
  %111 = sext i32 %110 to i64, !dbg !403
  %112 = shl nsw i64 %111, 3, !dbg !403
  %113 = call fastcc i32 @PetscMemcpy(i8* %106, i8* %109, i64 %112), !dbg !403
  %114 = icmp eq i32 %113, 0, !dbg !403
  call void @llvm.dbg.value(metadata i1 %114, metadata !317, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !333
  call void @llvm.dbg.value(metadata i1 %114, metadata !329, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !405
  br i1 %114, label %117, label %115, !dbg !406, !prof !387

115:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 1, metadata !317, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32 1, metadata !329, metadata !DIExpression()), !dbg !405
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !407
  br label %123

117:                                              ; preds = %104
  %118 = bitcast double** %94 to i8*, !dbg !409
  %119 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %118, double** nonnull %107) #6, !dbg !409
  call void @llvm.dbg.value(metadata i32 %119, metadata !317, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32 %119, metadata !331, metadata !DIExpression()), !dbg !410
  %120 = icmp eq i32 %119, 0, !dbg !411
  br i1 %120, label %125, label %121, !dbg !413, !prof !387

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !411
  br label %123

123:                                              ; preds = %121, %89, %79, %102, %115
  %124 = phi i32 [ %116, %115 ], [ %103, %102 ], [ %80, %79 ], [ %90, %89 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #6, !dbg !414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !414
  br label %240

125:                                              ; preds = %117
  %126 = load double*, double** %4, align 8, !dbg !415, !tbaa !338
  call void @llvm.dbg.value(metadata double* %126, metadata !319, metadata !DIExpression()), !dbg !382
  store double* %126, double** %94, align 8, !dbg !416, !tbaa !398
  %127 = load double*, double** %5, align 8, !dbg !417, !tbaa !338
  call void @llvm.dbg.value(metadata double* %127, metadata !322, metadata !DIExpression()), !dbg !382
  store double* %127, double** %107, align 8, !dbg !418, !tbaa !404
  %128 = load i32, i32* %64, align 4, !dbg !419, !tbaa !374
  %129 = mul nsw i32 %128, 100, !dbg !420
  %130 = load i32, i32* %67, align 8, !dbg !421, !tbaa !377
  %131 = add nsw i32 %130, %129, !dbg !421
  store i32 %131, i32* %67, align 8, !dbg !421, !tbaa !377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #6, !dbg !414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !414
  br label %132

132:                                              ; preds = %125, %61
  %133 = phi i32 [ %128, %125 ], [ %65, %61 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !318, metadata !DIExpression()), !dbg !333
  %134 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 9
  %135 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 8
  %136 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 11
  %137 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 10
  call void @llvm.dbg.value(metadata i32 0, metadata !318, metadata !DIExpression()), !dbg !333
  %138 = icmp sgt i32 %133, 0, !dbg !422
  br i1 %138, label %139, label %178, !dbg !425

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13
  %141 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12
  %142 = load double*, double** %141, align 8, !tbaa !398
  %143 = load double*, double** %140, align 8, !tbaa !404
  %144 = load i32, i32* %62, align 4, !tbaa !371
  %145 = sext i32 %144 to i64, !dbg !425
  %146 = zext i32 %133 to i64, !dbg !422
  br label %147, !dbg !425

147:                                              ; preds = %139, %169
  %148 = phi i64 [ 0, %139 ], [ %174, %169 ]
  %149 = phi i64 [ %145, %139 ], [ %172, %169 ]
  call void @llvm.dbg.value(metadata i64 %148, metadata !318, metadata !DIExpression()), !dbg !333
  %150 = load double, double* %134, align 8, !dbg !426, !tbaa !429
  %151 = fcmp olt double %150, %1, !dbg !430
  br i1 %151, label %152, label %153, !dbg !431

152:                                              ; preds = %147
  store double %1, double* %134, align 8, !dbg !432, !tbaa !429
  br label %153, !dbg !433

153:                                              ; preds = %152, %147
  %154 = load double, double* %135, align 8, !dbg !434, !tbaa !436
  %155 = fcmp ogt double %154, %1, !dbg !437
  br i1 %155, label %156, label %157, !dbg !438

156:                                              ; preds = %153
  store double %1, double* %135, align 8, !dbg !439, !tbaa !436
  br label %157, !dbg !440

157:                                              ; preds = %156, %153
  %158 = getelementptr inbounds double, double* %2, i64 %148, !dbg !441
  %159 = load double, double* %158, align 8, !dbg !441, !tbaa !443
  %160 = load double, double* %136, align 8, !dbg !444, !tbaa !445
  %161 = fcmp ogt double %159, %160, !dbg !446
  br i1 %161, label %162, label %164, !dbg !447

162:                                              ; preds = %157
  store double %159, double* %136, align 8, !dbg !448, !tbaa !445
  %163 = load double, double* %158, align 8, !dbg !449, !tbaa !443
  br label %164, !dbg !451

164:                                              ; preds = %162, %157
  %165 = phi double [ %163, %162 ], [ %159, %157 ], !dbg !449
  %166 = load double, double* %137, align 8, !dbg !452, !tbaa !453
  %167 = fcmp olt double %165, %166, !dbg !454
  br i1 %167, label %168, label %169, !dbg !455

168:                                              ; preds = %164
  store double %165, double* %137, align 8, !dbg !456, !tbaa !453
  br label %169, !dbg !457

169:                                              ; preds = %168, %164
  %170 = getelementptr inbounds double, double* %142, i64 %149, !dbg !458
  store double %1, double* %170, align 8, !dbg !459, !tbaa !443
  %171 = load double, double* %158, align 8, !dbg !460, !tbaa !443
  %172 = add nsw i64 %149, 1, !dbg !461
  %173 = getelementptr inbounds double, double* %143, i64 %149, !dbg !462
  store double %171, double* %173, align 8, !dbg !463, !tbaa !443
  %174 = add nuw nsw i64 %148, 1, !dbg !464
  call void @llvm.dbg.value(metadata i64 %174, metadata !318, metadata !DIExpression()), !dbg !333
  %175 = icmp eq i64 %174, %146, !dbg !422
  br i1 %175, label %176, label %147, !dbg !425, !llvm.loop !465

176:                                              ; preds = %169
  %177 = trunc i64 %172 to i32, !dbg !468
  store i32 %177, i32* %62, align 4, !dbg !468, !tbaa !371
  br label %178, !dbg !425

178:                                              ; preds = %176, %132
  %179 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 14, !dbg !469
  %180 = load i32, i32* %179, align 8, !dbg !470, !tbaa !471
  %181 = add nsw i32 %180, 1, !dbg !470
  store i32 %181, i32* %179, align 8, !dbg !470, !tbaa !471
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !338
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !472
  br i1 %183, label %240, label %184, !dbg !476

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !477
  %186 = load i32, i32* %185, align 8, !dbg !477, !tbaa !346
  %187 = icmp slt i32 %186, 1, !dbg !477
  br i1 %187, label %188, label %194, !dbg !480

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !481
  %190 = load i32, i32* %189, align 8, !dbg !481, !tbaa !484
  %191 = icmp eq i32 %190, 0, !dbg !481
  br i1 %191, label %240, label %192, !dbg !485

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0)), !dbg !486
  br label %240, !dbg !486

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !488
  store i32 %195, i32* %185, align 8, !dbg !488, !tbaa !346
  %196 = icmp slt i32 %186, 65, !dbg !490
  br i1 %196, label %197, label %233, !dbg !488

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !492
  %199 = load i32, i32* %198, align 8, !dbg !492, !tbaa !484
  %200 = icmp eq i32 %199, 0, !dbg !492
  br i1 %200, label %215, label %201, !dbg !492

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !492
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !492
  %204 = load i32, i32* %203, align 4, !dbg !492, !tbaa !352
  %205 = icmp eq i32 %204, 0, !dbg !492
  br i1 %205, label %215, label %206, !dbg !492

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !492
  %208 = load i8*, i8** %207, align 8, !dbg !492, !tbaa !338
  %209 = icmp eq i8* %208, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0), !dbg !492
  br i1 %209, label %215, label %210, !dbg !495

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawLGAddCommonPoint, i64 0, i64 0)), !dbg !496
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !495, !tbaa !338
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !495, !tbaa !346
  br label %215, !dbg !496

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !495
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !495
  %218 = sext i32 %216 to i64, !dbg !495
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !495
  store i8* null, i8** %219, align 8, !dbg !495, !tbaa !338
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !495, !tbaa !338
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !495
  %222 = load i32, i32* %221, align 8, !dbg !495, !tbaa !346
  %223 = sext i32 %222 to i64, !dbg !495
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !495
  store i8* null, i8** %224, align 8, !dbg !495, !tbaa !338
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !495, !tbaa !338
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !495
  %227 = load i32, i32* %226, align 8, !dbg !495, !tbaa !346
  %228 = sext i32 %227 to i64, !dbg !495
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !495
  store i32 0, i32* %229, align 4, !dbg !495, !tbaa !352
  %230 = load i32, i32* %226, align 8, !dbg !495, !tbaa !346
  %231 = sext i32 %230 to i64, !dbg !495
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !495
  store i32 0, i32* %232, align 4, !dbg !495, !tbaa !352
  br label %233, !dbg !495

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !488
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !488
  %236 = load i32, i32* %235, align 4, !dbg !488, !tbaa !353
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !488
  %239 = select i1 %238, i32 %237, i32 0, !dbg !488
  store i32 %239, i32* %235, align 4, !dbg !488, !tbaa !353
  br label %240

240:                                              ; preds = %123, %178, %188, %192, %233, %59, %57, %47, %41
  %241 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %48, %47 ], [ %42, %41 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %178 ], [ %124, %123 ], !dbg !333
  ret i32 %241, !dbg !498
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !499 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !503 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !508 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !512 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #3 !dbg !516 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !520, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i8* %1, metadata !521, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i64 %2, metadata !522, metadata !DIExpression()), !dbg !526
  %4 = ptrtoint i8* %0 to i64, !dbg !527
  call void @llvm.dbg.value(metadata i64 %4, metadata !523, metadata !DIExpression()), !dbg !526
  %5 = ptrtoint i8* %1 to i64, !dbg !528
  call void @llvm.dbg.value(metadata i64 %5, metadata !524, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i64 %2, metadata !525, metadata !DIExpression()), !dbg !526
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !338
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !529
  br i1 %7, label %39, label %8, !dbg !533

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !534
  %10 = load i32, i32* %9, align 8, !dbg !534, !tbaa !346
  %11 = icmp slt i32 %10, 64, !dbg !534
  br i1 %11, label %12, label %29, !dbg !537

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !538
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !538
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !538, !tbaa !338
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !338
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !538
  %17 = load i32, i32* %16, align 8, !dbg !538, !tbaa !346
  %18 = sext i32 %17 to i64, !dbg !538
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !538
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %19, align 8, !dbg !538, !tbaa !338
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !338
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !538
  %22 = load i32, i32* %21, align 8, !dbg !538, !tbaa !346
  %23 = sext i32 %22 to i64, !dbg !538
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !538
  store i32 1797, i32* %24, align 4, !dbg !538, !tbaa !352
  %25 = load i32, i32* %21, align 8, !dbg !538, !tbaa !346
  %26 = sext i32 %25 to i64, !dbg !538
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !538
  store i32 1, i32* %27, align 4, !dbg !538, !tbaa !352
  %28 = load i32, i32* %21, align 8, !dbg !537, !tbaa !346
  br label %29, !dbg !538

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !537
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !537
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !537
  %33 = add nsw i32 %30, 1, !dbg !537
  store i32 %33, i32* %32, align 8, !dbg !537, !tbaa !346
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !537
  %35 = load i32, i32* %34, align 4, !dbg !537, !tbaa !353
  %36 = icmp ne i32 %35, 0, !dbg !537
  %37 = zext i1 %36 to i32, !dbg !537
  %38 = add nsw i32 %35, %37, !dbg !537
  store i32 %38, i32* %34, align 4, !dbg !537, !tbaa !353
  br label %39, !dbg !537

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !540
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !542
  br i1 %43, label %46, label %44, !dbg !542

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !543
  br label %126, !dbg !543

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !544
  br i1 %48, label %51, label %49, !dbg !544

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !546
  br label %126, !dbg !546

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !547
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !549
  br i1 %54, label %55, label %67, !dbg !549

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !550
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !553
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !553
  br i1 %62, label %63, label %65, !dbg !553

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.11, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #6, !dbg !554
  br label %126, !dbg !554

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !555
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !338
  br label %67, !dbg !560

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !556
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !556
  br i1 %69, label %126, label %70, !dbg !561

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !562
  %72 = load i32, i32* %71, align 8, !dbg !562, !tbaa !346
  %73 = icmp slt i32 %72, 1, !dbg !562
  br i1 %73, label %74, label %80, !dbg !565

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !566
  %76 = load i32, i32* %75, align 8, !dbg !566, !tbaa !484
  %77 = icmp eq i32 %76, 0, !dbg !566
  br i1 %77, label %126, label %78, !dbg !569

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !570
  br label %126, !dbg !570

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !572
  store i32 %81, i32* %71, align 8, !dbg !572, !tbaa !346
  %82 = icmp slt i32 %72, 65, !dbg !574
  br i1 %82, label %83, label %119, !dbg !572

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !576
  %85 = load i32, i32* %84, align 8, !dbg !576, !tbaa !484
  %86 = icmp eq i32 %85, 0, !dbg !576
  br i1 %86, label %101, label %87, !dbg !576

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !576
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !576
  %90 = load i32, i32* %89, align 4, !dbg !576, !tbaa !352
  %91 = icmp eq i32 %90, 0, !dbg !576
  br i1 %91, label %101, label %92, !dbg !576

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !576
  %94 = load i8*, i8** %93, align 8, !dbg !576, !tbaa !338
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !576
  br i1 %95, label %101, label %96, !dbg !579

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !580
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !338
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !579, !tbaa !346
  br label %101, !dbg !580

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !579
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !579
  %104 = sext i32 %102 to i64, !dbg !579
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !579
  store i8* null, i8** %105, align 8, !dbg !579, !tbaa !338
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !338
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !579
  %108 = load i32, i32* %107, align 8, !dbg !579, !tbaa !346
  %109 = sext i32 %108 to i64, !dbg !579
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !579
  store i8* null, i8** %110, align 8, !dbg !579, !tbaa !338
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !338
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !579
  %113 = load i32, i32* %112, align 8, !dbg !579, !tbaa !346
  %114 = sext i32 %113 to i64, !dbg !579
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !579
  store i32 0, i32* %115, align 4, !dbg !579, !tbaa !352
  %116 = load i32, i32* %112, align 8, !dbg !579, !tbaa !346
  %117 = sext i32 %116 to i64, !dbg !579
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !579
  store i32 0, i32* %118, align 4, !dbg !579, !tbaa !352
  br label %119, !dbg !579

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !572
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !572
  %122 = load i32, i32* %121, align 4, !dbg !572, !tbaa !353
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !572
  %125 = select i1 %124, i32 %123, i32 0, !dbg !572
  store i32 %125, i32* %121, align 4, !dbg !572, !tbaa !353
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !526
  ret i32 %127, !dbg !582
}

declare !dbg !583 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG* %0, double* readonly %1, double* nocapture readonly %2) local_unnamed_addr #0 !dbg !586 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !590, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata double* %1, metadata !591, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata double* %2, metadata !592, metadata !DIExpression()), !dbg !610
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !338
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !611
  br i1 %7, label %39, label %8, !dbg !615

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !616
  %10 = load i32, i32* %9, align 8, !dbg !616, !tbaa !346
  %11 = icmp slt i32 %10, 64, !dbg !616
  br i1 %11, label %12, label %29, !dbg !619

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !620
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !620
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8** %14, align 8, !dbg !620, !tbaa !338
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !338
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !620
  %17 = load i32, i32* %16, align 8, !dbg !620, !tbaa !346
  %18 = sext i32 %17 to i64, !dbg !620
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !620
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !620, !tbaa !338
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !338
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !620
  %22 = load i32, i32* %21, align 8, !dbg !620, !tbaa !346
  %23 = sext i32 %22 to i64, !dbg !620
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !620
  store i32 78, i32* %24, align 4, !dbg !620, !tbaa !352
  %25 = load i32, i32* %21, align 8, !dbg !620, !tbaa !346
  %26 = sext i32 %25 to i64, !dbg !620
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !620
  store i32 1, i32* %27, align 4, !dbg !620, !tbaa !352
  %28 = load i32, i32* %21, align 8, !dbg !619, !tbaa !346
  br label %29, !dbg !620

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !619
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !619
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !619
  %33 = add nsw i32 %30, 1, !dbg !619
  store i32 %33, i32* %32, align 8, !dbg !619, !tbaa !346
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !619
  %35 = load i32, i32* %34, align 4, !dbg !619, !tbaa !353
  %36 = icmp ne i32 %35, 0, !dbg !619
  %37 = zext i1 %36 to i32, !dbg !619
  %38 = add nsw i32 %35, %37, !dbg !619
  store i32 %38, i32* %34, align 4, !dbg !619, !tbaa !353
  br label %39, !dbg !619

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !622
  br i1 %40, label %41, label %43, !dbg !625

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !622
  br label %279, !dbg !622

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !626
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !626
  %46 = icmp eq i32 %45, 0, !dbg !626
  br i1 %46, label %47, label %49, !dbg !625

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !626
  br label %279, !dbg !626

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, !dbg !628
  %51 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !628
  %52 = load i32, i32* %51, align 8, !dbg !628, !tbaa !362
  %53 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !628, !tbaa !352
  %54 = icmp eq i32 %52, %53, !dbg !628
  br i1 %54, label %61, label %55, !dbg !625

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !630
  br i1 %56, label %57, label %59, !dbg !633

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !630
  br label %279, !dbg !630

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !630
  br label %279, !dbg !630

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 5, !dbg !634
  %63 = load i32, i32* %62, align 4, !dbg !634, !tbaa !371
  %64 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !635
  %65 = load i32, i32* %64, align 4, !dbg !635, !tbaa !374
  %66 = add nsw i32 %65, %63, !dbg !636
  %67 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 4, !dbg !637
  %68 = load i32, i32* %67, align 8, !dbg !637, !tbaa !377
  %69 = icmp slt i32 %66, %68, !dbg !638
  br i1 %69, label %132, label %70, !dbg !639

70:                                               ; preds = %61
  %71 = bitcast double** %4 to i8*, !dbg !640
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #6, !dbg !640
  %72 = bitcast double** %5 to i8*, !dbg !640
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #6, !dbg !640
  %73 = mul nsw i32 %65, 100, !dbg !641
  %74 = add nsw i32 %68, %73, !dbg !641
  %75 = sext i32 %74 to i64, !dbg !641
  %76 = shl nsw i64 %75, 3, !dbg !641
  call void @llvm.dbg.value(metadata double** %4, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !642
  call void @llvm.dbg.value(metadata double** %5, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !642
  %77 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %76, i8* nonnull %71, i64 %76, double** nonnull %5) #6, !dbg !641
  call void @llvm.dbg.value(metadata i32 %77, metadata !593, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %77, metadata !600, metadata !DIExpression()), !dbg !643
  %78 = icmp eq i32 %77, 0, !dbg !644
  br i1 %78, label %81, label %79, !dbg !646, !prof !387

79:                                               ; preds = %70
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !644
  br label %123

81:                                               ; preds = %70
  %82 = load i32, i32* %64, align 4, !dbg !647, !tbaa !374
  %83 = mul nsw i32 %82, 200, !dbg !648
  %84 = sext i32 %83 to i64, !dbg !649
  %85 = shl nsw i64 %84, 3, !dbg !650
  %86 = uitofp i64 %85 to double, !dbg !649
  %87 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %50, double %86) #6, !dbg !651
  call void @llvm.dbg.value(metadata i32 %87, metadata !593, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %87, metadata !602, metadata !DIExpression()), !dbg !652
  %88 = icmp eq i32 %87, 0, !dbg !653
  br i1 %88, label %91, label %89, !dbg !655, !prof !387

89:                                               ; preds = %81
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !653
  br label %123

91:                                               ; preds = %81
  %92 = bitcast double** %4 to i8**, !dbg !656
  %93 = load i8*, i8** %92, align 8, !dbg !656, !tbaa !338
  call void @llvm.dbg.value(metadata double* undef, metadata !596, metadata !DIExpression()), !dbg !642
  %94 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12, !dbg !656
  %95 = bitcast double** %94 to i8**, !dbg !656
  %96 = load i8*, i8** %95, align 8, !dbg !656, !tbaa !398
  %97 = load i32, i32* %67, align 8, !dbg !656, !tbaa !377
  %98 = sext i32 %97 to i64, !dbg !656
  %99 = shl nsw i64 %98, 3, !dbg !656
  %100 = call fastcc i32 @PetscMemcpy(i8* %93, i8* %96, i64 %99), !dbg !656
  %101 = icmp eq i32 %100, 0, !dbg !656
  call void @llvm.dbg.value(metadata i1 %101, metadata !593, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !610
  call void @llvm.dbg.value(metadata i1 %101, metadata !604, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !657
  br i1 %101, label %104, label %102, !dbg !658, !prof !387

102:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32 1, metadata !593, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 1, metadata !604, metadata !DIExpression()), !dbg !657
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !659
  br label %123

104:                                              ; preds = %91
  %105 = bitcast double** %5 to i8**, !dbg !661
  %106 = load i8*, i8** %105, align 8, !dbg !661, !tbaa !338
  call void @llvm.dbg.value(metadata double* undef, metadata !599, metadata !DIExpression()), !dbg !642
  %107 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13, !dbg !661
  %108 = bitcast double** %107 to i8**, !dbg !661
  %109 = load i8*, i8** %108, align 8, !dbg !661, !tbaa !404
  %110 = load i32, i32* %67, align 8, !dbg !661, !tbaa !377
  %111 = sext i32 %110 to i64, !dbg !661
  %112 = shl nsw i64 %111, 3, !dbg !661
  %113 = call fastcc i32 @PetscMemcpy(i8* %106, i8* %109, i64 %112), !dbg !661
  %114 = icmp eq i32 %113, 0, !dbg !661
  call void @llvm.dbg.value(metadata i1 %114, metadata !593, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !610
  call void @llvm.dbg.value(metadata i1 %114, metadata !606, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !662
  br i1 %114, label %117, label %115, !dbg !663, !prof !387

115:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 1, metadata !593, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 1, metadata !606, metadata !DIExpression()), !dbg !662
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !664
  br label %123

117:                                              ; preds = %104
  %118 = bitcast double** %94 to i8*, !dbg !666
  %119 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %118, double** nonnull %107) #6, !dbg !666
  call void @llvm.dbg.value(metadata i32 %119, metadata !593, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32 %119, metadata !608, metadata !DIExpression()), !dbg !667
  %120 = icmp eq i32 %119, 0, !dbg !668
  br i1 %120, label %125, label %121, !dbg !670, !prof !387

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !668
  br label %123

123:                                              ; preds = %121, %89, %79, %102, %115
  %124 = phi i32 [ %116, %115 ], [ %103, %102 ], [ %80, %79 ], [ %90, %89 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #6, !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !671
  br label %279

125:                                              ; preds = %117
  %126 = load double*, double** %4, align 8, !dbg !672, !tbaa !338
  call void @llvm.dbg.value(metadata double* %126, metadata !596, metadata !DIExpression()), !dbg !642
  store double* %126, double** %94, align 8, !dbg !673, !tbaa !398
  %127 = load double*, double** %5, align 8, !dbg !674, !tbaa !338
  call void @llvm.dbg.value(metadata double* %127, metadata !599, metadata !DIExpression()), !dbg !642
  store double* %127, double** %107, align 8, !dbg !675, !tbaa !404
  %128 = load i32, i32* %64, align 4, !dbg !676, !tbaa !374
  %129 = mul nsw i32 %128, 100, !dbg !677
  %130 = load i32, i32* %67, align 8, !dbg !678, !tbaa !377
  %131 = add nsw i32 %130, %129, !dbg !678
  store i32 %131, i32* %67, align 8, !dbg !678, !tbaa !377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #6, !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !671
  br label %132

132:                                              ; preds = %125, %61
  %133 = phi i32 [ %128, %125 ], [ %65, %61 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !610
  %134 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 14
  %135 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 9
  %136 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 8
  %137 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 11
  %138 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 10
  call void @llvm.dbg.value(metadata i32 0, metadata !594, metadata !DIExpression()), !dbg !610
  %139 = icmp sgt i32 %133, 0, !dbg !679
  br i1 %139, label %140, label %218, !dbg !682

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13
  %142 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12
  %143 = icmp eq double* %1, null
  %144 = load double*, double** %142, align 8, !tbaa !398
  %145 = load double*, double** %141, align 8, !tbaa !404
  %146 = load i32, i32* %62, align 4, !tbaa !371
  br i1 %143, label %150, label %147, !dbg !683

147:                                              ; preds = %140
  %148 = sext i32 %146 to i64, !dbg !682
  %149 = zext i32 %133 to i64, !dbg !679
  br label %184, !dbg !682

150:                                              ; preds = %140
  %151 = load i32, i32* %134, align 8, !tbaa !471
  %152 = sitofp i32 %151 to double
  %153 = sext i32 %146 to i64, !dbg !682
  %154 = zext i32 %133 to i64, !dbg !679
  br label %155, !dbg !682

155:                                              ; preds = %177, %150
  %156 = phi i64 [ %182, %177 ], [ 0, %150 ]
  %157 = phi i64 [ %180, %177 ], [ %153, %150 ]
  call void @llvm.dbg.value(metadata i64 %156, metadata !594, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata double %152, metadata !595, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata double undef, metadata !595, metadata !DIExpression()), !dbg !610
  %158 = load double, double* %135, align 8, !dbg !685, !tbaa !429
  %159 = fcmp olt double %158, %152, !dbg !687
  br i1 %159, label %160, label %161, !dbg !688

160:                                              ; preds = %155
  store double %152, double* %135, align 8, !dbg !689, !tbaa !429
  br label %161, !dbg !690

161:                                              ; preds = %160, %155
  %162 = load double, double* %136, align 8, !dbg !691, !tbaa !436
  %163 = fcmp ogt double %162, %152, !dbg !693
  br i1 %163, label %164, label %165, !dbg !694

164:                                              ; preds = %161
  store double %152, double* %136, align 8, !dbg !695, !tbaa !436
  br label %165, !dbg !696

165:                                              ; preds = %164, %161
  %166 = getelementptr inbounds double, double* %2, i64 %156, !dbg !697
  %167 = load double, double* %166, align 8, !dbg !697, !tbaa !443
  %168 = load double, double* %137, align 8, !dbg !699, !tbaa !445
  %169 = fcmp ogt double %167, %168, !dbg !700
  br i1 %169, label %170, label %172, !dbg !701

170:                                              ; preds = %165
  store double %167, double* %137, align 8, !dbg !702, !tbaa !445
  %171 = load double, double* %166, align 8, !dbg !703, !tbaa !443
  br label %172, !dbg !705

172:                                              ; preds = %170, %165
  %173 = phi double [ %171, %170 ], [ %167, %165 ], !dbg !703
  %174 = load double, double* %138, align 8, !dbg !706, !tbaa !453
  %175 = fcmp olt double %173, %174, !dbg !707
  br i1 %175, label %176, label %177, !dbg !708

176:                                              ; preds = %172
  store double %173, double* %138, align 8, !dbg !709, !tbaa !453
  br label %177, !dbg !710

177:                                              ; preds = %176, %172
  %178 = getelementptr inbounds double, double* %144, i64 %157, !dbg !711
  store double %152, double* %178, align 8, !dbg !712, !tbaa !443
  %179 = load double, double* %166, align 8, !dbg !713, !tbaa !443
  %180 = add nsw i64 %157, 1, !dbg !714
  %181 = getelementptr inbounds double, double* %145, i64 %157, !dbg !715
  store double %179, double* %181, align 8, !dbg !716, !tbaa !443
  %182 = add nuw nsw i64 %156, 1, !dbg !717
  call void @llvm.dbg.value(metadata i64 %182, metadata !594, metadata !DIExpression()), !dbg !610
  %183 = icmp eq i64 %182, %154, !dbg !679
  br i1 %183, label %215, label %155, !dbg !682, !llvm.loop !718

184:                                              ; preds = %147, %208
  %185 = phi i64 [ 0, %147 ], [ %213, %208 ]
  %186 = phi i64 [ %148, %147 ], [ %211, %208 ]
  call void @llvm.dbg.value(metadata i64 %185, metadata !594, metadata !DIExpression()), !dbg !610
  %187 = getelementptr inbounds double, double* %1, i64 %185, !dbg !720
  %188 = load double, double* %187, align 8, !dbg !720, !tbaa !443
  call void @llvm.dbg.value(metadata double %188, metadata !595, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata double %188, metadata !595, metadata !DIExpression()), !dbg !610
  %189 = load double, double* %135, align 8, !dbg !685, !tbaa !429
  %190 = fcmp ogt double %188, %189, !dbg !687
  br i1 %190, label %191, label %192, !dbg !688

191:                                              ; preds = %184
  store double %188, double* %135, align 8, !dbg !689, !tbaa !429
  br label %192, !dbg !690

192:                                              ; preds = %191, %184
  %193 = load double, double* %136, align 8, !dbg !691, !tbaa !436
  %194 = fcmp olt double %188, %193, !dbg !693
  br i1 %194, label %195, label %196, !dbg !694

195:                                              ; preds = %192
  store double %188, double* %136, align 8, !dbg !695, !tbaa !436
  br label %196, !dbg !696

196:                                              ; preds = %195, %192
  %197 = getelementptr inbounds double, double* %2, i64 %185, !dbg !697
  %198 = load double, double* %197, align 8, !dbg !697, !tbaa !443
  %199 = load double, double* %137, align 8, !dbg !699, !tbaa !445
  %200 = fcmp ogt double %198, %199, !dbg !700
  br i1 %200, label %201, label %203, !dbg !701

201:                                              ; preds = %196
  store double %198, double* %137, align 8, !dbg !702, !tbaa !445
  %202 = load double, double* %197, align 8, !dbg !703, !tbaa !443
  br label %203, !dbg !705

203:                                              ; preds = %201, %196
  %204 = phi double [ %202, %201 ], [ %198, %196 ], !dbg !703
  %205 = load double, double* %138, align 8, !dbg !706, !tbaa !453
  %206 = fcmp olt double %204, %205, !dbg !707
  br i1 %206, label %207, label %208, !dbg !708

207:                                              ; preds = %203
  store double %204, double* %138, align 8, !dbg !709, !tbaa !453
  br label %208, !dbg !710

208:                                              ; preds = %207, %203
  %209 = getelementptr inbounds double, double* %144, i64 %186, !dbg !711
  store double %188, double* %209, align 8, !dbg !712, !tbaa !443
  %210 = load double, double* %197, align 8, !dbg !713, !tbaa !443
  %211 = add nsw i64 %186, 1, !dbg !714
  %212 = getelementptr inbounds double, double* %145, i64 %186, !dbg !715
  store double %210, double* %212, align 8, !dbg !716, !tbaa !443
  %213 = add nuw nsw i64 %185, 1, !dbg !717
  call void @llvm.dbg.value(metadata i64 %213, metadata !594, metadata !DIExpression()), !dbg !610
  %214 = icmp eq i64 %213, %149, !dbg !679
  br i1 %214, label %215, label %184, !dbg !682, !llvm.loop !718

215:                                              ; preds = %208, %177
  %216 = phi i64 [ %180, %177 ], [ %211, %208 ]
  %217 = trunc i64 %216 to i32, !dbg !723
  store i32 %217, i32* %62, align 4, !dbg !723, !tbaa !371
  br label %218, !dbg !682

218:                                              ; preds = %215, %132
  %219 = load i32, i32* %134, align 8, !dbg !724, !tbaa !471
  %220 = add nsw i32 %219, 1, !dbg !724
  store i32 %220, i32* %134, align 8, !dbg !724, !tbaa !471
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !338
  %222 = icmp eq %struct.PetscStack* %221, null, !dbg !725
  br i1 %222, label %279, label %223, !dbg !729

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !730
  %225 = load i32, i32* %224, align 8, !dbg !730, !tbaa !346
  %226 = icmp slt i32 %225, 1, !dbg !730
  br i1 %226, label %227, label %233, !dbg !733

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !734
  %229 = load i32, i32* %228, align 8, !dbg !734, !tbaa !484
  %230 = icmp eq i32 %229, 0, !dbg !734
  br i1 %230, label %279, label %231, !dbg !737

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %225, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0)), !dbg !738
  br label %279, !dbg !738

233:                                              ; preds = %223
  %234 = add nsw i32 %225, -1, !dbg !740
  store i32 %234, i32* %224, align 8, !dbg !740, !tbaa !346
  %235 = icmp slt i32 %225, 65, !dbg !742
  br i1 %235, label %236, label %272, !dbg !740

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !744
  %238 = load i32, i32* %237, align 8, !dbg !744, !tbaa !484
  %239 = icmp eq i32 %238, 0, !dbg !744
  br i1 %239, label %254, label %240, !dbg !744

240:                                              ; preds = %236
  %241 = zext i32 %234 to i64, !dbg !744
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %241, !dbg !744
  %243 = load i32, i32* %242, align 4, !dbg !744, !tbaa !352
  %244 = icmp eq i32 %243, 0, !dbg !744
  br i1 %244, label %254, label %245, !dbg !744

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %241, !dbg !744
  %247 = load i8*, i8** %246, align 8, !dbg !744, !tbaa !338
  %248 = icmp eq i8* %247, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0), !dbg !744
  br i1 %248, label %254, label %249, !dbg !747

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %247, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawLGAddPoint, i64 0, i64 0)), !dbg !748
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !338
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4
  %253 = load i32, i32* %252, align 8, !dbg !747, !tbaa !346
  br label %254, !dbg !748

254:                                              ; preds = %249, %245, %240, %236
  %255 = phi i32 [ %253, %249 ], [ %234, %245 ], [ %234, %240 ], [ %234, %236 ], !dbg !747
  %256 = phi %struct.PetscStack* [ %251, %249 ], [ %221, %245 ], [ %221, %240 ], [ %221, %236 ], !dbg !747
  %257 = sext i32 %255 to i64, !dbg !747
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %257, !dbg !747
  store i8* null, i8** %258, align 8, !dbg !747, !tbaa !338
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !338
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !747
  %261 = load i32, i32* %260, align 8, !dbg !747, !tbaa !346
  %262 = sext i32 %261 to i64, !dbg !747
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 1, i64 %262, !dbg !747
  store i8* null, i8** %263, align 8, !dbg !747, !tbaa !338
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !338
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !747
  %266 = load i32, i32* %265, align 8, !dbg !747, !tbaa !346
  %267 = sext i32 %266 to i64, !dbg !747
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 2, i64 %267, !dbg !747
  store i32 0, i32* %268, align 4, !dbg !747, !tbaa !352
  %269 = load i32, i32* %265, align 8, !dbg !747, !tbaa !346
  %270 = sext i32 %269 to i64, !dbg !747
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %270, !dbg !747
  store i32 0, i32* %271, align 4, !dbg !747, !tbaa !352
  br label %272, !dbg !747

272:                                              ; preds = %254, %233
  %273 = phi %struct.PetscStack* [ %264, %254 ], [ %221, %233 ], !dbg !740
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 5, !dbg !740
  %275 = load i32, i32* %274, align 4, !dbg !740, !tbaa !353
  %276 = add nsw i32 %275, -1
  %277 = icmp sgt i32 %275, 0, !dbg !740
  %278 = select i1 %277, i32 %276, i32 0, !dbg !740
  store i32 %278, i32* %274, align 4, !dbg !740, !tbaa !353
  br label %279

279:                                              ; preds = %123, %218, %227, %231, %272, %59, %57, %47, %41
  %280 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %48, %47 ], [ %42, %41 ], [ 0, %272 ], [ 0, %231 ], [ 0, %227 ], [ 0, %218 ], [ %124, %123 ], !dbg !610
  ret i32 %280, !dbg !750
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawLGAddPoints(%struct._p_PetscDrawLG* %0, i32 %1, double** nocapture readonly %2, double** nocapture readonly %3) local_unnamed_addr #0 !dbg !751 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %0, metadata !755, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 %1, metadata !756, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata double** %2, metadata !757, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata double** %3, metadata !758, metadata !DIExpression()), !dbg !780
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !338
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !781
  br i1 %8, label %40, label %9, !dbg !785

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !786
  %11 = load i32, i32* %10, align 8, !dbg !786, !tbaa !346
  %12 = icmp slt i32 %11, 64, !dbg !786
  br i1 %12, label %13, label %30, !dbg !789

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !790
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !790
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8** %15, align 8, !dbg !790, !tbaa !338
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !338
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !790
  %18 = load i32, i32* %17, align 8, !dbg !790, !tbaa !346
  %19 = sext i32 %18 to i64, !dbg !790
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !790
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !790, !tbaa !338
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !338
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !790
  %23 = load i32, i32* %22, align 8, !dbg !790, !tbaa !346
  %24 = sext i32 %23 to i64, !dbg !790
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !790
  store i32 135, i32* %25, align 4, !dbg !790, !tbaa !352
  %26 = load i32, i32* %22, align 8, !dbg !790, !tbaa !346
  %27 = sext i32 %26 to i64, !dbg !790
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !790
  store i32 1, i32* %28, align 4, !dbg !790, !tbaa !352
  %29 = load i32, i32* %22, align 8, !dbg !789, !tbaa !346
  br label %30, !dbg !790

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !789
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !789
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !789
  %34 = add nsw i32 %31, 1, !dbg !789
  store i32 %34, i32* %33, align 8, !dbg !789, !tbaa !346
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !789
  %36 = load i32, i32* %35, align 4, !dbg !789, !tbaa !353
  %37 = icmp ne i32 %36, 0, !dbg !789
  %38 = zext i1 %37 to i32, !dbg !789
  %39 = add nsw i32 %36, %38, !dbg !789
  store i32 %39, i32* %35, align 4, !dbg !789, !tbaa !353
  br label %40, !dbg !789

40:                                               ; preds = %4, %30
  %41 = icmp eq %struct._p_PetscDrawLG* %0, null, !dbg !792
  br i1 %41, label %42, label %44, !dbg !795

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !792
  br label %268, !dbg !792

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscDrawLG* %0 to i8*, !dbg !796
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #6, !dbg !796
  %47 = icmp eq i32 %46, 0, !dbg !796
  br i1 %47, label %48, label %50, !dbg !795

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !796
  br label %268, !dbg !796

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, !dbg !798
  %52 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 0, i32 0, !dbg !798
  %53 = load i32, i32* %52, align 8, !dbg !798, !tbaa !362
  %54 = load i32, i32* @PETSC_DRAWLG_CLASSID, align 4, !dbg !798, !tbaa !352
  %55 = icmp eq i32 %53, %54, !dbg !798
  br i1 %55, label %62, label %56, !dbg !795

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !800
  br i1 %57, label %58, label %60, !dbg !803

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !800
  br label %268, !dbg !800

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !800
  br label %268, !dbg !800

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 5, !dbg !804
  %64 = load i32, i32* %63, align 4, !dbg !804, !tbaa !371
  %65 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 15, !dbg !805
  %66 = load i32, i32* %65, align 4, !dbg !805, !tbaa !374
  %67 = mul nsw i32 %66, %1, !dbg !806
  %68 = add nsw i32 %67, %64, !dbg !807
  %69 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 4, !dbg !808
  %70 = load i32, i32* %69, align 8, !dbg !808, !tbaa !377
  %71 = icmp slt i32 %68, %70, !dbg !809
  br i1 %71, label %137, label %72, !dbg !810

72:                                               ; preds = %62
  %73 = bitcast double** %5 to i8*, !dbg !811
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #6, !dbg !811
  %74 = bitcast double** %6 to i8*, !dbg !811
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #6, !dbg !811
  call void @llvm.dbg.value(metadata i32 100, metadata !769, metadata !DIExpression()), !dbg !812
  %75 = icmp sgt i32 %1, 100, !dbg !813
  %76 = select i1 %75, i32 %1, i32 100, !dbg !815
  call void @llvm.dbg.value(metadata i32 %76, metadata !769, metadata !DIExpression()), !dbg !812
  %77 = mul nsw i32 %66, %76, !dbg !816
  %78 = add nsw i32 %70, %77, !dbg !816
  %79 = sext i32 %78 to i64, !dbg !816
  %80 = shl nsw i64 %79, 3, !dbg !816
  call void @llvm.dbg.value(metadata double** %5, metadata !765, metadata !DIExpression(DW_OP_deref)), !dbg !812
  call void @llvm.dbg.value(metadata double** %6, metadata !768, metadata !DIExpression(DW_OP_deref)), !dbg !812
  %81 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %80, i8* nonnull %73, i64 %80, double** nonnull %6) #6, !dbg !816
  call void @llvm.dbg.value(metadata i32 %81, metadata !759, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 %81, metadata !770, metadata !DIExpression()), !dbg !817
  %82 = icmp eq i32 %81, 0, !dbg !818
  br i1 %82, label %85, label %83, !dbg !820, !prof !387

83:                                               ; preds = %72
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !818
  br label %128

85:                                               ; preds = %72
  %86 = load i32, i32* %65, align 4, !dbg !821, !tbaa !374
  %87 = shl nuw i32 %76, 1, !dbg !822
  %88 = mul i32 %87, %86, !dbg !823
  %89 = sext i32 %88 to i64, !dbg !824
  %90 = shl nsw i64 %89, 3, !dbg !825
  %91 = uitofp i64 %90 to double, !dbg !824
  %92 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %51, double %91) #6, !dbg !826
  call void @llvm.dbg.value(metadata i32 %92, metadata !759, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 %92, metadata !772, metadata !DIExpression()), !dbg !827
  %93 = icmp eq i32 %92, 0, !dbg !828
  br i1 %93, label %96, label %94, !dbg !830, !prof !387

94:                                               ; preds = %85
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !828
  br label %128

96:                                               ; preds = %85
  %97 = bitcast double** %5 to i8**, !dbg !831
  %98 = load i8*, i8** %97, align 8, !dbg !831, !tbaa !338
  call void @llvm.dbg.value(metadata double* undef, metadata !765, metadata !DIExpression()), !dbg !812
  %99 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12, !dbg !831
  %100 = bitcast double** %99 to i8**, !dbg !831
  %101 = load i8*, i8** %100, align 8, !dbg !831, !tbaa !398
  %102 = load i32, i32* %69, align 8, !dbg !831, !tbaa !377
  %103 = sext i32 %102 to i64, !dbg !831
  %104 = shl nsw i64 %103, 3, !dbg !831
  %105 = call fastcc i32 @PetscMemcpy(i8* %98, i8* %101, i64 %104), !dbg !831
  %106 = icmp eq i32 %105, 0, !dbg !831
  call void @llvm.dbg.value(metadata i1 %106, metadata !759, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !780
  call void @llvm.dbg.value(metadata i1 %106, metadata !774, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !832
  br i1 %106, label %109, label %107, !dbg !833, !prof !387

107:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32 1, metadata !759, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 1, metadata !774, metadata !DIExpression()), !dbg !832
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !834
  br label %128

109:                                              ; preds = %96
  %110 = bitcast double** %6 to i8**, !dbg !836
  %111 = load i8*, i8** %110, align 8, !dbg !836, !tbaa !338
  call void @llvm.dbg.value(metadata double* undef, metadata !768, metadata !DIExpression()), !dbg !812
  %112 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13, !dbg !836
  %113 = bitcast double** %112 to i8**, !dbg !836
  %114 = load i8*, i8** %113, align 8, !dbg !836, !tbaa !404
  %115 = load i32, i32* %69, align 8, !dbg !836, !tbaa !377
  %116 = sext i32 %115 to i64, !dbg !836
  %117 = shl nsw i64 %116, 3, !dbg !836
  %118 = call fastcc i32 @PetscMemcpy(i8* %111, i8* %114, i64 %117), !dbg !836
  %119 = icmp eq i32 %118, 0, !dbg !836
  call void @llvm.dbg.value(metadata i1 %119, metadata !759, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !780
  call void @llvm.dbg.value(metadata i1 %119, metadata !776, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !837
  br i1 %119, label %122, label %120, !dbg !838, !prof !387

120:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32 1, metadata !759, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 1, metadata !776, metadata !DIExpression()), !dbg !837
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !839
  br label %128

122:                                              ; preds = %109
  %123 = bitcast double** %99 to i8*, !dbg !841
  %124 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %123, double** nonnull %112) #6, !dbg !841
  call void @llvm.dbg.value(metadata i32 %124, metadata !759, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 %124, metadata !778, metadata !DIExpression()), !dbg !842
  %125 = icmp eq i32 %124, 0, !dbg !843
  br i1 %125, label %130, label %126, !dbg !845, !prof !387

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !843
  br label %128

128:                                              ; preds = %126, %94, %83, %107, %120
  %129 = phi i32 [ %121, %120 ], [ %108, %107 ], [ %84, %83 ], [ %95, %94 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #6, !dbg !846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6, !dbg !846
  br label %268

130:                                              ; preds = %122
  %131 = load double*, double** %5, align 8, !dbg !847, !tbaa !338
  call void @llvm.dbg.value(metadata double* %131, metadata !765, metadata !DIExpression()), !dbg !812
  store double* %131, double** %99, align 8, !dbg !848, !tbaa !398
  %132 = load double*, double** %6, align 8, !dbg !849, !tbaa !338
  call void @llvm.dbg.value(metadata double* %132, metadata !768, metadata !DIExpression()), !dbg !812
  store double* %132, double** %112, align 8, !dbg !850, !tbaa !404
  %133 = load i32, i32* %65, align 4, !dbg !851, !tbaa !374
  %134 = mul nsw i32 %133, %76, !dbg !852
  %135 = load i32, i32* %69, align 8, !dbg !853, !tbaa !377
  %136 = add nsw i32 %135, %134, !dbg !853
  store i32 %136, i32* %69, align 8, !dbg !853, !tbaa !377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #6, !dbg !846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #6, !dbg !846
  br label %137

137:                                              ; preds = %130, %62
  %138 = phi i32 [ %133, %130 ], [ %66, %62 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !761, metadata !DIExpression()), !dbg !780
  %139 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 9
  %140 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 8
  %141 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 11
  %142 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 10
  %143 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 12
  %144 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 13
  call void @llvm.dbg.value(metadata i32 0, metadata !761, metadata !DIExpression()), !dbg !780
  %145 = icmp sgt i32 %138, 0, !dbg !854
  br i1 %145, label %148, label %146, !dbg !857

146:                                              ; preds = %137
  %147 = load i32, i32* %63, align 4, !dbg !858, !tbaa !371
  br label %203, !dbg !857

148:                                              ; preds = %137
  %149 = icmp sgt i32 %1, 0
  %150 = load i32, i32* %63, align 4, !tbaa !371
  br i1 %149, label %151, label %203, !dbg !859

151:                                              ; preds = %148
  %152 = load double*, double** %143, align 8, !tbaa !398
  %153 = load double*, double** %144, align 8, !tbaa !404
  %154 = zext i32 %138 to i64, !dbg !857
  %155 = zext i32 %138 to i64, !dbg !854
  %156 = zext i32 %1 to i64
  br label %157, !dbg !857

157:                                              ; preds = %199, %151
  %158 = phi i64 [ %200, %199 ], [ 0, %151 ]
  %159 = phi i32 [ %201, %199 ], [ %150, %151 ]
  call void @llvm.dbg.value(metadata i64 %158, metadata !761, metadata !DIExpression()), !dbg !780
  %160 = sext i32 %159 to i64, !dbg !862
  %161 = getelementptr inbounds double*, double** %2, i64 %158, !dbg !862
  %162 = load double*, double** %161, align 8, !dbg !862, !tbaa !338
  call void @llvm.dbg.value(metadata double* %162, metadata !763, metadata !DIExpression()), !dbg !780
  %163 = getelementptr inbounds double*, double** %3, i64 %158, !dbg !863
  %164 = load double*, double** %163, align 8, !dbg !863, !tbaa !338
  call void @llvm.dbg.value(metadata double* %164, metadata !764, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 0, metadata !760, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 undef, metadata !762, metadata !DIExpression()), !dbg !780
  br label %165, !dbg !859

165:                                              ; preds = %157, %191
  %166 = phi i64 [ %160, %157 ], [ %196, %191 ]
  %167 = phi i64 [ 0, %157 ], [ %197, %191 ]
  call void @llvm.dbg.value(metadata i64 %167, metadata !760, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i64 %166, metadata !762, metadata !DIExpression()), !dbg !780
  %168 = getelementptr inbounds double, double* %162, i64 %167, !dbg !864
  %169 = load double, double* %168, align 8, !dbg !864, !tbaa !443
  %170 = load double, double* %139, align 8, !dbg !868, !tbaa !429
  %171 = fcmp ogt double %169, %170, !dbg !869
  br i1 %171, label %172, label %174, !dbg !870

172:                                              ; preds = %165
  store double %169, double* %139, align 8, !dbg !871, !tbaa !429
  %173 = load double, double* %168, align 8, !dbg !872, !tbaa !443
  br label %174, !dbg !874

174:                                              ; preds = %172, %165
  %175 = phi double [ %173, %172 ], [ %169, %165 ], !dbg !872
  %176 = load double, double* %140, align 8, !dbg !875, !tbaa !436
  %177 = fcmp olt double %175, %176, !dbg !876
  br i1 %177, label %178, label %179, !dbg !877

178:                                              ; preds = %174
  store double %175, double* %140, align 8, !dbg !878, !tbaa !436
  br label %179, !dbg !879

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds double, double* %164, i64 %167, !dbg !880
  %181 = load double, double* %180, align 8, !dbg !880, !tbaa !443
  %182 = load double, double* %141, align 8, !dbg !882, !tbaa !445
  %183 = fcmp ogt double %181, %182, !dbg !883
  br i1 %183, label %184, label %186, !dbg !884

184:                                              ; preds = %179
  store double %181, double* %141, align 8, !dbg !885, !tbaa !445
  %185 = load double, double* %180, align 8, !dbg !886, !tbaa !443
  br label %186, !dbg !888

186:                                              ; preds = %184, %179
  %187 = phi double [ %185, %184 ], [ %181, %179 ], !dbg !886
  %188 = load double, double* %142, align 8, !dbg !889, !tbaa !453
  %189 = fcmp olt double %187, %188, !dbg !890
  br i1 %189, label %190, label %191, !dbg !891

190:                                              ; preds = %186
  store double %187, double* %142, align 8, !dbg !892, !tbaa !453
  br label %191, !dbg !893

191:                                              ; preds = %190, %186
  %192 = load double, double* %168, align 8, !dbg !894, !tbaa !443
  %193 = getelementptr inbounds double, double* %152, i64 %166, !dbg !895
  store double %192, double* %193, align 8, !dbg !896, !tbaa !443
  %194 = load double, double* %180, align 8, !dbg !897, !tbaa !443
  %195 = getelementptr inbounds double, double* %153, i64 %166, !dbg !898
  store double %194, double* %195, align 8, !dbg !899, !tbaa !443
  %196 = add i64 %166, %154, !dbg !900
  call void @llvm.dbg.value(metadata i64 %196, metadata !762, metadata !DIExpression()), !dbg !780
  %197 = add nuw nsw i64 %167, 1, !dbg !901
  call void @llvm.dbg.value(metadata i64 %197, metadata !760, metadata !DIExpression()), !dbg !780
  %198 = icmp eq i64 %197, %156, !dbg !902
  br i1 %198, label %199, label %165, !dbg !859, !llvm.loop !903

199:                                              ; preds = %191
  %200 = add nuw nsw i64 %158, 1, !dbg !905
  call void @llvm.dbg.value(metadata i64 %200, metadata !761, metadata !DIExpression()), !dbg !780
  %201 = add i32 %159, 1, !dbg !857
  %202 = icmp eq i64 %200, %155, !dbg !854
  br i1 %202, label %203, label %157, !dbg !857, !llvm.loop !906

203:                                              ; preds = %199, %148, %146
  %204 = phi i32 [ %147, %146 ], [ %150, %148 ], [ %150, %199 ], !dbg !858
  %205 = mul nsw i32 %138, %1, !dbg !908
  %206 = add nsw i32 %204, %205, !dbg !858
  store i32 %206, i32* %63, align 4, !dbg !858, !tbaa !371
  %207 = getelementptr inbounds %struct._p_PetscDrawLG, %struct._p_PetscDrawLG* %0, i64 0, i32 14, !dbg !909
  %208 = load i32, i32* %207, align 8, !dbg !910, !tbaa !471
  %209 = add nsw i32 %208, %1, !dbg !910
  store i32 %209, i32* %207, align 8, !dbg !910, !tbaa !471
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !338
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !911
  br i1 %211, label %268, label %212, !dbg !915

212:                                              ; preds = %203
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !916
  %214 = load i32, i32* %213, align 8, !dbg !916, !tbaa !346
  %215 = icmp slt i32 %214, 1, !dbg !916
  br i1 %215, label %216, label %222, !dbg !919

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !920
  %218 = load i32, i32* %217, align 8, !dbg !920, !tbaa !484
  %219 = icmp eq i32 %218, 0, !dbg !920
  br i1 %219, label %268, label %220, !dbg !923

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0)), !dbg !924
  br label %268, !dbg !924

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !926
  store i32 %223, i32* %213, align 8, !dbg !926, !tbaa !346
  %224 = icmp slt i32 %214, 65, !dbg !928
  br i1 %224, label %225, label %261, !dbg !926

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !930
  %227 = load i32, i32* %226, align 8, !dbg !930, !tbaa !484
  %228 = icmp eq i32 %227, 0, !dbg !930
  br i1 %228, label %243, label %229, !dbg !930

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !930
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !930
  %232 = load i32, i32* %231, align 4, !dbg !930, !tbaa !352
  %233 = icmp eq i32 %232, 0, !dbg !930
  br i1 %233, label %243, label %234, !dbg !930

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !930
  %236 = load i8*, i8** %235, align 8, !dbg !930, !tbaa !338
  %237 = icmp eq i8* %236, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0), !dbg !930
  br i1 %237, label %243, label %238, !dbg !933

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawLGAddPoints, i64 0, i64 0)), !dbg !934
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !338
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !933, !tbaa !346
  br label %243, !dbg !934

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !933
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !933
  %246 = sext i32 %244 to i64, !dbg !933
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !933
  store i8* null, i8** %247, align 8, !dbg !933, !tbaa !338
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !338
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !933
  %250 = load i32, i32* %249, align 8, !dbg !933, !tbaa !346
  %251 = sext i32 %250 to i64, !dbg !933
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !933
  store i8* null, i8** %252, align 8, !dbg !933, !tbaa !338
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !338
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !933
  %255 = load i32, i32* %254, align 8, !dbg !933, !tbaa !346
  %256 = sext i32 %255 to i64, !dbg !933
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !933
  store i32 0, i32* %257, align 4, !dbg !933, !tbaa !352
  %258 = load i32, i32* %254, align 8, !dbg !933, !tbaa !346
  %259 = sext i32 %258 to i64, !dbg !933
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !933
  store i32 0, i32* %260, align 4, !dbg !933, !tbaa !352
  br label %261, !dbg !933

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !926
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !926
  %264 = load i32, i32* %263, align 4, !dbg !926, !tbaa !353
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !926
  %267 = select i1 %266, i32 %265, i32 0, !dbg !926
  store i32 %267, i32* %263, align 4, !dbg !926, !tbaa !353
  br label %268

268:                                              ; preds = %128, %203, %216, %220, %261, %60, %58, %48, %42
  %269 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %49, %48 ], [ %43, %42 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %203 ], [ %129, %128 ], !dbg !780
  ret i32 %269, !dbg !936
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!260, !261, !262, !263, !264}
!llvm.ident = !{!265}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30}
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
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!32 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!50 = !{!51, !55, !56, !226, !92, !142}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !52, line: 330, baseType: !53)
!52 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !52, line: 330, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !59, line: 73, size: 4480, elements: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!60 = !{!61, !64, !113, !114, !116, !119, !120, !121, !122, !130, !131, !133, !137, !141, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !154, !155, !156, !158, !159, !161, !163, !164, !165, !166, !167, !170, !172, !173, !174, !175, !176, !179, !181, !182, !183, !193, !195, !196, !200, !201, !250, !255, !257, !258, !259}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !58, file: !59, line: 74, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !63)
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !58, file: !59, line: 75, baseType: !65, size: 448, offset: 64)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 448, elements: !111)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !59, line: 53, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 45, size: 448, elements: !68)
!68 = !{!69, !75, !83, !88, !95, !99, !106}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !67, file: !59, line: 46, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !56, !74}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !63)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !67, file: !59, line: 47, baseType: !76, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!73, !56, !79}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !80, line: 16, baseType: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !80, line: 16, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !67, file: !59, line: 48, baseType: !84, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!73, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !67, file: !59, line: 49, baseType: !89, size: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!73, !56, !92, !56}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !67, file: !59, line: 50, baseType: !96, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!73, !56, !92, !87}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !67, file: !59, line: 51, baseType: !100, size: 64, offset: 320)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!73, !56, !92, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{null}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !67, file: !59, line: 52, baseType: !107, size: 64, offset: 384)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!73, !56, !92, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!111 = !{!112}
!112 = !DISubrange(count: 1)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !58, file: !59, line: 76, baseType: !51, size: 64, offset: 512)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !58, file: !59, line: 77, baseType: !115, size: 32, offset: 576)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !63)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 640)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !118)
!118 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 704)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 768)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 832)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !58, file: !59, line: 79, baseType: !123, size: 64, offset: 896)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !126, line: 27, baseType: !127)
!126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !128, line: 43, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!129 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !58, file: !59, line: 80, baseType: !115, size: 32, offset: 960)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !58, file: !59, line: 81, baseType: !132, size: 32, offset: 992)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !63)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !58, file: !59, line: 82, baseType: !134, size: 64, offset: 1024)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !58, file: !59, line: 83, baseType: !138, size: 64, offset: 1088)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !58, file: !59, line: 84, baseType: !142, size: 64, offset: 1152)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !58, file: !59, line: 85, baseType: !142, size: 64, offset: 1216)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !58, file: !59, line: 86, baseType: !142, size: 64, offset: 1280)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !58, file: !59, line: 87, baseType: !142, size: 64, offset: 1344)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !58, file: !59, line: 88, baseType: !56, size: 64, offset: 1408)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !58, file: !59, line: 89, baseType: !123, size: 64, offset: 1472)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !58, file: !59, line: 90, baseType: !142, size: 64, offset: 1536)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !58, file: !59, line: 91, baseType: !142, size: 64, offset: 1600)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !58, file: !59, line: 92, baseType: !115, size: 32, offset: 1664)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !58, file: !59, line: 93, baseType: !55, size: 64, offset: 1728)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !58, file: !59, line: 94, baseType: !153, size: 64, offset: 1792)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !124)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !58, file: !59, line: 95, baseType: !115, size: 32, offset: 1856)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !58, file: !59, line: 95, baseType: !115, size: 32, offset: 1888)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !58, file: !59, line: 96, baseType: !157, size: 64, offset: 1920)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !58, file: !59, line: 96, baseType: !157, size: 64, offset: 1984)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !58, file: !59, line: 97, baseType: !160, size: 64, offset: 2048)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !58, file: !59, line: 97, baseType: !162, size: 64, offset: 2112)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !58, file: !59, line: 98, baseType: !115, size: 32, offset: 2176)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !58, file: !59, line: 98, baseType: !115, size: 32, offset: 2208)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !58, file: !59, line: 99, baseType: !157, size: 64, offset: 2240)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !58, file: !59, line: 99, baseType: !157, size: 64, offset: 2304)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !58, file: !59, line: 100, baseType: !168, size: 64, offset: 2368)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !118)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !58, file: !59, line: 100, baseType: !171, size: 64, offset: 2432)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !58, file: !59, line: 101, baseType: !115, size: 32, offset: 2496)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !58, file: !59, line: 101, baseType: !115, size: 32, offset: 2528)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !58, file: !59, line: 102, baseType: !157, size: 64, offset: 2560)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !58, file: !59, line: 102, baseType: !157, size: 64, offset: 2624)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !58, file: !59, line: 103, baseType: !177, size: 64, offset: 2688)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !169)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !58, file: !59, line: 103, baseType: !180, size: 64, offset: 2752)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !58, file: !59, line: 104, baseType: !110, size: 64, offset: 2816)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !58, file: !59, line: 105, baseType: !115, size: 32, offset: 2880)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !58, file: !59, line: 106, baseType: !184, size: 128, offset: 2944)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 128, elements: !191)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !59, line: 64, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 61, size: 128, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !187, file: !59, line: 62, baseType: !103, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !187, file: !59, line: 63, baseType: !55, size: 64, offset: 64)
!191 = !{!192}
!192 = !DISubrange(count: 2)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !58, file: !59, line: 107, baseType: !194, size: 64, offset: 3072)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 64, elements: !191)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !58, file: !59, line: 108, baseType: !55, size: 64, offset: 3136)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !58, file: !59, line: 109, baseType: !197, size: 64, offset: 3200)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!73, !55}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !58, file: !59, line: 111, baseType: !115, size: 32, offset: 3264)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !58, file: !59, line: 112, baseType: !202, size: 320, offset: 3328)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 320, elements: !248)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!73, !206, !56, !55}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !209)
!209 = !{!210, !211, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !208, file: !10, line: 100, baseType: !115, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !208, file: !10, line: 101, baseType: !212, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !215)
!215 = !{!216, !217, !218, !219, !220, !223, !224, !225, !229, !231, !233, !234, !235}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !214, file: !10, line: 84, baseType: !142, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !214, file: !10, line: 85, baseType: !142, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !214, file: !10, line: 86, baseType: !55, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !214, file: !10, line: 87, baseType: !134, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !214, file: !10, line: 88, baseType: !221, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !214, file: !10, line: 89, baseType: !94, size: 8, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !214, file: !10, line: 90, baseType: !142, size: 64, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !214, file: !10, line: 91, baseType: !226, size: 64, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !227, line: 46, baseType: !228)
!227 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!228 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !214, file: !10, line: 92, baseType: !230, size: 32, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !214, file: !10, line: 93, baseType: !232, size: 32, offset: 544)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !214, file: !10, line: 94, baseType: !212, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !214, file: !10, line: 95, baseType: !142, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !214, file: !10, line: 96, baseType: !55, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !208, file: !10, line: 102, baseType: !142, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !208, file: !10, line: 102, baseType: !142, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !208, file: !10, line: 103, baseType: !142, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !208, file: !10, line: 104, baseType: !51, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !208, file: !10, line: 105, baseType: !230, size: 32, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !208, file: !10, line: 105, baseType: !230, size: 32, offset: 416)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !208, file: !10, line: 105, baseType: !230, size: 32, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !208, file: !10, line: 106, baseType: !56, size: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !208, file: !10, line: 107, baseType: !245, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!248 = !{!249}
!249 = !DISubrange(count: 5)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !58, file: !59, line: 113, baseType: !251, size: 320, offset: 3648)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 320, elements: !248)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!73, !56, !55}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !58, file: !59, line: 114, baseType: !256, size: 320, offset: 3968)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 320, elements: !248)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !58, file: !59, line: 115, baseType: !230, size: 32, offset: 4288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !58, file: !59, line: 120, baseType: !245, size: 64, offset: 4352)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !58, file: !59, line: 121, baseType: !230, size: 32, offset: 4416)
!260 = !{i32 7, !"Dwarf Version", i32 4}
!261 = !{i32 2, !"Debug Info Version", i32 3}
!262 = !{i32 1, !"wchar_size", i32 4}
!263 = !{i32 7, !"PIC Level", i32 2}
!264 = !{i32 7, !"uwtable", i32 1}
!265 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!266 = distinct !DISubprogram(name: "PetscDrawLGAddCommonPoint", scope: !267, file: !267, line: 22, type: !268, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !313)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/lg.c", directory: "/home/users/ndemeye/xSDK")
!268 = !DISubroutineType(types: !269)
!269 = !{!73, !270, !311, !312}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !271, line: 43, baseType: !272)
!271 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !274, line: 12, size: 5504, elements: !275)
!274 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/lgimpl.h", directory: "/home/users/ndemeye/xSDK")
!275 = !{!276, !278, !280, !284, !288, !289, !290, !294, !298, !299, !300, !301, !302, !303, !304, !305, !306, !308, !309}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !273, file: !274, line: 13, baseType: !277, size: 4480)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !59, line: 122, baseType: !58)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !273, file: !274, line: 13, baseType: !279, size: 32, offset: 4480)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 32, elements: !111)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !273, file: !274, line: 14, baseType: !281, size: 64, offset: 4544)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!73, !270}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !273, file: !274, line: 15, baseType: !285, size: 64, offset: 4608)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!73, !270, !79}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !273, file: !274, line: 16, baseType: !63, size: 32, offset: 4672)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !273, file: !274, line: 16, baseType: !63, size: 32, offset: 4704)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !273, file: !274, line: 17, baseType: !291, size: 64, offset: 4736)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !271, line: 25, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !271, line: 25, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !273, file: !274, line: 18, baseType: !295, size: 64, offset: 4800)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !271, line: 34, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !271, line: 34, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !273, file: !274, line: 19, baseType: !169, size: 64, offset: 4864)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !273, file: !274, line: 19, baseType: !169, size: 64, offset: 4928)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !273, file: !274, line: 19, baseType: !169, size: 64, offset: 4992)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !273, file: !274, line: 19, baseType: !169, size: 64, offset: 5056)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !273, file: !274, line: 19, baseType: !168, size: 64, offset: 5120)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !273, file: !274, line: 19, baseType: !168, size: 64, offset: 5184)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "nopts", scope: !273, file: !274, line: 20, baseType: !63, size: 32, offset: 5248)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !273, file: !274, line: 20, baseType: !63, size: 32, offset: 5280)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !273, file: !274, line: 20, baseType: !307, size: 64, offset: 5312)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "use_markers", scope: !273, file: !274, line: 21, baseType: !230, size: 32, offset: 5376)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "legend", scope: !273, file: !274, line: 22, baseType: !310, size: 64, offset: 5440)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!313 = !{!314, !315, !316, !317, !318, !319, !322, !323, !325, !327, !329, !331}
!314 = !DILocalVariable(name: "lg", arg: 1, scope: !266, file: !267, line: 22, type: !270)
!315 = !DILocalVariable(name: "x", arg: 2, scope: !266, file: !267, line: 22, type: !311)
!316 = !DILocalVariable(name: "y", arg: 3, scope: !266, file: !267, line: 22, type: !312)
!317 = !DILocalVariable(name: "ierr", scope: !266, file: !267, line: 24, type: !73)
!318 = !DILocalVariable(name: "i", scope: !266, file: !267, line: 25, type: !115)
!319 = !DILocalVariable(name: "tmpx", scope: !320, file: !267, line: 31, type: !168)
!320 = distinct !DILexicalBlock(scope: !321, file: !267, line: 30, column: 35)
!321 = distinct !DILexicalBlock(scope: !266, file: !267, line: 30, column: 7)
!322 = !DILocalVariable(name: "tmpy", scope: !320, file: !267, line: 31, type: !168)
!323 = !DILocalVariable(name: "ierr__", scope: !324, file: !267, line: 32, type: !73)
!324 = distinct !DILexicalBlock(scope: !320, file: !267, line: 32, column: 96)
!325 = !DILocalVariable(name: "ierr__", scope: !326, file: !267, line: 33, type: !73)
!326 = distinct !DILexicalBlock(scope: !320, file: !267, line: 33, column: 93)
!327 = !DILocalVariable(name: "ierr__", scope: !328, file: !267, line: 34, type: !73)
!328 = distinct !DILexicalBlock(scope: !320, file: !267, line: 34, column: 50)
!329 = !DILocalVariable(name: "ierr__", scope: !330, file: !267, line: 35, type: !73)
!330 = distinct !DILexicalBlock(scope: !320, file: !267, line: 35, column: 50)
!331 = !DILocalVariable(name: "ierr__", scope: !332, file: !267, line: 36, type: !73)
!332 = distinct !DILexicalBlock(scope: !320, file: !267, line: 36, column: 40)
!333 = !DILocation(line: 0, scope: !266)
!334 = !DILocation(line: 27, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !267, line: 27, column: 3)
!336 = distinct !DILexicalBlock(scope: !337, file: !267, line: 27, column: 3)
!337 = distinct !DILexicalBlock(scope: !266, file: !267, line: 27, column: 3)
!338 = !{!339, !339, i64 0}
!339 = !{!"any pointer", !340, i64 0}
!340 = !{!"omnipotent char", !341, i64 0}
!341 = !{!"Simple C/C++ TBAA"}
!342 = !DILocation(line: 27, column: 3, scope: !336)
!343 = !DILocation(line: 27, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !267, line: 27, column: 3)
!345 = distinct !DILexicalBlock(scope: !335, file: !267, line: 27, column: 3)
!346 = !{!347, !348, i64 1536}
!347 = !{!"", !340, i64 0, !340, i64 512, !340, i64 1024, !340, i64 1280, !348, i64 1536, !348, i64 1540, !340, i64 1544}
!348 = !{!"int", !340, i64 0}
!349 = !DILocation(line: 27, column: 3, scope: !345)
!350 = !DILocation(line: 27, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !344, file: !267, line: 27, column: 3)
!352 = !{!348, !348, i64 0}
!353 = !{!347, !348, i64 1540}
!354 = !DILocation(line: 28, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !267, line: 28, column: 3)
!356 = distinct !DILexicalBlock(scope: !266, file: !267, line: 28, column: 3)
!357 = !DILocation(line: 28, column: 3, scope: !356)
!358 = !DILocation(line: 28, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !356, file: !267, line: 28, column: 3)
!360 = !DILocation(line: 28, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !356, file: !267, line: 28, column: 3)
!362 = !{!363, !348, i64 0}
!363 = !{!"_p_PetscObject", !348, i64 0, !340, i64 8, !339, i64 64, !348, i64 72, !364, i64 80, !364, i64 88, !364, i64 96, !364, i64 104, !365, i64 112, !348, i64 120, !348, i64 124, !339, i64 128, !339, i64 136, !339, i64 144, !339, i64 152, !339, i64 160, !339, i64 168, !339, i64 176, !365, i64 184, !339, i64 192, !339, i64 200, !348, i64 208, !339, i64 216, !365, i64 224, !348, i64 232, !348, i64 236, !339, i64 240, !339, i64 248, !339, i64 256, !339, i64 264, !348, i64 272, !348, i64 276, !339, i64 280, !339, i64 288, !339, i64 296, !339, i64 304, !348, i64 312, !348, i64 316, !339, i64 320, !339, i64 328, !339, i64 336, !339, i64 344, !339, i64 352, !348, i64 360, !340, i64 368, !340, i64 384, !339, i64 392, !339, i64 400, !348, i64 408, !340, i64 416, !340, i64 456, !340, i64 496, !340, i64 536, !339, i64 544, !340, i64 552}
!364 = !{!"double", !340, i64 0}
!365 = !{!"long", !340, i64 0}
!366 = !DILocation(line: 28, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !267, line: 28, column: 3)
!368 = distinct !DILexicalBlock(scope: !361, file: !267, line: 28, column: 3)
!369 = !DILocation(line: 28, column: 3, scope: !368)
!370 = !DILocation(line: 30, column: 11, scope: !321)
!371 = !{!372, !348, i64 588}
!372 = !{!"_p_PetscDrawLG", !363, i64 0, !340, i64 560, !339, i64 568, !339, i64 576, !348, i64 584, !348, i64 588, !339, i64 592, !339, i64 600, !364, i64 608, !364, i64 616, !364, i64 624, !364, i64 632, !339, i64 640, !339, i64 648, !348, i64 656, !348, i64 660, !339, i64 664, !340, i64 672, !339, i64 680}
!373 = !DILocation(line: 30, column: 19, scope: !321)
!374 = !{!372, !348, i64 660}
!375 = !DILocation(line: 30, column: 14, scope: !321)
!376 = !DILocation(line: 30, column: 30, scope: !321)
!377 = !{!372, !348, i64 584}
!378 = !DILocation(line: 30, column: 23, scope: !321)
!379 = !DILocation(line: 30, column: 7, scope: !266)
!380 = !DILocation(line: 31, column: 5, scope: !320)
!381 = !DILocation(line: 32, column: 16, scope: !320)
!382 = !DILocation(line: 0, scope: !320)
!383 = !DILocation(line: 0, scope: !324)
!384 = !DILocation(line: 32, column: 96, scope: !385)
!385 = distinct !DILexicalBlock(scope: !324, file: !267, line: 32, column: 96)
!386 = !DILocation(line: 32, column: 96, scope: !324)
!387 = !{!"branch_weights", i32 2000, i32 1}
!388 = !DILocation(line: 33, column: 59, scope: !320)
!389 = !DILocation(line: 33, column: 62, scope: !320)
!390 = !DILocation(line: 33, column: 53, scope: !320)
!391 = !DILocation(line: 33, column: 73, scope: !320)
!392 = !DILocation(line: 33, column: 16, scope: !320)
!393 = !DILocation(line: 0, scope: !326)
!394 = !DILocation(line: 33, column: 93, scope: !395)
!395 = distinct !DILexicalBlock(scope: !326, file: !267, line: 33, column: 93)
!396 = !DILocation(line: 33, column: 93, scope: !326)
!397 = !DILocation(line: 34, column: 16, scope: !320)
!398 = !{!372, !339, i64 640}
!399 = !DILocation(line: 0, scope: !328)
!400 = !DILocation(line: 34, column: 50, scope: !328)
!401 = !DILocation(line: 34, column: 50, scope: !402)
!402 = distinct !DILexicalBlock(scope: !328, file: !267, line: 34, column: 50)
!403 = !DILocation(line: 35, column: 16, scope: !320)
!404 = !{!372, !339, i64 648}
!405 = !DILocation(line: 0, scope: !330)
!406 = !DILocation(line: 35, column: 50, scope: !330)
!407 = !DILocation(line: 35, column: 50, scope: !408)
!408 = distinct !DILexicalBlock(scope: !330, file: !267, line: 35, column: 50)
!409 = !DILocation(line: 36, column: 16, scope: !320)
!410 = !DILocation(line: 0, scope: !332)
!411 = !DILocation(line: 36, column: 40, scope: !412)
!412 = distinct !DILexicalBlock(scope: !332, file: !267, line: 36, column: 40)
!413 = !DILocation(line: 36, column: 40, scope: !332)
!414 = !DILocation(line: 40, column: 3, scope: !321)
!415 = !DILocation(line: 37, column: 16, scope: !320)
!416 = !DILocation(line: 37, column: 14, scope: !320)
!417 = !DILocation(line: 38, column: 16, scope: !320)
!418 = !DILocation(line: 38, column: 14, scope: !320)
!419 = !DILocation(line: 39, column: 20, scope: !320)
!420 = !DILocation(line: 39, column: 23, scope: !320)
!421 = !DILocation(line: 39, column: 13, scope: !320)
!422 = !DILocation(line: 41, column: 14, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !267, line: 41, column: 3)
!424 = distinct !DILexicalBlock(scope: !266, file: !267, line: 41, column: 3)
!425 = !DILocation(line: 41, column: 3, scope: !424)
!426 = !DILocation(line: 42, column: 17, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !267, line: 42, column: 9)
!428 = distinct !DILexicalBlock(scope: !423, file: !267, line: 41, column: 29)
!429 = !{!372, !364, i64 616}
!430 = !DILocation(line: 42, column: 11, scope: !427)
!431 = !DILocation(line: 42, column: 9, scope: !428)
!432 = !DILocation(line: 42, column: 32, scope: !427)
!433 = !DILocation(line: 42, column: 23, scope: !427)
!434 = !DILocation(line: 43, column: 17, scope: !435)
!435 = distinct !DILexicalBlock(scope: !428, file: !267, line: 43, column: 9)
!436 = !{!372, !364, i64 608}
!437 = !DILocation(line: 43, column: 11, scope: !435)
!438 = !DILocation(line: 43, column: 9, scope: !428)
!439 = !DILocation(line: 43, column: 32, scope: !435)
!440 = !DILocation(line: 43, column: 23, scope: !435)
!441 = !DILocation(line: 44, column: 9, scope: !442)
!442 = distinct !DILexicalBlock(scope: !428, file: !267, line: 44, column: 9)
!443 = !{!364, !364, i64 0}
!444 = !DILocation(line: 44, column: 20, scope: !442)
!445 = !{!372, !364, i64 632}
!446 = !DILocation(line: 44, column: 14, scope: !442)
!447 = !DILocation(line: 44, column: 9, scope: !428)
!448 = !DILocation(line: 44, column: 35, scope: !442)
!449 = !DILocation(line: 45, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !428, file: !267, line: 45, column: 9)
!451 = !DILocation(line: 44, column: 26, scope: !442)
!452 = !DILocation(line: 45, column: 20, scope: !450)
!453 = !{!372, !364, i64 624}
!454 = !DILocation(line: 45, column: 14, scope: !450)
!455 = !DILocation(line: 45, column: 9, scope: !428)
!456 = !DILocation(line: 45, column: 35, scope: !450)
!457 = !DILocation(line: 45, column: 26, scope: !450)
!458 = !DILocation(line: 47, column: 5, scope: !428)
!459 = !DILocation(line: 47, column: 22, scope: !428)
!460 = !DILocation(line: 48, column: 24, scope: !428)
!461 = !DILocation(line: 48, column: 18, scope: !428)
!462 = !DILocation(line: 48, column: 5, scope: !428)
!463 = !DILocation(line: 48, column: 22, scope: !428)
!464 = !DILocation(line: 41, column: 25, scope: !423)
!465 = distinct !{!465, !425, !466, !467}
!466 = !DILocation(line: 49, column: 3, scope: !424)
!467 = !{!"llvm.loop.mustprogress"}
!468 = !DILocation(line: 0, scope: !428)
!469 = !DILocation(line: 50, column: 7, scope: !266)
!470 = !DILocation(line: 50, column: 12, scope: !266)
!471 = !{!372, !348, i64 656}
!472 = !DILocation(line: 51, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !267, line: 51, column: 3)
!474 = distinct !DILexicalBlock(scope: !475, file: !267, line: 51, column: 3)
!475 = distinct !DILexicalBlock(scope: !266, file: !267, line: 51, column: 3)
!476 = !DILocation(line: 51, column: 3, scope: !474)
!477 = !DILocation(line: 51, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !267, line: 51, column: 3)
!479 = distinct !DILexicalBlock(scope: !473, file: !267, line: 51, column: 3)
!480 = !DILocation(line: 51, column: 3, scope: !479)
!481 = !DILocation(line: 51, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !267, line: 51, column: 3)
!483 = distinct !DILexicalBlock(scope: !478, file: !267, line: 51, column: 3)
!484 = !{!347, !340, i64 1544}
!485 = !DILocation(line: 51, column: 3, scope: !483)
!486 = !DILocation(line: 51, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !482, file: !267, line: 51, column: 3)
!488 = !DILocation(line: 51, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !478, file: !267, line: 51, column: 3)
!490 = !DILocation(line: 51, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !489, file: !267, line: 51, column: 3)
!492 = !DILocation(line: 51, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !267, line: 51, column: 3)
!494 = distinct !DILexicalBlock(scope: !491, file: !267, line: 51, column: 3)
!495 = !DILocation(line: 51, column: 3, scope: !494)
!496 = !DILocation(line: 51, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !493, file: !267, line: 51, column: 3)
!498 = !DILocation(line: 52, column: 1, scope: !266)
!499 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !502)
!500 = !DISubroutineType(types: !501)
!501 = !{!73, !53, !63, !92, !92, !63, !24, !92, null}
!502 = !{}
!503 = !DISubprogram(name: "PetscCheckPointer", scope: !59, file: !59, line: 183, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !502)
!504 = !DISubroutineType(types: !505)
!505 = !{!3, !506, !30}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!508 = !DISubprogram(name: "PetscMallocA", scope: !509, file: !509, line: 1288, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !502)
!509 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!510 = !DISubroutineType(types: !511)
!511 = !{!73, !63, !3, !63, !92, !92, !228, !55, null}
!512 = !DISubprogram(name: "PetscLogObjectMemory", scope: !513, file: !513, line: 228, type: !514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !502)
!513 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!514 = !DISubroutineType(types: !515)
!515 = !{!63, !57, !118}
!516 = distinct !DISubprogram(name: "PetscMemcpy", scope: !509, file: !509, line: 1792, type: !517, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !519)
!517 = !DISubroutineType(types: !518)
!518 = !{!73, !55, !506, !226}
!519 = !{!520, !521, !522, !523, !524, !525}
!520 = !DILocalVariable(name: "a", arg: 1, scope: !516, file: !509, line: 1792, type: !55)
!521 = !DILocalVariable(name: "b", arg: 2, scope: !516, file: !509, line: 1792, type: !506)
!522 = !DILocalVariable(name: "n", arg: 3, scope: !516, file: !509, line: 1792, type: !226)
!523 = !DILocalVariable(name: "al", scope: !516, file: !509, line: 1795, type: !226)
!524 = !DILocalVariable(name: "bl", scope: !516, file: !509, line: 1795, type: !226)
!525 = !DILocalVariable(name: "nl", scope: !516, file: !509, line: 1796, type: !226)
!526 = !DILocation(line: 0, scope: !516)
!527 = !DILocation(line: 1795, column: 15, scope: !516)
!528 = !DILocation(line: 1795, column: 31, scope: !516)
!529 = !DILocation(line: 1797, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !509, line: 1797, column: 3)
!531 = distinct !DILexicalBlock(scope: !532, file: !509, line: 1797, column: 3)
!532 = distinct !DILexicalBlock(scope: !516, file: !509, line: 1797, column: 3)
!533 = !DILocation(line: 1797, column: 3, scope: !531)
!534 = !DILocation(line: 1797, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !509, line: 1797, column: 3)
!536 = distinct !DILexicalBlock(scope: !530, file: !509, line: 1797, column: 3)
!537 = !DILocation(line: 1797, column: 3, scope: !536)
!538 = !DILocation(line: 1797, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !509, line: 1797, column: 3)
!540 = !DILocation(line: 1798, column: 9, scope: !541)
!541 = distinct !DILexicalBlock(scope: !516, file: !509, line: 1798, column: 7)
!542 = !DILocation(line: 1798, column: 13, scope: !541)
!543 = !DILocation(line: 1798, column: 20, scope: !541)
!544 = !DILocation(line: 1799, column: 13, scope: !545)
!545 = distinct !DILexicalBlock(scope: !516, file: !509, line: 1799, column: 7)
!546 = !DILocation(line: 1799, column: 20, scope: !545)
!547 = !DILocation(line: 1803, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !516, file: !509, line: 1803, column: 7)
!549 = !DILocation(line: 1803, column: 14, scope: !548)
!550 = !DILocation(line: 1805, column: 13, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !509, line: 1805, column: 9)
!552 = distinct !DILexicalBlock(scope: !548, file: !509, line: 1803, column: 24)
!553 = !DILocation(line: 1805, column: 18, scope: !551)
!554 = !DILocation(line: 1805, column: 57, scope: !551)
!555 = !DILocation(line: 1828, column: 5, scope: !552)
!556 = !DILocation(line: 1831, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !509, line: 1831, column: 3)
!558 = distinct !DILexicalBlock(scope: !559, file: !509, line: 1831, column: 3)
!559 = distinct !DILexicalBlock(scope: !516, file: !509, line: 1831, column: 3)
!560 = !DILocation(line: 1830, column: 3, scope: !552)
!561 = !DILocation(line: 1831, column: 3, scope: !558)
!562 = !DILocation(line: 1831, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !509, line: 1831, column: 3)
!564 = distinct !DILexicalBlock(scope: !557, file: !509, line: 1831, column: 3)
!565 = !DILocation(line: 1831, column: 3, scope: !564)
!566 = !DILocation(line: 1831, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !509, line: 1831, column: 3)
!568 = distinct !DILexicalBlock(scope: !563, file: !509, line: 1831, column: 3)
!569 = !DILocation(line: 1831, column: 3, scope: !568)
!570 = !DILocation(line: 1831, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !509, line: 1831, column: 3)
!572 = !DILocation(line: 1831, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !563, file: !509, line: 1831, column: 3)
!574 = !DILocation(line: 1831, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !573, file: !509, line: 1831, column: 3)
!576 = !DILocation(line: 1831, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !509, line: 1831, column: 3)
!578 = distinct !DILexicalBlock(scope: !575, file: !509, line: 1831, column: 3)
!579 = !DILocation(line: 1831, column: 3, scope: !578)
!580 = !DILocation(line: 1831, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !577, file: !509, line: 1831, column: 3)
!582 = !DILocation(line: 1832, column: 1, scope: !516)
!583 = !DISubprogram(name: "PetscFreeA", scope: !509, file: !509, line: 1289, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !502)
!584 = !DISubroutineType(types: !585)
!585 = !{!73, !63, !63, !92, !92, !55, null}
!586 = distinct !DISubprogram(name: "PetscDrawLGAddPoint", scope: !267, file: !267, line: 72, type: !587, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !589)
!587 = !DISubroutineType(types: !588)
!588 = !{!73, !270, !312, !312}
!589 = !{!590, !591, !592, !593, !594, !595, !596, !599, !600, !602, !604, !606, !608}
!590 = !DILocalVariable(name: "lg", arg: 1, scope: !586, file: !267, line: 72, type: !270)
!591 = !DILocalVariable(name: "x", arg: 2, scope: !586, file: !267, line: 72, type: !312)
!592 = !DILocalVariable(name: "y", arg: 3, scope: !586, file: !267, line: 72, type: !312)
!593 = !DILocalVariable(name: "ierr", scope: !586, file: !267, line: 74, type: !73)
!594 = !DILocalVariable(name: "i", scope: !586, file: !267, line: 75, type: !115)
!595 = !DILocalVariable(name: "xx", scope: !586, file: !267, line: 76, type: !169)
!596 = !DILocalVariable(name: "tmpx", scope: !597, file: !267, line: 82, type: !168)
!597 = distinct !DILexicalBlock(scope: !598, file: !267, line: 81, column: 35)
!598 = distinct !DILexicalBlock(scope: !586, file: !267, line: 81, column: 7)
!599 = !DILocalVariable(name: "tmpy", scope: !597, file: !267, line: 82, type: !168)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !267, line: 83, type: !73)
!601 = distinct !DILexicalBlock(scope: !597, file: !267, line: 83, column: 96)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !267, line: 84, type: !73)
!603 = distinct !DILexicalBlock(scope: !597, file: !267, line: 84, column: 93)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !267, line: 85, type: !73)
!605 = distinct !DILexicalBlock(scope: !597, file: !267, line: 85, column: 50)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !267, line: 86, type: !73)
!607 = distinct !DILexicalBlock(scope: !597, file: !267, line: 86, column: 50)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !267, line: 87, type: !73)
!609 = distinct !DILexicalBlock(scope: !597, file: !267, line: 87, column: 40)
!610 = !DILocation(line: 0, scope: !586)
!611 = !DILocation(line: 78, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !267, line: 78, column: 3)
!613 = distinct !DILexicalBlock(scope: !614, file: !267, line: 78, column: 3)
!614 = distinct !DILexicalBlock(scope: !586, file: !267, line: 78, column: 3)
!615 = !DILocation(line: 78, column: 3, scope: !613)
!616 = !DILocation(line: 78, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !267, line: 78, column: 3)
!618 = distinct !DILexicalBlock(scope: !612, file: !267, line: 78, column: 3)
!619 = !DILocation(line: 78, column: 3, scope: !618)
!620 = !DILocation(line: 78, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !267, line: 78, column: 3)
!622 = !DILocation(line: 79, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !267, line: 79, column: 3)
!624 = distinct !DILexicalBlock(scope: !586, file: !267, line: 79, column: 3)
!625 = !DILocation(line: 79, column: 3, scope: !624)
!626 = !DILocation(line: 79, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !624, file: !267, line: 79, column: 3)
!628 = !DILocation(line: 79, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !624, file: !267, line: 79, column: 3)
!630 = !DILocation(line: 79, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !267, line: 79, column: 3)
!632 = distinct !DILexicalBlock(scope: !629, file: !267, line: 79, column: 3)
!633 = !DILocation(line: 79, column: 3, scope: !632)
!634 = !DILocation(line: 81, column: 11, scope: !598)
!635 = !DILocation(line: 81, column: 19, scope: !598)
!636 = !DILocation(line: 81, column: 14, scope: !598)
!637 = !DILocation(line: 81, column: 30, scope: !598)
!638 = !DILocation(line: 81, column: 23, scope: !598)
!639 = !DILocation(line: 81, column: 7, scope: !586)
!640 = !DILocation(line: 82, column: 5, scope: !597)
!641 = !DILocation(line: 83, column: 16, scope: !597)
!642 = !DILocation(line: 0, scope: !597)
!643 = !DILocation(line: 0, scope: !601)
!644 = !DILocation(line: 83, column: 96, scope: !645)
!645 = distinct !DILexicalBlock(scope: !601, file: !267, line: 83, column: 96)
!646 = !DILocation(line: 83, column: 96, scope: !601)
!647 = !DILocation(line: 84, column: 59, scope: !597)
!648 = !DILocation(line: 84, column: 62, scope: !597)
!649 = !DILocation(line: 84, column: 53, scope: !597)
!650 = !DILocation(line: 84, column: 73, scope: !597)
!651 = !DILocation(line: 84, column: 16, scope: !597)
!652 = !DILocation(line: 0, scope: !603)
!653 = !DILocation(line: 84, column: 93, scope: !654)
!654 = distinct !DILexicalBlock(scope: !603, file: !267, line: 84, column: 93)
!655 = !DILocation(line: 84, column: 93, scope: !603)
!656 = !DILocation(line: 85, column: 16, scope: !597)
!657 = !DILocation(line: 0, scope: !605)
!658 = !DILocation(line: 85, column: 50, scope: !605)
!659 = !DILocation(line: 85, column: 50, scope: !660)
!660 = distinct !DILexicalBlock(scope: !605, file: !267, line: 85, column: 50)
!661 = !DILocation(line: 86, column: 16, scope: !597)
!662 = !DILocation(line: 0, scope: !607)
!663 = !DILocation(line: 86, column: 50, scope: !607)
!664 = !DILocation(line: 86, column: 50, scope: !665)
!665 = distinct !DILexicalBlock(scope: !607, file: !267, line: 86, column: 50)
!666 = !DILocation(line: 87, column: 16, scope: !597)
!667 = !DILocation(line: 0, scope: !609)
!668 = !DILocation(line: 87, column: 40, scope: !669)
!669 = distinct !DILexicalBlock(scope: !609, file: !267, line: 87, column: 40)
!670 = !DILocation(line: 87, column: 40, scope: !609)
!671 = !DILocation(line: 91, column: 3, scope: !598)
!672 = !DILocation(line: 88, column: 16, scope: !597)
!673 = !DILocation(line: 88, column: 14, scope: !597)
!674 = !DILocation(line: 89, column: 16, scope: !597)
!675 = !DILocation(line: 89, column: 14, scope: !597)
!676 = !DILocation(line: 90, column: 20, scope: !597)
!677 = !DILocation(line: 90, column: 23, scope: !597)
!678 = !DILocation(line: 90, column: 13, scope: !597)
!679 = !DILocation(line: 92, column: 14, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !267, line: 92, column: 3)
!681 = distinct !DILexicalBlock(scope: !586, file: !267, line: 92, column: 3)
!682 = !DILocation(line: 92, column: 3, scope: !681)
!683 = !DILocation(line: 93, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !267, line: 92, column: 29)
!685 = !DILocation(line: 98, column: 18, scope: !686)
!686 = distinct !DILexicalBlock(scope: !684, file: !267, line: 98, column: 9)
!687 = !DILocation(line: 98, column: 12, scope: !686)
!688 = !DILocation(line: 98, column: 9, scope: !684)
!689 = !DILocation(line: 98, column: 33, scope: !686)
!690 = !DILocation(line: 98, column: 24, scope: !686)
!691 = !DILocation(line: 99, column: 18, scope: !692)
!692 = distinct !DILexicalBlock(scope: !684, file: !267, line: 99, column: 9)
!693 = !DILocation(line: 99, column: 12, scope: !692)
!694 = !DILocation(line: 99, column: 9, scope: !684)
!695 = !DILocation(line: 99, column: 33, scope: !692)
!696 = !DILocation(line: 99, column: 24, scope: !692)
!697 = !DILocation(line: 100, column: 9, scope: !698)
!698 = distinct !DILexicalBlock(scope: !684, file: !267, line: 100, column: 9)
!699 = !DILocation(line: 100, column: 20, scope: !698)
!700 = !DILocation(line: 100, column: 14, scope: !698)
!701 = !DILocation(line: 100, column: 9, scope: !684)
!702 = !DILocation(line: 100, column: 35, scope: !698)
!703 = !DILocation(line: 101, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !684, file: !267, line: 101, column: 9)
!705 = !DILocation(line: 100, column: 26, scope: !698)
!706 = !DILocation(line: 101, column: 20, scope: !704)
!707 = !DILocation(line: 101, column: 14, scope: !704)
!708 = !DILocation(line: 101, column: 9, scope: !684)
!709 = !DILocation(line: 101, column: 35, scope: !704)
!710 = !DILocation(line: 101, column: 26, scope: !704)
!711 = !DILocation(line: 103, column: 5, scope: !684)
!712 = !DILocation(line: 103, column: 22, scope: !684)
!713 = !DILocation(line: 104, column: 24, scope: !684)
!714 = !DILocation(line: 104, column: 18, scope: !684)
!715 = !DILocation(line: 104, column: 5, scope: !684)
!716 = !DILocation(line: 104, column: 22, scope: !684)
!717 = !DILocation(line: 92, column: 25, scope: !680)
!718 = distinct !{!718, !682, !719, !467}
!719 = !DILocation(line: 105, column: 3, scope: !681)
!720 = !DILocation(line: 96, column: 12, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !267, line: 95, column: 12)
!722 = distinct !DILexicalBlock(scope: !684, file: !267, line: 93, column: 9)
!723 = !DILocation(line: 0, scope: !684)
!724 = !DILocation(line: 106, column: 12, scope: !586)
!725 = !DILocation(line: 107, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !267, line: 107, column: 3)
!727 = distinct !DILexicalBlock(scope: !728, file: !267, line: 107, column: 3)
!728 = distinct !DILexicalBlock(scope: !586, file: !267, line: 107, column: 3)
!729 = !DILocation(line: 107, column: 3, scope: !727)
!730 = !DILocation(line: 107, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !267, line: 107, column: 3)
!732 = distinct !DILexicalBlock(scope: !726, file: !267, line: 107, column: 3)
!733 = !DILocation(line: 107, column: 3, scope: !732)
!734 = !DILocation(line: 107, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !267, line: 107, column: 3)
!736 = distinct !DILexicalBlock(scope: !731, file: !267, line: 107, column: 3)
!737 = !DILocation(line: 107, column: 3, scope: !736)
!738 = !DILocation(line: 107, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !267, line: 107, column: 3)
!740 = !DILocation(line: 107, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !731, file: !267, line: 107, column: 3)
!742 = !DILocation(line: 107, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !741, file: !267, line: 107, column: 3)
!744 = !DILocation(line: 107, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !267, line: 107, column: 3)
!746 = distinct !DILexicalBlock(scope: !743, file: !267, line: 107, column: 3)
!747 = !DILocation(line: 107, column: 3, scope: !746)
!748 = !DILocation(line: 107, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !745, file: !267, line: 107, column: 3)
!750 = !DILocation(line: 108, column: 1, scope: !586)
!751 = distinct !DISubprogram(name: "PetscDrawLGAddPoints", scope: !267, file: !267, line: 129, type: !752, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !754)
!752 = !DISubroutineType(types: !753)
!753 = !{!73, !270, !115, !171, !171}
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !768, !769, !770, !772, !774, !776, !778}
!755 = !DILocalVariable(name: "lg", arg: 1, scope: !751, file: !267, line: 129, type: !270)
!756 = !DILocalVariable(name: "n", arg: 2, scope: !751, file: !267, line: 129, type: !115)
!757 = !DILocalVariable(name: "xx", arg: 3, scope: !751, file: !267, line: 129, type: !171)
!758 = !DILocalVariable(name: "yy", arg: 4, scope: !751, file: !267, line: 129, type: !171)
!759 = !DILocalVariable(name: "ierr", scope: !751, file: !267, line: 131, type: !73)
!760 = !DILocalVariable(name: "i", scope: !751, file: !267, line: 132, type: !115)
!761 = !DILocalVariable(name: "j", scope: !751, file: !267, line: 132, type: !115)
!762 = !DILocalVariable(name: "k", scope: !751, file: !267, line: 132, type: !115)
!763 = !DILocalVariable(name: "x", scope: !751, file: !267, line: 133, type: !168)
!764 = !DILocalVariable(name: "y", scope: !751, file: !267, line: 133, type: !168)
!765 = !DILocalVariable(name: "tmpx", scope: !766, file: !267, line: 139, type: !168)
!766 = distinct !DILexicalBlock(scope: !767, file: !267, line: 138, column: 37)
!767 = distinct !DILexicalBlock(scope: !751, file: !267, line: 138, column: 7)
!768 = !DILocalVariable(name: "tmpy", scope: !766, file: !267, line: 139, type: !168)
!769 = !DILocalVariable(name: "chunk", scope: !766, file: !267, line: 140, type: !115)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !267, line: 143, type: !73)
!771 = distinct !DILexicalBlock(scope: !766, file: !267, line: 143, column: 86)
!772 = !DILocalVariable(name: "ierr__", scope: !773, file: !267, line: 144, type: !73)
!773 = distinct !DILexicalBlock(scope: !766, file: !267, line: 144, column: 88)
!774 = !DILocalVariable(name: "ierr__", scope: !775, file: !267, line: 145, type: !73)
!775 = distinct !DILexicalBlock(scope: !766, file: !267, line: 145, column: 50)
!776 = !DILocalVariable(name: "ierr__", scope: !777, file: !267, line: 146, type: !73)
!777 = distinct !DILexicalBlock(scope: !766, file: !267, line: 146, column: 50)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !267, line: 147, type: !73)
!779 = distinct !DILexicalBlock(scope: !766, file: !267, line: 147, column: 40)
!780 = !DILocation(line: 0, scope: !751)
!781 = !DILocation(line: 135, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !267, line: 135, column: 3)
!783 = distinct !DILexicalBlock(scope: !784, file: !267, line: 135, column: 3)
!784 = distinct !DILexicalBlock(scope: !751, file: !267, line: 135, column: 3)
!785 = !DILocation(line: 135, column: 3, scope: !783)
!786 = !DILocation(line: 135, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !267, line: 135, column: 3)
!788 = distinct !DILexicalBlock(scope: !782, file: !267, line: 135, column: 3)
!789 = !DILocation(line: 135, column: 3, scope: !788)
!790 = !DILocation(line: 135, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !267, line: 135, column: 3)
!792 = !DILocation(line: 136, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !267, line: 136, column: 3)
!794 = distinct !DILexicalBlock(scope: !751, file: !267, line: 136, column: 3)
!795 = !DILocation(line: 136, column: 3, scope: !794)
!796 = !DILocation(line: 136, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !794, file: !267, line: 136, column: 3)
!798 = !DILocation(line: 136, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !267, line: 136, column: 3)
!800 = !DILocation(line: 136, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !267, line: 136, column: 3)
!802 = distinct !DILexicalBlock(scope: !799, file: !267, line: 136, column: 3)
!803 = !DILocation(line: 136, column: 3, scope: !802)
!804 = !DILocation(line: 138, column: 11, scope: !767)
!805 = !DILocation(line: 138, column: 21, scope: !767)
!806 = !DILocation(line: 138, column: 16, scope: !767)
!807 = !DILocation(line: 138, column: 14, scope: !767)
!808 = !DILocation(line: 138, column: 32, scope: !767)
!809 = !DILocation(line: 138, column: 25, scope: !767)
!810 = !DILocation(line: 138, column: 7, scope: !751)
!811 = !DILocation(line: 139, column: 5, scope: !766)
!812 = !DILocation(line: 0, scope: !766)
!813 = !DILocation(line: 142, column: 11, scope: !814)
!814 = distinct !DILexicalBlock(scope: !766, file: !267, line: 142, column: 9)
!815 = !DILocation(line: 142, column: 9, scope: !766)
!816 = !DILocation(line: 143, column: 16, scope: !766)
!817 = !DILocation(line: 0, scope: !771)
!818 = !DILocation(line: 143, column: 86, scope: !819)
!819 = distinct !DILexicalBlock(scope: !771, file: !267, line: 143, column: 86)
!820 = !DILocation(line: 143, column: 86, scope: !771)
!821 = !DILocation(line: 144, column: 59, scope: !766)
!822 = !DILocation(line: 144, column: 54, scope: !766)
!823 = !DILocation(line: 144, column: 62, scope: !766)
!824 = !DILocation(line: 144, column: 53, scope: !766)
!825 = !DILocation(line: 144, column: 68, scope: !766)
!826 = !DILocation(line: 144, column: 16, scope: !766)
!827 = !DILocation(line: 0, scope: !773)
!828 = !DILocation(line: 144, column: 88, scope: !829)
!829 = distinct !DILexicalBlock(scope: !773, file: !267, line: 144, column: 88)
!830 = !DILocation(line: 144, column: 88, scope: !773)
!831 = !DILocation(line: 145, column: 16, scope: !766)
!832 = !DILocation(line: 0, scope: !775)
!833 = !DILocation(line: 145, column: 50, scope: !775)
!834 = !DILocation(line: 145, column: 50, scope: !835)
!835 = distinct !DILexicalBlock(scope: !775, file: !267, line: 145, column: 50)
!836 = !DILocation(line: 146, column: 16, scope: !766)
!837 = !DILocation(line: 0, scope: !777)
!838 = !DILocation(line: 146, column: 50, scope: !777)
!839 = !DILocation(line: 146, column: 50, scope: !840)
!840 = distinct !DILexicalBlock(scope: !777, file: !267, line: 146, column: 50)
!841 = !DILocation(line: 147, column: 16, scope: !766)
!842 = !DILocation(line: 0, scope: !779)
!843 = !DILocation(line: 147, column: 40, scope: !844)
!844 = distinct !DILexicalBlock(scope: !779, file: !267, line: 147, column: 40)
!845 = !DILocation(line: 147, column: 40, scope: !779)
!846 = !DILocation(line: 151, column: 3, scope: !767)
!847 = !DILocation(line: 148, column: 16, scope: !766)
!848 = !DILocation(line: 148, column: 14, scope: !766)
!849 = !DILocation(line: 149, column: 16, scope: !766)
!850 = !DILocation(line: 149, column: 14, scope: !766)
!851 = !DILocation(line: 150, column: 20, scope: !766)
!852 = !DILocation(line: 150, column: 23, scope: !766)
!853 = !DILocation(line: 150, column: 13, scope: !766)
!854 = !DILocation(line: 152, column: 14, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !267, line: 152, column: 3)
!856 = distinct !DILexicalBlock(scope: !751, file: !267, line: 152, column: 3)
!857 = !DILocation(line: 152, column: 3, scope: !856)
!858 = !DILocation(line: 166, column: 13, scope: !751)
!859 = !DILocation(line: 155, column: 5, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !267, line: 155, column: 5)
!861 = distinct !DILexicalBlock(scope: !855, file: !267, line: 152, column: 29)
!862 = !DILocation(line: 153, column: 9, scope: !861)
!863 = !DILocation(line: 153, column: 20, scope: !861)
!864 = !DILocation(line: 156, column: 11, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !267, line: 156, column: 11)
!866 = distinct !DILexicalBlock(scope: !867, file: !267, line: 155, column: 25)
!867 = distinct !DILexicalBlock(scope: !860, file: !267, line: 155, column: 5)
!868 = !DILocation(line: 156, column: 22, scope: !865)
!869 = !DILocation(line: 156, column: 16, scope: !865)
!870 = !DILocation(line: 156, column: 11, scope: !866)
!871 = !DILocation(line: 156, column: 37, scope: !865)
!872 = !DILocation(line: 157, column: 11, scope: !873)
!873 = distinct !DILexicalBlock(scope: !866, file: !267, line: 157, column: 11)
!874 = !DILocation(line: 156, column: 28, scope: !865)
!875 = !DILocation(line: 157, column: 22, scope: !873)
!876 = !DILocation(line: 157, column: 16, scope: !873)
!877 = !DILocation(line: 157, column: 11, scope: !866)
!878 = !DILocation(line: 157, column: 37, scope: !873)
!879 = !DILocation(line: 157, column: 28, scope: !873)
!880 = !DILocation(line: 158, column: 11, scope: !881)
!881 = distinct !DILexicalBlock(scope: !866, file: !267, line: 158, column: 11)
!882 = !DILocation(line: 158, column: 22, scope: !881)
!883 = !DILocation(line: 158, column: 16, scope: !881)
!884 = !DILocation(line: 158, column: 11, scope: !866)
!885 = !DILocation(line: 158, column: 37, scope: !881)
!886 = !DILocation(line: 159, column: 11, scope: !887)
!887 = distinct !DILexicalBlock(scope: !866, file: !267, line: 159, column: 11)
!888 = !DILocation(line: 158, column: 28, scope: !881)
!889 = !DILocation(line: 159, column: 22, scope: !887)
!890 = !DILocation(line: 159, column: 16, scope: !887)
!891 = !DILocation(line: 159, column: 11, scope: !866)
!892 = !DILocation(line: 159, column: 37, scope: !887)
!893 = !DILocation(line: 159, column: 28, scope: !887)
!894 = !DILocation(line: 161, column: 18, scope: !866)
!895 = !DILocation(line: 161, column: 7, scope: !866)
!896 = !DILocation(line: 161, column: 16, scope: !866)
!897 = !DILocation(line: 162, column: 18, scope: !866)
!898 = !DILocation(line: 162, column: 7, scope: !866)
!899 = !DILocation(line: 162, column: 16, scope: !866)
!900 = !DILocation(line: 163, column: 15, scope: !866)
!901 = !DILocation(line: 155, column: 21, scope: !867)
!902 = !DILocation(line: 155, column: 16, scope: !867)
!903 = distinct !{!903, !859, !904, !467}
!904 = !DILocation(line: 164, column: 5, scope: !860)
!905 = !DILocation(line: 152, column: 25, scope: !855)
!906 = distinct !{!906, !857, !907, !467}
!907 = !DILocation(line: 165, column: 3, scope: !856)
!908 = !DILocation(line: 166, column: 17, scope: !751)
!909 = !DILocation(line: 167, column: 7, scope: !751)
!910 = !DILocation(line: 167, column: 13, scope: !751)
!911 = !DILocation(line: 168, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !267, line: 168, column: 3)
!913 = distinct !DILexicalBlock(scope: !914, file: !267, line: 168, column: 3)
!914 = distinct !DILexicalBlock(scope: !751, file: !267, line: 168, column: 3)
!915 = !DILocation(line: 168, column: 3, scope: !913)
!916 = !DILocation(line: 168, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !267, line: 168, column: 3)
!918 = distinct !DILexicalBlock(scope: !912, file: !267, line: 168, column: 3)
!919 = !DILocation(line: 168, column: 3, scope: !918)
!920 = !DILocation(line: 168, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !267, line: 168, column: 3)
!922 = distinct !DILexicalBlock(scope: !917, file: !267, line: 168, column: 3)
!923 = !DILocation(line: 168, column: 3, scope: !922)
!924 = !DILocation(line: 168, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !267, line: 168, column: 3)
!926 = !DILocation(line: 168, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !917, file: !267, line: 168, column: 3)
!928 = !DILocation(line: 168, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !927, file: !267, line: 168, column: 3)
!930 = !DILocation(line: 168, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !267, line: 168, column: 3)
!932 = distinct !DILexicalBlock(scope: !929, file: !267, line: 168, column: 3)
!933 = !DILocation(line: 168, column: 3, scope: !932)
!934 = !DILocation(line: 168, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !267, line: 168, column: 3)
!936 = !DILocation(line: 169, column: 1, scope: !751)
