; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/util/tao_util.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/util/tao_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Mat = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecFischer = private unnamed_addr constant [11 x i8] c"VecFischer\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/util/tao_util.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Vectors must be identically loaded over processors\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecSFischer = private unnamed_addr constant [12 x i8] c"VecSFischer\00", align 1
@__func__.MatDFischer = private unnamed_addr constant [12 x i8] c"MatDFischer\00", align 1
@__func__.MatDSFischer = private unnamed_addr constant [13 x i8] c"MatDSFischer\00", align 1
@__func__.TaoSoftThreshold = private unnamed_addr constant [17 x i8] c"TaoSoftThreshold\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Input and output vectors need to be of same size.\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Lower bound and upper bound need to be different.\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Lower bound needs to be lower than upper bound.\00", align 1
@__func__.VecGetArrayPair = private unnamed_addr constant [16 x i8] c"VecGetArrayPair\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscvec.h\00", align 1
@__func__.VecRestoreArrayPair = private unnamed_addr constant [20 x i8] c"VecRestoreArrayPair\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecFischer(%struct._p_Vec* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4) local_unnamed_addr #0 !dbg !269 {
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !278, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !279, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !280, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !281, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !282, metadata !DIExpression()), !dbg !330
  %14 = bitcast double** %6 to i8*, !dbg !331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !331
  %15 = bitcast double** %7 to i8*, !dbg !331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !331
  %16 = bitcast double** %8 to i8*, !dbg !331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !331
  %17 = bitcast double** %9 to i8*, !dbg !331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !331
  %18 = bitcast double** %10 to i8*, !dbg !332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !332
  %19 = bitcast [5 x i32]* %11 to i8*, !dbg !333
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %19) #9, !dbg !333
  call void @llvm.dbg.declare(metadata [5 x i32]* %11, metadata !293, metadata !DIExpression()), !dbg !334
  %20 = bitcast [5 x i32]* %12 to i8*, !dbg !333
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %20) #9, !dbg !333
  call void @llvm.dbg.declare(metadata [5 x i32]* %12, metadata !295, metadata !DIExpression()), !dbg !335
  %21 = bitcast i32* %13 to i8*, !dbg !333
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !333
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !340
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !336
  br i1 %23, label %55, label %24, !dbg !344

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !345
  %26 = load i32, i32* %25, align 8, !dbg !345, !tbaa !348
  %27 = icmp slt i32 %26, 64, !dbg !345
  br i1 %27, label %28, label %45, !dbg !351

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !352
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !352
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8** %30, align 8, !dbg !352, !tbaa !340
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !352, !tbaa !340
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !352
  %33 = load i32, i32* %32, align 8, !dbg !352, !tbaa !348
  %34 = sext i32 %33 to i64, !dbg !352
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !352
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !352, !tbaa !340
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !352, !tbaa !340
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !352
  %38 = load i32, i32* %37, align 8, !dbg !352, !tbaa !348
  %39 = sext i32 %38 to i64, !dbg !352
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !352
  store i32 53, i32* %40, align 4, !dbg !352, !tbaa !354
  %41 = load i32, i32* %37, align 8, !dbg !352, !tbaa !348
  %42 = sext i32 %41 to i64, !dbg !352
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !352
  store i32 1, i32* %43, align 4, !dbg !352, !tbaa !354
  %44 = load i32, i32* %37, align 8, !dbg !351, !tbaa !348
  br label %45, !dbg !352

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !351
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !351
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !351
  %49 = add nsw i32 %46, 1, !dbg !351
  store i32 %49, i32* %48, align 8, !dbg !351, !tbaa !348
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !351
  %51 = load i32, i32* %50, align 4, !dbg !351, !tbaa !355
  %52 = icmp ne i32 %51, 0, !dbg !351
  %53 = zext i1 %52 to i32, !dbg !351
  %54 = add nsw i32 %51, %53, !dbg !351
  store i32 %54, i32* %50, align 4, !dbg !351, !tbaa !355
  br label %55, !dbg !351

55:                                               ; preds = %5, %45
  %56 = icmp eq %struct._p_Vec* %0, null, !dbg !356
  br i1 %56, label %57, label %59, !dbg !359

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !356
  br label %446, !dbg !356

59:                                               ; preds = %55
  %60 = bitcast %struct._p_Vec* %0 to i8*, !dbg !360
  %61 = tail call i32 @PetscCheckPointer(i8* nonnull %60, i32 11) #9, !dbg !360
  %62 = icmp eq i32 %61, 0, !dbg !360
  br i1 %62, label %63, label %65, !dbg !359

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !360
  br label %446, !dbg !360

65:                                               ; preds = %59
  %66 = bitcast %struct._p_Vec* %0 to i32*, !dbg !362
  %67 = load i32, i32* %66, align 8, !dbg !362, !tbaa !364
  %68 = load i32, i32* @VEC_CLASSID, align 4, !dbg !362, !tbaa !354
  %69 = icmp eq i32 %67, %68, !dbg !362
  br i1 %69, label %76, label %70, !dbg !359

70:                                               ; preds = %65
  %71 = icmp eq i32 %67, -1, !dbg !368
  br i1 %71, label %72, label %74, !dbg !371

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !368
  br label %446, !dbg !368

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !368
  br label %446, !dbg !368

76:                                               ; preds = %65
  %77 = icmp eq %struct._p_Vec* %1, null, !dbg !372
  br i1 %77, label %78, label %80, !dbg !375

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #9, !dbg !372
  br label %446, !dbg !372

80:                                               ; preds = %76
  %81 = bitcast %struct._p_Vec* %1 to i8*, !dbg !376
  %82 = tail call i32 @PetscCheckPointer(i8* nonnull %81, i32 11) #9, !dbg !376
  %83 = icmp eq i32 %82, 0, !dbg !376
  br i1 %83, label %84, label %86, !dbg !375

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #9, !dbg !376
  br label %446, !dbg !376

86:                                               ; preds = %80
  %87 = bitcast %struct._p_Vec* %1 to i32*, !dbg !378
  %88 = load i32, i32* %87, align 8, !dbg !378, !tbaa !364
  %89 = load i32, i32* @VEC_CLASSID, align 4, !dbg !378, !tbaa !354
  %90 = icmp eq i32 %88, %89, !dbg !378
  br i1 %90, label %97, label %91, !dbg !375

91:                                               ; preds = %86
  %92 = icmp eq i32 %88, -1, !dbg !380
  br i1 %92, label %93, label %95, !dbg !383

93:                                               ; preds = %91
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #9, !dbg !380
  br label %446, !dbg !380

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #9, !dbg !380
  br label %446, !dbg !380

97:                                               ; preds = %86
  %98 = icmp eq %struct._p_Vec* %2, null, !dbg !384
  br i1 %98, label %99, label %101, !dbg !387

99:                                               ; preds = %97
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #9, !dbg !384
  br label %446, !dbg !384

101:                                              ; preds = %97
  %102 = bitcast %struct._p_Vec* %2 to i8*, !dbg !388
  %103 = tail call i32 @PetscCheckPointer(i8* nonnull %102, i32 11) #9, !dbg !388
  %104 = icmp eq i32 %103, 0, !dbg !388
  br i1 %104, label %105, label %107, !dbg !387

105:                                              ; preds = %101
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #9, !dbg !388
  br label %446, !dbg !388

107:                                              ; preds = %101
  %108 = bitcast %struct._p_Vec* %2 to i32*, !dbg !390
  %109 = load i32, i32* %108, align 8, !dbg !390, !tbaa !364
  %110 = load i32, i32* @VEC_CLASSID, align 4, !dbg !390, !tbaa !354
  %111 = icmp eq i32 %109, %110, !dbg !390
  br i1 %111, label %118, label %112, !dbg !387

112:                                              ; preds = %107
  %113 = icmp eq i32 %109, -1, !dbg !392
  br i1 %113, label %114, label %116, !dbg !395

114:                                              ; preds = %112
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #9, !dbg !392
  br label %446, !dbg !392

116:                                              ; preds = %112
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #9, !dbg !392
  br label %446, !dbg !392

118:                                              ; preds = %107
  %119 = icmp eq %struct._p_Vec* %3, null, !dbg !396
  br i1 %119, label %120, label %122, !dbg !399

120:                                              ; preds = %118
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #9, !dbg !396
  br label %446, !dbg !396

122:                                              ; preds = %118
  %123 = bitcast %struct._p_Vec* %3 to i8*, !dbg !400
  %124 = tail call i32 @PetscCheckPointer(i8* nonnull %123, i32 11) #9, !dbg !400
  %125 = icmp eq i32 %124, 0, !dbg !400
  br i1 %125, label %126, label %128, !dbg !399

126:                                              ; preds = %122
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #9, !dbg !400
  br label %446, !dbg !400

128:                                              ; preds = %122
  %129 = bitcast %struct._p_Vec* %3 to i32*, !dbg !402
  %130 = load i32, i32* %129, align 8, !dbg !402, !tbaa !364
  %131 = load i32, i32* @VEC_CLASSID, align 4, !dbg !402, !tbaa !354
  %132 = icmp eq i32 %130, %131, !dbg !402
  br i1 %132, label %139, label %133, !dbg !399

133:                                              ; preds = %128
  %134 = icmp eq i32 %130, -1, !dbg !404
  br i1 %134, label %135, label %137, !dbg !407

135:                                              ; preds = %133
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #9, !dbg !404
  br label %446, !dbg !404

137:                                              ; preds = %133
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #9, !dbg !404
  br label %446, !dbg !404

139:                                              ; preds = %128
  %140 = icmp eq %struct._p_Vec* %4, null, !dbg !408
  br i1 %140, label %141, label %143, !dbg !411

141:                                              ; preds = %139
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 5) #9, !dbg !408
  br label %446, !dbg !408

143:                                              ; preds = %139
  %144 = bitcast %struct._p_Vec* %4 to i8*, !dbg !412
  %145 = tail call i32 @PetscCheckPointer(i8* nonnull %144, i32 11) #9, !dbg !412
  %146 = icmp eq i32 %145, 0, !dbg !412
  br i1 %146, label %147, label %149, !dbg !411

147:                                              ; preds = %143
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 5) #9, !dbg !412
  br label %446, !dbg !412

149:                                              ; preds = %143
  %150 = bitcast %struct._p_Vec* %4 to i32*, !dbg !414
  %151 = load i32, i32* %150, align 8, !dbg !414, !tbaa !364
  %152 = load i32, i32* @VEC_CLASSID, align 4, !dbg !414, !tbaa !354
  %153 = icmp eq i32 %151, %152, !dbg !414
  br i1 %153, label %160, label %154, !dbg !411

154:                                              ; preds = %149
  %155 = icmp eq i32 %151, -1, !dbg !416
  br i1 %155, label %156, label %158, !dbg !419

156:                                              ; preds = %154
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 5) #9, !dbg !416
  br label %446, !dbg !416

158:                                              ; preds = %154
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 5) #9, !dbg !416
  br label %446, !dbg !416

160:                                              ; preds = %149
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0, !dbg !420
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0, !dbg !421
  %163 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %0, i32* nonnull %161, i32* nonnull %162) #9, !dbg !422
  call void @llvm.dbg.value(metadata i32 %163, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %163, metadata !298, metadata !DIExpression()), !dbg !423
  %164 = icmp eq i32 %163, 0, !dbg !424
  br i1 %164, label %167, label %165, !dbg !426, !prof !427

165:                                              ; preds = %160
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !424
  br label %446

167:                                              ; preds = %160
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1, !dbg !428
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1, !dbg !429
  %170 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %1, i32* nonnull %168, i32* nonnull %169) #9, !dbg !430
  call void @llvm.dbg.value(metadata i32 %170, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %170, metadata !300, metadata !DIExpression()), !dbg !431
  %171 = icmp eq i32 %170, 0, !dbg !432
  br i1 %171, label %174, label %172, !dbg !434, !prof !427

172:                                              ; preds = %167
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !432
  br label %446

174:                                              ; preds = %167
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2, !dbg !435
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2, !dbg !436
  %177 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %2, i32* nonnull %175, i32* nonnull %176) #9, !dbg !437
  call void @llvm.dbg.value(metadata i32 %177, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %177, metadata !302, metadata !DIExpression()), !dbg !438
  %178 = icmp eq i32 %177, 0, !dbg !439
  br i1 %178, label %181, label %179, !dbg !441, !prof !427

179:                                              ; preds = %174
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !439
  br label %446

181:                                              ; preds = %174
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3, !dbg !442
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3, !dbg !443
  %184 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %3, i32* nonnull %182, i32* nonnull %183) #9, !dbg !444
  call void @llvm.dbg.value(metadata i32 %184, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %184, metadata !304, metadata !DIExpression()), !dbg !445
  %185 = icmp eq i32 %184, 0, !dbg !446
  br i1 %185, label %188, label %186, !dbg !448, !prof !427

186:                                              ; preds = %181
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !446
  br label %446

188:                                              ; preds = %181
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4, !dbg !449
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4, !dbg !450
  %191 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %4, i32* nonnull %189, i32* nonnull %190) #9, !dbg !451
  call void @llvm.dbg.value(metadata i32 %191, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %191, metadata !306, metadata !DIExpression()), !dbg !452
  %192 = icmp eq i32 %191, 0, !dbg !453
  br i1 %192, label %193, label %198, !dbg !455, !prof !427

193:                                              ; preds = %188
  %194 = load i32, i32* %161, align 16, !tbaa !354
  %195 = load i32, i32* %162, align 16
  call void @llvm.dbg.value(metadata i32 1, metadata !297, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i64 1, metadata !297, metadata !DIExpression()), !dbg !330
  %196 = load i32, i32* %168, align 4, !dbg !456, !tbaa !354
  %197 = icmp eq i32 %194, %196, !dbg !461
  br i1 %197, label %200, label %215, !dbg !462

198:                                              ; preds = %188
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !453
  br label %446

200:                                              ; preds = %193
  %201 = load i32, i32* %169, align 4, !dbg !463, !tbaa !354
  %202 = icmp eq i32 %195, %201, !dbg !464
  call void @llvm.dbg.value(metadata i64 1, metadata !297, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !330
  %203 = load i32, i32* %175, align 8
  %204 = icmp eq i32 %194, %203
  %205 = select i1 %202, i1 %204, i1 false, !dbg !465
  call void @llvm.dbg.value(metadata i64 2, metadata !297, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i64 1, metadata !297, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !330
  call void @llvm.dbg.value(metadata i64 2, metadata !297, metadata !DIExpression()), !dbg !330
  %206 = load i32, i32* %176, align 8
  %207 = icmp eq i32 %195, %206
  %208 = select i1 %205, i1 %207, i1 false, !dbg !465
  call void @llvm.dbg.value(metadata i64 2, metadata !297, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !330
  %209 = load i32, i32* %182, align 4
  %210 = icmp eq i32 %194, %209
  %211 = select i1 %208, i1 %210, i1 false, !dbg !465
  call void @llvm.dbg.value(metadata i64 3, metadata !297, metadata !DIExpression()), !dbg !330
  %212 = load i32, i32* %183, align 4
  %213 = icmp eq i32 %195, %212
  %214 = select i1 %211, i1 %213, i1 false, !dbg !465
  call void @llvm.dbg.value(metadata i64 3, metadata !297, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !330
  br i1 %214, label %448, label %215, !dbg !465

215:                                              ; preds = %200, %193
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !466
  br label %446, !dbg !466

217:                                              ; preds = %448
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !467
  br label %446

219:                                              ; preds = %448
  call void @llvm.dbg.value(metadata double** %7, metadata !284, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %220 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %7) #9, !dbg !469
  call void @llvm.dbg.value(metadata i32 %220, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %220, metadata !310, metadata !DIExpression()), !dbg !470
  %221 = icmp eq i32 %220, 0, !dbg !471
  br i1 %221, label %224, label %222, !dbg !473, !prof !427

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !471
  br label %446

224:                                              ; preds = %219
  call void @llvm.dbg.value(metadata double** %8, metadata !285, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %225 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %2, double** nonnull %8) #9, !dbg !474
  call void @llvm.dbg.value(metadata i32 %225, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %225, metadata !312, metadata !DIExpression()), !dbg !475
  %226 = icmp eq i32 %225, 0, !dbg !476
  br i1 %226, label %229, label %227, !dbg !478, !prof !427

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !476
  br label %446

229:                                              ; preds = %224
  call void @llvm.dbg.value(metadata double** %9, metadata !286, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %230 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %3, double** nonnull %9) #9, !dbg !479
  call void @llvm.dbg.value(metadata i32 %230, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %230, metadata !314, metadata !DIExpression()), !dbg !480
  %231 = icmp eq i32 %230, 0, !dbg !481
  br i1 %231, label %234, label %232, !dbg !483, !prof !427

232:                                              ; preds = %229
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !481
  br label %446

234:                                              ; preds = %229
  call void @llvm.dbg.value(metadata double** %10, metadata !287, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %235 = call i32 @VecGetArray(%struct._p_Vec* nonnull %4, double** nonnull %10) #9, !dbg !484
  call void @llvm.dbg.value(metadata i32 %235, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %235, metadata !316, metadata !DIExpression()), !dbg !485
  %236 = icmp eq i32 %235, 0, !dbg !486
  br i1 %236, label %239, label %237, !dbg !488, !prof !427

237:                                              ; preds = %234
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !486
  br label %446

239:                                              ; preds = %234
  call void @llvm.dbg.value(metadata i32* %13, metadata !296, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %240 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %0, i32* nonnull %13) #9, !dbg !489
  call void @llvm.dbg.value(metadata i32 %240, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %240, metadata !318, metadata !DIExpression()), !dbg !490
  %241 = icmp eq i32 %240, 0, !dbg !491
  br i1 %241, label %242, label %245, !dbg !493, !prof !427

242:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i32 0, metadata !297, metadata !DIExpression()), !dbg !330
  %243 = load i32, i32* %13, align 4, !dbg !494, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %243, metadata !296, metadata !DIExpression()), !dbg !330
  %244 = icmp sgt i32 %243, 0, !dbg !497
  br i1 %244, label %247, label %362, !dbg !498

245:                                              ; preds = %239
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !491
  br label %446

247:                                              ; preds = %242, %354
  %248 = phi i64 [ %358, %354 ], [ 0, %242 ]
  call void @llvm.dbg.value(metadata i64 %248, metadata !297, metadata !DIExpression()), !dbg !330
  %249 = load double*, double** %6, align 8, !dbg !499, !tbaa !340
  call void @llvm.dbg.value(metadata double* %249, metadata !283, metadata !DIExpression()), !dbg !330
  %250 = getelementptr inbounds double, double* %249, i64 %248, !dbg !499
  %251 = load double, double* %250, align 8, !dbg !499, !tbaa !501
  call void @llvm.dbg.value(metadata double %251, metadata !288, metadata !DIExpression()), !dbg !330
  %252 = load double*, double** %7, align 8, !dbg !502, !tbaa !340
  call void @llvm.dbg.value(metadata double* %252, metadata !284, metadata !DIExpression()), !dbg !330
  %253 = getelementptr inbounds double, double* %252, i64 %248, !dbg !502
  %254 = load double, double* %253, align 8, !dbg !502, !tbaa !501
  call void @llvm.dbg.value(metadata double %254, metadata !289, metadata !DIExpression()), !dbg !330
  %255 = load double*, double** %8, align 8, !dbg !503, !tbaa !340
  call void @llvm.dbg.value(metadata double* %255, metadata !285, metadata !DIExpression()), !dbg !330
  %256 = getelementptr inbounds double, double* %255, i64 %248, !dbg !503
  %257 = load double, double* %256, align 8, !dbg !503, !tbaa !501
  call void @llvm.dbg.value(metadata double %257, metadata !290, metadata !DIExpression()), !dbg !330
  %258 = load double*, double** %9, align 8, !dbg !504, !tbaa !340
  call void @llvm.dbg.value(metadata double* %258, metadata !286, metadata !DIExpression()), !dbg !330
  %259 = getelementptr inbounds double, double* %258, i64 %248, !dbg !504
  %260 = load double, double* %259, align 8, !dbg !504, !tbaa !501
  call void @llvm.dbg.value(metadata double %260, metadata !291, metadata !DIExpression()), !dbg !330
  %261 = fcmp ole double %257, 0xFFCFFFFFFFFFFFFF, !dbg !505
  %262 = fcmp oge double %260, 0x7FCFFFFFFFFFFFFF
  %263 = select i1 %261, i1 %262, i1 false, !dbg !507
  br i1 %263, label %264, label %266, !dbg !507

264:                                              ; preds = %247
  %265 = fneg double %254, !dbg !508
  call void @llvm.dbg.value(metadata double* undef, metadata !287, metadata !DIExpression()), !dbg !330
  br label %354, !dbg !510

266:                                              ; preds = %247
  br i1 %261, label %267, label %290, !dbg !511

267:                                              ; preds = %266
  %268 = fsub double %260, %251, !dbg !512
  call void @llvm.dbg.value(metadata double %268, metadata !515, metadata !DIExpression()) #9, !dbg !521
  call void @llvm.dbg.value(metadata double undef, metadata !520, metadata !DIExpression()) #9, !dbg !521
  %269 = fsub double %268, %254, !dbg !523
  %270 = fcmp ugt double %269, 0.000000e+00, !dbg !525
  br i1 %270, label %277, label %271, !dbg !526

271:                                              ; preds = %267
  %272 = fmul double %268, %268, !dbg !527
  %273 = fmul double %254, %254, !dbg !527
  %274 = fadd double %273, %272, !dbg !527
  %275 = call double @sqrt(double %274) #9, !dbg !527
  %276 = fsub double %275, %269, !dbg !529
  br label %287, !dbg !530

277:                                              ; preds = %267
  %278 = fneg double %254, !dbg !531
  call void @llvm.dbg.value(metadata double %278, metadata !520, metadata !DIExpression()) #9, !dbg !521
  %279 = fmul double %268, -2.000000e+00, !dbg !532
  %280 = fmul double %279, %278, !dbg !533
  %281 = fmul double %268, %268, !dbg !534
  %282 = fmul double %254, %254, !dbg !534
  %283 = fadd double %282, %281, !dbg !534
  %284 = call double @sqrt(double %283) #9, !dbg !534
  %285 = fadd double %269, %284, !dbg !535
  %286 = fdiv double %280, %285, !dbg !536
  br label %287, !dbg !537

287:                                              ; preds = %271, %277
  %288 = phi double [ %276, %271 ], [ %286, %277 ], !dbg !521
  %289 = fneg double %288, !dbg !538
  call void @llvm.dbg.value(metadata double* undef, metadata !287, metadata !DIExpression()), !dbg !330
  br label %354, !dbg !539

290:                                              ; preds = %266
  br i1 %262, label %291, label %310, !dbg !540

291:                                              ; preds = %290
  %292 = fsub double %251, %257, !dbg !541
  call void @llvm.dbg.value(metadata double %292, metadata !515, metadata !DIExpression()) #9, !dbg !544
  call void @llvm.dbg.value(metadata double %254, metadata !520, metadata !DIExpression()) #9, !dbg !544
  %293 = fadd double %254, %292, !dbg !546
  %294 = fcmp ugt double %293, 0.000000e+00, !dbg !547
  br i1 %294, label %301, label %295, !dbg !548

295:                                              ; preds = %291
  %296 = fmul double %292, %292, !dbg !549
  %297 = fmul double %254, %254, !dbg !549
  %298 = fadd double %297, %296, !dbg !549
  %299 = call double @sqrt(double %298) #9, !dbg !549
  %300 = fsub double %299, %293, !dbg !550
  br label %354, !dbg !551

301:                                              ; preds = %291
  %302 = fmul double %292, -2.000000e+00, !dbg !552
  %303 = fmul double %254, %302, !dbg !553
  %304 = fmul double %292, %292, !dbg !554
  %305 = fmul double %254, %254, !dbg !554
  %306 = fadd double %305, %304, !dbg !554
  %307 = call double @sqrt(double %306) #9, !dbg !554
  %308 = fadd double %293, %307, !dbg !555
  %309 = fdiv double %303, %308, !dbg !556
  br label %354, !dbg !557

310:                                              ; preds = %290
  %311 = fcmp oeq double %257, %260, !dbg !558
  br i1 %311, label %312, label %314, !dbg !560

312:                                              ; preds = %310
  %313 = fsub double %257, %251, !dbg !561
  call void @llvm.dbg.value(metadata double* undef, metadata !287, metadata !DIExpression()), !dbg !330
  br label %354, !dbg !563

314:                                              ; preds = %310
  %315 = fsub double %260, %251, !dbg !564
  call void @llvm.dbg.value(metadata double %315, metadata !515, metadata !DIExpression()) #9, !dbg !566
  call void @llvm.dbg.value(metadata double undef, metadata !520, metadata !DIExpression()) #9, !dbg !566
  %316 = fsub double %315, %254, !dbg !568
  %317 = fcmp ugt double %316, 0.000000e+00, !dbg !569
  br i1 %317, label %324, label %318, !dbg !570

318:                                              ; preds = %314
  %319 = fmul double %315, %315, !dbg !571
  %320 = fmul double %254, %254, !dbg !571
  %321 = fadd double %320, %319, !dbg !571
  %322 = call double @sqrt(double %321) #9, !dbg !571
  %323 = fsub double %322, %316, !dbg !572
  br label %334, !dbg !573

324:                                              ; preds = %314
  %325 = fneg double %254, !dbg !574
  call void @llvm.dbg.value(metadata double %325, metadata !520, metadata !DIExpression()) #9, !dbg !566
  %326 = fmul double %315, -2.000000e+00, !dbg !575
  %327 = fmul double %326, %325, !dbg !576
  %328 = fmul double %315, %315, !dbg !577
  %329 = fmul double %254, %254, !dbg !577
  %330 = fadd double %329, %328, !dbg !577
  %331 = call double @sqrt(double %330) #9, !dbg !577
  %332 = fadd double %316, %331, !dbg !578
  %333 = fdiv double %327, %332, !dbg !579
  br label %334, !dbg !580

334:                                              ; preds = %318, %324
  %335 = phi double [ %323, %318 ], [ %333, %324 ], !dbg !566
  call void @llvm.dbg.value(metadata double %335, metadata !289, metadata !DIExpression()), !dbg !330
  %336 = fsub double %251, %257, !dbg !581
  call void @llvm.dbg.value(metadata double %336, metadata !515, metadata !DIExpression()) #9, !dbg !582
  call void @llvm.dbg.value(metadata double %335, metadata !520, metadata !DIExpression()) #9, !dbg !582
  %337 = fadd double %336, %335, !dbg !584
  %338 = fcmp ugt double %337, 0.000000e+00, !dbg !585
  br i1 %338, label %345, label %339, !dbg !586

339:                                              ; preds = %334
  %340 = fmul double %336, %336, !dbg !587
  %341 = fmul double %335, %335, !dbg !587
  %342 = fadd double %340, %341, !dbg !587
  %343 = call double @sqrt(double %342) #9, !dbg !587
  %344 = fsub double %343, %337, !dbg !588
  br label %354, !dbg !589

345:                                              ; preds = %334
  %346 = fmul double %336, -2.000000e+00, !dbg !590
  %347 = fmul double %346, %335, !dbg !591
  %348 = fmul double %336, %336, !dbg !592
  %349 = fmul double %335, %335, !dbg !592
  %350 = fadd double %348, %349, !dbg !592
  %351 = call double @sqrt(double %350) #9, !dbg !592
  %352 = fadd double %337, %351, !dbg !593
  %353 = fdiv double %347, %352, !dbg !594
  br label %354, !dbg !595

354:                                              ; preds = %345, %339, %301, %295, %264, %312, %287
  %355 = phi double [ %265, %264 ], [ %313, %312 ], [ %289, %287 ], [ %300, %295 ], [ %309, %301 ], [ %344, %339 ], [ %353, %345 ]
  %356 = load double*, double** %10, align 8, !dbg !596, !tbaa !340
  %357 = getelementptr inbounds double, double* %356, i64 %248, !dbg !596
  store double %355, double* %357, align 8, !dbg !596, !tbaa !501
  %358 = add nuw nsw i64 %248, 1, !dbg !597
  call void @llvm.dbg.value(metadata i64 %358, metadata !297, metadata !DIExpression()), !dbg !330
  %359 = load i32, i32* %13, align 4, !dbg !494, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %359, metadata !296, metadata !DIExpression()), !dbg !330
  %360 = sext i32 %359 to i64, !dbg !497
  %361 = icmp slt i64 %358, %360, !dbg !497
  br i1 %361, label %247, label %362, !dbg !498, !llvm.loop !598

362:                                              ; preds = %354, %242
  call void @llvm.dbg.value(metadata double** %6, metadata !283, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %363 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %6) #9, !dbg !601
  call void @llvm.dbg.value(metadata i32 %363, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %363, metadata !320, metadata !DIExpression()), !dbg !602
  %364 = icmp eq i32 %363, 0, !dbg !603
  br i1 %364, label %367, label %365, !dbg !605, !prof !427

365:                                              ; preds = %362
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !603
  br label %446

367:                                              ; preds = %362
  call void @llvm.dbg.value(metadata double** %7, metadata !284, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %368 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %7) #9, !dbg !606
  call void @llvm.dbg.value(metadata i32 %368, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %368, metadata !322, metadata !DIExpression()), !dbg !607
  %369 = icmp eq i32 %368, 0, !dbg !608
  br i1 %369, label %372, label %370, !dbg !610, !prof !427

370:                                              ; preds = %367
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !608
  br label %446

372:                                              ; preds = %367
  call void @llvm.dbg.value(metadata double** %8, metadata !285, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %373 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %2, double** nonnull %8) #9, !dbg !611
  call void @llvm.dbg.value(metadata i32 %373, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %373, metadata !324, metadata !DIExpression()), !dbg !612
  %374 = icmp eq i32 %373, 0, !dbg !613
  br i1 %374, label %377, label %375, !dbg !615, !prof !427

375:                                              ; preds = %372
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !613
  br label %446

377:                                              ; preds = %372
  call void @llvm.dbg.value(metadata double** %9, metadata !286, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %378 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %3, double** nonnull %9) #9, !dbg !616
  call void @llvm.dbg.value(metadata i32 %378, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %378, metadata !326, metadata !DIExpression()), !dbg !617
  %379 = icmp eq i32 %378, 0, !dbg !618
  br i1 %379, label %382, label %380, !dbg !620, !prof !427

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !618
  br label %446

382:                                              ; preds = %377
  call void @llvm.dbg.value(metadata double** %10, metadata !287, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %383 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %4, double** nonnull %10) #9, !dbg !621
  call void @llvm.dbg.value(metadata i32 %383, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %383, metadata !328, metadata !DIExpression()), !dbg !622
  %384 = icmp eq i32 %383, 0, !dbg !623
  br i1 %384, label %387, label %385, !dbg !625, !prof !427

385:                                              ; preds = %382
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !623
  br label %446

387:                                              ; preds = %382
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !626, !tbaa !340
  %389 = icmp eq %struct.PetscStack* %388, null, !dbg !626
  br i1 %389, label %446, label %390, !dbg !630

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !631
  %392 = load i32, i32* %391, align 8, !dbg !631, !tbaa !348
  %393 = icmp slt i32 %392, 1, !dbg !631
  br i1 %393, label %394, label %400, !dbg !634

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 6, !dbg !635
  %396 = load i32, i32* %395, align 8, !dbg !635, !tbaa !638
  %397 = icmp eq i32 %396, 0, !dbg !635
  br i1 %397, label %446, label %398, !dbg !639

398:                                              ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %392, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0)), !dbg !640
  br label %446, !dbg !640

400:                                              ; preds = %390
  %401 = add nsw i32 %392, -1, !dbg !642
  store i32 %401, i32* %391, align 8, !dbg !642, !tbaa !348
  %402 = icmp slt i32 %392, 65, !dbg !644
  br i1 %402, label %403, label %439, !dbg !642

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 6, !dbg !646
  %405 = load i32, i32* %404, align 8, !dbg !646, !tbaa !638
  %406 = icmp eq i32 %405, 0, !dbg !646
  br i1 %406, label %421, label %407, !dbg !646

407:                                              ; preds = %403
  %408 = zext i32 %401 to i64, !dbg !646
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 3, i64 %408, !dbg !646
  %410 = load i32, i32* %409, align 4, !dbg !646, !tbaa !354
  %411 = icmp eq i32 %410, 0, !dbg !646
  br i1 %411, label %421, label %412, !dbg !646

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 0, i64 %408, !dbg !646
  %414 = load i8*, i8** %413, align 8, !dbg !646, !tbaa !340
  %415 = icmp eq i8* %414, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0), !dbg !646
  br i1 %415, label %421, label %416, !dbg !649

416:                                              ; preds = %412
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %414, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecFischer, i64 0, i64 0)), !dbg !650
  %418 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !340
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 4
  %420 = load i32, i32* %419, align 8, !dbg !649, !tbaa !348
  br label %421, !dbg !650

421:                                              ; preds = %416, %412, %407, %403
  %422 = phi i32 [ %420, %416 ], [ %401, %412 ], [ %401, %407 ], [ %401, %403 ], !dbg !649
  %423 = phi %struct.PetscStack* [ %418, %416 ], [ %388, %412 ], [ %388, %407 ], [ %388, %403 ], !dbg !649
  %424 = sext i32 %422 to i64, !dbg !649
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 0, i64 %424, !dbg !649
  store i8* null, i8** %425, align 8, !dbg !649, !tbaa !340
  %426 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !340
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 4, !dbg !649
  %428 = load i32, i32* %427, align 8, !dbg !649, !tbaa !348
  %429 = sext i32 %428 to i64, !dbg !649
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 1, i64 %429, !dbg !649
  store i8* null, i8** %430, align 8, !dbg !649, !tbaa !340
  %431 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !340
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 4, !dbg !649
  %433 = load i32, i32* %432, align 8, !dbg !649, !tbaa !348
  %434 = sext i32 %433 to i64, !dbg !649
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 2, i64 %434, !dbg !649
  store i32 0, i32* %435, align 4, !dbg !649, !tbaa !354
  %436 = load i32, i32* %432, align 8, !dbg !649, !tbaa !348
  %437 = sext i32 %436 to i64, !dbg !649
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 3, i64 %437, !dbg !649
  store i32 0, i32* %438, align 4, !dbg !649, !tbaa !354
  br label %439, !dbg !649

439:                                              ; preds = %421, %400
  %440 = phi %struct.PetscStack* [ %431, %421 ], [ %388, %400 ], !dbg !642
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 5, !dbg !642
  %442 = load i32, i32* %441, align 4, !dbg !642, !tbaa !355
  %443 = add nsw i32 %442, -1
  %444 = icmp sgt i32 %442, 0, !dbg !642
  %445 = select i1 %444, i32 %443, i32 0, !dbg !642
  store i32 %445, i32* %441, align 4, !dbg !642, !tbaa !355
  br label %446

446:                                              ; preds = %385, %380, %375, %370, %365, %245, %237, %232, %227, %222, %217, %198, %186, %179, %172, %165, %387, %394, %398, %439, %215, %158, %156, %147, %141, %137, %135, %126, %120, %116, %114, %105, %99, %95, %93, %84, %78, %74, %72, %63, %57
  %447 = phi i32 [ %73, %72 ], [ %75, %74 ], [ %94, %93 ], [ %96, %95 ], [ %115, %114 ], [ %117, %116 ], [ %136, %135 ], [ %138, %137 ], [ %157, %156 ], [ %159, %158 ], [ %216, %215 ], [ %386, %385 ], [ %381, %380 ], [ %376, %375 ], [ %371, %370 ], [ %366, %365 ], [ %238, %237 ], [ %233, %232 ], [ %228, %227 ], [ %223, %222 ], [ %218, %217 ], [ %187, %186 ], [ %180, %179 ], [ %173, %172 ], [ %166, %165 ], [ %148, %147 ], [ %142, %141 ], [ %127, %126 ], [ %121, %120 ], [ %106, %105 ], [ %100, %99 ], [ %85, %84 ], [ %79, %78 ], [ %64, %63 ], [ %58, %57 ], [ 0, %439 ], [ 0, %398 ], [ 0, %394 ], [ 0, %387 ], [ %199, %198 ], [ %246, %245 ], !dbg !330
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %20) #9, !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %19) #9, !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !652
  ret i32 %447, !dbg !652

448:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i64 3, metadata !297, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !330
  call void @llvm.dbg.value(metadata double** %6, metadata !283, metadata !DIExpression(DW_OP_deref)), !dbg !330
  %449 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %6) #9, !dbg !653
  call void @llvm.dbg.value(metadata i32 %449, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32 %449, metadata !308, metadata !DIExpression()), !dbg !654
  %450 = icmp eq i32 %449, 0, !dbg !467
  br i1 %450, label %219, label %217, !dbg !655, !prof !427
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !656 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !660 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !665 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !669 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !675 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !680 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !683 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !684 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @VecSFischer(%struct._p_Vec* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, double %4, %struct._p_Vec* %5) local_unnamed_addr #0 !dbg !685 {
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !689, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !690, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !691, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !692, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata double %4, metadata !693, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !694, metadata !DIExpression()), !dbg !741
  %15 = bitcast double** %7 to i8*, !dbg !742
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !742
  %16 = bitcast double** %8 to i8*, !dbg !742
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !742
  %17 = bitcast double** %9 to i8*, !dbg !742
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !742
  %18 = bitcast double** %10 to i8*, !dbg !742
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !742
  %19 = bitcast double** %11 to i8*, !dbg !743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !743
  %20 = bitcast [5 x i32]* %12 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %20) #9, !dbg !744
  call void @llvm.dbg.declare(metadata [5 x i32]* %12, metadata !705, metadata !DIExpression()), !dbg !745
  %21 = bitcast [5 x i32]* %13 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %21) #9, !dbg !744
  call void @llvm.dbg.declare(metadata [5 x i32]* %13, metadata !706, metadata !DIExpression()), !dbg !746
  %22 = bitcast i32* %14 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !744
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !340
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !747
  br i1 %24, label %56, label %25, !dbg !751

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !752
  %27 = load i32, i32* %26, align 8, !dbg !752, !tbaa !348
  %28 = icmp slt i32 %27, 64, !dbg !752
  br i1 %28, label %29, label %46, !dbg !755

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !756
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !756
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8** %31, align 8, !dbg !756, !tbaa !340
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !340
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !756
  %34 = load i32, i32* %33, align 8, !dbg !756, !tbaa !348
  %35 = sext i32 %34 to i64, !dbg !756
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !756
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !756, !tbaa !340
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !340
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !756
  %39 = load i32, i32* %38, align 8, !dbg !756, !tbaa !348
  %40 = sext i32 %39 to i64, !dbg !756
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !756
  store i32 154, i32* %41, align 4, !dbg !756, !tbaa !354
  %42 = load i32, i32* %38, align 8, !dbg !756, !tbaa !348
  %43 = sext i32 %42 to i64, !dbg !756
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !756
  store i32 1, i32* %44, align 4, !dbg !756, !tbaa !354
  %45 = load i32, i32* %38, align 8, !dbg !755, !tbaa !348
  br label %46, !dbg !756

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !755
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !755
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !755
  %50 = add nsw i32 %47, 1, !dbg !755
  store i32 %50, i32* %49, align 8, !dbg !755, !tbaa !348
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !755
  %52 = load i32, i32* %51, align 4, !dbg !755, !tbaa !355
  %53 = icmp ne i32 %52, 0, !dbg !755
  %54 = zext i1 %53 to i32, !dbg !755
  %55 = add nsw i32 %52, %54, !dbg !755
  store i32 %55, i32* %51, align 4, !dbg !755, !tbaa !355
  br label %56, !dbg !755

56:                                               ; preds = %6, %46
  %57 = icmp eq %struct._p_Vec* %0, null, !dbg !758
  br i1 %57, label %58, label %60, !dbg !761

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !758
  br label %403, !dbg !758

60:                                               ; preds = %56
  %61 = bitcast %struct._p_Vec* %0 to i8*, !dbg !762
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 11) #9, !dbg !762
  %63 = icmp eq i32 %62, 0, !dbg !762
  br i1 %63, label %64, label %66, !dbg !761

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !762
  br label %403, !dbg !762

66:                                               ; preds = %60
  %67 = bitcast %struct._p_Vec* %0 to i32*, !dbg !764
  %68 = load i32, i32* %67, align 8, !dbg !764, !tbaa !364
  %69 = load i32, i32* @VEC_CLASSID, align 4, !dbg !764, !tbaa !354
  %70 = icmp eq i32 %68, %69, !dbg !764
  br i1 %70, label %77, label %71, !dbg !761

71:                                               ; preds = %66
  %72 = icmp eq i32 %68, -1, !dbg !766
  br i1 %72, label %73, label %75, !dbg !769

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !766
  br label %403, !dbg !766

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !766
  br label %403, !dbg !766

77:                                               ; preds = %66
  %78 = icmp eq %struct._p_Vec* %1, null, !dbg !770
  br i1 %78, label %79, label %81, !dbg !773

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #9, !dbg !770
  br label %403, !dbg !770

81:                                               ; preds = %77
  %82 = bitcast %struct._p_Vec* %1 to i8*, !dbg !774
  %83 = tail call i32 @PetscCheckPointer(i8* nonnull %82, i32 11) #9, !dbg !774
  %84 = icmp eq i32 %83, 0, !dbg !774
  br i1 %84, label %85, label %87, !dbg !773

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #9, !dbg !774
  br label %403, !dbg !774

87:                                               ; preds = %81
  %88 = bitcast %struct._p_Vec* %1 to i32*, !dbg !776
  %89 = load i32, i32* %88, align 8, !dbg !776, !tbaa !364
  %90 = load i32, i32* @VEC_CLASSID, align 4, !dbg !776, !tbaa !354
  %91 = icmp eq i32 %89, %90, !dbg !776
  br i1 %91, label %98, label %92, !dbg !773

92:                                               ; preds = %87
  %93 = icmp eq i32 %89, -1, !dbg !778
  br i1 %93, label %94, label %96, !dbg !781

94:                                               ; preds = %92
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #9, !dbg !778
  br label %403, !dbg !778

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #9, !dbg !778
  br label %403, !dbg !778

98:                                               ; preds = %87
  %99 = icmp eq %struct._p_Vec* %2, null, !dbg !782
  br i1 %99, label %100, label %102, !dbg !785

100:                                              ; preds = %98
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #9, !dbg !782
  br label %403, !dbg !782

102:                                              ; preds = %98
  %103 = bitcast %struct._p_Vec* %2 to i8*, !dbg !786
  %104 = tail call i32 @PetscCheckPointer(i8* nonnull %103, i32 11) #9, !dbg !786
  %105 = icmp eq i32 %104, 0, !dbg !786
  br i1 %105, label %106, label %108, !dbg !785

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #9, !dbg !786
  br label %403, !dbg !786

108:                                              ; preds = %102
  %109 = bitcast %struct._p_Vec* %2 to i32*, !dbg !788
  %110 = load i32, i32* %109, align 8, !dbg !788, !tbaa !364
  %111 = load i32, i32* @VEC_CLASSID, align 4, !dbg !788, !tbaa !354
  %112 = icmp eq i32 %110, %111, !dbg !788
  br i1 %112, label %119, label %113, !dbg !785

113:                                              ; preds = %108
  %114 = icmp eq i32 %110, -1, !dbg !790
  br i1 %114, label %115, label %117, !dbg !793

115:                                              ; preds = %113
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #9, !dbg !790
  br label %403, !dbg !790

117:                                              ; preds = %113
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #9, !dbg !790
  br label %403, !dbg !790

119:                                              ; preds = %108
  %120 = icmp eq %struct._p_Vec* %3, null, !dbg !794
  br i1 %120, label %121, label %123, !dbg !797

121:                                              ; preds = %119
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #9, !dbg !794
  br label %403, !dbg !794

123:                                              ; preds = %119
  %124 = bitcast %struct._p_Vec* %3 to i8*, !dbg !798
  %125 = tail call i32 @PetscCheckPointer(i8* nonnull %124, i32 11) #9, !dbg !798
  %126 = icmp eq i32 %125, 0, !dbg !798
  br i1 %126, label %127, label %129, !dbg !797

127:                                              ; preds = %123
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #9, !dbg !798
  br label %403, !dbg !798

129:                                              ; preds = %123
  %130 = bitcast %struct._p_Vec* %3 to i32*, !dbg !800
  %131 = load i32, i32* %130, align 8, !dbg !800, !tbaa !364
  %132 = load i32, i32* @VEC_CLASSID, align 4, !dbg !800, !tbaa !354
  %133 = icmp eq i32 %131, %132, !dbg !800
  br i1 %133, label %140, label %134, !dbg !797

134:                                              ; preds = %129
  %135 = icmp eq i32 %131, -1, !dbg !802
  br i1 %135, label %136, label %138, !dbg !805

136:                                              ; preds = %134
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #9, !dbg !802
  br label %403, !dbg !802

138:                                              ; preds = %134
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #9, !dbg !802
  br label %403, !dbg !802

140:                                              ; preds = %129
  %141 = icmp eq %struct._p_Vec* %5, null, !dbg !806
  br i1 %141, label %142, label %144, !dbg !809

142:                                              ; preds = %140
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 6) #9, !dbg !806
  br label %403, !dbg !806

144:                                              ; preds = %140
  %145 = bitcast %struct._p_Vec* %5 to i8*, !dbg !810
  %146 = tail call i32 @PetscCheckPointer(i8* nonnull %145, i32 11) #9, !dbg !810
  %147 = icmp eq i32 %146, 0, !dbg !810
  br i1 %147, label %148, label %150, !dbg !809

148:                                              ; preds = %144
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 6) #9, !dbg !810
  br label %403, !dbg !810

150:                                              ; preds = %144
  %151 = bitcast %struct._p_Vec* %5 to i32*, !dbg !812
  %152 = load i32, i32* %151, align 8, !dbg !812, !tbaa !364
  %153 = load i32, i32* @VEC_CLASSID, align 4, !dbg !812, !tbaa !354
  %154 = icmp eq i32 %152, %153, !dbg !812
  br i1 %154, label %161, label %155, !dbg !809

155:                                              ; preds = %150
  %156 = icmp eq i32 %152, -1, !dbg !814
  br i1 %156, label %157, label %159, !dbg !817

157:                                              ; preds = %155
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 6) #9, !dbg !814
  br label %403, !dbg !814

159:                                              ; preds = %155
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 6) #9, !dbg !814
  br label %403, !dbg !814

161:                                              ; preds = %150
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0, !dbg !818
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0, !dbg !819
  %164 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %0, i32* nonnull %162, i32* nonnull %163) #9, !dbg !820
  call void @llvm.dbg.value(metadata i32 %164, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %164, metadata !709, metadata !DIExpression()), !dbg !821
  %165 = icmp eq i32 %164, 0, !dbg !822
  br i1 %165, label %168, label %166, !dbg !824, !prof !427

166:                                              ; preds = %161
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !822
  br label %403

168:                                              ; preds = %161
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1, !dbg !825
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1, !dbg !826
  %171 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %1, i32* nonnull %169, i32* nonnull %170) #9, !dbg !827
  call void @llvm.dbg.value(metadata i32 %171, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %171, metadata !711, metadata !DIExpression()), !dbg !828
  %172 = icmp eq i32 %171, 0, !dbg !829
  br i1 %172, label %175, label %173, !dbg !831, !prof !427

173:                                              ; preds = %168
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !829
  br label %403

175:                                              ; preds = %168
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2, !dbg !832
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2, !dbg !833
  %178 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %2, i32* nonnull %176, i32* nonnull %177) #9, !dbg !834
  call void @llvm.dbg.value(metadata i32 %178, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %178, metadata !713, metadata !DIExpression()), !dbg !835
  %179 = icmp eq i32 %178, 0, !dbg !836
  br i1 %179, label %182, label %180, !dbg !838, !prof !427

180:                                              ; preds = %175
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !836
  br label %403

182:                                              ; preds = %175
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3, !dbg !839
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3, !dbg !840
  %185 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %3, i32* nonnull %183, i32* nonnull %184) #9, !dbg !841
  call void @llvm.dbg.value(metadata i32 %185, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %185, metadata !715, metadata !DIExpression()), !dbg !842
  %186 = icmp eq i32 %185, 0, !dbg !843
  br i1 %186, label %189, label %187, !dbg !845, !prof !427

187:                                              ; preds = %182
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !843
  br label %403

189:                                              ; preds = %182
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4, !dbg !846
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4, !dbg !847
  %192 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %5, i32* nonnull %190, i32* nonnull %191) #9, !dbg !848
  call void @llvm.dbg.value(metadata i32 %192, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %192, metadata !717, metadata !DIExpression()), !dbg !849
  %193 = icmp eq i32 %192, 0, !dbg !850
  br i1 %193, label %194, label %199, !dbg !852, !prof !427

194:                                              ; preds = %189
  %195 = load i32, i32* %162, align 16, !tbaa !354
  %196 = load i32, i32* %163, align 16
  call void @llvm.dbg.value(metadata i32 1, metadata !708, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i64 1, metadata !708, metadata !DIExpression()), !dbg !741
  %197 = load i32, i32* %169, align 4, !dbg !853, !tbaa !354
  %198 = icmp eq i32 %195, %197, !dbg !858
  br i1 %198, label %201, label %216, !dbg !859

199:                                              ; preds = %189
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !850
  br label %403

201:                                              ; preds = %194
  %202 = load i32, i32* %170, align 4, !dbg !860, !tbaa !354
  %203 = icmp eq i32 %196, %202, !dbg !861
  call void @llvm.dbg.value(metadata i64 1, metadata !708, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !741
  %204 = load i32, i32* %176, align 8
  %205 = icmp eq i32 %195, %204
  %206 = select i1 %203, i1 %205, i1 false, !dbg !862
  call void @llvm.dbg.value(metadata i64 2, metadata !708, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i64 1, metadata !708, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !741
  call void @llvm.dbg.value(metadata i64 2, metadata !708, metadata !DIExpression()), !dbg !741
  %207 = load i32, i32* %177, align 8
  %208 = icmp eq i32 %196, %207
  %209 = select i1 %206, i1 %208, i1 false, !dbg !862
  call void @llvm.dbg.value(metadata i64 2, metadata !708, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !741
  %210 = load i32, i32* %183, align 4
  %211 = icmp eq i32 %195, %210
  %212 = select i1 %209, i1 %211, i1 false, !dbg !862
  call void @llvm.dbg.value(metadata i64 3, metadata !708, metadata !DIExpression()), !dbg !741
  %213 = load i32, i32* %184, align 4
  %214 = icmp eq i32 %196, %213
  %215 = select i1 %212, i1 %214, i1 false, !dbg !862
  call void @llvm.dbg.value(metadata i64 3, metadata !708, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !741
  br i1 %215, label %405, label %216, !dbg !862

216:                                              ; preds = %201, %194
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !863
  br label %403, !dbg !863

218:                                              ; preds = %405
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !864
  br label %403

220:                                              ; preds = %405
  call void @llvm.dbg.value(metadata double** %8, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %221 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %8) #9, !dbg !866
  call void @llvm.dbg.value(metadata i32 %221, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %221, metadata !721, metadata !DIExpression()), !dbg !867
  %222 = icmp eq i32 %221, 0, !dbg !868
  br i1 %222, label %225, label %223, !dbg !870, !prof !427

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !868
  br label %403

225:                                              ; preds = %220
  call void @llvm.dbg.value(metadata double** %9, metadata !697, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %226 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %2, double** nonnull %9) #9, !dbg !871
  call void @llvm.dbg.value(metadata i32 %226, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %226, metadata !723, metadata !DIExpression()), !dbg !872
  %227 = icmp eq i32 %226, 0, !dbg !873
  br i1 %227, label %230, label %228, !dbg !875, !prof !427

228:                                              ; preds = %225
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !873
  br label %403

230:                                              ; preds = %225
  call void @llvm.dbg.value(metadata double** %10, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %231 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %3, double** nonnull %10) #9, !dbg !876
  call void @llvm.dbg.value(metadata i32 %231, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %231, metadata !725, metadata !DIExpression()), !dbg !877
  %232 = icmp eq i32 %231, 0, !dbg !878
  br i1 %232, label %235, label %233, !dbg !880, !prof !427

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !878
  br label %403

235:                                              ; preds = %230
  call void @llvm.dbg.value(metadata double** %11, metadata !699, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %236 = call i32 @VecGetArray(%struct._p_Vec* nonnull %5, double** nonnull %11) #9, !dbg !881
  call void @llvm.dbg.value(metadata i32 %236, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %236, metadata !727, metadata !DIExpression()), !dbg !882
  %237 = icmp eq i32 %236, 0, !dbg !883
  br i1 %237, label %240, label %238, !dbg !885, !prof !427

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !883
  br label %403

240:                                              ; preds = %235
  call void @llvm.dbg.value(metadata i32* %14, metadata !707, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %241 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %0, i32* nonnull %14) #9, !dbg !886
  call void @llvm.dbg.value(metadata i32 %241, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %241, metadata !729, metadata !DIExpression()), !dbg !887
  %242 = icmp eq i32 %241, 0, !dbg !888
  br i1 %242, label %243, label %248, !dbg !890, !prof !427

243:                                              ; preds = %240
  call void @llvm.dbg.value(metadata i32 0, metadata !708, metadata !DIExpression()), !dbg !741
  %244 = load i32, i32* %14, align 4, !dbg !891, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %244, metadata !707, metadata !DIExpression()), !dbg !741
  %245 = icmp sgt i32 %244, 0, !dbg !894
  br i1 %245, label %250, label %246, !dbg !895

246:                                              ; preds = %243
  %247 = load double*, double** %11, align 8, !dbg !896, !tbaa !340
  br label %306, !dbg !895

248:                                              ; preds = %240
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !888
  br label %403

250:                                              ; preds = %243, %301
  %251 = phi i32 [ %303, %301 ], [ 0, %243 ]
  call void @llvm.dbg.value(metadata i32 %251, metadata !708, metadata !DIExpression()), !dbg !741
  %252 = load double*, double** %7, align 8, !dbg !897, !tbaa !340
  call void @llvm.dbg.value(metadata double* %252, metadata !695, metadata !DIExpression()), !dbg !741
  %253 = getelementptr inbounds double, double* %252, i64 1, !dbg !897
  call void @llvm.dbg.value(metadata double* %253, metadata !695, metadata !DIExpression()), !dbg !741
  store double* %253, double** %7, align 8, !dbg !897, !tbaa !340
  %254 = load double, double* %252, align 8, !dbg !897, !tbaa !501
  call void @llvm.dbg.value(metadata double %254, metadata !700, metadata !DIExpression()), !dbg !741
  %255 = load double*, double** %8, align 8, !dbg !899, !tbaa !340
  call void @llvm.dbg.value(metadata double* %255, metadata !696, metadata !DIExpression()), !dbg !741
  %256 = getelementptr inbounds double, double* %255, i64 1, !dbg !899
  call void @llvm.dbg.value(metadata double* %256, metadata !696, metadata !DIExpression()), !dbg !741
  store double* %256, double** %8, align 8, !dbg !899, !tbaa !340
  %257 = load double, double* %255, align 8, !dbg !899, !tbaa !501
  call void @llvm.dbg.value(metadata double %257, metadata !701, metadata !DIExpression()), !dbg !741
  %258 = load double*, double** %9, align 8, !dbg !900, !tbaa !340
  call void @llvm.dbg.value(metadata double* %258, metadata !697, metadata !DIExpression()), !dbg !741
  %259 = getelementptr inbounds double, double* %258, i64 1, !dbg !900
  call void @llvm.dbg.value(metadata double* %259, metadata !697, metadata !DIExpression()), !dbg !741
  store double* %259, double** %9, align 8, !dbg !900, !tbaa !340
  %260 = load double, double* %258, align 8, !dbg !900, !tbaa !501
  call void @llvm.dbg.value(metadata double %260, metadata !702, metadata !DIExpression()), !dbg !741
  %261 = load double*, double** %10, align 8, !dbg !901, !tbaa !340
  call void @llvm.dbg.value(metadata double* %261, metadata !698, metadata !DIExpression()), !dbg !741
  %262 = getelementptr inbounds double, double* %261, i64 1, !dbg !901
  call void @llvm.dbg.value(metadata double* %262, metadata !698, metadata !DIExpression()), !dbg !741
  store double* %262, double** %10, align 8, !dbg !901, !tbaa !340
  %263 = load double, double* %261, align 8, !dbg !901, !tbaa !501
  call void @llvm.dbg.value(metadata double %263, metadata !703, metadata !DIExpression()), !dbg !741
  %264 = fcmp ole double %260, 0xFFCFFFFFFFFFFFFF, !dbg !902
  %265 = fcmp oge double %263, 0x7FCFFFFFFFFFFFFF
  %266 = select i1 %264, i1 %265, i1 false, !dbg !904
  br i1 %266, label %267, label %273, !dbg !904

267:                                              ; preds = %250
  %268 = fneg double %257, !dbg !905
  %269 = fmul double %254, %4, !dbg !907
  %270 = fsub double %268, %269, !dbg !908
  %271 = load double*, double** %11, align 8, !dbg !909, !tbaa !340
  call void @llvm.dbg.value(metadata double* %271, metadata !699, metadata !DIExpression()), !dbg !741
  %272 = getelementptr inbounds double, double* %271, i64 1, !dbg !909
  call void @llvm.dbg.value(metadata double* %272, metadata !699, metadata !DIExpression()), !dbg !741
  store double* %272, double** %11, align 8, !dbg !909, !tbaa !340
  store double %270, double* %271, align 8, !dbg !910, !tbaa !501
  br label %301, !dbg !911

273:                                              ; preds = %250
  br i1 %264, label %274, label %281, !dbg !912

274:                                              ; preds = %273
  %275 = fsub double %263, %254, !dbg !913
  %276 = fneg double %257, !dbg !916
  %277 = call fastcc double @SFischer(double %275, double %276, double %4), !dbg !917
  %278 = fneg double %277, !dbg !918
  %279 = load double*, double** %11, align 8, !dbg !919, !tbaa !340
  call void @llvm.dbg.value(metadata double* %279, metadata !699, metadata !DIExpression()), !dbg !741
  %280 = getelementptr inbounds double, double* %279, i64 1, !dbg !919
  call void @llvm.dbg.value(metadata double* %280, metadata !699, metadata !DIExpression()), !dbg !741
  store double* %280, double** %11, align 8, !dbg !919, !tbaa !340
  store double %278, double* %279, align 8, !dbg !920, !tbaa !501
  br label %301, !dbg !921

281:                                              ; preds = %273
  br i1 %265, label %282, label %287, !dbg !922

282:                                              ; preds = %281
  %283 = fsub double %254, %260, !dbg !923
  %284 = call fastcc double @SFischer(double %283, double %257, double %4), !dbg !926
  %285 = load double*, double** %11, align 8, !dbg !927, !tbaa !340
  call void @llvm.dbg.value(metadata double* %285, metadata !699, metadata !DIExpression()), !dbg !741
  %286 = getelementptr inbounds double, double* %285, i64 1, !dbg !927
  call void @llvm.dbg.value(metadata double* %286, metadata !699, metadata !DIExpression()), !dbg !741
  store double* %286, double** %11, align 8, !dbg !927, !tbaa !340
  store double %284, double* %285, align 8, !dbg !928, !tbaa !501
  br label %301, !dbg !929

287:                                              ; preds = %281
  %288 = fcmp oeq double %260, %263, !dbg !930
  br i1 %288, label %289, label %293, !dbg !932

289:                                              ; preds = %287
  %290 = fsub double %260, %254, !dbg !933
  %291 = load double*, double** %11, align 8, !dbg !935, !tbaa !340
  call void @llvm.dbg.value(metadata double* %291, metadata !699, metadata !DIExpression()), !dbg !741
  %292 = getelementptr inbounds double, double* %291, i64 1, !dbg !935
  call void @llvm.dbg.value(metadata double* %292, metadata !699, metadata !DIExpression()), !dbg !741
  store double* %292, double** %11, align 8, !dbg !935, !tbaa !340
  store double %290, double* %291, align 8, !dbg !936, !tbaa !501
  br label %301, !dbg !937

293:                                              ; preds = %287
  %294 = fsub double %263, %254, !dbg !938
  %295 = fneg double %257, !dbg !940
  %296 = call fastcc double @SFischer(double %294, double %295, double %4), !dbg !941
  call void @llvm.dbg.value(metadata double %296, metadata !701, metadata !DIExpression()), !dbg !741
  %297 = fsub double %254, %260, !dbg !942
  %298 = call fastcc double @SFischer(double %297, double %296, double %4), !dbg !943
  %299 = load double*, double** %11, align 8, !dbg !944, !tbaa !340
  call void @llvm.dbg.value(metadata double* %299, metadata !699, metadata !DIExpression()), !dbg !741
  %300 = getelementptr inbounds double, double* %299, i64 1, !dbg !944
  call void @llvm.dbg.value(metadata double* %300, metadata !699, metadata !DIExpression()), !dbg !741
  store double* %300, double** %11, align 8, !dbg !944, !tbaa !340
  store double %298, double* %299, align 8, !dbg !945, !tbaa !501
  br label %301

301:                                              ; preds = %267, %282, %293, %289, %274
  %302 = phi double* [ %272, %267 ], [ %286, %282 ], [ %300, %293 ], [ %292, %289 ], [ %280, %274 ]
  %303 = add nuw nsw i32 %251, 1, !dbg !946
  call void @llvm.dbg.value(metadata i32 %303, metadata !708, metadata !DIExpression()), !dbg !741
  %304 = load i32, i32* %14, align 4, !dbg !891, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %304, metadata !707, metadata !DIExpression()), !dbg !741
  %305 = icmp slt i32 %303, %304, !dbg !894
  br i1 %305, label %250, label %306, !dbg !895, !llvm.loop !947

306:                                              ; preds = %301, %246
  %307 = phi double* [ %247, %246 ], [ %302, %301 ], !dbg !896
  %308 = phi i32 [ %244, %246 ], [ %304, %301 ], !dbg !891
  %309 = load double*, double** %7, align 8, !dbg !949, !tbaa !340
  call void @llvm.dbg.value(metadata double* %309, metadata !695, metadata !DIExpression()), !dbg !741
  %310 = sext i32 %308 to i64, !dbg !949
  %311 = sub nsw i64 0, %310, !dbg !949
  %312 = getelementptr inbounds double, double* %309, i64 %311, !dbg !949
  call void @llvm.dbg.value(metadata double* %312, metadata !695, metadata !DIExpression()), !dbg !741
  store double* %312, double** %7, align 8, !dbg !949, !tbaa !340
  call void @llvm.dbg.value(metadata i32 %308, metadata !707, metadata !DIExpression()), !dbg !741
  %313 = load double*, double** %8, align 8, !dbg !950, !tbaa !340
  call void @llvm.dbg.value(metadata double* %313, metadata !696, metadata !DIExpression()), !dbg !741
  %314 = getelementptr inbounds double, double* %313, i64 %311, !dbg !950
  call void @llvm.dbg.value(metadata double* %314, metadata !696, metadata !DIExpression()), !dbg !741
  store double* %314, double** %8, align 8, !dbg !950, !tbaa !340
  %315 = load double*, double** %9, align 8, !dbg !951, !tbaa !340
  call void @llvm.dbg.value(metadata double* %315, metadata !697, metadata !DIExpression()), !dbg !741
  %316 = getelementptr inbounds double, double* %315, i64 %311, !dbg !951
  call void @llvm.dbg.value(metadata double* %316, metadata !697, metadata !DIExpression()), !dbg !741
  store double* %316, double** %9, align 8, !dbg !951, !tbaa !340
  %317 = load double*, double** %10, align 8, !dbg !952, !tbaa !340
  call void @llvm.dbg.value(metadata double* %317, metadata !698, metadata !DIExpression()), !dbg !741
  %318 = getelementptr inbounds double, double* %317, i64 %311, !dbg !952
  call void @llvm.dbg.value(metadata double* %318, metadata !698, metadata !DIExpression()), !dbg !741
  store double* %318, double** %10, align 8, !dbg !952, !tbaa !340
  call void @llvm.dbg.value(metadata double* %307, metadata !699, metadata !DIExpression()), !dbg !741
  %319 = getelementptr inbounds double, double* %307, i64 %311, !dbg !896
  call void @llvm.dbg.value(metadata double* %319, metadata !699, metadata !DIExpression()), !dbg !741
  store double* %319, double** %11, align 8, !dbg !896, !tbaa !340
  call void @llvm.dbg.value(metadata double** %7, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %320 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %7) #9, !dbg !953
  call void @llvm.dbg.value(metadata i32 %320, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %320, metadata !731, metadata !DIExpression()), !dbg !954
  %321 = icmp eq i32 %320, 0, !dbg !955
  br i1 %321, label %324, label %322, !dbg !957, !prof !427

322:                                              ; preds = %306
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !955
  br label %403

324:                                              ; preds = %306
  call void @llvm.dbg.value(metadata double** %8, metadata !696, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %325 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %8) #9, !dbg !958
  call void @llvm.dbg.value(metadata i32 %325, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %325, metadata !733, metadata !DIExpression()), !dbg !959
  %326 = icmp eq i32 %325, 0, !dbg !960
  br i1 %326, label %329, label %327, !dbg !962, !prof !427

327:                                              ; preds = %324
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !960
  br label %403

329:                                              ; preds = %324
  call void @llvm.dbg.value(metadata double** %9, metadata !697, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %330 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %2, double** nonnull %9) #9, !dbg !963
  call void @llvm.dbg.value(metadata i32 %330, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %330, metadata !735, metadata !DIExpression()), !dbg !964
  %331 = icmp eq i32 %330, 0, !dbg !965
  br i1 %331, label %334, label %332, !dbg !967, !prof !427

332:                                              ; preds = %329
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %330, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !965
  br label %403

334:                                              ; preds = %329
  call void @llvm.dbg.value(metadata double** %10, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %335 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %3, double** nonnull %10) #9, !dbg !968
  call void @llvm.dbg.value(metadata i32 %335, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %335, metadata !737, metadata !DIExpression()), !dbg !969
  %336 = icmp eq i32 %335, 0, !dbg !970
  br i1 %336, label %339, label %337, !dbg !972, !prof !427

337:                                              ; preds = %334
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !970
  br label %403

339:                                              ; preds = %334
  call void @llvm.dbg.value(metadata double** %11, metadata !699, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %340 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %5, double** nonnull %11) #9, !dbg !973
  call void @llvm.dbg.value(metadata i32 %340, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %340, metadata !739, metadata !DIExpression()), !dbg !974
  %341 = icmp eq i32 %340, 0, !dbg !975
  br i1 %341, label %344, label %342, !dbg !977, !prof !427

342:                                              ; preds = %339
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !975
  br label %403

344:                                              ; preds = %339
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !978, !tbaa !340
  %346 = icmp eq %struct.PetscStack* %345, null, !dbg !978
  br i1 %346, label %403, label %347, !dbg !982

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4, !dbg !983
  %349 = load i32, i32* %348, align 8, !dbg !983, !tbaa !348
  %350 = icmp slt i32 %349, 1, !dbg !983
  br i1 %350, label %351, label %357, !dbg !986

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 6, !dbg !987
  %353 = load i32, i32* %352, align 8, !dbg !987, !tbaa !638
  %354 = icmp eq i32 %353, 0, !dbg !987
  br i1 %354, label %403, label %355, !dbg !990

355:                                              ; preds = %351
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %349, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0)), !dbg !991
  br label %403, !dbg !991

357:                                              ; preds = %347
  %358 = add nsw i32 %349, -1, !dbg !993
  store i32 %358, i32* %348, align 8, !dbg !993, !tbaa !348
  %359 = icmp slt i32 %349, 65, !dbg !995
  br i1 %359, label %360, label %396, !dbg !993

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 6, !dbg !997
  %362 = load i32, i32* %361, align 8, !dbg !997, !tbaa !638
  %363 = icmp eq i32 %362, 0, !dbg !997
  br i1 %363, label %378, label %364, !dbg !997

364:                                              ; preds = %360
  %365 = zext i32 %358 to i64, !dbg !997
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 3, i64 %365, !dbg !997
  %367 = load i32, i32* %366, align 4, !dbg !997, !tbaa !354
  %368 = icmp eq i32 %367, 0, !dbg !997
  br i1 %368, label %378, label %369, !dbg !997

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 0, i64 %365, !dbg !997
  %371 = load i8*, i8** %370, align 8, !dbg !997, !tbaa !340
  %372 = icmp eq i8* %371, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0), !dbg !997
  br i1 %372, label %378, label %373, !dbg !1000

373:                                              ; preds = %369
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %371, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecSFischer, i64 0, i64 0)), !dbg !1001
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !340
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4
  %377 = load i32, i32* %376, align 8, !dbg !1000, !tbaa !348
  br label %378, !dbg !1001

378:                                              ; preds = %373, %369, %364, %360
  %379 = phi i32 [ %377, %373 ], [ %358, %369 ], [ %358, %364 ], [ %358, %360 ], !dbg !1000
  %380 = phi %struct.PetscStack* [ %375, %373 ], [ %345, %369 ], [ %345, %364 ], [ %345, %360 ], !dbg !1000
  %381 = sext i32 %379 to i64, !dbg !1000
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 0, i64 %381, !dbg !1000
  store i8* null, i8** %382, align 8, !dbg !1000, !tbaa !340
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !340
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4, !dbg !1000
  %385 = load i32, i32* %384, align 8, !dbg !1000, !tbaa !348
  %386 = sext i32 %385 to i64, !dbg !1000
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 1, i64 %386, !dbg !1000
  store i8* null, i8** %387, align 8, !dbg !1000, !tbaa !340
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !340
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !1000
  %390 = load i32, i32* %389, align 8, !dbg !1000, !tbaa !348
  %391 = sext i32 %390 to i64, !dbg !1000
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 2, i64 %391, !dbg !1000
  store i32 0, i32* %392, align 4, !dbg !1000, !tbaa !354
  %393 = load i32, i32* %389, align 8, !dbg !1000, !tbaa !348
  %394 = sext i32 %393 to i64, !dbg !1000
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 3, i64 %394, !dbg !1000
  store i32 0, i32* %395, align 4, !dbg !1000, !tbaa !354
  br label %396, !dbg !1000

396:                                              ; preds = %378, %357
  %397 = phi %struct.PetscStack* [ %388, %378 ], [ %345, %357 ], !dbg !993
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 5, !dbg !993
  %399 = load i32, i32* %398, align 4, !dbg !993, !tbaa !355
  %400 = add nsw i32 %399, -1
  %401 = icmp sgt i32 %399, 0, !dbg !993
  %402 = select i1 %401, i32 %400, i32 0, !dbg !993
  store i32 %402, i32* %398, align 4, !dbg !993, !tbaa !355
  br label %403

403:                                              ; preds = %342, %337, %332, %327, %322, %248, %238, %233, %228, %223, %218, %199, %187, %180, %173, %166, %344, %351, %355, %396, %216, %159, %157, %148, %142, %138, %136, %127, %121, %117, %115, %106, %100, %96, %94, %85, %79, %75, %73, %64, %58
  %404 = phi i32 [ %74, %73 ], [ %76, %75 ], [ %95, %94 ], [ %97, %96 ], [ %116, %115 ], [ %118, %117 ], [ %137, %136 ], [ %139, %138 ], [ %158, %157 ], [ %160, %159 ], [ %217, %216 ], [ %343, %342 ], [ %338, %337 ], [ %333, %332 ], [ %328, %327 ], [ %323, %322 ], [ %239, %238 ], [ %234, %233 ], [ %229, %228 ], [ %224, %223 ], [ %219, %218 ], [ %188, %187 ], [ %181, %180 ], [ %174, %173 ], [ %167, %166 ], [ %149, %148 ], [ %143, %142 ], [ %128, %127 ], [ %122, %121 ], [ %107, %106 ], [ %101, %100 ], [ %86, %85 ], [ %80, %79 ], [ %65, %64 ], [ %59, %58 ], [ 0, %396 ], [ 0, %355 ], [ 0, %351 ], [ 0, %344 ], [ %200, %199 ], [ %249, %248 ], !dbg !741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %21) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %20) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1003
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1003
  ret i32 %404, !dbg !1003

405:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i64 3, metadata !708, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !741
  call void @llvm.dbg.value(metadata double** %7, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !741
  %406 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %7) #9, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %406, metadata !704, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32 %406, metadata !719, metadata !DIExpression()), !dbg !1005
  %407 = icmp eq i32 %406, 0, !dbg !864
  br i1 %407, label %220, label %218, !dbg !1006, !prof !427
}

; Function Attrs: inlinehint nofree nounwind uwtable willreturn mustprogress
define internal fastcc double @SFischer(double %0, double %1, double %2) unnamed_addr #5 !dbg !1007 {
  call void @llvm.dbg.value(metadata double %0, metadata !1011, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata double %1, metadata !1012, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata double %2, metadata !1013, metadata !DIExpression()), !dbg !1014
  %4 = fadd double %0, %1, !dbg !1015
  %5 = fcmp ugt double %4, 0.000000e+00, !dbg !1017
  br i1 %5, label %15, label %6, !dbg !1018

6:                                                ; preds = %3
  %7 = fmul double %0, %0, !dbg !1019
  %8 = fmul double %1, %1, !dbg !1019
  %9 = fadd double %7, %8, !dbg !1019
  %10 = fmul double %2, 2.000000e+00, !dbg !1019
  %11 = fmul double %10, %2, !dbg !1019
  %12 = fadd double %9, %11, !dbg !1019
  %13 = tail call double @sqrt(double %12) #9, !dbg !1019
  %14 = fsub double %13, %4, !dbg !1021
  br label %29, !dbg !1022

15:                                               ; preds = %3
  %16 = fmul double %2, %2, !dbg !1023
  %17 = fmul double %0, %1, !dbg !1024
  %18 = fsub double %16, %17, !dbg !1025
  %19 = fmul double %18, 2.000000e+00, !dbg !1026
  %20 = fmul double %0, %0, !dbg !1027
  %21 = fmul double %1, %1, !dbg !1027
  %22 = fadd double %20, %21, !dbg !1027
  %23 = fmul double %2, 2.000000e+00, !dbg !1027
  %24 = fmul double %23, %2, !dbg !1027
  %25 = fadd double %22, %24, !dbg !1027
  %26 = tail call double @sqrt(double %25) #9, !dbg !1027
  %27 = fadd double %4, %26, !dbg !1028
  %28 = fdiv double %19, %27, !dbg !1029
  br label %29, !dbg !1030

29:                                               ; preds = %15, %6
  %30 = phi double [ %14, %6 ], [ %28, %15 ], !dbg !1014
  ret double %30, !dbg !1031
}

; Function Attrs: nounwind uwtable
define i32 @MatDFischer(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, %struct._p_Vec* %5, %struct._p_Vec* %6, %struct._p_Vec* %7, %struct._p_Vec* %8) local_unnamed_addr #0 !dbg !1032 {
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1040, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1041, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1042, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1043, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1044, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1045, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !1046, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !1047, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !1048, metadata !DIExpression()), !dbg !1105
  %19 = bitcast i32* %10 to i8*, !dbg !1106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1106
  %20 = bitcast double** %11 to i8*, !dbg !1107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1107
  %21 = bitcast double** %12 to i8*, !dbg !1107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1107
  %22 = bitcast double** %13 to i8*, !dbg !1107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1107
  %23 = bitcast double** %14 to i8*, !dbg !1107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1107
  %24 = bitcast double** %15 to i8*, !dbg !1107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1107
  %25 = bitcast double** %16 to i8*, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1108
  %26 = bitcast double** %17 to i8*, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1108
  %27 = bitcast double** %18 to i8*, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1108
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1109, !tbaa !340
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1109
  br i1 %29, label %61, label %30, !dbg !1113

30:                                               ; preds = %9
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1114
  %32 = load i32, i32* %31, align 8, !dbg !1114, !tbaa !348
  %33 = icmp slt i32 %32, 64, !dbg !1114
  br i1 %33, label %34, label %51, !dbg !1117

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1118
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1118
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8** %36, align 8, !dbg !1118, !tbaa !340
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !340
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1118
  %39 = load i32, i32* %38, align 8, !dbg !1118, !tbaa !348
  %40 = sext i32 %39 to i64, !dbg !1118
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1118
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1118, !tbaa !340
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !340
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1118
  %44 = load i32, i32* %43, align 8, !dbg !1118, !tbaa !348
  %45 = sext i32 %44 to i64, !dbg !1118
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1118
  store i32 247, i32* %46, align 4, !dbg !1118, !tbaa !354
  %47 = load i32, i32* %43, align 8, !dbg !1118, !tbaa !348
  %48 = sext i32 %47 to i64, !dbg !1118
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1118
  store i32 1, i32* %49, align 4, !dbg !1118, !tbaa !354
  %50 = load i32, i32* %43, align 8, !dbg !1117, !tbaa !348
  br label %51, !dbg !1118

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1117
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1117
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1117
  %55 = add nsw i32 %52, 1, !dbg !1117
  store i32 %55, i32* %54, align 8, !dbg !1117, !tbaa !348
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1117
  %57 = load i32, i32* %56, align 4, !dbg !1117, !tbaa !355
  %58 = icmp ne i32 %57, 0, !dbg !1117
  %59 = zext i1 %58 to i32, !dbg !1117
  %60 = add nsw i32 %57, %59, !dbg !1117
  store i32 %60, i32* %56, align 4, !dbg !1117, !tbaa !355
  br label %61, !dbg !1117

61:                                               ; preds = %51, %9
  call void @llvm.dbg.value(metadata i32* %10, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %62 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %10) #9, !dbg !1120
  call void @llvm.dbg.value(metadata i32 %62, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %62, metadata !1065, metadata !DIExpression()), !dbg !1121
  %63 = icmp eq i32 %62, 0, !dbg !1122
  br i1 %63, label %66, label %64, !dbg !1124, !prof !427

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1122
  br label %507

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata double** %11, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %67 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %11) #9, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %67, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %67, metadata !1067, metadata !DIExpression()), !dbg !1126
  %68 = icmp eq i32 %67, 0, !dbg !1127
  br i1 %68, label %71, label %69, !dbg !1129, !prof !427

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1127
  br label %507

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata double** %12, metadata !1053, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %72 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %12) #9, !dbg !1130
  call void @llvm.dbg.value(metadata i32 %72, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %72, metadata !1069, metadata !DIExpression()), !dbg !1131
  %73 = icmp eq i32 %72, 0, !dbg !1132
  br i1 %73, label %76, label %74, !dbg !1134, !prof !427

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1132
  br label %507

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double** %13, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %77 = call i32 @VecGetArrayRead(%struct._p_Vec* %3, double** nonnull %13) #9, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %77, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %77, metadata !1071, metadata !DIExpression()), !dbg !1136
  %78 = icmp eq i32 %77, 0, !dbg !1137
  br i1 %78, label %81, label %79, !dbg !1139, !prof !427

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1137
  br label %507

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata double** %14, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %82 = call i32 @VecGetArrayRead(%struct._p_Vec* %4, double** nonnull %14) #9, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %82, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %82, metadata !1073, metadata !DIExpression()), !dbg !1141
  %83 = icmp eq i32 %82, 0, !dbg !1142
  br i1 %83, label %86, label %84, !dbg !1144, !prof !427

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1142
  br label %507

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata double** %16, metadata !1057, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %87 = call i32 @VecGetArray(%struct._p_Vec* %7, double** nonnull %16) #9, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %87, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %87, metadata !1075, metadata !DIExpression()), !dbg !1146
  %88 = icmp eq i32 %87, 0, !dbg !1147
  br i1 %88, label %91, label %89, !dbg !1149, !prof !427

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1147
  br label %507

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata double** %17, metadata !1058, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %92 = call i32 @VecGetArray(%struct._p_Vec* %8, double** nonnull %17) #9, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %92, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %92, metadata !1077, metadata !DIExpression()), !dbg !1151
  %93 = icmp eq i32 %92, 0, !dbg !1152
  br i1 %93, label %96, label %94, !dbg !1154, !prof !427

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1152
  br label %507

96:                                               ; preds = %91
  call void @llvm.dbg.value(metadata double** %18, metadata !1059, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %97 = call i32 @VecGetArray(%struct._p_Vec* %5, double** nonnull %18) #9, !dbg !1155
  call void @llvm.dbg.value(metadata i32 %97, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %97, metadata !1079, metadata !DIExpression()), !dbg !1156
  %98 = icmp eq i32 %97, 0, !dbg !1157
  br i1 %98, label %101, label %99, !dbg !1159, !prof !427

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1157
  br label %507

101:                                              ; preds = %96
  call void @llvm.dbg.value(metadata double** %15, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %102 = call i32 @VecGetArrayRead(%struct._p_Vec* %6, double** nonnull %15) #9, !dbg !1160
  call void @llvm.dbg.value(metadata i32 %102, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %102, metadata !1081, metadata !DIExpression()), !dbg !1161
  %103 = icmp eq i32 %102, 0, !dbg !1162
  br i1 %103, label %104, label %116, !dbg !1164, !prof !427

104:                                              ; preds = %101
  %105 = load i32, i32* %10, align 4, !tbaa !354
  %106 = load double*, double** %16, align 8
  %107 = load double*, double** %17, align 8
  %108 = load double*, double** %18, align 8
  %109 = load double*, double** %12, align 8
  %110 = load double*, double** %13, align 8
  %111 = load double*, double** %11, align 8
  %112 = load double*, double** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1050, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %105, metadata !1051, metadata !DIExpression()), !dbg !1105
  %113 = icmp sgt i32 %105, 0, !dbg !1165
  br i1 %113, label %114, label %152, !dbg !1168

114:                                              ; preds = %104
  %115 = zext i32 %105 to i64, !dbg !1165
  br label %118, !dbg !1168

116:                                              ; preds = %101
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1162
  br label %507

118:                                              ; preds = %114, %149
  %119 = phi i64 [ 0, %114 ], [ %150, %149 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !1050, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double* %106, metadata !1057, metadata !DIExpression()), !dbg !1105
  %120 = getelementptr inbounds double, double* %106, i64 %119, !dbg !1169
  store double 0.000000e+00, double* %120, align 8, !dbg !1171, !tbaa !501
  call void @llvm.dbg.value(metadata double* %107, metadata !1058, metadata !DIExpression()), !dbg !1105
  %121 = getelementptr inbounds double, double* %107, i64 %119, !dbg !1172
  store double 0.000000e+00, double* %121, align 8, !dbg !1173, !tbaa !501
  call void @llvm.dbg.value(metadata double* %108, metadata !1059, metadata !DIExpression()), !dbg !1105
  %122 = getelementptr inbounds double, double* %108, i64 %119, !dbg !1174
  store double 0.000000e+00, double* %122, align 8, !dbg !1175, !tbaa !501
  call void @llvm.dbg.value(metadata double* %109, metadata !1053, metadata !DIExpression()), !dbg !1105
  %123 = getelementptr inbounds double, double* %109, i64 %119, !dbg !1176
  %124 = load double, double* %123, align 8, !dbg !1176, !tbaa !501
  %125 = call double @llvm.fabs.f64(double %124), !dbg !1176
  %126 = fcmp ugt double %125, 0x3CB0000000000000, !dbg !1178
  br i1 %126, label %149, label %127, !dbg !1179

127:                                              ; preds = %118
  call void @llvm.dbg.value(metadata double* %110, metadata !1054, metadata !DIExpression()), !dbg !1105
  %128 = getelementptr inbounds double, double* %110, i64 %119, !dbg !1180
  %129 = load double, double* %128, align 8, !dbg !1180, !tbaa !501
  %130 = fcmp ogt double %129, 0xFFCFFFFFFFFFFFFF, !dbg !1183
  br i1 %130, label %131, label %138, !dbg !1184

131:                                              ; preds = %127
  call void @llvm.dbg.value(metadata double* %111, metadata !1052, metadata !DIExpression()), !dbg !1105
  %132 = getelementptr inbounds double, double* %111, i64 %119, !dbg !1185
  %133 = load double, double* %132, align 8, !dbg !1185, !tbaa !501
  %134 = fsub double %133, %129, !dbg !1185
  %135 = call double @llvm.fabs.f64(double %134), !dbg !1185
  %136 = fcmp ugt double %135, 0x3CB0000000000000, !dbg !1186
  br i1 %136, label %138, label %137, !dbg !1187

137:                                              ; preds = %131
  call void @llvm.dbg.value(metadata double* %108, metadata !1059, metadata !DIExpression()), !dbg !1105
  store double 1.000000e+00, double* %122, align 8, !dbg !1188, !tbaa !501
  call void @llvm.dbg.value(metadata double* %106, metadata !1057, metadata !DIExpression()), !dbg !1105
  store double 1.000000e+00, double* %120, align 8, !dbg !1190, !tbaa !501
  br label %138, !dbg !1191

138:                                              ; preds = %137, %131, %127
  call void @llvm.dbg.value(metadata double* %112, metadata !1055, metadata !DIExpression()), !dbg !1105
  %139 = getelementptr inbounds double, double* %112, i64 %119, !dbg !1192
  %140 = load double, double* %139, align 8, !dbg !1192, !tbaa !501
  %141 = fcmp olt double %140, 0x7FCFFFFFFFFFFFFF, !dbg !1194
  br i1 %141, label %142, label %149, !dbg !1195

142:                                              ; preds = %138
  call void @llvm.dbg.value(metadata double* %111, metadata !1052, metadata !DIExpression()), !dbg !1105
  %143 = getelementptr inbounds double, double* %111, i64 %119, !dbg !1196
  %144 = load double, double* %143, align 8, !dbg !1196, !tbaa !501
  %145 = fsub double %140, %144, !dbg !1196
  %146 = call double @llvm.fabs.f64(double %145), !dbg !1196
  %147 = fcmp ugt double %146, 0x3CB0000000000000, !dbg !1197
  br i1 %147, label %149, label %148, !dbg !1198

148:                                              ; preds = %142
  call void @llvm.dbg.value(metadata double* %108, metadata !1059, metadata !DIExpression()), !dbg !1105
  store double 1.000000e+00, double* %122, align 8, !dbg !1199, !tbaa !501
  call void @llvm.dbg.value(metadata double* %107, metadata !1058, metadata !DIExpression()), !dbg !1105
  store double 1.000000e+00, double* %121, align 8, !dbg !1201, !tbaa !501
  br label %149, !dbg !1202

149:                                              ; preds = %118, %148, %142, %138
  %150 = add nuw nsw i64 %119, 1, !dbg !1203
  call void @llvm.dbg.value(metadata i64 %150, metadata !1050, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %105, metadata !1051, metadata !DIExpression()), !dbg !1105
  %151 = icmp eq i64 %150, %115, !dbg !1165
  br i1 %151, label %152, label %118, !dbg !1168, !llvm.loop !1204

152:                                              ; preds = %149, %104
  call void @llvm.dbg.value(metadata double** %18, metadata !1059, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %153 = call i32 @VecRestoreArray(%struct._p_Vec* %5, double** nonnull %18) #9, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %153, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %153, metadata !1083, metadata !DIExpression()), !dbg !1207
  %154 = icmp eq i32 %153, 0, !dbg !1208
  br i1 %154, label %157, label %155, !dbg !1210, !prof !427

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1208
  br label %507

157:                                              ; preds = %152
  call void @llvm.dbg.value(metadata double** %15, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %158 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %6, double** nonnull %15) #9, !dbg !1211
  call void @llvm.dbg.value(metadata i32 %158, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %158, metadata !1085, metadata !DIExpression()), !dbg !1212
  %159 = icmp eq i32 %158, 0, !dbg !1213
  br i1 %159, label %162, label %160, !dbg !1215, !prof !427

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1213
  br label %507

162:                                              ; preds = %157
  %163 = call i32 @MatMult(%struct._p_Mat* %0, %struct._p_Vec* %5, %struct._p_Vec* %6) #9, !dbg !1216
  call void @llvm.dbg.value(metadata i32 %163, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %163, metadata !1087, metadata !DIExpression()), !dbg !1217
  %164 = icmp eq i32 %163, 0, !dbg !1218
  br i1 %164, label %167, label %165, !dbg !1220, !prof !427

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1218
  br label %507

167:                                              ; preds = %162
  call void @llvm.dbg.value(metadata double** %15, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %168 = call i32 @VecGetArrayRead(%struct._p_Vec* %6, double** nonnull %15) #9, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %168, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %168, metadata !1089, metadata !DIExpression()), !dbg !1222
  %169 = icmp eq i32 %168, 0, !dbg !1223
  br i1 %169, label %170, label %173, !dbg !1225, !prof !427

170:                                              ; preds = %167
  call void @llvm.dbg.value(metadata i32 0, metadata !1050, metadata !DIExpression()), !dbg !1105
  %171 = load i32, i32* %10, align 4, !dbg !1226, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %171, metadata !1051, metadata !DIExpression()), !dbg !1105
  %172 = icmp sgt i32 %171, 0, !dbg !1229
  br i1 %172, label %175, label %413, !dbg !1230

173:                                              ; preds = %167
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1223
  br label %507

175:                                              ; preds = %170, %405
  %176 = phi i64 [ %409, %405 ], [ 0, %170 ]
  call void @llvm.dbg.value(metadata i64 %176, metadata !1050, metadata !DIExpression()), !dbg !1105
  %177 = load double*, double** %13, align 8, !dbg !1231, !tbaa !340
  call void @llvm.dbg.value(metadata double* %177, metadata !1054, metadata !DIExpression()), !dbg !1105
  %178 = getelementptr inbounds double, double* %177, i64 %176, !dbg !1231
  %179 = load double, double* %178, align 8, !dbg !1231, !tbaa !501
  %180 = fcmp ugt double %179, 0xFFCFFFFFFFFFFFFF, !dbg !1234
  %181 = load double*, double** %14, align 8, !dbg !1235, !tbaa !340
  call void @llvm.dbg.value(metadata double* %181, metadata !1055, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double* %181, metadata !1055, metadata !DIExpression()), !dbg !1105
  %182 = getelementptr inbounds double, double* %181, i64 %176, !dbg !1235
  %183 = load double, double* %182, align 8, !dbg !1235, !tbaa !501
  %184 = fcmp ult double %183, 0x7FCFFFFFFFFFFFFF, !dbg !1235
  br i1 %180, label %233, label %185, !dbg !1236

185:                                              ; preds = %175
  br i1 %184, label %189, label %186, !dbg !1237

186:                                              ; preds = %185
  %187 = load double*, double** %16, align 8, !dbg !1238, !tbaa !340
  call void @llvm.dbg.value(metadata double* %187, metadata !1057, metadata !DIExpression()), !dbg !1105
  %188 = getelementptr inbounds double, double* %187, i64 %176, !dbg !1238
  store double 0.000000e+00, double* %188, align 8, !dbg !1240, !tbaa !501
  call void @llvm.dbg.value(metadata double* undef, metadata !1058, metadata !DIExpression()), !dbg !1105
  br label %405, !dbg !1241

189:                                              ; preds = %185
  call void @llvm.dbg.value(metadata double* %177, metadata !1054, metadata !DIExpression()), !dbg !1105
  %190 = load double*, double** %17, align 8, !dbg !1242, !tbaa !340
  call void @llvm.dbg.value(metadata double* %190, metadata !1058, metadata !DIExpression()), !dbg !1105
  %191 = getelementptr inbounds double, double* %190, i64 %176, !dbg !1242
  %192 = load double, double* %191, align 8, !dbg !1242, !tbaa !501
  %193 = fcmp ult double %192, 1.000000e+00, !dbg !1246
  br i1 %193, label %210, label %194, !dbg !1247

194:                                              ; preds = %189
  %195 = load double*, double** %15, align 8, !dbg !1248, !tbaa !340
  call void @llvm.dbg.value(metadata double* %195, metadata !1056, metadata !DIExpression()), !dbg !1105
  %196 = getelementptr inbounds double, double* %195, i64 %176, !dbg !1248
  %197 = load double, double* %196, align 8, !dbg !1248, !tbaa !501
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1250, metadata !DIExpression()) #9, !dbg !1254
  call void @llvm.dbg.value(metadata double %197, metadata !1253, metadata !DIExpression()) #9, !dbg !1254
  %198 = fmul double %197, %197, !dbg !1256
  %199 = fadd double %198, 1.000000e+00, !dbg !1256
  %200 = call double @sqrt(double %199) #9, !dbg !1256
  call void @llvm.dbg.value(metadata double %200, metadata !1060, metadata !DIExpression()), !dbg !1105
  %201 = fdiv double 1.000000e+00, %200, !dbg !1257
  %202 = fsub double -1.000000e+00, %201, !dbg !1258
  %203 = load double*, double** %16, align 8, !dbg !1259, !tbaa !340
  call void @llvm.dbg.value(metadata double* %203, metadata !1057, metadata !DIExpression()), !dbg !1105
  %204 = getelementptr inbounds double, double* %203, i64 %176, !dbg !1259
  store double %202, double* %204, align 8, !dbg !1260, !tbaa !501
  %205 = load double*, double** %15, align 8, !dbg !1261, !tbaa !340
  call void @llvm.dbg.value(metadata double* %205, metadata !1056, metadata !DIExpression()), !dbg !1105
  %206 = getelementptr inbounds double, double* %205, i64 %176, !dbg !1261
  %207 = load double, double* %206, align 8, !dbg !1261, !tbaa !501
  %208 = fdiv double %207, %200, !dbg !1262
  %209 = fsub double -1.000000e+00, %208, !dbg !1262
  call void @llvm.dbg.value(metadata double* undef, metadata !1058, metadata !DIExpression()), !dbg !1105
  br label %405, !dbg !1263

210:                                              ; preds = %189
  call void @llvm.dbg.value(metadata double* %181, metadata !1055, metadata !DIExpression()), !dbg !1105
  %211 = load double*, double** %11, align 8, !dbg !1264, !tbaa !340
  call void @llvm.dbg.value(metadata double* %211, metadata !1052, metadata !DIExpression()), !dbg !1105
  %212 = getelementptr inbounds double, double* %211, i64 %176, !dbg !1264
  %213 = load double, double* %212, align 8, !dbg !1264, !tbaa !501
  %214 = fsub double %183, %213, !dbg !1266
  call void @llvm.dbg.value(metadata double %214, metadata !1061, metadata !DIExpression()), !dbg !1105
  %215 = load double*, double** %12, align 8, !dbg !1267, !tbaa !340
  call void @llvm.dbg.value(metadata double* %215, metadata !1053, metadata !DIExpression()), !dbg !1105
  %216 = getelementptr inbounds double, double* %215, i64 %176, !dbg !1267
  %217 = load double, double* %216, align 8, !dbg !1267, !tbaa !501
  call void @llvm.dbg.value(metadata double %214, metadata !1250, metadata !DIExpression()) #9, !dbg !1268
  call void @llvm.dbg.value(metadata double %217, metadata !1253, metadata !DIExpression()) #9, !dbg !1268
  %218 = fmul double %214, %214, !dbg !1270
  %219 = fmul double %217, %217, !dbg !1270
  %220 = fadd double %218, %219, !dbg !1270
  %221 = call double @sqrt(double %220) #9, !dbg !1270
  call void @llvm.dbg.value(metadata double %221, metadata !1060, metadata !DIExpression()), !dbg !1105
  %222 = fcmp ogt double %221, 0x3CB0000000000000, !dbg !1271
  %223 = select i1 %222, double %221, double 0x3CB0000000000000, !dbg !1271
  call void @llvm.dbg.value(metadata double %223, metadata !1060, metadata !DIExpression()), !dbg !1105
  %224 = fdiv double %214, %223, !dbg !1272
  %225 = fadd double %224, -1.000000e+00, !dbg !1273
  %226 = load double*, double** %16, align 8, !dbg !1274, !tbaa !340
  call void @llvm.dbg.value(metadata double* %226, metadata !1057, metadata !DIExpression()), !dbg !1105
  %227 = getelementptr inbounds double, double* %226, i64 %176, !dbg !1274
  store double %225, double* %227, align 8, !dbg !1275, !tbaa !501
  %228 = load double*, double** %12, align 8, !dbg !1276, !tbaa !340
  call void @llvm.dbg.value(metadata double* %228, metadata !1053, metadata !DIExpression()), !dbg !1105
  %229 = getelementptr inbounds double, double* %228, i64 %176, !dbg !1276
  %230 = load double, double* %229, align 8, !dbg !1276, !tbaa !501
  %231 = fdiv double %230, %223, !dbg !1277
  %232 = fsub double -1.000000e+00, %231, !dbg !1277
  call void @llvm.dbg.value(metadata double* undef, metadata !1058, metadata !DIExpression()), !dbg !1105
  br label %405

233:                                              ; preds = %175
  call void @llvm.dbg.value(metadata double* %177, metadata !1054, metadata !DIExpression()), !dbg !1105
  br i1 %184, label %278, label %234, !dbg !1278

234:                                              ; preds = %233
  %235 = load double*, double** %16, align 8, !dbg !1279, !tbaa !340
  call void @llvm.dbg.value(metadata double* %235, metadata !1057, metadata !DIExpression()), !dbg !1105
  %236 = getelementptr inbounds double, double* %235, i64 %176, !dbg !1279
  %237 = load double, double* %236, align 8, !dbg !1279, !tbaa !501
  %238 = fcmp ult double %237, 1.000000e+00, !dbg !1283
  br i1 %238, label %255, label %239, !dbg !1284

239:                                              ; preds = %234
  %240 = load double*, double** %15, align 8, !dbg !1285, !tbaa !340
  call void @llvm.dbg.value(metadata double* %240, metadata !1056, metadata !DIExpression()), !dbg !1105
  %241 = getelementptr inbounds double, double* %240, i64 %176, !dbg !1285
  %242 = load double, double* %241, align 8, !dbg !1285, !tbaa !501
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1250, metadata !DIExpression()) #9, !dbg !1287
  call void @llvm.dbg.value(metadata double %242, metadata !1253, metadata !DIExpression()) #9, !dbg !1287
  %243 = fmul double %242, %242, !dbg !1289
  %244 = fadd double %243, 1.000000e+00, !dbg !1289
  %245 = call double @sqrt(double %244) #9, !dbg !1289
  call void @llvm.dbg.value(metadata double %245, metadata !1060, metadata !DIExpression()), !dbg !1105
  %246 = fdiv double 1.000000e+00, %245, !dbg !1290
  %247 = fadd double %246, -1.000000e+00, !dbg !1291
  %248 = load double*, double** %16, align 8, !dbg !1292, !tbaa !340
  call void @llvm.dbg.value(metadata double* %248, metadata !1057, metadata !DIExpression()), !dbg !1105
  %249 = getelementptr inbounds double, double* %248, i64 %176, !dbg !1292
  store double %247, double* %249, align 8, !dbg !1293, !tbaa !501
  %250 = load double*, double** %15, align 8, !dbg !1294, !tbaa !340
  call void @llvm.dbg.value(metadata double* %250, metadata !1056, metadata !DIExpression()), !dbg !1105
  %251 = getelementptr inbounds double, double* %250, i64 %176, !dbg !1294
  %252 = load double, double* %251, align 8, !dbg !1294, !tbaa !501
  %253 = fdiv double %252, %245, !dbg !1295
  %254 = fadd double %253, -1.000000e+00, !dbg !1296
  call void @llvm.dbg.value(metadata double* undef, metadata !1058, metadata !DIExpression()), !dbg !1105
  br label %405, !dbg !1297

255:                                              ; preds = %234
  %256 = load double*, double** %11, align 8, !dbg !1298, !tbaa !340
  call void @llvm.dbg.value(metadata double* %256, metadata !1052, metadata !DIExpression()), !dbg !1105
  %257 = getelementptr inbounds double, double* %256, i64 %176, !dbg !1298
  %258 = load double, double* %257, align 8, !dbg !1298, !tbaa !501
  %259 = fsub double %258, %179, !dbg !1300
  call void @llvm.dbg.value(metadata double %259, metadata !1061, metadata !DIExpression()), !dbg !1105
  %260 = load double*, double** %12, align 8, !dbg !1301, !tbaa !340
  call void @llvm.dbg.value(metadata double* %260, metadata !1053, metadata !DIExpression()), !dbg !1105
  %261 = getelementptr inbounds double, double* %260, i64 %176, !dbg !1301
  %262 = load double, double* %261, align 8, !dbg !1301, !tbaa !501
  call void @llvm.dbg.value(metadata double %259, metadata !1250, metadata !DIExpression()) #9, !dbg !1302
  call void @llvm.dbg.value(metadata double %262, metadata !1253, metadata !DIExpression()) #9, !dbg !1302
  %263 = fmul double %259, %259, !dbg !1304
  %264 = fmul double %262, %262, !dbg !1304
  %265 = fadd double %263, %264, !dbg !1304
  %266 = call double @sqrt(double %265) #9, !dbg !1304
  call void @llvm.dbg.value(metadata double %266, metadata !1060, metadata !DIExpression()), !dbg !1105
  %267 = fcmp ogt double %266, 0x3CB0000000000000, !dbg !1305
  %268 = select i1 %267, double %266, double 0x3CB0000000000000, !dbg !1305
  call void @llvm.dbg.value(metadata double %268, metadata !1060, metadata !DIExpression()), !dbg !1105
  %269 = fdiv double %259, %268, !dbg !1306
  %270 = fadd double %269, -1.000000e+00, !dbg !1307
  %271 = load double*, double** %16, align 8, !dbg !1308, !tbaa !340
  call void @llvm.dbg.value(metadata double* %271, metadata !1057, metadata !DIExpression()), !dbg !1105
  %272 = getelementptr inbounds double, double* %271, i64 %176, !dbg !1308
  store double %270, double* %272, align 8, !dbg !1309, !tbaa !501
  %273 = load double*, double** %12, align 8, !dbg !1310, !tbaa !340
  call void @llvm.dbg.value(metadata double* %273, metadata !1053, metadata !DIExpression()), !dbg !1105
  %274 = getelementptr inbounds double, double* %273, i64 %176, !dbg !1310
  %275 = load double, double* %274, align 8, !dbg !1310, !tbaa !501
  %276 = fdiv double %275, %268, !dbg !1311
  %277 = fadd double %276, -1.000000e+00, !dbg !1312
  call void @llvm.dbg.value(metadata double* undef, metadata !1058, metadata !DIExpression()), !dbg !1105
  br label %405

278:                                              ; preds = %233
  %279 = fcmp oeq double %179, %183, !dbg !1313
  br i1 %279, label %280, label %283, !dbg !1315

280:                                              ; preds = %278
  %281 = load double*, double** %16, align 8, !dbg !1316, !tbaa !340
  call void @llvm.dbg.value(metadata double* %281, metadata !1057, metadata !DIExpression()), !dbg !1105
  %282 = getelementptr inbounds double, double* %281, i64 %176, !dbg !1316
  store double -1.000000e+00, double* %282, align 8, !dbg !1318, !tbaa !501
  call void @llvm.dbg.value(metadata double* undef, metadata !1058, metadata !DIExpression()), !dbg !1105
  br label %405, !dbg !1319

283:                                              ; preds = %278
  %284 = load double*, double** %17, align 8, !dbg !1320, !tbaa !340
  call void @llvm.dbg.value(metadata double* %284, metadata !1058, metadata !DIExpression()), !dbg !1105
  %285 = getelementptr inbounds double, double* %284, i64 %176, !dbg !1320
  %286 = load double, double* %285, align 8, !dbg !1320, !tbaa !501
  %287 = fcmp ult double %286, 1.000000e+00, !dbg !1323
  br i1 %287, label %296, label %288, !dbg !1324

288:                                              ; preds = %283
  %289 = load double*, double** %15, align 8, !dbg !1325, !tbaa !340
  call void @llvm.dbg.value(metadata double* %289, metadata !1056, metadata !DIExpression()), !dbg !1105
  %290 = getelementptr inbounds double, double* %289, i64 %176, !dbg !1325
  %291 = load double, double* %290, align 8, !dbg !1325, !tbaa !501
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1250, metadata !DIExpression()) #9, !dbg !1327
  call void @llvm.dbg.value(metadata double %291, metadata !1253, metadata !DIExpression()) #9, !dbg !1327
  %292 = fmul double %291, %291, !dbg !1329
  %293 = fadd double %292, 1.000000e+00, !dbg !1329
  %294 = call double @sqrt(double %293) #9, !dbg !1329
  call void @llvm.dbg.value(metadata double %294, metadata !1060, metadata !DIExpression()), !dbg !1105
  %295 = fdiv double 1.000000e+00, %294, !dbg !1330
  call void @llvm.dbg.value(metadata double undef, metadata !1062, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double* undef, metadata !1056, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double undef, metadata !1063, metadata !DIExpression()), !dbg !1105
  br label %311, !dbg !1331

296:                                              ; preds = %283
  %297 = load double*, double** %11, align 8, !dbg !1332, !tbaa !340
  call void @llvm.dbg.value(metadata double* %297, metadata !1052, metadata !DIExpression()), !dbg !1105
  %298 = getelementptr inbounds double, double* %297, i64 %176, !dbg !1332
  %299 = load double, double* %298, align 8, !dbg !1332, !tbaa !501
  %300 = fsub double %299, %183, !dbg !1334
  call void @llvm.dbg.value(metadata double %300, metadata !1061, metadata !DIExpression()), !dbg !1105
  %301 = load double*, double** %12, align 8, !dbg !1335, !tbaa !340
  call void @llvm.dbg.value(metadata double* %301, metadata !1053, metadata !DIExpression()), !dbg !1105
  %302 = getelementptr inbounds double, double* %301, i64 %176, !dbg !1335
  %303 = load double, double* %302, align 8, !dbg !1335, !tbaa !501
  call void @llvm.dbg.value(metadata double %300, metadata !1250, metadata !DIExpression()) #9, !dbg !1336
  call void @llvm.dbg.value(metadata double %303, metadata !1253, metadata !DIExpression()) #9, !dbg !1336
  %304 = fmul double %300, %300, !dbg !1338
  %305 = fmul double %303, %303, !dbg !1338
  %306 = fadd double %304, %305, !dbg !1338
  %307 = call double @sqrt(double %306) #9, !dbg !1338
  call void @llvm.dbg.value(metadata double %307, metadata !1060, metadata !DIExpression()), !dbg !1105
  %308 = fcmp ogt double %307, 0x3CB0000000000000, !dbg !1339
  %309 = select i1 %308, double %307, double 0x3CB0000000000000, !dbg !1339
  call void @llvm.dbg.value(metadata double %309, metadata !1060, metadata !DIExpression()), !dbg !1105
  %310 = fdiv double %300, %309, !dbg !1340
  call void @llvm.dbg.value(metadata double undef, metadata !1062, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double* undef, metadata !1053, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double undef, metadata !1063, metadata !DIExpression()), !dbg !1105
  br label %311

311:                                              ; preds = %296, %288
  %312 = phi double** [ %12, %296 ], [ %15, %288 ]
  %313 = phi double [ %309, %296 ], [ %294, %288 ]
  %314 = phi double [ %310, %296 ], [ %295, %288 ]
  %315 = load double*, double** %312, align 8, !dbg !1341, !tbaa !340
  %316 = getelementptr inbounds double, double* %315, i64 %176, !dbg !1341
  %317 = load double, double* %316, align 8, !dbg !1341, !tbaa !501
  %318 = fdiv double %317, %313, !dbg !1341
  %319 = fadd double %314, 1.000000e+00, !dbg !1341
  %320 = fadd double %318, 1.000000e+00, !dbg !1341
  call void @llvm.dbg.value(metadata double %319, metadata !1062, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double %320, metadata !1063, metadata !DIExpression()), !dbg !1105
  %321 = load double*, double** %16, align 8, !dbg !1342, !tbaa !340
  call void @llvm.dbg.value(metadata double* %321, metadata !1057, metadata !DIExpression()), !dbg !1105
  %322 = getelementptr inbounds double, double* %321, i64 %176, !dbg !1342
  %323 = load double, double* %322, align 8, !dbg !1342, !tbaa !501
  %324 = fcmp ult double %323, 1.000000e+00, !dbg !1344
  br i1 %324, label %338, label %325, !dbg !1345

325:                                              ; preds = %311
  %326 = load double*, double** %15, align 8, !dbg !1346, !tbaa !340
  call void @llvm.dbg.value(metadata double* %326, metadata !1056, metadata !DIExpression()), !dbg !1105
  %327 = getelementptr inbounds double, double* %326, i64 %176, !dbg !1346
  %328 = load double, double* %327, align 8, !dbg !1346, !tbaa !501
  %329 = fmul double %320, %328, !dbg !1348
  %330 = fadd double %319, %329, !dbg !1349
  call void @llvm.dbg.value(metadata double %330, metadata !1061, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1250, metadata !DIExpression()) #9, !dbg !1350
  call void @llvm.dbg.value(metadata double %330, metadata !1253, metadata !DIExpression()) #9, !dbg !1350
  %331 = fmul double %330, %330, !dbg !1352
  %332 = fadd double %331, 1.000000e+00, !dbg !1352
  %333 = call double @sqrt(double %332) #9, !dbg !1352
  call void @llvm.dbg.value(metadata double %333, metadata !1060, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double undef, metadata !1061, metadata !DIExpression()), !dbg !1105
  %334 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %330, i32 0, !dbg !1353
  %335 = insertelement <2 x double> poison, double %333, i32 0, !dbg !1353
  %336 = shufflevector <2 x double> %335, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1353
  %337 = fdiv <2 x double> %334, %336, !dbg !1353
  call void @llvm.dbg.value(metadata double undef, metadata !1060, metadata !DIExpression()), !dbg !1105
  br label %394, !dbg !1354

338:                                              ; preds = %311
  %339 = load double*, double** %14, align 8, !dbg !1355, !tbaa !340
  call void @llvm.dbg.value(metadata double* %339, metadata !1055, metadata !DIExpression()), !dbg !1105
  %340 = getelementptr inbounds double, double* %339, i64 %176, !dbg !1355
  %341 = load double, double* %340, align 8, !dbg !1355, !tbaa !501
  %342 = load double*, double** %11, align 8, !dbg !1357, !tbaa !340
  call void @llvm.dbg.value(metadata double* %342, metadata !1052, metadata !DIExpression()), !dbg !1105
  %343 = getelementptr inbounds double, double* %342, i64 %176, !dbg !1357
  %344 = load double, double* %343, align 8, !dbg !1357, !tbaa !501
  %345 = fsub double %341, %344, !dbg !1358
  %346 = load double*, double** %12, align 8, !dbg !1359, !tbaa !340
  call void @llvm.dbg.value(metadata double* %346, metadata !1053, metadata !DIExpression()), !dbg !1105
  %347 = getelementptr inbounds double, double* %346, i64 %176, !dbg !1359
  %348 = load double, double* %347, align 8, !dbg !1359, !tbaa !501
  call void @llvm.dbg.value(metadata double %345, metadata !515, metadata !DIExpression()) #9, !dbg !1360
  call void @llvm.dbg.value(metadata double undef, metadata !520, metadata !DIExpression()) #9, !dbg !1360
  %349 = fsub double %345, %348, !dbg !1362
  %350 = fcmp ugt double %349, 0.000000e+00, !dbg !1363
  br i1 %350, label %357, label %351, !dbg !1364

351:                                              ; preds = %338
  %352 = fmul double %345, %345, !dbg !1365
  %353 = fmul double %348, %348, !dbg !1365
  %354 = fadd double %352, %353, !dbg !1365
  %355 = call double @sqrt(double %354) #9, !dbg !1365
  %356 = fsub double %355, %349, !dbg !1366
  br label %367, !dbg !1367

357:                                              ; preds = %338
  %358 = fneg double %348, !dbg !1368
  call void @llvm.dbg.value(metadata double %358, metadata !520, metadata !DIExpression()) #9, !dbg !1360
  %359 = fmul double %345, -2.000000e+00, !dbg !1369
  %360 = fmul double %359, %358, !dbg !1370
  %361 = fmul double %345, %345, !dbg !1371
  %362 = fmul double %348, %348, !dbg !1371
  %363 = fadd double %361, %362, !dbg !1371
  %364 = call double @sqrt(double %363) #9, !dbg !1371
  %365 = fadd double %349, %364, !dbg !1372
  %366 = fdiv double %360, %365, !dbg !1373
  br label %367, !dbg !1374

367:                                              ; preds = %351, %357
  %368 = phi double [ %356, %351 ], [ %366, %357 ], !dbg !1360
  call void @llvm.dbg.value(metadata double %368, metadata !1064, metadata !DIExpression()), !dbg !1105
  %369 = load double*, double** %11, align 8, !dbg !1375, !tbaa !340
  call void @llvm.dbg.value(metadata double* %369, metadata !1052, metadata !DIExpression()), !dbg !1105
  %370 = getelementptr inbounds double, double* %369, i64 %176, !dbg !1375
  %371 = load double, double* %370, align 8, !dbg !1375, !tbaa !501
  %372 = load double*, double** %13, align 8, !dbg !1376, !tbaa !340
  call void @llvm.dbg.value(metadata double* %372, metadata !1054, metadata !DIExpression()), !dbg !1105
  %373 = getelementptr inbounds double, double* %372, i64 %176, !dbg !1376
  %374 = load double, double* %373, align 8, !dbg !1376, !tbaa !501
  %375 = fsub double %371, %374, !dbg !1377
  call void @llvm.dbg.value(metadata double %375, metadata !1250, metadata !DIExpression()) #9, !dbg !1378
  call void @llvm.dbg.value(metadata double %368, metadata !1253, metadata !DIExpression()) #9, !dbg !1378
  %376 = fmul double %375, %375, !dbg !1380
  %377 = fmul double %368, %368, !dbg !1380
  %378 = fadd double %377, %376, !dbg !1380
  %379 = call double @sqrt(double %378) #9, !dbg !1380
  call void @llvm.dbg.value(metadata double %379, metadata !1060, metadata !DIExpression()), !dbg !1105
  %380 = fcmp ogt double %379, 0x3CB0000000000000, !dbg !1381
  %381 = select i1 %380, double %379, double 0x3CB0000000000000, !dbg !1381
  call void @llvm.dbg.value(metadata double %381, metadata !1060, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double undef, metadata !1061, metadata !DIExpression()), !dbg !1105
  %382 = load double*, double** %11, align 8, !dbg !1382, !tbaa !340
  call void @llvm.dbg.value(metadata double* %382, metadata !1052, metadata !DIExpression()), !dbg !1105
  %383 = getelementptr inbounds double, double* %382, i64 %176, !dbg !1382
  %384 = load double, double* %383, align 8, !dbg !1382, !tbaa !501
  %385 = load double*, double** %13, align 8, !dbg !1383, !tbaa !340
  call void @llvm.dbg.value(metadata double* %385, metadata !1054, metadata !DIExpression()), !dbg !1105
  %386 = getelementptr inbounds double, double* %385, i64 %176, !dbg !1383
  %387 = load double, double* %386, align 8, !dbg !1383, !tbaa !501
  %388 = fsub double %384, %387, !dbg !1384
  %389 = insertelement <2 x double> poison, double %368, i32 0, !dbg !1385
  %390 = insertelement <2 x double> %389, double %388, i32 1, !dbg !1385
  %391 = insertelement <2 x double> poison, double %381, i32 0, !dbg !1385
  %392 = shufflevector <2 x double> %391, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1385
  %393 = fdiv <2 x double> %390, %392, !dbg !1385
  call void @llvm.dbg.value(metadata double undef, metadata !1060, metadata !DIExpression()), !dbg !1105
  br label %394

394:                                              ; preds = %367, %325
  %395 = phi <2 x double> [ %337, %325 ], [ %393, %367 ]
  %396 = extractelement <2 x double> %395, i32 1, !dbg !1386
  %397 = fadd double %396, -1.000000e+00, !dbg !1386
  %398 = extractelement <2 x double> %395, i32 0, !dbg !1386
  %399 = fadd double %398, -1.000000e+00, !dbg !1386
  call void @llvm.dbg.value(metadata double %397, metadata !1060, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double %399, metadata !1061, metadata !DIExpression()), !dbg !1105
  %400 = fmul double %319, %399, !dbg !1387
  %401 = fadd double %397, %400, !dbg !1388
  %402 = load double*, double** %16, align 8, !dbg !1389, !tbaa !340
  call void @llvm.dbg.value(metadata double* %402, metadata !1057, metadata !DIExpression()), !dbg !1105
  %403 = getelementptr inbounds double, double* %402, i64 %176, !dbg !1389
  store double %401, double* %403, align 8, !dbg !1390, !tbaa !501
  %404 = fmul double %320, %399, !dbg !1391
  call void @llvm.dbg.value(metadata double* undef, metadata !1058, metadata !DIExpression()), !dbg !1105
  br label %405

405:                                              ; preds = %186, %255, %239, %394, %280, %194, %210
  %406 = phi double [ -1.000000e+00, %186 ], [ %277, %255 ], [ %254, %239 ], [ %404, %394 ], [ 0.000000e+00, %280 ], [ %209, %194 ], [ %232, %210 ]
  %407 = load double*, double** %17, align 8, !dbg !1235, !tbaa !340
  %408 = getelementptr inbounds double, double* %407, i64 %176, !dbg !1235
  store double %406, double* %408, align 8, !dbg !1235, !tbaa !501
  %409 = add nuw nsw i64 %176, 1, !dbg !1392
  call void @llvm.dbg.value(metadata i64 %409, metadata !1050, metadata !DIExpression()), !dbg !1105
  %410 = load i32, i32* %10, align 4, !dbg !1226, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %410, metadata !1051, metadata !DIExpression()), !dbg !1105
  %411 = sext i32 %410 to i64, !dbg !1229
  %412 = icmp slt i64 %409, %411, !dbg !1229
  br i1 %412, label %175, label %413, !dbg !1230, !llvm.loop !1393

413:                                              ; preds = %405, %170
  call void @llvm.dbg.value(metadata double** %16, metadata !1057, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %414 = call i32 @VecRestoreArray(%struct._p_Vec* %7, double** nonnull %16) #9, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %414, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %414, metadata !1091, metadata !DIExpression()), !dbg !1396
  %415 = icmp eq i32 %414, 0, !dbg !1397
  br i1 %415, label %418, label %416, !dbg !1399, !prof !427

416:                                              ; preds = %413
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1397
  br label %507

418:                                              ; preds = %413
  call void @llvm.dbg.value(metadata double** %17, metadata !1058, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %419 = call i32 @VecRestoreArray(%struct._p_Vec* %8, double** nonnull %17) #9, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %419, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %419, metadata !1093, metadata !DIExpression()), !dbg !1401
  %420 = icmp eq i32 %419, 0, !dbg !1402
  br i1 %420, label %423, label %421, !dbg !1404, !prof !427

421:                                              ; preds = %418
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1402
  br label %507

423:                                              ; preds = %418
  call void @llvm.dbg.value(metadata double** %11, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %424 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %11) #9, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %424, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %424, metadata !1095, metadata !DIExpression()), !dbg !1406
  %425 = icmp eq i32 %424, 0, !dbg !1407
  br i1 %425, label %428, label %426, !dbg !1409, !prof !427

426:                                              ; preds = %423
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1407
  br label %507

428:                                              ; preds = %423
  call void @llvm.dbg.value(metadata double** %12, metadata !1053, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %429 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %12) #9, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %429, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %429, metadata !1097, metadata !DIExpression()), !dbg !1411
  %430 = icmp eq i32 %429, 0, !dbg !1412
  br i1 %430, label %433, label %431, !dbg !1414, !prof !427

431:                                              ; preds = %428
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1412
  br label %507

433:                                              ; preds = %428
  call void @llvm.dbg.value(metadata double** %13, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %434 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %3, double** nonnull %13) #9, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %434, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %434, metadata !1099, metadata !DIExpression()), !dbg !1416
  %435 = icmp eq i32 %434, 0, !dbg !1417
  br i1 %435, label %438, label %436, !dbg !1419, !prof !427

436:                                              ; preds = %433
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1417
  br label %507

438:                                              ; preds = %433
  call void @llvm.dbg.value(metadata double** %14, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %439 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %4, double** nonnull %14) #9, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %439, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %439, metadata !1101, metadata !DIExpression()), !dbg !1421
  %440 = icmp eq i32 %439, 0, !dbg !1422
  br i1 %440, label %443, label %441, !dbg !1424, !prof !427

441:                                              ; preds = %438
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1422
  br label %507

443:                                              ; preds = %438
  call void @llvm.dbg.value(metadata double** %15, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %444 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %6, double** nonnull %15) #9, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %444, metadata !1049, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %444, metadata !1103, metadata !DIExpression()), !dbg !1426
  %445 = icmp eq i32 %444, 0, !dbg !1427
  br i1 %445, label %448, label %446, !dbg !1429, !prof !427

446:                                              ; preds = %443
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1427
  br label %507

448:                                              ; preds = %443
  %449 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !340
  %450 = icmp eq %struct.PetscStack* %449, null, !dbg !1430
  br i1 %450, label %507, label %451, !dbg !1434

451:                                              ; preds = %448
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 4, !dbg !1435
  %453 = load i32, i32* %452, align 8, !dbg !1435, !tbaa !348
  %454 = icmp slt i32 %453, 1, !dbg !1435
  br i1 %454, label %455, label %461, !dbg !1438

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 6, !dbg !1439
  %457 = load i32, i32* %456, align 8, !dbg !1439, !tbaa !638
  %458 = icmp eq i32 %457, 0, !dbg !1439
  br i1 %458, label %507, label %459, !dbg !1442

459:                                              ; preds = %455
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %453, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0)), !dbg !1443
  br label %507, !dbg !1443

461:                                              ; preds = %451
  %462 = add nsw i32 %453, -1, !dbg !1445
  store i32 %462, i32* %452, align 8, !dbg !1445, !tbaa !348
  %463 = icmp slt i32 %453, 65, !dbg !1447
  br i1 %463, label %464, label %500, !dbg !1445

464:                                              ; preds = %461
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 6, !dbg !1449
  %466 = load i32, i32* %465, align 8, !dbg !1449, !tbaa !638
  %467 = icmp eq i32 %466, 0, !dbg !1449
  br i1 %467, label %482, label %468, !dbg !1449

468:                                              ; preds = %464
  %469 = zext i32 %462 to i64, !dbg !1449
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 3, i64 %469, !dbg !1449
  %471 = load i32, i32* %470, align 4, !dbg !1449, !tbaa !354
  %472 = icmp eq i32 %471, 0, !dbg !1449
  br i1 %472, label %482, label %473, !dbg !1449

473:                                              ; preds = %468
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 0, i64 %469, !dbg !1449
  %475 = load i8*, i8** %474, align 8, !dbg !1449, !tbaa !340
  %476 = icmp eq i8* %475, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0), !dbg !1449
  br i1 %476, label %482, label %477, !dbg !1452

477:                                              ; preds = %473
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %475, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatDFischer, i64 0, i64 0)), !dbg !1453
  %479 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !340
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 4
  %481 = load i32, i32* %480, align 8, !dbg !1452, !tbaa !348
  br label %482, !dbg !1453

482:                                              ; preds = %477, %473, %468, %464
  %483 = phi i32 [ %481, %477 ], [ %462, %473 ], [ %462, %468 ], [ %462, %464 ], !dbg !1452
  %484 = phi %struct.PetscStack* [ %479, %477 ], [ %449, %473 ], [ %449, %468 ], [ %449, %464 ], !dbg !1452
  %485 = sext i32 %483 to i64, !dbg !1452
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 0, i64 %485, !dbg !1452
  store i8* null, i8** %486, align 8, !dbg !1452, !tbaa !340
  %487 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !340
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 4, !dbg !1452
  %489 = load i32, i32* %488, align 8, !dbg !1452, !tbaa !348
  %490 = sext i32 %489 to i64, !dbg !1452
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 1, i64 %490, !dbg !1452
  store i8* null, i8** %491, align 8, !dbg !1452, !tbaa !340
  %492 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !340
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 4, !dbg !1452
  %494 = load i32, i32* %493, align 8, !dbg !1452, !tbaa !348
  %495 = sext i32 %494 to i64, !dbg !1452
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 2, i64 %495, !dbg !1452
  store i32 0, i32* %496, align 4, !dbg !1452, !tbaa !354
  %497 = load i32, i32* %493, align 8, !dbg !1452, !tbaa !348
  %498 = sext i32 %497 to i64, !dbg !1452
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 3, i64 %498, !dbg !1452
  store i32 0, i32* %499, align 4, !dbg !1452, !tbaa !354
  br label %500, !dbg !1452

500:                                              ; preds = %482, %461
  %501 = phi %struct.PetscStack* [ %492, %482 ], [ %449, %461 ], !dbg !1445
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 5, !dbg !1445
  %503 = load i32, i32* %502, align 4, !dbg !1445, !tbaa !355
  %504 = add nsw i32 %503, -1
  %505 = icmp sgt i32 %503, 0, !dbg !1445
  %506 = select i1 %505, i32 %504, i32 0, !dbg !1445
  store i32 %506, i32* %502, align 4, !dbg !1445, !tbaa !355
  br label %507

507:                                              ; preds = %446, %441, %436, %431, %426, %421, %416, %173, %165, %160, %155, %116, %99, %94, %89, %84, %79, %74, %69, %64, %448, %455, %459, %500
  %508 = phi i32 [ %447, %446 ], [ %442, %441 ], [ %437, %436 ], [ %432, %431 ], [ %427, %426 ], [ %422, %421 ], [ %417, %416 ], [ %166, %165 ], [ %161, %160 ], [ %156, %155 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %85, %84 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ 0, %500 ], [ 0, %459 ], [ 0, %455 ], [ 0, %448 ], [ %117, %116 ], [ %174, %173 ], !dbg !1105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !1455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1455
  ret i32 %508, !dbg !1455
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1456 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatDSFischer(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, double %5, %struct._p_Vec* %6, %struct._p_Vec* %7, %struct._p_Vec* %8, %struct._p_Vec* %9, %struct._p_Vec* %10) local_unnamed_addr #0 !dbg !1459 {
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1463, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1464, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1465, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1466, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1467, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata double %5, metadata !1468, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !1469, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !1470, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !1471, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %9, metadata !1472, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %10, metadata !1473, metadata !DIExpression()), !dbg !1527
  %20 = bitcast i32* %12 to i8*, !dbg !1528
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1528
  %21 = bitcast double** %13 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1529
  %22 = bitcast double** %14 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1529
  %23 = bitcast double** %15 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1529
  %24 = bitcast double** %16 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1529
  %25 = bitcast double** %17 to i8*, !dbg !1530
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1530
  %26 = bitcast double** %18 to i8*, !dbg !1530
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1530
  %27 = bitcast double** %19 to i8*, !dbg !1530
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1530
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !340
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1531
  br i1 %29, label %61, label %30, !dbg !1535

30:                                               ; preds = %11
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1536
  %32 = load i32, i32* %31, align 8, !dbg !1536, !tbaa !348
  %33 = icmp slt i32 %32, 64, !dbg !1536
  br i1 %33, label %34, label %51, !dbg !1539

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1540
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1540
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8** %36, align 8, !dbg !1540, !tbaa !340
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !340
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1540
  %39 = load i32, i32* %38, align 8, !dbg !1540, !tbaa !348
  %40 = sext i32 %39 to i64, !dbg !1540
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1540
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1540, !tbaa !340
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !340
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1540
  %44 = load i32, i32* %43, align 8, !dbg !1540, !tbaa !348
  %45 = sext i32 %44 to i64, !dbg !1540
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1540
  store i32 394, i32* %46, align 4, !dbg !1540, !tbaa !354
  %47 = load i32, i32* %43, align 8, !dbg !1540, !tbaa !348
  %48 = sext i32 %47 to i64, !dbg !1540
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1540
  store i32 1, i32* %49, align 4, !dbg !1540, !tbaa !354
  %50 = load i32, i32* %43, align 8, !dbg !1539, !tbaa !348
  br label %51, !dbg !1540

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1539
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1539
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1539
  %55 = add nsw i32 %52, 1, !dbg !1539
  store i32 %55, i32* %54, align 8, !dbg !1539, !tbaa !348
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1539
  %57 = load i32, i32* %56, align 4, !dbg !1539, !tbaa !355
  %58 = icmp ne i32 %57, 0, !dbg !1539
  %59 = zext i1 %58 to i32, !dbg !1539
  %60 = add nsw i32 %57, %59, !dbg !1539
  store i32 %60, i32* %56, align 4, !dbg !1539, !tbaa !355
  br label %61, !dbg !1539

61:                                               ; preds = %51, %11
  %62 = tail call double @llvm.fabs.f64(double %5), !dbg !1542
  %63 = fcmp ugt double %62, 0x3CB0000000000000, !dbg !1543
  br i1 %63, label %74, label %64, !dbg !1544

64:                                               ; preds = %61
  %65 = tail call i32 @VecZeroEntries(%struct._p_Vec* %10) #9, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %65, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %65, metadata !1490, metadata !DIExpression()), !dbg !1546
  %66 = icmp eq i32 %65, 0, !dbg !1547
  br i1 %66, label %69, label %67, !dbg !1549, !prof !427

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1547
  br label %377

69:                                               ; preds = %64
  %70 = tail call i32 @MatDFischer(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, %struct._p_Vec* %6, %struct._p_Vec* %7, %struct._p_Vec* %8, %struct._p_Vec* %9), !dbg !1550
  call void @llvm.dbg.value(metadata i32 %70, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %70, metadata !1494, metadata !DIExpression()), !dbg !1551
  %71 = icmp eq i32 %70, 0, !dbg !1552
  br i1 %71, label %318, label %72, !dbg !1554, !prof !427

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1552
  br label %377

74:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %12, metadata !1476, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %75 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %12) #9, !dbg !1555
  call void @llvm.dbg.value(metadata i32 %75, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %75, metadata !1496, metadata !DIExpression()), !dbg !1556
  %76 = icmp eq i32 %75, 0, !dbg !1557
  br i1 %76, label %79, label %77, !dbg !1559, !prof !427

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1557
  br label %377

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata double** %13, metadata !1477, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %80 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %13) #9, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %80, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %80, metadata !1499, metadata !DIExpression()), !dbg !1561
  %81 = icmp eq i32 %80, 0, !dbg !1562
  br i1 %81, label %84, label %82, !dbg !1564, !prof !427

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1562
  br label %377

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata double** %14, metadata !1478, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %85 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %14) #9, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %85, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %85, metadata !1501, metadata !DIExpression()), !dbg !1566
  %86 = icmp eq i32 %85, 0, !dbg !1567
  br i1 %86, label %89, label %87, !dbg !1569, !prof !427

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1567
  br label %377

89:                                               ; preds = %84
  call void @llvm.dbg.value(metadata double** %15, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %90 = call i32 @VecGetArrayRead(%struct._p_Vec* %3, double** nonnull %15) #9, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %90, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %90, metadata !1503, metadata !DIExpression()), !dbg !1571
  %91 = icmp eq i32 %90, 0, !dbg !1572
  br i1 %91, label %94, label %92, !dbg !1574, !prof !427

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1572
  br label %377

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata double** %16, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %95 = call i32 @VecGetArrayRead(%struct._p_Vec* %4, double** nonnull %16) #9, !dbg !1575
  call void @llvm.dbg.value(metadata i32 %95, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %95, metadata !1505, metadata !DIExpression()), !dbg !1576
  %96 = icmp eq i32 %95, 0, !dbg !1577
  br i1 %96, label %99, label %97, !dbg !1579, !prof !427

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1577
  br label %377

99:                                               ; preds = %94
  call void @llvm.dbg.value(metadata double** %17, metadata !1481, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %100 = call i32 @VecGetArray(%struct._p_Vec* %8, double** nonnull %17) #9, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %100, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %100, metadata !1507, metadata !DIExpression()), !dbg !1581
  %101 = icmp eq i32 %100, 0, !dbg !1582
  br i1 %101, label %104, label %102, !dbg !1584, !prof !427

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1582
  br label %377

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata double** %18, metadata !1482, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %105 = call i32 @VecGetArray(%struct._p_Vec* %9, double** nonnull %18) #9, !dbg !1585
  call void @llvm.dbg.value(metadata i32 %105, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %105, metadata !1509, metadata !DIExpression()), !dbg !1586
  %106 = icmp eq i32 %105, 0, !dbg !1587
  br i1 %106, label %109, label %107, !dbg !1589, !prof !427

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1587
  br label %377

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata double** %19, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %110 = call i32 @VecGetArray(%struct._p_Vec* %10, double** nonnull %19) #9, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %110, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %110, metadata !1511, metadata !DIExpression()), !dbg !1591
  %111 = icmp eq i32 %110, 0, !dbg !1592
  br i1 %111, label %112, label %121, !dbg !1594, !prof !427

112:                                              ; preds = %109
  %113 = fneg double %5
  %114 = fmul double %5, 2.000000e+00
  %115 = fmul double %114, %5
  call void @llvm.dbg.value(metadata i32 0, metadata !1475, metadata !DIExpression()), !dbg !1527
  %116 = load i32, i32* %12, align 4, !dbg !1595, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %116, metadata !1476, metadata !DIExpression()), !dbg !1527
  %117 = icmp sgt i32 %116, 0, !dbg !1598
  br i1 %117, label %118, label %283, !dbg !1599

118:                                              ; preds = %112
  %119 = insertelement <2 x double> poison, double %114, i32 0
  %120 = shufflevector <2 x double> %119, <2 x double> undef, <2 x i32> zeroinitializer
  br label %123, !dbg !1599

121:                                              ; preds = %109
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1592
  br label %377

123:                                              ; preds = %118, %275
  %124 = phi i64 [ %279, %275 ], [ 0, %118 ]
  call void @llvm.dbg.value(metadata i64 %124, metadata !1475, metadata !DIExpression()), !dbg !1527
  %125 = load double*, double** %15, align 8, !dbg !1600, !tbaa !340
  call void @llvm.dbg.value(metadata double* %125, metadata !1479, metadata !DIExpression()), !dbg !1527
  %126 = getelementptr inbounds double, double* %125, i64 %124, !dbg !1600
  %127 = load double, double* %126, align 8, !dbg !1600, !tbaa !501
  %128 = fcmp ugt double %127, 0xFFCFFFFFFFFFFFFF, !dbg !1603
  %129 = load double*, double** %16, align 8, !dbg !1604, !tbaa !340
  call void @llvm.dbg.value(metadata double* %129, metadata !1480, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata double* %129, metadata !1480, metadata !DIExpression()), !dbg !1527
  %130 = getelementptr inbounds double, double* %129, i64 %124, !dbg !1604
  %131 = load double, double* %130, align 8, !dbg !1604, !tbaa !501
  %132 = fcmp ult double %131, 0x7FCFFFFFFFFFFFFF, !dbg !1604
  br i1 %128, label %170, label %133, !dbg !1605

133:                                              ; preds = %123
  br i1 %132, label %143, label %134, !dbg !1606

134:                                              ; preds = %133
  %135 = load double*, double** %17, align 8, !dbg !1607, !tbaa !340
  call void @llvm.dbg.value(metadata double* %135, metadata !1481, metadata !DIExpression()), !dbg !1527
  %136 = getelementptr inbounds double, double* %135, i64 %124, !dbg !1607
  store double %113, double* %136, align 8, !dbg !1609, !tbaa !501
  %137 = load double*, double** %18, align 8, !dbg !1610, !tbaa !340
  call void @llvm.dbg.value(metadata double* %137, metadata !1482, metadata !DIExpression()), !dbg !1527
  %138 = getelementptr inbounds double, double* %137, i64 %124, !dbg !1610
  store double -1.000000e+00, double* %138, align 8, !dbg !1611, !tbaa !501
  %139 = load double*, double** %13, align 8, !dbg !1612, !tbaa !340
  call void @llvm.dbg.value(metadata double* %139, metadata !1477, metadata !DIExpression()), !dbg !1527
  %140 = getelementptr inbounds double, double* %139, i64 %124, !dbg !1612
  %141 = load double, double* %140, align 8, !dbg !1612, !tbaa !501
  %142 = fneg double %141, !dbg !1613
  call void @llvm.dbg.value(metadata double* undef, metadata !1483, metadata !DIExpression()), !dbg !1527
  br label %275, !dbg !1614

143:                                              ; preds = %133
  call void @llvm.dbg.value(metadata double* %125, metadata !1479, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata double* %129, metadata !1480, metadata !DIExpression()), !dbg !1527
  %144 = load double*, double** %13, align 8, !dbg !1615, !tbaa !340
  call void @llvm.dbg.value(metadata double* %144, metadata !1477, metadata !DIExpression()), !dbg !1527
  %145 = getelementptr inbounds double, double* %144, i64 %124, !dbg !1615
  %146 = load double, double* %145, align 8, !dbg !1615, !tbaa !501
  %147 = fsub double %131, %146, !dbg !1618
  call void @llvm.dbg.value(metadata double %147, metadata !1485, metadata !DIExpression()), !dbg !1527
  %148 = load double*, double** %14, align 8, !dbg !1619, !tbaa !340
  call void @llvm.dbg.value(metadata double* %148, metadata !1478, metadata !DIExpression()), !dbg !1527
  %149 = getelementptr inbounds double, double* %148, i64 %124, !dbg !1619
  %150 = load double, double* %149, align 8, !dbg !1619, !tbaa !501
  call void @llvm.dbg.value(metadata double %147, metadata !1620, metadata !DIExpression()) #9, !dbg !1625
  call void @llvm.dbg.value(metadata double %150, metadata !1623, metadata !DIExpression()) #9, !dbg !1625
  call void @llvm.dbg.value(metadata double %5, metadata !1624, metadata !DIExpression()) #9, !dbg !1625
  %151 = fmul double %147, %147, !dbg !1627
  %152 = fmul double %150, %150, !dbg !1627
  %153 = fadd double %151, %152, !dbg !1627
  %154 = fadd double %115, %153, !dbg !1627
  %155 = call double @sqrt(double %154) #9, !dbg !1627
  call void @llvm.dbg.value(metadata double %155, metadata !1484, metadata !DIExpression()), !dbg !1527
  %156 = fcmp ogt double %155, 0x3CB0000000000000, !dbg !1628
  %157 = select i1 %156, double %155, double 0x3CB0000000000000, !dbg !1628
  call void @llvm.dbg.value(metadata double %157, metadata !1484, metadata !DIExpression()), !dbg !1527
  %158 = fdiv double %147, %157, !dbg !1629
  %159 = fadd double %158, -1.000000e+00, !dbg !1630
  %160 = load double*, double** %17, align 8, !dbg !1631, !tbaa !340
  call void @llvm.dbg.value(metadata double* %160, metadata !1481, metadata !DIExpression()), !dbg !1527
  %161 = getelementptr inbounds double, double* %160, i64 %124, !dbg !1631
  store double %159, double* %161, align 8, !dbg !1632, !tbaa !501
  %162 = load double*, double** %14, align 8, !dbg !1633, !tbaa !340
  call void @llvm.dbg.value(metadata double* %162, metadata !1478, metadata !DIExpression()), !dbg !1527
  %163 = getelementptr inbounds double, double* %162, i64 %124, !dbg !1633
  %164 = load double, double* %163, align 8, !dbg !1633, !tbaa !501
  %165 = fdiv double %164, %157, !dbg !1634
  %166 = fsub double -1.000000e+00, %165, !dbg !1634
  %167 = load double*, double** %18, align 8, !dbg !1635, !tbaa !340
  call void @llvm.dbg.value(metadata double* %167, metadata !1482, metadata !DIExpression()), !dbg !1527
  %168 = getelementptr inbounds double, double* %167, i64 %124, !dbg !1635
  store double %166, double* %168, align 8, !dbg !1636, !tbaa !501
  %169 = fdiv double %114, %157, !dbg !1637
  call void @llvm.dbg.value(metadata double* undef, metadata !1483, metadata !DIExpression()), !dbg !1527
  br label %275, !dbg !1638

170:                                              ; preds = %123
  call void @llvm.dbg.value(metadata double* %125, metadata !1479, metadata !DIExpression()), !dbg !1527
  br i1 %132, label %198, label %171, !dbg !1639

171:                                              ; preds = %170
  %172 = load double*, double** %13, align 8, !dbg !1640, !tbaa !340
  call void @llvm.dbg.value(metadata double* %172, metadata !1477, metadata !DIExpression()), !dbg !1527
  %173 = getelementptr inbounds double, double* %172, i64 %124, !dbg !1640
  %174 = load double, double* %173, align 8, !dbg !1640, !tbaa !501
  %175 = fsub double %174, %127, !dbg !1643
  call void @llvm.dbg.value(metadata double %175, metadata !1485, metadata !DIExpression()), !dbg !1527
  %176 = load double*, double** %14, align 8, !dbg !1644, !tbaa !340
  call void @llvm.dbg.value(metadata double* %176, metadata !1478, metadata !DIExpression()), !dbg !1527
  %177 = getelementptr inbounds double, double* %176, i64 %124, !dbg !1644
  %178 = load double, double* %177, align 8, !dbg !1644, !tbaa !501
  call void @llvm.dbg.value(metadata double %175, metadata !1620, metadata !DIExpression()) #9, !dbg !1645
  call void @llvm.dbg.value(metadata double %178, metadata !1623, metadata !DIExpression()) #9, !dbg !1645
  call void @llvm.dbg.value(metadata double %5, metadata !1624, metadata !DIExpression()) #9, !dbg !1645
  %179 = fmul double %175, %175, !dbg !1647
  %180 = fmul double %178, %178, !dbg !1647
  %181 = fadd double %179, %180, !dbg !1647
  %182 = fadd double %115, %181, !dbg !1647
  %183 = call double @sqrt(double %182) #9, !dbg !1647
  call void @llvm.dbg.value(metadata double %183, metadata !1484, metadata !DIExpression()), !dbg !1527
  %184 = fcmp ogt double %183, 0x3CB0000000000000, !dbg !1648
  %185 = select i1 %184, double %183, double 0x3CB0000000000000, !dbg !1648
  call void @llvm.dbg.value(metadata double %185, metadata !1484, metadata !DIExpression()), !dbg !1527
  %186 = fdiv double %175, %185, !dbg !1649
  %187 = fadd double %186, -1.000000e+00, !dbg !1650
  %188 = load double*, double** %17, align 8, !dbg !1651, !tbaa !340
  call void @llvm.dbg.value(metadata double* %188, metadata !1481, metadata !DIExpression()), !dbg !1527
  %189 = getelementptr inbounds double, double* %188, i64 %124, !dbg !1651
  store double %187, double* %189, align 8, !dbg !1652, !tbaa !501
  %190 = load double*, double** %14, align 8, !dbg !1653, !tbaa !340
  call void @llvm.dbg.value(metadata double* %190, metadata !1478, metadata !DIExpression()), !dbg !1527
  %191 = getelementptr inbounds double, double* %190, i64 %124, !dbg !1653
  %192 = load double, double* %191, align 8, !dbg !1653, !tbaa !501
  %193 = fdiv double %192, %185, !dbg !1654
  %194 = fadd double %193, -1.000000e+00, !dbg !1655
  %195 = load double*, double** %18, align 8, !dbg !1656, !tbaa !340
  call void @llvm.dbg.value(metadata double* %195, metadata !1482, metadata !DIExpression()), !dbg !1527
  %196 = getelementptr inbounds double, double* %195, i64 %124, !dbg !1656
  store double %194, double* %196, align 8, !dbg !1657, !tbaa !501
  %197 = fdiv double %114, %185, !dbg !1658
  call void @llvm.dbg.value(metadata double* undef, metadata !1483, metadata !DIExpression()), !dbg !1527
  br label %275, !dbg !1659

198:                                              ; preds = %170
  %199 = fcmp oeq double %127, %131, !dbg !1660
  br i1 %199, label %200, label %205, !dbg !1662

200:                                              ; preds = %198
  %201 = load double*, double** %17, align 8, !dbg !1663, !tbaa !340
  call void @llvm.dbg.value(metadata double* %201, metadata !1481, metadata !DIExpression()), !dbg !1527
  %202 = getelementptr inbounds double, double* %201, i64 %124, !dbg !1663
  store double -1.000000e+00, double* %202, align 8, !dbg !1665, !tbaa !501
  %203 = load double*, double** %18, align 8, !dbg !1666, !tbaa !340
  call void @llvm.dbg.value(metadata double* %203, metadata !1482, metadata !DIExpression()), !dbg !1527
  %204 = getelementptr inbounds double, double* %203, i64 %124, !dbg !1666
  store double 0.000000e+00, double* %204, align 8, !dbg !1667, !tbaa !501
  call void @llvm.dbg.value(metadata double* undef, metadata !1483, metadata !DIExpression()), !dbg !1527
  br label %275, !dbg !1668

205:                                              ; preds = %198
  %206 = load double*, double** %13, align 8, !dbg !1669, !tbaa !340
  call void @llvm.dbg.value(metadata double* %206, metadata !1477, metadata !DIExpression()), !dbg !1527
  %207 = getelementptr inbounds double, double* %206, i64 %124, !dbg !1669
  %208 = load double, double* %207, align 8, !dbg !1669, !tbaa !501
  %209 = fsub double %208, %131, !dbg !1671
  call void @llvm.dbg.value(metadata double %209, metadata !1485, metadata !DIExpression()), !dbg !1527
  %210 = load double*, double** %14, align 8, !dbg !1672, !tbaa !340
  call void @llvm.dbg.value(metadata double* %210, metadata !1478, metadata !DIExpression()), !dbg !1527
  %211 = getelementptr inbounds double, double* %210, i64 %124, !dbg !1672
  %212 = load double, double* %211, align 8, !dbg !1672, !tbaa !501
  call void @llvm.dbg.value(metadata double %209, metadata !1620, metadata !DIExpression()) #9, !dbg !1673
  call void @llvm.dbg.value(metadata double %212, metadata !1623, metadata !DIExpression()) #9, !dbg !1673
  call void @llvm.dbg.value(metadata double %5, metadata !1624, metadata !DIExpression()) #9, !dbg !1673
  %213 = fmul double %209, %209, !dbg !1675
  %214 = fmul double %212, %212, !dbg !1675
  %215 = fadd double %213, %214, !dbg !1675
  %216 = fadd double %115, %215, !dbg !1675
  %217 = call double @sqrt(double %216) #9, !dbg !1675
  call void @llvm.dbg.value(metadata double %217, metadata !1484, metadata !DIExpression()), !dbg !1527
  %218 = fcmp ogt double %217, 0x3CB0000000000000, !dbg !1676
  %219 = select i1 %218, double %217, double 0x3CB0000000000000, !dbg !1676
  call void @llvm.dbg.value(metadata double %219, metadata !1484, metadata !DIExpression()), !dbg !1527
  %220 = fdiv double %209, %219, !dbg !1677
  %221 = fadd double %220, 1.000000e+00, !dbg !1678
  call void @llvm.dbg.value(metadata double %221, metadata !1486, metadata !DIExpression()), !dbg !1527
  %222 = load double*, double** %14, align 8, !dbg !1679, !tbaa !340
  call void @llvm.dbg.value(metadata double* %222, metadata !1478, metadata !DIExpression()), !dbg !1527
  %223 = getelementptr inbounds double, double* %222, i64 %124, !dbg !1679
  %224 = load double, double* %223, align 8, !dbg !1679, !tbaa !501
  %225 = fdiv double %224, %219, !dbg !1680
  %226 = fadd double %225, 1.000000e+00, !dbg !1681
  call void @llvm.dbg.value(metadata double %226, metadata !1487, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata double undef, metadata !1489, metadata !DIExpression()), !dbg !1527
  %227 = load double*, double** %16, align 8, !dbg !1682, !tbaa !340
  call void @llvm.dbg.value(metadata double* %227, metadata !1480, metadata !DIExpression()), !dbg !1527
  %228 = getelementptr inbounds double, double* %227, i64 %124, !dbg !1682
  %229 = load double, double* %228, align 8, !dbg !1682, !tbaa !501
  %230 = load double*, double** %13, align 8, !dbg !1683, !tbaa !340
  call void @llvm.dbg.value(metadata double* %230, metadata !1477, metadata !DIExpression()), !dbg !1527
  %231 = getelementptr inbounds double, double* %230, i64 %124, !dbg !1683
  %232 = load double, double* %231, align 8, !dbg !1683, !tbaa !501
  %233 = fsub double %229, %232, !dbg !1684
  %234 = fneg double %224, !dbg !1685
  %235 = call fastcc double @SFischer(double %233, double %234, double %5), !dbg !1686
  call void @llvm.dbg.value(metadata double %235, metadata !1488, metadata !DIExpression()), !dbg !1527
  %236 = load double*, double** %13, align 8, !dbg !1687, !tbaa !340
  call void @llvm.dbg.value(metadata double* %236, metadata !1477, metadata !DIExpression()), !dbg !1527
  %237 = getelementptr inbounds double, double* %236, i64 %124, !dbg !1687
  %238 = load double, double* %237, align 8, !dbg !1687, !tbaa !501
  %239 = load double*, double** %15, align 8, !dbg !1688, !tbaa !340
  call void @llvm.dbg.value(metadata double* %239, metadata !1479, metadata !DIExpression()), !dbg !1527
  %240 = getelementptr inbounds double, double* %239, i64 %124, !dbg !1688
  %241 = load double, double* %240, align 8, !dbg !1688, !tbaa !501
  %242 = fsub double %238, %241, !dbg !1689
  call void @llvm.dbg.value(metadata double %242, metadata !1620, metadata !DIExpression()) #9, !dbg !1690
  call void @llvm.dbg.value(metadata double %235, metadata !1623, metadata !DIExpression()) #9, !dbg !1690
  call void @llvm.dbg.value(metadata double %5, metadata !1624, metadata !DIExpression()) #9, !dbg !1690
  %243 = fmul double %242, %242, !dbg !1692
  %244 = fmul double %235, %235, !dbg !1692
  %245 = fadd double %244, %243, !dbg !1692
  %246 = fadd double %115, %245, !dbg !1692
  %247 = call double @sqrt(double %246) #9, !dbg !1692
  call void @llvm.dbg.value(metadata double %247, metadata !1484, metadata !DIExpression()), !dbg !1527
  %248 = fcmp ogt double %247, 0x3CB0000000000000, !dbg !1693
  %249 = select i1 %248, double %247, double 0x3CB0000000000000, !dbg !1693
  call void @llvm.dbg.value(metadata double %249, metadata !1484, metadata !DIExpression()), !dbg !1527
  %250 = fdiv double %235, %249, !dbg !1694
  %251 = fadd double %250, -1.000000e+00, !dbg !1695
  call void @llvm.dbg.value(metadata double %251, metadata !1485, metadata !DIExpression()), !dbg !1527
  %252 = insertelement <2 x double> poison, double %235, i32 0, !dbg !1696
  %253 = insertelement <2 x double> %252, double %219, i32 1, !dbg !1696
  %254 = fdiv <2 x double> %120, %253, !dbg !1696
  call void @llvm.dbg.value(metadata double undef, metadata !1488, metadata !DIExpression()), !dbg !1527
  %255 = load double*, double** %13, align 8, !dbg !1697, !tbaa !340
  call void @llvm.dbg.value(metadata double* %255, metadata !1477, metadata !DIExpression()), !dbg !1527
  %256 = getelementptr inbounds double, double* %255, i64 %124, !dbg !1697
  %257 = load double, double* %256, align 8, !dbg !1697, !tbaa !501
  %258 = load double*, double** %15, align 8, !dbg !1698, !tbaa !340
  call void @llvm.dbg.value(metadata double* %258, metadata !1479, metadata !DIExpression()), !dbg !1527
  %259 = getelementptr inbounds double, double* %258, i64 %124, !dbg !1698
  %260 = load double, double* %259, align 8, !dbg !1698, !tbaa !501
  %261 = fsub double %257, %260, !dbg !1699
  %262 = fdiv double %261, %249, !dbg !1700
  %263 = fadd double %262, -1.000000e+00, !dbg !1701
  call void @llvm.dbg.value(metadata double %263, metadata !1484, metadata !DIExpression()), !dbg !1527
  %264 = fmul double %221, %251, !dbg !1702
  %265 = fadd double %264, %263, !dbg !1703
  %266 = load double*, double** %17, align 8, !dbg !1704, !tbaa !340
  call void @llvm.dbg.value(metadata double* %266, metadata !1481, metadata !DIExpression()), !dbg !1527
  %267 = getelementptr inbounds double, double* %266, i64 %124, !dbg !1704
  store double %265, double* %267, align 8, !dbg !1705, !tbaa !501
  %268 = fmul double %226, %251, !dbg !1706
  %269 = load double*, double** %18, align 8, !dbg !1707, !tbaa !340
  call void @llvm.dbg.value(metadata double* %269, metadata !1482, metadata !DIExpression()), !dbg !1527
  %270 = getelementptr inbounds double, double* %269, i64 %124, !dbg !1707
  store double %268, double* %270, align 8, !dbg !1708, !tbaa !501
  %271 = extractelement <2 x double> %254, i32 1, !dbg !1709
  %272 = fmul double %271, %251, !dbg !1709
  %273 = extractelement <2 x double> %254, i32 0, !dbg !1710
  %274 = fadd double %273, %272, !dbg !1710
  call void @llvm.dbg.value(metadata double* undef, metadata !1483, metadata !DIExpression()), !dbg !1527
  br label %275

275:                                              ; preds = %134, %171, %205, %200, %143
  %276 = phi double [ %142, %134 ], [ %197, %171 ], [ %274, %205 ], [ 0.000000e+00, %200 ], [ %169, %143 ]
  %277 = load double*, double** %19, align 8, !dbg !1604, !tbaa !340
  %278 = getelementptr inbounds double, double* %277, i64 %124, !dbg !1604
  store double %276, double* %278, align 8, !dbg !1604, !tbaa !501
  %279 = add nuw nsw i64 %124, 1, !dbg !1711
  call void @llvm.dbg.value(metadata i64 %279, metadata !1475, metadata !DIExpression()), !dbg !1527
  %280 = load i32, i32* %12, align 4, !dbg !1595, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %280, metadata !1476, metadata !DIExpression()), !dbg !1527
  %281 = sext i32 %280 to i64, !dbg !1598
  %282 = icmp slt i64 %279, %281, !dbg !1598
  br i1 %282, label %123, label %283, !dbg !1599, !llvm.loop !1712

283:                                              ; preds = %275, %112
  call void @llvm.dbg.value(metadata double** %13, metadata !1477, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %284 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %13) #9, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %284, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %284, metadata !1513, metadata !DIExpression()), !dbg !1715
  %285 = icmp eq i32 %284, 0, !dbg !1716
  br i1 %285, label %288, label %286, !dbg !1718, !prof !427

286:                                              ; preds = %283
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1716
  br label %377

288:                                              ; preds = %283
  call void @llvm.dbg.value(metadata double** %14, metadata !1478, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %289 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %14) #9, !dbg !1719
  call void @llvm.dbg.value(metadata i32 %289, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %289, metadata !1515, metadata !DIExpression()), !dbg !1720
  %290 = icmp eq i32 %289, 0, !dbg !1721
  br i1 %290, label %293, label %291, !dbg !1723, !prof !427

291:                                              ; preds = %288
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1721
  br label %377

293:                                              ; preds = %288
  call void @llvm.dbg.value(metadata double** %15, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %294 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %3, double** nonnull %15) #9, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %294, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %294, metadata !1517, metadata !DIExpression()), !dbg !1725
  %295 = icmp eq i32 %294, 0, !dbg !1726
  br i1 %295, label %298, label %296, !dbg !1728, !prof !427

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1726
  br label %377

298:                                              ; preds = %293
  call void @llvm.dbg.value(metadata double** %16, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %299 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %4, double** nonnull %16) #9, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %299, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %299, metadata !1519, metadata !DIExpression()), !dbg !1730
  %300 = icmp eq i32 %299, 0, !dbg !1731
  br i1 %300, label %303, label %301, !dbg !1733, !prof !427

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1731
  br label %377

303:                                              ; preds = %298
  call void @llvm.dbg.value(metadata double** %17, metadata !1481, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %304 = call i32 @VecRestoreArray(%struct._p_Vec* %8, double** nonnull %17) #9, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %304, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %304, metadata !1521, metadata !DIExpression()), !dbg !1735
  %305 = icmp eq i32 %304, 0, !dbg !1736
  br i1 %305, label %308, label %306, !dbg !1738, !prof !427

306:                                              ; preds = %303
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1736
  br label %377

308:                                              ; preds = %303
  call void @llvm.dbg.value(metadata double** %18, metadata !1482, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %309 = call i32 @VecRestoreArray(%struct._p_Vec* %9, double** nonnull %18) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %309, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %309, metadata !1523, metadata !DIExpression()), !dbg !1740
  %310 = icmp eq i32 %309, 0, !dbg !1741
  br i1 %310, label %313, label %311, !dbg !1743, !prof !427

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1741
  br label %377

313:                                              ; preds = %308
  call void @llvm.dbg.value(metadata double** %19, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %314 = call i32 @VecRestoreArray(%struct._p_Vec* %10, double** nonnull %19) #9, !dbg !1744
  call void @llvm.dbg.value(metadata i32 %314, metadata !1474, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %314, metadata !1525, metadata !DIExpression()), !dbg !1745
  %315 = icmp eq i32 %314, 0, !dbg !1746
  br i1 %315, label %318, label %316, !dbg !1748, !prof !427

316:                                              ; preds = %313
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1746
  br label %377

318:                                              ; preds = %313, %69
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !340
  %320 = icmp eq %struct.PetscStack* %319, null, !dbg !1749
  br i1 %320, label %377, label %321, !dbg !1753

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !1754
  %323 = load i32, i32* %322, align 8, !dbg !1754, !tbaa !348
  %324 = icmp slt i32 %323, 1, !dbg !1754
  br i1 %324, label %325, label %331, !dbg !1757

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !1758
  %327 = load i32, i32* %326, align 8, !dbg !1758, !tbaa !638
  %328 = icmp eq i32 %327, 0, !dbg !1758
  br i1 %328, label %377, label %329, !dbg !1761

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %323, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0)), !dbg !1762
  br label %377, !dbg !1762

331:                                              ; preds = %321
  %332 = add nsw i32 %323, -1, !dbg !1764
  store i32 %332, i32* %322, align 8, !dbg !1764, !tbaa !348
  %333 = icmp slt i32 %323, 65, !dbg !1766
  br i1 %333, label %334, label %370, !dbg !1764

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !1768
  %336 = load i32, i32* %335, align 8, !dbg !1768, !tbaa !638
  %337 = icmp eq i32 %336, 0, !dbg !1768
  br i1 %337, label %352, label %338, !dbg !1768

338:                                              ; preds = %334
  %339 = zext i32 %332 to i64, !dbg !1768
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %339, !dbg !1768
  %341 = load i32, i32* %340, align 4, !dbg !1768, !tbaa !354
  %342 = icmp eq i32 %341, 0, !dbg !1768
  br i1 %342, label %352, label %343, !dbg !1768

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %339, !dbg !1768
  %345 = load i8*, i8** %344, align 8, !dbg !1768, !tbaa !340
  %346 = icmp eq i8* %345, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0), !dbg !1768
  br i1 %346, label %352, label %347, !dbg !1771

347:                                              ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %345, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatDSFischer, i64 0, i64 0)), !dbg !1772
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !340
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4
  %351 = load i32, i32* %350, align 8, !dbg !1771, !tbaa !348
  br label %352, !dbg !1772

352:                                              ; preds = %347, %343, %338, %334
  %353 = phi i32 [ %351, %347 ], [ %332, %343 ], [ %332, %338 ], [ %332, %334 ], !dbg !1771
  %354 = phi %struct.PetscStack* [ %349, %347 ], [ %319, %343 ], [ %319, %338 ], [ %319, %334 ], !dbg !1771
  %355 = sext i32 %353 to i64, !dbg !1771
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 0, i64 %355, !dbg !1771
  store i8* null, i8** %356, align 8, !dbg !1771, !tbaa !340
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !340
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !1771
  %359 = load i32, i32* %358, align 8, !dbg !1771, !tbaa !348
  %360 = sext i32 %359 to i64, !dbg !1771
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 1, i64 %360, !dbg !1771
  store i8* null, i8** %361, align 8, !dbg !1771, !tbaa !340
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !340
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4, !dbg !1771
  %364 = load i32, i32* %363, align 8, !dbg !1771, !tbaa !348
  %365 = sext i32 %364 to i64, !dbg !1771
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 2, i64 %365, !dbg !1771
  store i32 0, i32* %366, align 4, !dbg !1771, !tbaa !354
  %367 = load i32, i32* %363, align 8, !dbg !1771, !tbaa !348
  %368 = sext i32 %367 to i64, !dbg !1771
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 3, i64 %368, !dbg !1771
  store i32 0, i32* %369, align 4, !dbg !1771, !tbaa !354
  br label %370, !dbg !1771

370:                                              ; preds = %352, %331
  %371 = phi %struct.PetscStack* [ %362, %352 ], [ %319, %331 ], !dbg !1764
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 5, !dbg !1764
  %373 = load i32, i32* %372, align 4, !dbg !1764, !tbaa !355
  %374 = add nsw i32 %373, -1
  %375 = icmp sgt i32 %373, 0, !dbg !1764
  %376 = select i1 %375, i32 %374, i32 0, !dbg !1764
  store i32 %376, i32* %372, align 4, !dbg !1764, !tbaa !355
  br label %377

377:                                              ; preds = %316, %311, %306, %301, %296, %291, %286, %121, %107, %102, %97, %92, %87, %82, %77, %72, %67, %318, %325, %329, %370
  %378 = phi i32 [ %73, %72 ], [ %68, %67 ], [ %317, %316 ], [ %312, %311 ], [ %307, %306 ], [ %302, %301 ], [ %297, %296 ], [ %292, %291 ], [ %287, %286 ], [ %108, %107 ], [ %103, %102 ], [ %98, %97 ], [ %93, %92 ], [ %88, %87 ], [ %83, %82 ], [ %78, %77 ], [ 0, %370 ], [ 0, %329 ], [ 0, %325 ], [ 0, %318 ], [ %122, %121 ], !dbg !1527
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1774
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1774
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9, !dbg !1774
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1774
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1774
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !1774
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1774
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1774
  ret i32 %378, !dbg !1774
}

declare !dbg !1775 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoSoftThreshold(%struct._p_Vec* %0, double %1, double %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1778 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1782, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double %1, metadata !1783, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double %2, metadata !1784, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1785, metadata !DIExpression()), !dbg !1800
  %9 = bitcast i32* %5 to i8*, !dbg !1801
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1801
  %10 = bitcast i32* %6 to i8*, !dbg !1801
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1801
  %11 = bitcast double** %7 to i8*, !dbg !1802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1802
  %12 = bitcast double** %8 to i8*, !dbg !1802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !1802
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !340
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1803
  br i1 %14, label %76, label %15, !dbg !1807

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1808
  %17 = load i32, i32* %16, align 8, !dbg !1808, !tbaa !348
  %18 = icmp slt i32 %17, 64, !dbg !1808
  br i1 %18, label %19, label %36, !dbg !1811

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1812
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1812
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0), i8** %21, align 8, !dbg !1812, !tbaa !340
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !340
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1812
  %24 = load i32, i32* %23, align 8, !dbg !1812, !tbaa !348
  %25 = sext i32 %24 to i64, !dbg !1812
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1812
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1812, !tbaa !340
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !340
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1812
  %29 = load i32, i32* %28, align 8, !dbg !1812, !tbaa !348
  %30 = sext i32 %29 to i64, !dbg !1812
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1812
  store i32 512, i32* %31, align 4, !dbg !1812, !tbaa !354
  %32 = load i32, i32* %28, align 8, !dbg !1812, !tbaa !348
  %33 = sext i32 %32 to i64, !dbg !1812
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1812
  store i32 1, i32* %34, align 4, !dbg !1812, !tbaa !354
  %35 = load i32, i32* %28, align 8, !dbg !1811, !tbaa !348
  br label %36, !dbg !1812

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %17, %15 ], [ %35, %19 ], !dbg !1811
  %38 = phi %struct.PetscStack* [ %13, %15 ], [ %27, %19 ], !dbg !1814
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1811
  %40 = add nsw i32 %37, 1, !dbg !1811
  store i32 %40, i32* %39, align 8, !dbg !1811, !tbaa !348
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1811
  %42 = load i32, i32* %41, align 4, !dbg !1811, !tbaa !355
  %43 = icmp ne i32 %42, 0, !dbg !1811
  %44 = zext i1 %43 to i32, !dbg !1811
  %45 = add nsw i32 %42, %44, !dbg !1811
  store i32 %45, i32* %41, align 4, !dbg !1811, !tbaa !355
  call void @llvm.dbg.value(metadata double** %7, metadata !1790, metadata !DIExpression(DW_OP_deref)), !dbg !1800
  call void @llvm.dbg.value(metadata double** %8, metadata !1791, metadata !DIExpression(DW_OP_deref)), !dbg !1800
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1822, metadata !DIExpression()) #9, !dbg !1834
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1823, metadata !DIExpression()) #9, !dbg !1834
  call void @llvm.dbg.value(metadata double** %7, metadata !1824, metadata !DIExpression()) #9, !dbg !1834
  call void @llvm.dbg.value(metadata double** %8, metadata !1825, metadata !DIExpression()) #9, !dbg !1834
  %46 = icmp slt i32 %37, 63, !dbg !1835
  br i1 %46, label %47, label %66, !dbg !1838

47:                                               ; preds = %36
  %48 = sext i32 %40 to i64, !dbg !1839
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %48, !dbg !1839
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0), i8** %49, align 8, !dbg !1839, !tbaa !340
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1839, !tbaa !340
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1839
  %52 = load i32, i32* %51, align 8, !dbg !1839, !tbaa !348
  %53 = sext i32 %52 to i64, !dbg !1839
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 1, i64 %53, !dbg !1839
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i8** %54, align 8, !dbg !1839, !tbaa !340
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1839, !tbaa !340
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1839
  %57 = load i32, i32* %56, align 8, !dbg !1839, !tbaa !348
  %58 = sext i32 %57 to i64, !dbg !1839
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 2, i64 %58, !dbg !1839
  store i32 517, i32* %59, align 4, !dbg !1839, !tbaa !354
  %60 = load i32, i32* %56, align 8, !dbg !1839, !tbaa !348
  %61 = sext i32 %60 to i64, !dbg !1839
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %61, !dbg !1839
  store i32 1, i32* %62, align 4, !dbg !1839, !tbaa !354
  %63 = load i32, i32* %56, align 8, !dbg !1838, !tbaa !348
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5
  %65 = load i32, i32* %64, align 4, !dbg !1838, !tbaa !355
  br label %66, !dbg !1839

66:                                               ; preds = %47, %36
  %67 = phi i32 [ %65, %47 ], [ %45, %36 ], !dbg !1838
  %68 = phi i32 [ %63, %47 ], [ %40, %36 ], !dbg !1838
  %69 = phi %struct.PetscStack* [ %55, %47 ], [ %38, %36 ], !dbg !1838
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1838
  %71 = add nsw i32 %68, 1, !dbg !1838
  store i32 %71, i32* %70, align 8, !dbg !1838, !tbaa !348
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 5, !dbg !1838
  %73 = icmp ne i32 %67, 0, !dbg !1838
  %74 = zext i1 %73 to i32, !dbg !1838
  %75 = add nsw i32 %67, %74, !dbg !1838
  store i32 %75, i32* %72, align 4, !dbg !1838, !tbaa !355
  br label %76, !dbg !1838

76:                                               ; preds = %4, %66
  %77 = call i32 @VecGetArray(%struct._p_Vec* %3, double** nonnull %8) #9, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %77, metadata !1826, metadata !DIExpression()) #9, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %77, metadata !1827, metadata !DIExpression()) #9, !dbg !1842
  %78 = icmp eq i32 %77, 0, !dbg !1843
  br i1 %78, label %81, label %79, !dbg !1845, !prof !427

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1843
  br label %149

81:                                               ; preds = %76
  %82 = icmp eq %struct._p_Vec* %0, %3, !dbg !1846
  br i1 %82, label %88, label %83, !dbg !1847

83:                                               ; preds = %81
  %84 = call i32 @VecGetArrayRead(%struct._p_Vec* %0, double** nonnull %7) #9, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %84, metadata !1826, metadata !DIExpression()) #9, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %84, metadata !1829, metadata !DIExpression()) #9, !dbg !1849
  %85 = icmp eq i32 %84, 0, !dbg !1850
  br i1 %85, label %90, label %86, !dbg !1852, !prof !427

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1850
  br label %149

88:                                               ; preds = %81
  %89 = load double*, double** %8, align 8, !dbg !1853, !tbaa !340
  store double* %89, double** %7, align 8, !dbg !1855, !tbaa !340
  br label %90

90:                                               ; preds = %88, %83
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !340
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1856
  br i1 %92, label %154, label %93, !dbg !1860

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1861
  %95 = load i32, i32* %94, align 8, !dbg !1861, !tbaa !348
  %96 = icmp slt i32 %95, 1, !dbg !1861
  br i1 %96, label %97, label %103, !dbg !1864

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1865
  %99 = load i32, i32* %98, align 8, !dbg !1865, !tbaa !638
  %100 = icmp eq i32 %99, 0, !dbg !1865
  br i1 %100, label %154, label %101, !dbg !1868

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0)) #9, !dbg !1869
  br label %154, !dbg !1869

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1871
  store i32 %104, i32* %94, align 8, !dbg !1871, !tbaa !348
  %105 = icmp slt i32 %95, 65, !dbg !1873
  br i1 %105, label %106, label %142, !dbg !1871

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1875
  %108 = load i32, i32* %107, align 8, !dbg !1875, !tbaa !638
  %109 = icmp eq i32 %108, 0, !dbg !1875
  br i1 %109, label %124, label %110, !dbg !1875

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1875
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1875
  %113 = load i32, i32* %112, align 4, !dbg !1875, !tbaa !354
  %114 = icmp eq i32 %113, 0, !dbg !1875
  br i1 %114, label %124, label %115, !dbg !1875

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1875
  %117 = load i8*, i8** %116, align 8, !dbg !1875, !tbaa !340
  %118 = icmp eq i8* %117, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0), !dbg !1875
  br i1 %118, label %124, label %119, !dbg !1878

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecGetArrayPair, i64 0, i64 0)) #9, !dbg !1879
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !340
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1878, !tbaa !348
  br label %124, !dbg !1879

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1878
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1878
  %127 = sext i32 %125 to i64, !dbg !1878
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1878
  store i8* null, i8** %128, align 8, !dbg !1878, !tbaa !340
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !340
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1878
  %131 = load i32, i32* %130, align 8, !dbg !1878, !tbaa !348
  %132 = sext i32 %131 to i64, !dbg !1878
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1878
  store i8* null, i8** %133, align 8, !dbg !1878, !tbaa !340
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !340
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1878
  %136 = load i32, i32* %135, align 8, !dbg !1878, !tbaa !348
  %137 = sext i32 %136 to i64, !dbg !1878
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1878
  store i32 0, i32* %138, align 4, !dbg !1878, !tbaa !354
  %139 = load i32, i32* %135, align 8, !dbg !1878, !tbaa !348
  %140 = sext i32 %139 to i64, !dbg !1878
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1878
  store i32 0, i32* %141, align 4, !dbg !1878, !tbaa !354
  br label %142, !dbg !1878

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1871
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1871
  %145 = load i32, i32* %144, align 4, !dbg !1871, !tbaa !355
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1871
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1871
  store i32 %148, i32* %144, align 4, !dbg !1871, !tbaa !355
  br label %154

149:                                              ; preds = %79, %86
  %150 = phi i32 [ %87, %86 ], [ %80, %79 ], !dbg !1834
  call void @llvm.dbg.value(metadata i32 %150, metadata !1786, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %150, metadata !1792, metadata !DIExpression()), !dbg !1881
  %151 = icmp eq i32 %150, 0, !dbg !1882
  br i1 %151, label %154, label %152, !dbg !1884, !prof !427

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1882
  br label %626

154:                                              ; preds = %90, %97, %101, %142, %149
  call void @llvm.dbg.value(metadata i32* %5, metadata !1788, metadata !DIExpression(DW_OP_deref)), !dbg !1800
  %155 = call i32 @VecGetLocalSize(%struct._p_Vec* %0, i32* nonnull %5) #9, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %155, metadata !1786, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %155, metadata !1794, metadata !DIExpression()), !dbg !1886
  %156 = icmp eq i32 %155, 0, !dbg !1887
  br i1 %156, label %159, label %157, !dbg !1889, !prof !427

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1887
  br label %626

159:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i32* %6, metadata !1789, metadata !DIExpression(DW_OP_deref)), !dbg !1800
  %160 = call i32 @VecGetLocalSize(%struct._p_Vec* %0, i32* nonnull %6) #9, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %160, metadata !1786, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %160, metadata !1796, metadata !DIExpression()), !dbg !1891
  %161 = icmp eq i32 %160, 0, !dbg !1892
  br i1 %161, label %164, label %162, !dbg !1894, !prof !427

162:                                              ; preds = %159
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1892
  br label %626

164:                                              ; preds = %159
  %165 = load i32, i32* %5, align 4, !dbg !1895, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  %166 = load i32, i32* %6, align 4, !dbg !1897, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %166, metadata !1789, metadata !DIExpression()), !dbg !1800
  %167 = icmp eq i32 %165, %166, !dbg !1898
  br i1 %167, label %170, label %168, !dbg !1899

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1900
  br label %626, !dbg !1900

170:                                              ; preds = %164
  %171 = fcmp oeq double %1, %2, !dbg !1901
  br i1 %171, label %172, label %174, !dbg !1903

172:                                              ; preds = %170
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1904
  br label %626, !dbg !1904

174:                                              ; preds = %170
  %175 = fcmp ogt double %1, %2, !dbg !1905
  br i1 %175, label %176, label %178, !dbg !1907

176:                                              ; preds = %174
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1908
  br label %626, !dbg !1908

178:                                              ; preds = %174
  %179 = fcmp oge double %2, 0.000000e+00, !dbg !1909
  %180 = fcmp olt double %1, 0.000000e+00
  %181 = select i1 %179, i1 %180, i1 false, !dbg !1911
  br i1 %181, label %182, label %310, !dbg !1911

182:                                              ; preds = %178
  %183 = load double*, double** %7, align 8
  %184 = call double @llvm.fabs.f64(double %1) #9, !dbg !1800
  %185 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  %186 = icmp sgt i32 %165, 0, !dbg !1912
  br i1 %186, label %187, label %562, !dbg !1916

187:                                              ; preds = %182
  %188 = zext i32 %165 to i64, !dbg !1912
  %189 = icmp eq i32 %165, 1, !dbg !1916
  br i1 %189, label %261, label %190, !dbg !1916

190:                                              ; preds = %187
  %191 = getelementptr double, double* %185, i64 %188, !dbg !1916
  %192 = getelementptr double, double* %183, i64 %188, !dbg !1916
  %193 = icmp ult double* %185, %192, !dbg !1916
  %194 = icmp ult double* %183, %191, !dbg !1916
  %195 = and i1 %193, %194, !dbg !1916
  br i1 %195, label %261, label %196, !dbg !1916

196:                                              ; preds = %190
  %197 = and i64 %188, 4294967294, !dbg !1916
  %198 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1916
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1916
  %200 = insertelement <2 x double> poison, double %184, i32 0, !dbg !1916
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1916
  %202 = add nsw i64 %197, -2, !dbg !1916
  %203 = lshr exact i64 %202, 1, !dbg !1916
  %204 = add nuw i64 %203, 1, !dbg !1916
  %205 = and i64 %204, 1, !dbg !1916
  %206 = icmp eq i64 %202, 0, !dbg !1916
  br i1 %206, label %242, label %207, !dbg !1916

207:                                              ; preds = %196
  %208 = and i64 %204, -2, !dbg !1916
  br label %209, !dbg !1916

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %239, %209 ], !dbg !1917
  %211 = phi i64 [ %208, %207 ], [ %240, %209 ]
  %212 = getelementptr inbounds double, double* %183, i64 %210, !dbg !1917
  %213 = bitcast double* %212 to <2 x double>*, !dbg !1918
  %214 = load <2 x double>, <2 x double>* %213, align 8, !dbg !1918, !tbaa !501, !alias.scope !1919
  %215 = fsub <2 x double> %214, %199, !dbg !1922
  %216 = fneg <2 x double> %214, !dbg !1931
  %217 = fsub <2 x double> %216, %201, !dbg !1931
  %218 = fcmp ogt <2 x double> %217, zeroinitializer, !dbg !1931
  %219 = select <2 x i1> %218, <2 x double> %217, <2 x double> zeroinitializer, !dbg !1931
  %220 = fcmp ogt <2 x double> %215, zeroinitializer, !dbg !1922
  %221 = select <2 x i1> %220, <2 x double> %215, <2 x double> zeroinitializer, !dbg !1922
  %222 = fsub <2 x double> %221, %219, !dbg !1932
  %223 = getelementptr inbounds double, double* %185, i64 %210, !dbg !1917
  %224 = bitcast double* %223 to <2 x double>*, !dbg !1933
  store <2 x double> %222, <2 x double>* %224, align 8, !dbg !1933, !tbaa !501, !alias.scope !1934, !noalias !1919
  %225 = or i64 %210, 2, !dbg !1917
  %226 = getelementptr inbounds double, double* %183, i64 %225, !dbg !1917
  %227 = bitcast double* %226 to <2 x double>*, !dbg !1918
  %228 = load <2 x double>, <2 x double>* %227, align 8, !dbg !1918, !tbaa !501, !alias.scope !1919
  %229 = fsub <2 x double> %228, %199, !dbg !1922
  %230 = fneg <2 x double> %228, !dbg !1931
  %231 = fsub <2 x double> %230, %201, !dbg !1931
  %232 = fcmp ogt <2 x double> %231, zeroinitializer, !dbg !1931
  %233 = select <2 x i1> %232, <2 x double> %231, <2 x double> zeroinitializer, !dbg !1931
  %234 = fcmp ogt <2 x double> %229, zeroinitializer, !dbg !1922
  %235 = select <2 x i1> %234, <2 x double> %229, <2 x double> zeroinitializer, !dbg !1922
  %236 = fsub <2 x double> %235, %233, !dbg !1932
  %237 = getelementptr inbounds double, double* %185, i64 %225, !dbg !1917
  %238 = bitcast double* %237 to <2 x double>*, !dbg !1933
  store <2 x double> %236, <2 x double>* %238, align 8, !dbg !1933, !tbaa !501, !alias.scope !1934, !noalias !1919
  %239 = add i64 %210, 4, !dbg !1917
  %240 = add i64 %211, -2, !dbg !1917
  %241 = icmp eq i64 %240, 0, !dbg !1917
  br i1 %241, label %242, label %209, !dbg !1917, !llvm.loop !1936

242:                                              ; preds = %209, %196
  %243 = phi i64 [ 0, %196 ], [ %239, %209 ]
  %244 = icmp eq i64 %205, 0, !dbg !1917
  br i1 %244, label %259, label %245, !dbg !1917

245:                                              ; preds = %242
  %246 = getelementptr inbounds double, double* %183, i64 %243, !dbg !1917
  %247 = bitcast double* %246 to <2 x double>*, !dbg !1918
  %248 = load <2 x double>, <2 x double>* %247, align 8, !dbg !1918, !tbaa !501, !alias.scope !1919
  %249 = fsub <2 x double> %248, %199, !dbg !1922
  %250 = fneg <2 x double> %248, !dbg !1931
  %251 = fsub <2 x double> %250, %201, !dbg !1931
  %252 = fcmp ogt <2 x double> %251, zeroinitializer, !dbg !1931
  %253 = select <2 x i1> %252, <2 x double> %251, <2 x double> zeroinitializer, !dbg !1931
  %254 = fcmp ogt <2 x double> %249, zeroinitializer, !dbg !1922
  %255 = select <2 x i1> %254, <2 x double> %249, <2 x double> zeroinitializer, !dbg !1922
  %256 = fsub <2 x double> %255, %253, !dbg !1932
  %257 = getelementptr inbounds double, double* %185, i64 %243, !dbg !1917
  %258 = bitcast double* %257 to <2 x double>*, !dbg !1933
  store <2 x double> %256, <2 x double>* %258, align 8, !dbg !1933, !tbaa !501, !alias.scope !1934, !noalias !1919
  br label %259, !dbg !1916

259:                                              ; preds = %242, %245
  %260 = icmp eq i64 %197, %188, !dbg !1916
  br i1 %260, label %562, label %261, !dbg !1916

261:                                              ; preds = %190, %187, %259
  %262 = phi i64 [ 0, %190 ], [ 0, %187 ], [ %197, %259 ]
  %263 = xor i64 %262, -1, !dbg !1916
  %264 = and i64 %188, 1, !dbg !1916
  %265 = icmp eq i64 %264, 0, !dbg !1916
  br i1 %265, label %279, label %266, !dbg !1916

266:                                              ; preds = %261
  call void @llvm.dbg.value(metadata i64 undef, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double* %183, metadata !1790, metadata !DIExpression()), !dbg !1800
  %267 = getelementptr inbounds double, double* %183, i64 %262, !dbg !1918
  %268 = load double, double* %267, align 8, !dbg !1918, !tbaa !501
  call void @llvm.dbg.value(metadata double %268, metadata !1927, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata double %1, metadata !1928, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata double %2, metadata !1929, metadata !DIExpression()) #9, !dbg !1939
  %269 = fsub double %268, %2, !dbg !1922
  %270 = fneg double %268, !dbg !1931
  %271 = fsub double %270, %184, !dbg !1931
  %272 = fcmp ogt double %271, 0.000000e+00, !dbg !1931
  %273 = select i1 %272, double %271, double 0.000000e+00, !dbg !1931
  %274 = fcmp ogt double %269, 0.000000e+00, !dbg !1922
  %275 = select i1 %274, double %269, double 0.000000e+00, !dbg !1922
  %276 = fsub double %275, %273, !dbg !1932
  call void @llvm.dbg.value(metadata double* %185, metadata !1791, metadata !DIExpression()), !dbg !1800
  %277 = getelementptr inbounds double, double* %185, i64 %262, !dbg !1940
  store double %276, double* %277, align 8, !dbg !1933, !tbaa !501
  %278 = or i64 %262, 1, !dbg !1917
  call void @llvm.dbg.value(metadata i64 %278, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  br label %279, !dbg !1916

279:                                              ; preds = %266, %261
  %280 = phi i64 [ %262, %261 ], [ %278, %266 ]
  %281 = sub nsw i64 0, %188, !dbg !1916
  %282 = icmp eq i64 %263, %281, !dbg !1916
  br i1 %282, label %562, label %283, !dbg !1916

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %308, %283 ], [ %280, %279 ]
  call void @llvm.dbg.value(metadata i64 %284, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double* %183, metadata !1790, metadata !DIExpression()), !dbg !1800
  %285 = getelementptr inbounds double, double* %183, i64 %284, !dbg !1918
  %286 = load double, double* %285, align 8, !dbg !1918, !tbaa !501
  call void @llvm.dbg.value(metadata double %286, metadata !1927, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata double %1, metadata !1928, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata double %2, metadata !1929, metadata !DIExpression()) #9, !dbg !1939
  %287 = fsub double %286, %2, !dbg !1922
  %288 = fneg double %286, !dbg !1931
  %289 = fsub double %288, %184, !dbg !1931
  %290 = fcmp ogt double %289, 0.000000e+00, !dbg !1931
  %291 = select i1 %290, double %289, double 0.000000e+00, !dbg !1931
  %292 = fcmp ogt double %287, 0.000000e+00, !dbg !1922
  %293 = select i1 %292, double %287, double 0.000000e+00, !dbg !1922
  %294 = fsub double %293, %291, !dbg !1932
  call void @llvm.dbg.value(metadata double* %185, metadata !1791, metadata !DIExpression()), !dbg !1800
  %295 = getelementptr inbounds double, double* %185, i64 %284, !dbg !1940
  store double %294, double* %295, align 8, !dbg !1933, !tbaa !501
  %296 = add nuw nsw i64 %284, 1, !dbg !1917
  call void @llvm.dbg.value(metadata i64 %296, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i64 %296, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double* %183, metadata !1790, metadata !DIExpression()), !dbg !1800
  %297 = getelementptr inbounds double, double* %183, i64 %296, !dbg !1918
  %298 = load double, double* %297, align 8, !dbg !1918, !tbaa !501
  call void @llvm.dbg.value(metadata double %298, metadata !1927, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata double %1, metadata !1928, metadata !DIExpression()) #9, !dbg !1939
  call void @llvm.dbg.value(metadata double %2, metadata !1929, metadata !DIExpression()) #9, !dbg !1939
  %299 = fsub double %298, %2, !dbg !1922
  %300 = fneg double %298, !dbg !1931
  %301 = fsub double %300, %184, !dbg !1931
  %302 = fcmp ogt double %301, 0.000000e+00, !dbg !1931
  %303 = select i1 %302, double %301, double 0.000000e+00, !dbg !1931
  %304 = fcmp ogt double %299, 0.000000e+00, !dbg !1922
  %305 = select i1 %304, double %299, double 0.000000e+00, !dbg !1922
  %306 = fsub double %305, %303, !dbg !1932
  call void @llvm.dbg.value(metadata double* %185, metadata !1791, metadata !DIExpression()), !dbg !1800
  %307 = getelementptr inbounds double, double* %185, i64 %296, !dbg !1940
  store double %306, double* %307, align 8, !dbg !1933, !tbaa !501
  %308 = add nuw nsw i64 %284, 2, !dbg !1917
  call void @llvm.dbg.value(metadata i64 %308, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  %309 = icmp eq i64 %308, %188, !dbg !1912
  br i1 %309, label %562, label %283, !dbg !1916, !llvm.loop !1941

310:                                              ; preds = %178
  %311 = fcmp olt double %2, 0.000000e+00, !dbg !1942
  %312 = select i1 %311, i1 %180, i1 false, !dbg !1944
  %313 = load double*, double** %7, align 8
  br i1 %312, label %409, label %314, !dbg !1944

314:                                              ; preds = %310
  %315 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  %316 = icmp sgt i32 %165, 0, !dbg !1945
  br i1 %316, label %317, label %562, !dbg !1949

317:                                              ; preds = %314
  %318 = zext i32 %165 to i64, !dbg !1945
  %319 = icmp eq i32 %165, 1, !dbg !1949
  br i1 %319, label %388, label %320, !dbg !1949

320:                                              ; preds = %317
  %321 = getelementptr double, double* %315, i64 %318, !dbg !1949
  %322 = getelementptr double, double* %313, i64 %318, !dbg !1949
  %323 = icmp ult double* %315, %322, !dbg !1949
  %324 = icmp ult double* %313, %321, !dbg !1949
  %325 = and i1 %323, %324, !dbg !1949
  br i1 %325, label %388, label %326, !dbg !1949

326:                                              ; preds = %320
  %327 = and i64 %318, 4294967294, !dbg !1949
  %328 = insertelement <2 x double> poison, double %2, i32 0, !dbg !1949
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1949
  %330 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1949
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1949
  %332 = add nsw i64 %327, -2, !dbg !1949
  %333 = lshr exact i64 %332, 1, !dbg !1949
  %334 = add nuw i64 %333, 1, !dbg !1949
  %335 = and i64 %334, 1, !dbg !1949
  %336 = icmp eq i64 %332, 0, !dbg !1949
  br i1 %336, label %370, label %337, !dbg !1949

337:                                              ; preds = %326
  %338 = and i64 %334, -2, !dbg !1949
  br label %339, !dbg !1949

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %367, %339 ], !dbg !1950
  %341 = phi i64 [ %338, %337 ], [ %368, %339 ]
  %342 = getelementptr inbounds double, double* %313, i64 %340, !dbg !1950
  %343 = bitcast double* %342 to <2 x double>*, !dbg !1951
  %344 = load <2 x double>, <2 x double>* %343, align 8, !dbg !1951, !tbaa !501, !alias.scope !1952
  %345 = fsub <2 x double> %344, %329, !dbg !1955
  %346 = fcmp ogt <2 x double> %345, zeroinitializer, !dbg !1955
  %347 = select <2 x i1> %346, <2 x double> %345, <2 x double> zeroinitializer, !dbg !1955
  %348 = fsub <2 x double> %344, %331, !dbg !1962
  %349 = fcmp ogt <2 x double> %348, zeroinitializer, !dbg !1962
  %350 = select <2 x i1> %349, <2 x double> zeroinitializer, <2 x double> %348, !dbg !1962
  %351 = fadd <2 x double> %350, %347, !dbg !1963
  %352 = getelementptr inbounds double, double* %315, i64 %340, !dbg !1950
  %353 = bitcast double* %352 to <2 x double>*, !dbg !1964
  store <2 x double> %351, <2 x double>* %353, align 8, !dbg !1964, !tbaa !501, !alias.scope !1965, !noalias !1952
  %354 = or i64 %340, 2, !dbg !1950
  %355 = getelementptr inbounds double, double* %313, i64 %354, !dbg !1950
  %356 = bitcast double* %355 to <2 x double>*, !dbg !1951
  %357 = load <2 x double>, <2 x double>* %356, align 8, !dbg !1951, !tbaa !501, !alias.scope !1952
  %358 = fsub <2 x double> %357, %329, !dbg !1955
  %359 = fcmp ogt <2 x double> %358, zeroinitializer, !dbg !1955
  %360 = select <2 x i1> %359, <2 x double> %358, <2 x double> zeroinitializer, !dbg !1955
  %361 = fsub <2 x double> %357, %331, !dbg !1962
  %362 = fcmp ogt <2 x double> %361, zeroinitializer, !dbg !1962
  %363 = select <2 x i1> %362, <2 x double> zeroinitializer, <2 x double> %361, !dbg !1962
  %364 = fadd <2 x double> %363, %360, !dbg !1963
  %365 = getelementptr inbounds double, double* %315, i64 %354, !dbg !1950
  %366 = bitcast double* %365 to <2 x double>*, !dbg !1964
  store <2 x double> %364, <2 x double>* %366, align 8, !dbg !1964, !tbaa !501, !alias.scope !1965, !noalias !1952
  %367 = add i64 %340, 4, !dbg !1950
  %368 = add i64 %341, -2, !dbg !1950
  %369 = icmp eq i64 %368, 0, !dbg !1950
  br i1 %369, label %370, label %339, !dbg !1950, !llvm.loop !1967

370:                                              ; preds = %339, %326
  %371 = phi i64 [ 0, %326 ], [ %367, %339 ]
  %372 = icmp eq i64 %335, 0, !dbg !1950
  br i1 %372, label %386, label %373, !dbg !1950

373:                                              ; preds = %370
  %374 = getelementptr inbounds double, double* %313, i64 %371, !dbg !1950
  %375 = bitcast double* %374 to <2 x double>*, !dbg !1951
  %376 = load <2 x double>, <2 x double>* %375, align 8, !dbg !1951, !tbaa !501, !alias.scope !1952
  %377 = fsub <2 x double> %376, %329, !dbg !1955
  %378 = fcmp ogt <2 x double> %377, zeroinitializer, !dbg !1955
  %379 = select <2 x i1> %378, <2 x double> %377, <2 x double> zeroinitializer, !dbg !1955
  %380 = fsub <2 x double> %376, %331, !dbg !1962
  %381 = fcmp ogt <2 x double> %380, zeroinitializer, !dbg !1962
  %382 = select <2 x i1> %381, <2 x double> zeroinitializer, <2 x double> %380, !dbg !1962
  %383 = fadd <2 x double> %382, %379, !dbg !1963
  %384 = getelementptr inbounds double, double* %315, i64 %371, !dbg !1950
  %385 = bitcast double* %384 to <2 x double>*, !dbg !1964
  store <2 x double> %383, <2 x double>* %385, align 8, !dbg !1964, !tbaa !501, !alias.scope !1965, !noalias !1952
  br label %386, !dbg !1949

386:                                              ; preds = %370, %373
  %387 = icmp eq i64 %327, %318, !dbg !1949
  br i1 %387, label %562, label %388, !dbg !1949

388:                                              ; preds = %320, %317, %386
  %389 = phi i64 [ 0, %320 ], [ 0, %317 ], [ %327, %386 ]
  %390 = xor i64 %389, -1, !dbg !1949
  %391 = and i64 %318, 1, !dbg !1949
  %392 = icmp eq i64 %391, 0, !dbg !1949
  br i1 %392, label %405, label %393, !dbg !1949

393:                                              ; preds = %388
  call void @llvm.dbg.value(metadata i64 undef, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double* %313, metadata !1790, metadata !DIExpression()), !dbg !1800
  %394 = getelementptr inbounds double, double* %313, i64 %389, !dbg !1951
  %395 = load double, double* %394, align 8, !dbg !1951, !tbaa !501
  call void @llvm.dbg.value(metadata double %395, metadata !1958, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata double %1, metadata !1959, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata double %2, metadata !1960, metadata !DIExpression()), !dbg !1969
  %396 = fsub double %395, %2, !dbg !1955
  %397 = fcmp ogt double %396, 0.000000e+00, !dbg !1955
  %398 = select i1 %397, double %396, double 0.000000e+00, !dbg !1955
  %399 = fsub double %395, %1, !dbg !1962
  %400 = fcmp ogt double %399, 0.000000e+00, !dbg !1962
  %401 = select i1 %400, double 0.000000e+00, double %399, !dbg !1962
  %402 = fadd double %401, %398, !dbg !1963
  call void @llvm.dbg.value(metadata double* %315, metadata !1791, metadata !DIExpression()), !dbg !1800
  %403 = getelementptr inbounds double, double* %315, i64 %389, !dbg !1970
  store double %402, double* %403, align 8, !dbg !1964, !tbaa !501
  %404 = or i64 %389, 1, !dbg !1950
  call void @llvm.dbg.value(metadata i64 %404, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  br label %405, !dbg !1949

405:                                              ; preds = %393, %388
  %406 = phi i64 [ %389, %388 ], [ %404, %393 ]
  %407 = sub nsw i64 0, %318, !dbg !1949
  %408 = icmp eq i64 %390, %407, !dbg !1949
  br i1 %408, label %562, label %537, !dbg !1949

409:                                              ; preds = %310
  %410 = call double @llvm.fabs.f64(double %2) #9, !dbg !1800
  %411 = call double @llvm.fabs.f64(double %1) #9, !dbg !1800
  %412 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  %413 = icmp sgt i32 %165, 0, !dbg !1971
  br i1 %413, label %414, label %562, !dbg !1975

414:                                              ; preds = %409
  %415 = zext i32 %165 to i64, !dbg !1971
  %416 = icmp eq i32 %165, 1, !dbg !1975
  br i1 %416, label %488, label %417, !dbg !1975

417:                                              ; preds = %414
  %418 = getelementptr double, double* %412, i64 %415, !dbg !1975
  %419 = getelementptr double, double* %313, i64 %415, !dbg !1975
  %420 = icmp ult double* %412, %419, !dbg !1975
  %421 = icmp ult double* %313, %418, !dbg !1975
  %422 = and i1 %420, %421, !dbg !1975
  br i1 %422, label %488, label %423, !dbg !1975

423:                                              ; preds = %417
  %424 = and i64 %415, 4294967294, !dbg !1975
  %425 = insertelement <2 x double> poison, double %410, i32 0, !dbg !1975
  %426 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1975
  %427 = insertelement <2 x double> poison, double %411, i32 0, !dbg !1975
  %428 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1975
  %429 = add nsw i64 %424, -2, !dbg !1975
  %430 = lshr exact i64 %429, 1, !dbg !1975
  %431 = add nuw i64 %430, 1, !dbg !1975
  %432 = and i64 %431, 1, !dbg !1975
  %433 = icmp eq i64 %429, 0, !dbg !1975
  br i1 %433, label %469, label %434, !dbg !1975

434:                                              ; preds = %423
  %435 = and i64 %431, -2, !dbg !1975
  br label %436, !dbg !1975

436:                                              ; preds = %436, %434
  %437 = phi i64 [ 0, %434 ], [ %466, %436 ], !dbg !1976
  %438 = phi i64 [ %435, %434 ], [ %467, %436 ]
  %439 = getelementptr inbounds double, double* %313, i64 %437, !dbg !1976
  %440 = bitcast double* %439 to <2 x double>*, !dbg !1977
  %441 = load <2 x double>, <2 x double>* %440, align 8, !dbg !1977, !tbaa !501, !alias.scope !1978
  %442 = fadd <2 x double> %426, %441, !dbg !1981
  %443 = fcmp ogt <2 x double> %442, zeroinitializer, !dbg !1981
  %444 = select <2 x i1> %443, <2 x double> %442, <2 x double> zeroinitializer, !dbg !1981
  %445 = fneg <2 x double> %441, !dbg !1988
  %446 = fsub <2 x double> %445, %428, !dbg !1988
  %447 = fcmp ogt <2 x double> %446, zeroinitializer, !dbg !1988
  %448 = select <2 x i1> %447, <2 x double> %446, <2 x double> zeroinitializer, !dbg !1988
  %449 = fsub <2 x double> %444, %448, !dbg !1989
  %450 = getelementptr inbounds double, double* %412, i64 %437, !dbg !1976
  %451 = bitcast double* %450 to <2 x double>*, !dbg !1990
  store <2 x double> %449, <2 x double>* %451, align 8, !dbg !1990, !tbaa !501, !alias.scope !1991, !noalias !1978
  %452 = or i64 %437, 2, !dbg !1976
  %453 = getelementptr inbounds double, double* %313, i64 %452, !dbg !1976
  %454 = bitcast double* %453 to <2 x double>*, !dbg !1977
  %455 = load <2 x double>, <2 x double>* %454, align 8, !dbg !1977, !tbaa !501, !alias.scope !1978
  %456 = fadd <2 x double> %426, %455, !dbg !1981
  %457 = fcmp ogt <2 x double> %456, zeroinitializer, !dbg !1981
  %458 = select <2 x i1> %457, <2 x double> %456, <2 x double> zeroinitializer, !dbg !1981
  %459 = fneg <2 x double> %455, !dbg !1988
  %460 = fsub <2 x double> %459, %428, !dbg !1988
  %461 = fcmp ogt <2 x double> %460, zeroinitializer, !dbg !1988
  %462 = select <2 x i1> %461, <2 x double> %460, <2 x double> zeroinitializer, !dbg !1988
  %463 = fsub <2 x double> %458, %462, !dbg !1989
  %464 = getelementptr inbounds double, double* %412, i64 %452, !dbg !1976
  %465 = bitcast double* %464 to <2 x double>*, !dbg !1990
  store <2 x double> %463, <2 x double>* %465, align 8, !dbg !1990, !tbaa !501, !alias.scope !1991, !noalias !1978
  %466 = add i64 %437, 4, !dbg !1976
  %467 = add i64 %438, -2, !dbg !1976
  %468 = icmp eq i64 %467, 0, !dbg !1976
  br i1 %468, label %469, label %436, !dbg !1976, !llvm.loop !1993

469:                                              ; preds = %436, %423
  %470 = phi i64 [ 0, %423 ], [ %466, %436 ]
  %471 = icmp eq i64 %432, 0, !dbg !1976
  br i1 %471, label %486, label %472, !dbg !1976

472:                                              ; preds = %469
  %473 = getelementptr inbounds double, double* %313, i64 %470, !dbg !1976
  %474 = bitcast double* %473 to <2 x double>*, !dbg !1977
  %475 = load <2 x double>, <2 x double>* %474, align 8, !dbg !1977, !tbaa !501, !alias.scope !1978
  %476 = fadd <2 x double> %426, %475, !dbg !1981
  %477 = fcmp ogt <2 x double> %476, zeroinitializer, !dbg !1981
  %478 = select <2 x i1> %477, <2 x double> %476, <2 x double> zeroinitializer, !dbg !1981
  %479 = fneg <2 x double> %475, !dbg !1988
  %480 = fsub <2 x double> %479, %428, !dbg !1988
  %481 = fcmp ogt <2 x double> %480, zeroinitializer, !dbg !1988
  %482 = select <2 x i1> %481, <2 x double> %480, <2 x double> zeroinitializer, !dbg !1988
  %483 = fsub <2 x double> %478, %482, !dbg !1989
  %484 = getelementptr inbounds double, double* %412, i64 %470, !dbg !1976
  %485 = bitcast double* %484 to <2 x double>*, !dbg !1990
  store <2 x double> %483, <2 x double>* %485, align 8, !dbg !1990, !tbaa !501, !alias.scope !1991, !noalias !1978
  br label %486, !dbg !1975

486:                                              ; preds = %469, %472
  %487 = icmp eq i64 %424, %415, !dbg !1975
  br i1 %487, label %562, label %488, !dbg !1975

488:                                              ; preds = %417, %414, %486
  %489 = phi i64 [ 0, %417 ], [ 0, %414 ], [ %424, %486 ]
  %490 = xor i64 %489, -1, !dbg !1975
  %491 = and i64 %415, 1, !dbg !1975
  %492 = icmp eq i64 %491, 0, !dbg !1975
  br i1 %492, label %506, label %493, !dbg !1975

493:                                              ; preds = %488
  call void @llvm.dbg.value(metadata i64 undef, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double* %313, metadata !1790, metadata !DIExpression()), !dbg !1800
  %494 = getelementptr inbounds double, double* %313, i64 %489, !dbg !1977
  %495 = load double, double* %494, align 8, !dbg !1977, !tbaa !501
  call void @llvm.dbg.value(metadata double %495, metadata !1984, metadata !DIExpression()) #9, !dbg !1995
  call void @llvm.dbg.value(metadata double %1, metadata !1985, metadata !DIExpression()) #9, !dbg !1995
  call void @llvm.dbg.value(metadata double %2, metadata !1986, metadata !DIExpression()) #9, !dbg !1995
  %496 = fadd double %410, %495, !dbg !1981
  %497 = fcmp ogt double %496, 0.000000e+00, !dbg !1981
  %498 = select i1 %497, double %496, double 0.000000e+00, !dbg !1981
  %499 = fneg double %495, !dbg !1988
  %500 = fsub double %499, %411, !dbg !1988
  %501 = fcmp ogt double %500, 0.000000e+00, !dbg !1988
  %502 = select i1 %501, double %500, double 0.000000e+00, !dbg !1988
  %503 = fsub double %498, %502, !dbg !1989
  call void @llvm.dbg.value(metadata double* %412, metadata !1791, metadata !DIExpression()), !dbg !1800
  %504 = getelementptr inbounds double, double* %412, i64 %489, !dbg !1996
  store double %503, double* %504, align 8, !dbg !1990, !tbaa !501
  %505 = or i64 %489, 1, !dbg !1976
  call void @llvm.dbg.value(metadata i64 %505, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  br label %506, !dbg !1975

506:                                              ; preds = %493, %488
  %507 = phi i64 [ %489, %488 ], [ %505, %493 ]
  %508 = sub nsw i64 0, %415, !dbg !1975
  %509 = icmp eq i64 %490, %508, !dbg !1975
  br i1 %509, label %562, label %510, !dbg !1975

510:                                              ; preds = %506, %510
  %511 = phi i64 [ %535, %510 ], [ %507, %506 ]
  call void @llvm.dbg.value(metadata i64 %511, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double* %313, metadata !1790, metadata !DIExpression()), !dbg !1800
  %512 = getelementptr inbounds double, double* %313, i64 %511, !dbg !1977
  %513 = load double, double* %512, align 8, !dbg !1977, !tbaa !501
  call void @llvm.dbg.value(metadata double %513, metadata !1984, metadata !DIExpression()) #9, !dbg !1995
  call void @llvm.dbg.value(metadata double %1, metadata !1985, metadata !DIExpression()) #9, !dbg !1995
  call void @llvm.dbg.value(metadata double %2, metadata !1986, metadata !DIExpression()) #9, !dbg !1995
  %514 = fadd double %410, %513, !dbg !1981
  %515 = fcmp ogt double %514, 0.000000e+00, !dbg !1981
  %516 = select i1 %515, double %514, double 0.000000e+00, !dbg !1981
  %517 = fneg double %513, !dbg !1988
  %518 = fsub double %517, %411, !dbg !1988
  %519 = fcmp ogt double %518, 0.000000e+00, !dbg !1988
  %520 = select i1 %519, double %518, double 0.000000e+00, !dbg !1988
  %521 = fsub double %516, %520, !dbg !1989
  call void @llvm.dbg.value(metadata double* %412, metadata !1791, metadata !DIExpression()), !dbg !1800
  %522 = getelementptr inbounds double, double* %412, i64 %511, !dbg !1996
  store double %521, double* %522, align 8, !dbg !1990, !tbaa !501
  %523 = add nuw nsw i64 %511, 1, !dbg !1976
  call void @llvm.dbg.value(metadata i64 %523, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i64 %523, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double* %313, metadata !1790, metadata !DIExpression()), !dbg !1800
  %524 = getelementptr inbounds double, double* %313, i64 %523, !dbg !1977
  %525 = load double, double* %524, align 8, !dbg !1977, !tbaa !501
  call void @llvm.dbg.value(metadata double %525, metadata !1984, metadata !DIExpression()) #9, !dbg !1995
  call void @llvm.dbg.value(metadata double %1, metadata !1985, metadata !DIExpression()) #9, !dbg !1995
  call void @llvm.dbg.value(metadata double %2, metadata !1986, metadata !DIExpression()) #9, !dbg !1995
  %526 = fadd double %410, %525, !dbg !1981
  %527 = fcmp ogt double %526, 0.000000e+00, !dbg !1981
  %528 = select i1 %527, double %526, double 0.000000e+00, !dbg !1981
  %529 = fneg double %525, !dbg !1988
  %530 = fsub double %529, %411, !dbg !1988
  %531 = fcmp ogt double %530, 0.000000e+00, !dbg !1988
  %532 = select i1 %531, double %530, double 0.000000e+00, !dbg !1988
  %533 = fsub double %528, %532, !dbg !1989
  call void @llvm.dbg.value(metadata double* %412, metadata !1791, metadata !DIExpression()), !dbg !1800
  %534 = getelementptr inbounds double, double* %412, i64 %523, !dbg !1996
  store double %533, double* %534, align 8, !dbg !1990, !tbaa !501
  %535 = add nuw nsw i64 %511, 2, !dbg !1976
  call void @llvm.dbg.value(metadata i64 %535, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  %536 = icmp eq i64 %535, %415, !dbg !1971
  br i1 %536, label %562, label %510, !dbg !1975, !llvm.loop !1997

537:                                              ; preds = %405, %537
  %538 = phi i64 [ %560, %537 ], [ %406, %405 ]
  call void @llvm.dbg.value(metadata i64 %538, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double* %313, metadata !1790, metadata !DIExpression()), !dbg !1800
  %539 = getelementptr inbounds double, double* %313, i64 %538, !dbg !1951
  %540 = load double, double* %539, align 8, !dbg !1951, !tbaa !501
  call void @llvm.dbg.value(metadata double %540, metadata !1958, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata double %1, metadata !1959, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata double %2, metadata !1960, metadata !DIExpression()), !dbg !1969
  %541 = fsub double %540, %2, !dbg !1955
  %542 = fcmp ogt double %541, 0.000000e+00, !dbg !1955
  %543 = select i1 %542, double %541, double 0.000000e+00, !dbg !1955
  %544 = fsub double %540, %1, !dbg !1962
  %545 = fcmp ogt double %544, 0.000000e+00, !dbg !1962
  %546 = select i1 %545, double 0.000000e+00, double %544, !dbg !1962
  %547 = fadd double %546, %543, !dbg !1963
  call void @llvm.dbg.value(metadata double* %315, metadata !1791, metadata !DIExpression()), !dbg !1800
  %548 = getelementptr inbounds double, double* %315, i64 %538, !dbg !1970
  store double %547, double* %548, align 8, !dbg !1964, !tbaa !501
  %549 = add nuw nsw i64 %538, 1, !dbg !1950
  call void @llvm.dbg.value(metadata i64 %549, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i64 %549, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata double* %313, metadata !1790, metadata !DIExpression()), !dbg !1800
  %550 = getelementptr inbounds double, double* %313, i64 %549, !dbg !1951
  %551 = load double, double* %550, align 8, !dbg !1951, !tbaa !501
  call void @llvm.dbg.value(metadata double %551, metadata !1958, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata double %1, metadata !1959, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.value(metadata double %2, metadata !1960, metadata !DIExpression()), !dbg !1969
  %552 = fsub double %551, %2, !dbg !1955
  %553 = fcmp ogt double %552, 0.000000e+00, !dbg !1955
  %554 = select i1 %553, double %552, double 0.000000e+00, !dbg !1955
  %555 = fsub double %551, %1, !dbg !1962
  %556 = fcmp ogt double %555, 0.000000e+00, !dbg !1962
  %557 = select i1 %556, double 0.000000e+00, double %555, !dbg !1962
  %558 = fadd double %557, %554, !dbg !1963
  call void @llvm.dbg.value(metadata double* %315, metadata !1791, metadata !DIExpression()), !dbg !1800
  %559 = getelementptr inbounds double, double* %315, i64 %549, !dbg !1970
  store double %558, double* %559, align 8, !dbg !1964, !tbaa !501
  %560 = add nuw nsw i64 %538, 2, !dbg !1950
  call void @llvm.dbg.value(metadata i64 %560, metadata !1787, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %165, metadata !1788, metadata !DIExpression()), !dbg !1800
  %561 = icmp eq i64 %560, %318, !dbg !1945
  br i1 %561, label %562, label %537, !dbg !1949, !llvm.loop !1998

562:                                              ; preds = %405, %537, %506, %510, %279, %283, %386, %486, %259, %314, %409, %182
  call void @llvm.dbg.value(metadata double** %7, metadata !1790, metadata !DIExpression(DW_OP_deref)), !dbg !1800
  call void @llvm.dbg.value(metadata double** %8, metadata !1791, metadata !DIExpression(DW_OP_deref)), !dbg !1800
  %563 = call fastcc i32 @VecRestoreArrayPair(%struct._p_Vec* %0, %struct._p_Vec* %3, double** nonnull %7, double** nonnull %8), !dbg !1999
  call void @llvm.dbg.value(metadata i32 %563, metadata !1786, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.value(metadata i32 %563, metadata !1798, metadata !DIExpression()), !dbg !2000
  %564 = icmp eq i32 %563, 0, !dbg !2001
  br i1 %564, label %567, label %565, !dbg !2003, !prof !427

565:                                              ; preds = %562
  %566 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2001
  br label %626

567:                                              ; preds = %562
  %568 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !340
  %569 = icmp eq %struct.PetscStack* %568, null, !dbg !2004
  br i1 %569, label %626, label %570, !dbg !2008

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 4, !dbg !2009
  %572 = load i32, i32* %571, align 8, !dbg !2009, !tbaa !348
  %573 = icmp slt i32 %572, 1, !dbg !2009
  br i1 %573, label %574, label %580, !dbg !2012

574:                                              ; preds = %570
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 6, !dbg !2013
  %576 = load i32, i32* %575, align 8, !dbg !2013, !tbaa !638
  %577 = icmp eq i32 %576, 0, !dbg !2013
  br i1 %577, label %626, label %578, !dbg !2016

578:                                              ; preds = %574
  %579 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %572, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0)), !dbg !2017
  br label %626, !dbg !2017

580:                                              ; preds = %570
  %581 = add nsw i32 %572, -1, !dbg !2019
  store i32 %581, i32* %571, align 8, !dbg !2019, !tbaa !348
  %582 = icmp slt i32 %572, 65, !dbg !2021
  br i1 %582, label %583, label %619, !dbg !2019

583:                                              ; preds = %580
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 6, !dbg !2023
  %585 = load i32, i32* %584, align 8, !dbg !2023, !tbaa !638
  %586 = icmp eq i32 %585, 0, !dbg !2023
  br i1 %586, label %601, label %587, !dbg !2023

587:                                              ; preds = %583
  %588 = zext i32 %581 to i64, !dbg !2023
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 3, i64 %588, !dbg !2023
  %590 = load i32, i32* %589, align 4, !dbg !2023, !tbaa !354
  %591 = icmp eq i32 %590, 0, !dbg !2023
  br i1 %591, label %601, label %592, !dbg !2023

592:                                              ; preds = %587
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 0, i64 %588, !dbg !2023
  %594 = load i8*, i8** %593, align 8, !dbg !2023, !tbaa !340
  %595 = icmp eq i8* %594, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0), !dbg !2023
  br i1 %595, label %601, label %596, !dbg !2026

596:                                              ; preds = %592
  %597 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %594, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSoftThreshold, i64 0, i64 0)), !dbg !2027
  %598 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !340
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 4
  %600 = load i32, i32* %599, align 8, !dbg !2026, !tbaa !348
  br label %601, !dbg !2027

601:                                              ; preds = %596, %592, %587, %583
  %602 = phi i32 [ %600, %596 ], [ %581, %592 ], [ %581, %587 ], [ %581, %583 ], !dbg !2026
  %603 = phi %struct.PetscStack* [ %598, %596 ], [ %568, %592 ], [ %568, %587 ], [ %568, %583 ], !dbg !2026
  %604 = sext i32 %602 to i64, !dbg !2026
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 0, i64 %604, !dbg !2026
  store i8* null, i8** %605, align 8, !dbg !2026, !tbaa !340
  %606 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !340
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 4, !dbg !2026
  %608 = load i32, i32* %607, align 8, !dbg !2026, !tbaa !348
  %609 = sext i32 %608 to i64, !dbg !2026
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %606, i64 0, i32 1, i64 %609, !dbg !2026
  store i8* null, i8** %610, align 8, !dbg !2026, !tbaa !340
  %611 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !340
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 4, !dbg !2026
  %613 = load i32, i32* %612, align 8, !dbg !2026, !tbaa !348
  %614 = sext i32 %613 to i64, !dbg !2026
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 2, i64 %614, !dbg !2026
  store i32 0, i32* %615, align 4, !dbg !2026, !tbaa !354
  %616 = load i32, i32* %612, align 8, !dbg !2026, !tbaa !348
  %617 = sext i32 %616 to i64, !dbg !2026
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 3, i64 %617, !dbg !2026
  store i32 0, i32* %618, align 4, !dbg !2026, !tbaa !354
  br label %619, !dbg !2026

619:                                              ; preds = %601, %580
  %620 = phi %struct.PetscStack* [ %611, %601 ], [ %568, %580 ], !dbg !2019
  %621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %620, i64 0, i32 5, !dbg !2019
  %622 = load i32, i32* %621, align 4, !dbg !2019, !tbaa !355
  %623 = add nsw i32 %622, -1
  %624 = icmp sgt i32 %622, 0, !dbg !2019
  %625 = select i1 %624, i32 %623, i32 0, !dbg !2019
  store i32 %625, i32* %621, align 4, !dbg !2019, !tbaa !355
  br label %626

626:                                              ; preds = %565, %162, %157, %152, %567, %574, %578, %619, %176, %172, %168
  %627 = phi i32 [ %169, %168 ], [ %173, %172 ], [ %177, %176 ], [ %566, %565 ], [ %163, %162 ], [ %158, %157 ], [ %153, %152 ], [ 0, %619 ], [ 0, %578 ], [ 0, %574 ], [ 0, %567 ], !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2029
  ret i32 %627, !dbg !2029
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @VecRestoreArrayPair(%struct._p_Vec* %0, %struct._p_Vec* %1, double** %2, double** %3) unnamed_addr #6 !dbg !2030 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2032, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2033, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata double** %2, metadata !2034, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata double** %3, metadata !2035, metadata !DIExpression()), !dbg !2043
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !340
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2044
  br i1 %6, label %38, label %7, !dbg !2048

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2049
  %9 = load i32, i32* %8, align 8, !dbg !2049, !tbaa !348
  %10 = icmp slt i32 %9, 64, !dbg !2049
  br i1 %10, label %11, label %28, !dbg !2052

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2053
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2053
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0), i8** %13, align 8, !dbg !2053, !tbaa !340
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !340
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2053
  %16 = load i32, i32* %15, align 8, !dbg !2053, !tbaa !348
  %17 = sext i32 %16 to i64, !dbg !2053
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2053
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i8** %18, align 8, !dbg !2053, !tbaa !340
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !340
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2053
  %21 = load i32, i32* %20, align 8, !dbg !2053, !tbaa !348
  %22 = sext i32 %21 to i64, !dbg !2053
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2053
  store i32 551, i32* %23, align 4, !dbg !2053, !tbaa !354
  %24 = load i32, i32* %20, align 8, !dbg !2053, !tbaa !348
  %25 = sext i32 %24 to i64, !dbg !2053
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2053
  store i32 1, i32* %26, align 4, !dbg !2053, !tbaa !354
  %27 = load i32, i32* %20, align 8, !dbg !2052, !tbaa !348
  br label %28, !dbg !2053

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2052
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2052
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2052
  %32 = add nsw i32 %29, 1, !dbg !2052
  store i32 %32, i32* %31, align 8, !dbg !2052, !tbaa !348
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2052
  %34 = load i32, i32* %33, align 4, !dbg !2052, !tbaa !355
  %35 = icmp ne i32 %34, 0, !dbg !2052
  %36 = zext i1 %35 to i32, !dbg !2052
  %37 = add nsw i32 %34, %36, !dbg !2052
  store i32 %37, i32* %33, align 4, !dbg !2052, !tbaa !355
  br label %38, !dbg !2052

38:                                               ; preds = %28, %4
  %39 = tail call i32 @VecRestoreArray(%struct._p_Vec* %1, double** %3) #9, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %39, metadata !2036, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata i32 %39, metadata !2037, metadata !DIExpression()), !dbg !2056
  %40 = icmp eq i32 %39, 0, !dbg !2057
  br i1 %40, label %43, label %41, !dbg !2059, !prof !427

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2057
  br label %109

43:                                               ; preds = %38
  %44 = icmp eq %struct._p_Vec* %0, %1, !dbg !2060
  br i1 %44, label %50, label %45, !dbg !2061

45:                                               ; preds = %43
  %46 = tail call i32 @VecRestoreArrayRead(%struct._p_Vec* %0, double** %2) #9, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %46, metadata !2036, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata i32 %46, metadata !2039, metadata !DIExpression()), !dbg !2063
  %47 = icmp eq i32 %46, 0, !dbg !2064
  br i1 %47, label %50, label %48, !dbg !2066, !prof !427

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2064
  br label %109

50:                                               ; preds = %45, %43
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !340
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !2067
  br i1 %52, label %109, label %53, !dbg !2071

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2072
  %55 = load i32, i32* %54, align 8, !dbg !2072, !tbaa !348
  %56 = icmp slt i32 %55, 1, !dbg !2072
  br i1 %56, label %57, label %63, !dbg !2075

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !2076
  %59 = load i32, i32* %58, align 8, !dbg !2076, !tbaa !638
  %60 = icmp eq i32 %59, 0, !dbg !2076
  br i1 %60, label %109, label %61, !dbg !2079

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0)), !dbg !2080
  br label %109, !dbg !2080

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2082
  store i32 %64, i32* %54, align 8, !dbg !2082, !tbaa !348
  %65 = icmp slt i32 %55, 65, !dbg !2084
  br i1 %65, label %66, label %102, !dbg !2082

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !2086
  %68 = load i32, i32* %67, align 8, !dbg !2086, !tbaa !638
  %69 = icmp eq i32 %68, 0, !dbg !2086
  br i1 %69, label %84, label %70, !dbg !2086

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2086
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !2086
  %73 = load i32, i32* %72, align 4, !dbg !2086, !tbaa !354
  %74 = icmp eq i32 %73, 0, !dbg !2086
  br i1 %74, label %84, label %75, !dbg !2086

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !2086
  %77 = load i8*, i8** %76, align 8, !dbg !2086, !tbaa !340
  %78 = icmp eq i8* %77, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0), !dbg !2086
  br i1 %78, label %84, label %79, !dbg !2089

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecRestoreArrayPair, i64 0, i64 0)), !dbg !2090
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !340
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2089, !tbaa !348
  br label %84, !dbg !2090

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2089
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !2089
  %87 = sext i32 %85 to i64, !dbg !2089
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2089
  store i8* null, i8** %88, align 8, !dbg !2089, !tbaa !340
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !340
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2089
  %91 = load i32, i32* %90, align 8, !dbg !2089, !tbaa !348
  %92 = sext i32 %91 to i64, !dbg !2089
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2089
  store i8* null, i8** %93, align 8, !dbg !2089, !tbaa !340
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !340
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2089
  %96 = load i32, i32* %95, align 8, !dbg !2089, !tbaa !348
  %97 = sext i32 %96 to i64, !dbg !2089
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2089
  store i32 0, i32* %98, align 4, !dbg !2089, !tbaa !354
  %99 = load i32, i32* %95, align 8, !dbg !2089, !tbaa !348
  %100 = sext i32 %99 to i64, !dbg !2089
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2089
  store i32 0, i32* %101, align 4, !dbg !2089, !tbaa !354
  br label %102, !dbg !2089

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !2082
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2082
  %105 = load i32, i32* %104, align 4, !dbg !2082, !tbaa !355
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2082
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2082
  store i32 %108, i32* %104, align 4, !dbg !2082, !tbaa !355
  br label %109

109:                                              ; preds = %48, %41, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %42, %41 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !2043
  ret i32 %110, !dbg !2092
}

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!263, !264, !265, !266, !267}
!llvm.ident = !{!268}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/util/tao_util.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !31, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 385, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!13 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !32)
!32 = !{!33, !34}
!33 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 81, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!38 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!50 = !{!51, !55, !56, !92, !260, !169}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !52, line: 330, baseType: !53)
!52 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !52, line: 330, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !11, line: 430, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !59, line: 73, size: 4480, elements: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!60 = !{!61, !64, !113, !114, !116, !119, !120, !121, !122, !130, !131, !133, !137, !141, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !154, !155, !156, !158, !159, !161, !163, !164, !165, !166, !167, !170, !172, !173, !174, !175, !176, !179, !181, !182, !183, !193, !195, !196, !200, !201, !250, !255, !257, !258, !259}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !58, file: !59, line: 74, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !11, line: 32, baseType: !63)
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
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !63)
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
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !63)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 640)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !11, line: 360, baseType: !118)
!118 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 704)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 768)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !58, file: !59, line: 78, baseType: !117, size: 64, offset: 832)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !58, file: !59, line: 79, baseType: !123, size: 64, offset: 896)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !11, line: 442, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !11, line: 90, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !126, line: 27, baseType: !127)
!126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !128, line: 43, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!129 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !58, file: !59, line: 80, baseType: !115, size: 32, offset: 960)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !58, file: !59, line: 81, baseType: !132, size: 32, offset: 992)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !11, line: 49, baseType: !63)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !58, file: !59, line: 82, baseType: !134, size: 64, offset: 1024)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !11, line: 465, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !11, line: 465, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !58, file: !59, line: 83, baseType: !138, size: 64, offset: 1088)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !11, line: 496, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !11, line: 496, flags: DIFlagFwdDecl)
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
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !11, line: 455, baseType: !124)
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
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !11, line: 189, baseType: !118)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !58, file: !59, line: 100, baseType: !171, size: 64, offset: 2432)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !58, file: !59, line: 101, baseType: !115, size: 32, offset: 2496)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !58, file: !59, line: 101, baseType: !115, size: 32, offset: 2528)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !58, file: !59, line: 102, baseType: !157, size: 64, offset: 2560)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !58, file: !59, line: 102, baseType: !157, size: 64, offset: 2624)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !58, file: !59, line: 103, baseType: !177, size: 64, offset: 2688)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !11, line: 305, baseType: !169)
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
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !36, line: 108, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !36, line: 99, size: 640, elements: !209)
!209 = !{!210, !211, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !208, file: !36, line: 100, baseType: !115, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !208, file: !36, line: 101, baseType: !212, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !36, line: 82, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !36, line: 83, size: 768, elements: !215)
!215 = !{!216, !217, !218, !219, !220, !223, !224, !225, !229, !231, !233, !234, !235}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !214, file: !36, line: 84, baseType: !142, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !214, file: !36, line: 85, baseType: !142, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !214, file: !36, line: 86, baseType: !55, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !214, file: !36, line: 87, baseType: !134, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !214, file: !36, line: 88, baseType: !221, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !214, file: !36, line: 89, baseType: !94, size: 8, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !214, file: !36, line: 90, baseType: !142, size: 64, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !214, file: !36, line: 91, baseType: !226, size: 64, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !227, line: 46, baseType: !228)
!227 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!228 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !214, file: !36, line: 92, baseType: !230, size: 32, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !31)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !214, file: !36, line: 93, baseType: !232, size: 32, offset: 544)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !36, line: 81, baseType: !35)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !214, file: !36, line: 94, baseType: !212, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !214, file: !36, line: 95, baseType: !142, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !214, file: !36, line: 96, baseType: !55, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !208, file: !36, line: 102, baseType: !142, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !208, file: !36, line: 102, baseType: !142, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !208, file: !36, line: 103, baseType: !142, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !208, file: !36, line: 104, baseType: !51, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !208, file: !36, line: 105, baseType: !230, size: 32, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !208, file: !36, line: 105, baseType: !230, size: 32, offset: 416)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !208, file: !36, line: 105, baseType: !230, size: 32, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !208, file: !36, line: 106, baseType: !56, size: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !208, file: !36, line: 107, baseType: !245, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !36, line: 10, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !36, line: 10, flags: DIFlagFwdDecl)
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
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!263 = !{i32 7, !"Dwarf Version", i32 4}
!264 = !{i32 2, !"Debug Info Version", i32 3}
!265 = !{i32 1, !"wchar_size", i32 4}
!266 = !{i32 7, !"PIC Level", i32 2}
!267 = !{i32 7, !"uwtable", i32 1}
!268 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!269 = distinct !DISubprogram(name: "VecFischer", scope: !270, file: !270, line: 45, type: !271, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !277)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/util/tao_util.c", directory: "/home/users/ndemeye/xSDK")
!271 = !DISubroutineType(types: !272)
!272 = !{!73, !273, !273, !273, !273, !273}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !274, line: 21, baseType: !275)
!274 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !274, line: 21, flags: DIFlagFwdDecl)
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !295, !296, !297, !298, !300, !302, !304, !306, !308, !310, !312, !314, !316, !318, !320, !322, !324, !326, !328}
!278 = !DILocalVariable(name: "X", arg: 1, scope: !269, file: !270, line: 45, type: !273)
!279 = !DILocalVariable(name: "F", arg: 2, scope: !269, file: !270, line: 45, type: !273)
!280 = !DILocalVariable(name: "L", arg: 3, scope: !269, file: !270, line: 45, type: !273)
!281 = !DILocalVariable(name: "U", arg: 4, scope: !269, file: !270, line: 45, type: !273)
!282 = !DILocalVariable(name: "FB", arg: 5, scope: !269, file: !270, line: 45, type: !273)
!283 = !DILocalVariable(name: "x", scope: !269, file: !270, line: 47, type: !261)
!284 = !DILocalVariable(name: "f", scope: !269, file: !270, line: 47, type: !261)
!285 = !DILocalVariable(name: "l", scope: !269, file: !270, line: 47, type: !261)
!286 = !DILocalVariable(name: "u", scope: !269, file: !270, line: 47, type: !261)
!287 = !DILocalVariable(name: "fb", scope: !269, file: !270, line: 48, type: !177)
!288 = !DILocalVariable(name: "xval", scope: !269, file: !270, line: 49, type: !169)
!289 = !DILocalVariable(name: "fval", scope: !269, file: !270, line: 49, type: !169)
!290 = !DILocalVariable(name: "lval", scope: !269, file: !270, line: 49, type: !169)
!291 = !DILocalVariable(name: "uval", scope: !269, file: !270, line: 49, type: !169)
!292 = !DILocalVariable(name: "ierr", scope: !269, file: !270, line: 50, type: !73)
!293 = !DILocalVariable(name: "low", scope: !269, file: !270, line: 51, type: !294)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 160, elements: !248)
!295 = !DILocalVariable(name: "high", scope: !269, file: !270, line: 51, type: !294)
!296 = !DILocalVariable(name: "n", scope: !269, file: !270, line: 51, type: !115)
!297 = !DILocalVariable(name: "i", scope: !269, file: !270, line: 51, type: !115)
!298 = !DILocalVariable(name: "ierr__", scope: !299, file: !270, line: 60, type: !73)
!299 = distinct !DILexicalBlock(scope: !269, file: !270, line: 60, column: 45)
!300 = !DILocalVariable(name: "ierr__", scope: !301, file: !270, line: 61, type: !73)
!301 = distinct !DILexicalBlock(scope: !269, file: !270, line: 61, column: 53)
!302 = !DILocalVariable(name: "ierr__", scope: !303, file: !270, line: 62, type: !73)
!303 = distinct !DILexicalBlock(scope: !269, file: !270, line: 62, column: 53)
!304 = !DILocalVariable(name: "ierr__", scope: !305, file: !270, line: 63, type: !73)
!305 = distinct !DILexicalBlock(scope: !269, file: !270, line: 63, column: 53)
!306 = !DILocalVariable(name: "ierr__", scope: !307, file: !270, line: 64, type: !73)
!307 = distinct !DILexicalBlock(scope: !269, file: !270, line: 64, column: 54)
!308 = !DILocalVariable(name: "ierr__", scope: !309, file: !270, line: 70, type: !73)
!309 = distinct !DILexicalBlock(scope: !269, file: !270, line: 70, column: 33)
!310 = !DILocalVariable(name: "ierr__", scope: !311, file: !270, line: 71, type: !73)
!311 = distinct !DILexicalBlock(scope: !269, file: !270, line: 71, column: 33)
!312 = !DILocalVariable(name: "ierr__", scope: !313, file: !270, line: 72, type: !73)
!313 = distinct !DILexicalBlock(scope: !269, file: !270, line: 72, column: 33)
!314 = !DILocalVariable(name: "ierr__", scope: !315, file: !270, line: 73, type: !73)
!315 = distinct !DILexicalBlock(scope: !269, file: !270, line: 73, column: 33)
!316 = !DILocalVariable(name: "ierr__", scope: !317, file: !270, line: 74, type: !73)
!317 = distinct !DILexicalBlock(scope: !269, file: !270, line: 74, column: 31)
!318 = !DILocalVariable(name: "ierr__", scope: !319, file: !270, line: 76, type: !73)
!319 = distinct !DILexicalBlock(scope: !269, file: !270, line: 76, column: 33)
!320 = !DILocalVariable(name: "ierr__", scope: !321, file: !270, line: 96, type: !73)
!321 = distinct !DILexicalBlock(scope: !269, file: !270, line: 96, column: 37)
!322 = !DILocalVariable(name: "ierr__", scope: !323, file: !270, line: 97, type: !73)
!323 = distinct !DILexicalBlock(scope: !269, file: !270, line: 97, column: 37)
!324 = !DILocalVariable(name: "ierr__", scope: !325, file: !270, line: 98, type: !73)
!325 = distinct !DILexicalBlock(scope: !269, file: !270, line: 98, column: 37)
!326 = !DILocalVariable(name: "ierr__", scope: !327, file: !270, line: 99, type: !73)
!327 = distinct !DILexicalBlock(scope: !269, file: !270, line: 99, column: 37)
!328 = !DILocalVariable(name: "ierr__", scope: !329, file: !270, line: 100, type: !73)
!329 = distinct !DILexicalBlock(scope: !269, file: !270, line: 100, column: 35)
!330 = !DILocation(line: 0, scope: !269)
!331 = !DILocation(line: 47, column: 3, scope: !269)
!332 = !DILocation(line: 48, column: 3, scope: !269)
!333 = !DILocation(line: 51, column: 3, scope: !269)
!334 = !DILocation(line: 51, column: 21, scope: !269)
!335 = !DILocation(line: 51, column: 29, scope: !269)
!336 = !DILocation(line: 53, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !270, line: 53, column: 3)
!338 = distinct !DILexicalBlock(scope: !339, file: !270, line: 53, column: 3)
!339 = distinct !DILexicalBlock(scope: !269, file: !270, line: 53, column: 3)
!340 = !{!341, !341, i64 0}
!341 = !{!"any pointer", !342, i64 0}
!342 = !{!"omnipotent char", !343, i64 0}
!343 = !{!"Simple C/C++ TBAA"}
!344 = !DILocation(line: 53, column: 3, scope: !338)
!345 = !DILocation(line: 53, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !270, line: 53, column: 3)
!347 = distinct !DILexicalBlock(scope: !337, file: !270, line: 53, column: 3)
!348 = !{!349, !350, i64 1536}
!349 = !{!"", !342, i64 0, !342, i64 512, !342, i64 1024, !342, i64 1280, !350, i64 1536, !350, i64 1540, !342, i64 1544}
!350 = !{!"int", !342, i64 0}
!351 = !DILocation(line: 53, column: 3, scope: !347)
!352 = !DILocation(line: 53, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !346, file: !270, line: 53, column: 3)
!354 = !{!350, !350, i64 0}
!355 = !{!349, !350, i64 1540}
!356 = !DILocation(line: 54, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !270, line: 54, column: 3)
!358 = distinct !DILexicalBlock(scope: !269, file: !270, line: 54, column: 3)
!359 = !DILocation(line: 54, column: 3, scope: !358)
!360 = !DILocation(line: 54, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !358, file: !270, line: 54, column: 3)
!362 = !DILocation(line: 54, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !358, file: !270, line: 54, column: 3)
!364 = !{!365, !350, i64 0}
!365 = !{!"_p_PetscObject", !350, i64 0, !342, i64 8, !341, i64 64, !350, i64 72, !366, i64 80, !366, i64 88, !366, i64 96, !366, i64 104, !367, i64 112, !350, i64 120, !350, i64 124, !341, i64 128, !341, i64 136, !341, i64 144, !341, i64 152, !341, i64 160, !341, i64 168, !341, i64 176, !367, i64 184, !341, i64 192, !341, i64 200, !350, i64 208, !341, i64 216, !367, i64 224, !350, i64 232, !350, i64 236, !341, i64 240, !341, i64 248, !341, i64 256, !341, i64 264, !350, i64 272, !350, i64 276, !341, i64 280, !341, i64 288, !341, i64 296, !341, i64 304, !350, i64 312, !350, i64 316, !341, i64 320, !341, i64 328, !341, i64 336, !341, i64 344, !341, i64 352, !350, i64 360, !342, i64 368, !342, i64 384, !341, i64 392, !341, i64 400, !350, i64 408, !342, i64 416, !342, i64 456, !342, i64 496, !342, i64 536, !341, i64 544, !342, i64 552}
!366 = !{!"double", !342, i64 0}
!367 = !{!"long", !342, i64 0}
!368 = !DILocation(line: 54, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !270, line: 54, column: 3)
!370 = distinct !DILexicalBlock(scope: !363, file: !270, line: 54, column: 3)
!371 = !DILocation(line: 54, column: 3, scope: !370)
!372 = !DILocation(line: 55, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !270, line: 55, column: 3)
!374 = distinct !DILexicalBlock(scope: !269, file: !270, line: 55, column: 3)
!375 = !DILocation(line: 55, column: 3, scope: !374)
!376 = !DILocation(line: 55, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !270, line: 55, column: 3)
!378 = !DILocation(line: 55, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !374, file: !270, line: 55, column: 3)
!380 = !DILocation(line: 55, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !270, line: 55, column: 3)
!382 = distinct !DILexicalBlock(scope: !379, file: !270, line: 55, column: 3)
!383 = !DILocation(line: 55, column: 3, scope: !382)
!384 = !DILocation(line: 56, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !386, file: !270, line: 56, column: 3)
!386 = distinct !DILexicalBlock(scope: !269, file: !270, line: 56, column: 3)
!387 = !DILocation(line: 56, column: 3, scope: !386)
!388 = !DILocation(line: 56, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !386, file: !270, line: 56, column: 3)
!390 = !DILocation(line: 56, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !386, file: !270, line: 56, column: 3)
!392 = !DILocation(line: 56, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !270, line: 56, column: 3)
!394 = distinct !DILexicalBlock(scope: !391, file: !270, line: 56, column: 3)
!395 = !DILocation(line: 56, column: 3, scope: !394)
!396 = !DILocation(line: 57, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !270, line: 57, column: 3)
!398 = distinct !DILexicalBlock(scope: !269, file: !270, line: 57, column: 3)
!399 = !DILocation(line: 57, column: 3, scope: !398)
!400 = !DILocation(line: 57, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !398, file: !270, line: 57, column: 3)
!402 = !DILocation(line: 57, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !398, file: !270, line: 57, column: 3)
!404 = !DILocation(line: 57, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !270, line: 57, column: 3)
!406 = distinct !DILexicalBlock(scope: !403, file: !270, line: 57, column: 3)
!407 = !DILocation(line: 57, column: 3, scope: !406)
!408 = !DILocation(line: 58, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !270, line: 58, column: 3)
!410 = distinct !DILexicalBlock(scope: !269, file: !270, line: 58, column: 3)
!411 = !DILocation(line: 58, column: 3, scope: !410)
!412 = !DILocation(line: 58, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !410, file: !270, line: 58, column: 3)
!414 = !DILocation(line: 58, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !410, file: !270, line: 58, column: 3)
!416 = !DILocation(line: 58, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !270, line: 58, column: 3)
!418 = distinct !DILexicalBlock(scope: !415, file: !270, line: 58, column: 3)
!419 = !DILocation(line: 58, column: 3, scope: !418)
!420 = !DILocation(line: 60, column: 34, scope: !269)
!421 = !DILocation(line: 60, column: 39, scope: !269)
!422 = !DILocation(line: 60, column: 10, scope: !269)
!423 = !DILocation(line: 0, scope: !299)
!424 = !DILocation(line: 60, column: 45, scope: !425)
!425 = distinct !DILexicalBlock(scope: !299, file: !270, line: 60, column: 45)
!426 = !DILocation(line: 60, column: 45, scope: !299)
!427 = !{!"branch_weights", i32 2000, i32 1}
!428 = !DILocation(line: 61, column: 38, scope: !269)
!429 = !DILocation(line: 61, column: 48, scope: !269)
!430 = !DILocation(line: 61, column: 10, scope: !269)
!431 = !DILocation(line: 0, scope: !301)
!432 = !DILocation(line: 61, column: 53, scope: !433)
!433 = distinct !DILexicalBlock(scope: !301, file: !270, line: 61, column: 53)
!434 = !DILocation(line: 61, column: 53, scope: !301)
!435 = !DILocation(line: 62, column: 38, scope: !269)
!436 = !DILocation(line: 62, column: 48, scope: !269)
!437 = !DILocation(line: 62, column: 10, scope: !269)
!438 = !DILocation(line: 0, scope: !303)
!439 = !DILocation(line: 62, column: 53, scope: !440)
!440 = distinct !DILexicalBlock(scope: !303, file: !270, line: 62, column: 53)
!441 = !DILocation(line: 62, column: 53, scope: !303)
!442 = !DILocation(line: 63, column: 38, scope: !269)
!443 = !DILocation(line: 63, column: 48, scope: !269)
!444 = !DILocation(line: 63, column: 10, scope: !269)
!445 = !DILocation(line: 0, scope: !305)
!446 = !DILocation(line: 63, column: 53, scope: !447)
!447 = distinct !DILexicalBlock(scope: !305, file: !270, line: 63, column: 53)
!448 = !DILocation(line: 63, column: 53, scope: !305)
!449 = !DILocation(line: 64, column: 39, scope: !269)
!450 = !DILocation(line: 64, column: 49, scope: !269)
!451 = !DILocation(line: 64, column: 10, scope: !269)
!452 = !DILocation(line: 0, scope: !307)
!453 = !DILocation(line: 64, column: 54, scope: !454)
!454 = distinct !DILexicalBlock(scope: !307, file: !270, line: 64, column: 54)
!455 = !DILocation(line: 64, column: 54, scope: !307)
!456 = !DILocation(line: 67, column: 19, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !270, line: 67, column: 9)
!458 = distinct !DILexicalBlock(scope: !459, file: !270, line: 66, column: 27)
!459 = distinct !DILexicalBlock(scope: !460, file: !270, line: 66, column: 3)
!460 = distinct !DILexicalBlock(scope: !269, file: !270, line: 66, column: 3)
!461 = !DILocation(line: 67, column: 16, scope: !457)
!462 = !DILocation(line: 67, column: 26, scope: !457)
!463 = !DILocation(line: 67, column: 40, scope: !457)
!464 = !DILocation(line: 67, column: 37, scope: !457)
!465 = !DILocation(line: 67, column: 9, scope: !458)
!466 = !DILocation(line: 67, column: 49, scope: !457)
!467 = !DILocation(line: 70, column: 33, scope: !468)
!468 = distinct !DILexicalBlock(scope: !309, file: !270, line: 70, column: 33)
!469 = !DILocation(line: 71, column: 10, scope: !269)
!470 = !DILocation(line: 0, scope: !311)
!471 = !DILocation(line: 71, column: 33, scope: !472)
!472 = distinct !DILexicalBlock(scope: !311, file: !270, line: 71, column: 33)
!473 = !DILocation(line: 71, column: 33, scope: !311)
!474 = !DILocation(line: 72, column: 10, scope: !269)
!475 = !DILocation(line: 0, scope: !313)
!476 = !DILocation(line: 72, column: 33, scope: !477)
!477 = distinct !DILexicalBlock(scope: !313, file: !270, line: 72, column: 33)
!478 = !DILocation(line: 72, column: 33, scope: !313)
!479 = !DILocation(line: 73, column: 10, scope: !269)
!480 = !DILocation(line: 0, scope: !315)
!481 = !DILocation(line: 73, column: 33, scope: !482)
!482 = distinct !DILexicalBlock(scope: !315, file: !270, line: 73, column: 33)
!483 = !DILocation(line: 73, column: 33, scope: !315)
!484 = !DILocation(line: 74, column: 10, scope: !269)
!485 = !DILocation(line: 0, scope: !317)
!486 = !DILocation(line: 74, column: 31, scope: !487)
!487 = distinct !DILexicalBlock(scope: !317, file: !270, line: 74, column: 31)
!488 = !DILocation(line: 74, column: 31, scope: !317)
!489 = !DILocation(line: 76, column: 10, scope: !269)
!490 = !DILocation(line: 0, scope: !319)
!491 = !DILocation(line: 76, column: 33, scope: !492)
!492 = distinct !DILexicalBlock(scope: !319, file: !270, line: 76, column: 33)
!493 = !DILocation(line: 76, column: 33, scope: !319)
!494 = !DILocation(line: 78, column: 19, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !270, line: 78, column: 3)
!496 = distinct !DILexicalBlock(scope: !269, file: !270, line: 78, column: 3)
!497 = !DILocation(line: 78, column: 17, scope: !495)
!498 = !DILocation(line: 78, column: 3, scope: !496)
!499 = !DILocation(line: 79, column: 12, scope: !500)
!500 = distinct !DILexicalBlock(scope: !495, file: !270, line: 78, column: 27)
!501 = !{!366, !366, i64 0}
!502 = !DILocation(line: 79, column: 40, scope: !500)
!503 = !DILocation(line: 80, column: 12, scope: !500)
!504 = !DILocation(line: 80, column: 40, scope: !500)
!505 = !DILocation(line: 82, column: 15, scope: !506)
!506 = distinct !DILexicalBlock(scope: !500, file: !270, line: 82, column: 9)
!507 = !DILocation(line: 82, column: 35, scope: !506)
!508 = !DILocation(line: 83, column: 15, scope: !509)
!509 = distinct !DILexicalBlock(scope: !506, file: !270, line: 82, column: 64)
!510 = !DILocation(line: 84, column: 5, scope: !509)
!511 = !DILocation(line: 84, column: 16, scope: !506)
!512 = !DILocation(line: 85, column: 29, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !270, line: 84, column: 41)
!514 = distinct !DILexicalBlock(scope: !506, file: !270, line: 84, column: 16)
!515 = !DILocalVariable(name: "a", arg: 1, scope: !516, file: !270, line: 5, type: !169)
!516 = distinct !DISubprogram(name: "Fischer", scope: !270, file: !270, line: 5, type: !517, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !519)
!517 = !DISubroutineType(types: !518)
!518 = !{!169, !169, !169}
!519 = !{!515, !520}
!520 = !DILocalVariable(name: "b", arg: 2, scope: !516, file: !270, line: 5, type: !169)
!521 = !DILocation(line: 0, scope: !516, inlinedAt: !522)
!522 = distinct !DILocation(line: 85, column: 16, scope: !513)
!523 = !DILocation(line: 8, column: 10, scope: !524, inlinedAt: !522)
!524 = distinct !DILexicalBlock(scope: !516, file: !270, line: 8, column: 8)
!525 = !DILocation(line: 8, column: 14, scope: !524, inlinedAt: !522)
!526 = !DILocation(line: 8, column: 8, scope: !516, inlinedAt: !522)
!527 = !DILocation(line: 9, column: 13, scope: !528, inlinedAt: !522)
!528 = distinct !DILexicalBlock(scope: !524, file: !270, line: 8, column: 20)
!529 = !DILocation(line: 9, column: 38, scope: !528, inlinedAt: !522)
!530 = !DILocation(line: 9, column: 6, scope: !528, inlinedAt: !522)
!531 = !DILocation(line: 85, column: 37, scope: !513)
!532 = !DILocation(line: 11, column: 15, scope: !516, inlinedAt: !522)
!533 = !DILocation(line: 11, column: 17, scope: !516, inlinedAt: !522)
!534 = !DILocation(line: 11, column: 23, scope: !516, inlinedAt: !522)
!535 = !DILocation(line: 11, column: 48, scope: !516, inlinedAt: !522)
!536 = !DILocation(line: 11, column: 20, scope: !516, inlinedAt: !522)
!537 = !DILocation(line: 11, column: 4, scope: !516, inlinedAt: !522)
!538 = !DILocation(line: 85, column: 15, scope: !513)
!539 = !DILocation(line: 86, column: 5, scope: !513)
!540 = !DILocation(line: 86, column: 16, scope: !514)
!541 = !DILocation(line: 87, column: 29, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !270, line: 86, column: 41)
!543 = distinct !DILexicalBlock(scope: !514, file: !270, line: 86, column: 16)
!544 = !DILocation(line: 0, scope: !516, inlinedAt: !545)
!545 = distinct !DILocation(line: 87, column: 16, scope: !542)
!546 = !DILocation(line: 8, column: 10, scope: !524, inlinedAt: !545)
!547 = !DILocation(line: 8, column: 14, scope: !524, inlinedAt: !545)
!548 = !DILocation(line: 8, column: 8, scope: !516, inlinedAt: !545)
!549 = !DILocation(line: 9, column: 13, scope: !528, inlinedAt: !545)
!550 = !DILocation(line: 9, column: 38, scope: !528, inlinedAt: !545)
!551 = !DILocation(line: 9, column: 6, scope: !528, inlinedAt: !545)
!552 = !DILocation(line: 11, column: 15, scope: !516, inlinedAt: !545)
!553 = !DILocation(line: 11, column: 17, scope: !516, inlinedAt: !545)
!554 = !DILocation(line: 11, column: 23, scope: !516, inlinedAt: !545)
!555 = !DILocation(line: 11, column: 48, scope: !516, inlinedAt: !545)
!556 = !DILocation(line: 11, column: 20, scope: !516, inlinedAt: !545)
!557 = !DILocation(line: 11, column: 4, scope: !516, inlinedAt: !545)
!558 = !DILocation(line: 88, column: 21, scope: !559)
!559 = distinct !DILexicalBlock(scope: !543, file: !270, line: 88, column: 16)
!560 = !DILocation(line: 88, column: 16, scope: !543)
!561 = !DILocation(line: 89, column: 20, scope: !562)
!562 = distinct !DILexicalBlock(scope: !559, file: !270, line: 88, column: 30)
!563 = !DILocation(line: 90, column: 5, scope: !562)
!564 = !DILocation(line: 91, column: 29, scope: !565)
!565 = distinct !DILexicalBlock(scope: !559, file: !270, line: 90, column: 12)
!566 = !DILocation(line: 0, scope: !516, inlinedAt: !567)
!567 = distinct !DILocation(line: 91, column: 16, scope: !565)
!568 = !DILocation(line: 8, column: 10, scope: !524, inlinedAt: !567)
!569 = !DILocation(line: 8, column: 14, scope: !524, inlinedAt: !567)
!570 = !DILocation(line: 8, column: 8, scope: !516, inlinedAt: !567)
!571 = !DILocation(line: 9, column: 13, scope: !528, inlinedAt: !567)
!572 = !DILocation(line: 9, column: 38, scope: !528, inlinedAt: !567)
!573 = !DILocation(line: 9, column: 6, scope: !528, inlinedAt: !567)
!574 = !DILocation(line: 91, column: 37, scope: !565)
!575 = !DILocation(line: 11, column: 15, scope: !516, inlinedAt: !567)
!576 = !DILocation(line: 11, column: 17, scope: !516, inlinedAt: !567)
!577 = !DILocation(line: 11, column: 23, scope: !516, inlinedAt: !567)
!578 = !DILocation(line: 11, column: 48, scope: !516, inlinedAt: !567)
!579 = !DILocation(line: 11, column: 20, scope: !516, inlinedAt: !567)
!580 = !DILocation(line: 11, column: 4, scope: !516, inlinedAt: !567)
!581 = !DILocation(line: 92, column: 29, scope: !565)
!582 = !DILocation(line: 0, scope: !516, inlinedAt: !583)
!583 = distinct !DILocation(line: 92, column: 16, scope: !565)
!584 = !DILocation(line: 8, column: 10, scope: !524, inlinedAt: !583)
!585 = !DILocation(line: 8, column: 14, scope: !524, inlinedAt: !583)
!586 = !DILocation(line: 8, column: 8, scope: !516, inlinedAt: !583)
!587 = !DILocation(line: 9, column: 13, scope: !528, inlinedAt: !583)
!588 = !DILocation(line: 9, column: 38, scope: !528, inlinedAt: !583)
!589 = !DILocation(line: 9, column: 6, scope: !528, inlinedAt: !583)
!590 = !DILocation(line: 11, column: 15, scope: !516, inlinedAt: !583)
!591 = !DILocation(line: 11, column: 17, scope: !516, inlinedAt: !583)
!592 = !DILocation(line: 11, column: 23, scope: !516, inlinedAt: !583)
!593 = !DILocation(line: 11, column: 48, scope: !516, inlinedAt: !583)
!594 = !DILocation(line: 11, column: 20, scope: !516, inlinedAt: !583)
!595 = !DILocation(line: 11, column: 4, scope: !516, inlinedAt: !583)
!596 = !DILocation(line: 0, scope: !506)
!597 = !DILocation(line: 78, column: 22, scope: !495)
!598 = distinct !{!598, !498, !599, !600}
!599 = !DILocation(line: 94, column: 3, scope: !496)
!600 = !{!"llvm.loop.mustprogress"}
!601 = !DILocation(line: 96, column: 10, scope: !269)
!602 = !DILocation(line: 0, scope: !321)
!603 = !DILocation(line: 96, column: 37, scope: !604)
!604 = distinct !DILexicalBlock(scope: !321, file: !270, line: 96, column: 37)
!605 = !DILocation(line: 96, column: 37, scope: !321)
!606 = !DILocation(line: 97, column: 10, scope: !269)
!607 = !DILocation(line: 0, scope: !323)
!608 = !DILocation(line: 97, column: 37, scope: !609)
!609 = distinct !DILexicalBlock(scope: !323, file: !270, line: 97, column: 37)
!610 = !DILocation(line: 97, column: 37, scope: !323)
!611 = !DILocation(line: 98, column: 10, scope: !269)
!612 = !DILocation(line: 0, scope: !325)
!613 = !DILocation(line: 98, column: 37, scope: !614)
!614 = distinct !DILexicalBlock(scope: !325, file: !270, line: 98, column: 37)
!615 = !DILocation(line: 98, column: 37, scope: !325)
!616 = !DILocation(line: 99, column: 10, scope: !269)
!617 = !DILocation(line: 0, scope: !327)
!618 = !DILocation(line: 99, column: 37, scope: !619)
!619 = distinct !DILexicalBlock(scope: !327, file: !270, line: 99, column: 37)
!620 = !DILocation(line: 99, column: 37, scope: !327)
!621 = !DILocation(line: 100, column: 10, scope: !269)
!622 = !DILocation(line: 0, scope: !329)
!623 = !DILocation(line: 100, column: 35, scope: !624)
!624 = distinct !DILexicalBlock(scope: !329, file: !270, line: 100, column: 35)
!625 = !DILocation(line: 100, column: 35, scope: !329)
!626 = !DILocation(line: 101, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !270, line: 101, column: 3)
!628 = distinct !DILexicalBlock(scope: !629, file: !270, line: 101, column: 3)
!629 = distinct !DILexicalBlock(scope: !269, file: !270, line: 101, column: 3)
!630 = !DILocation(line: 101, column: 3, scope: !628)
!631 = !DILocation(line: 101, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !270, line: 101, column: 3)
!633 = distinct !DILexicalBlock(scope: !627, file: !270, line: 101, column: 3)
!634 = !DILocation(line: 101, column: 3, scope: !633)
!635 = !DILocation(line: 101, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !270, line: 101, column: 3)
!637 = distinct !DILexicalBlock(scope: !632, file: !270, line: 101, column: 3)
!638 = !{!349, !342, i64 1544}
!639 = !DILocation(line: 101, column: 3, scope: !637)
!640 = !DILocation(line: 101, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !636, file: !270, line: 101, column: 3)
!642 = !DILocation(line: 101, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !632, file: !270, line: 101, column: 3)
!644 = !DILocation(line: 101, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !643, file: !270, line: 101, column: 3)
!646 = !DILocation(line: 101, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !270, line: 101, column: 3)
!648 = distinct !DILexicalBlock(scope: !645, file: !270, line: 101, column: 3)
!649 = !DILocation(line: 101, column: 3, scope: !648)
!650 = !DILocation(line: 101, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !270, line: 101, column: 3)
!652 = !DILocation(line: 102, column: 1, scope: !269)
!653 = !DILocation(line: 70, column: 10, scope: !269)
!654 = !DILocation(line: 0, scope: !309)
!655 = !DILocation(line: 70, column: 33, scope: !309)
!656 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!657 = !DISubroutineType(types: !658)
!658 = !{!73, !53, !63, !92, !92, !63, !3, !92, null}
!659 = !{}
!660 = !DISubprogram(name: "PetscCheckPointer", scope: !59, file: !59, line: 183, type: !661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!661 = !DISubroutineType(types: !662)
!662 = !{!31, !663, !10}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!665 = !DISubprogram(name: "VecGetOwnershipRange", scope: !274, file: !274, line: 370, type: !666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!666 = !DISubroutineType(types: !667)
!667 = !{!63, !275, !668, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!669 = !DISubprogram(name: "VecGetArrayRead", scope: !274, file: !274, line: 480, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!670 = !DISubroutineType(types: !671)
!671 = !{!63, !275, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!675 = !DISubprogram(name: "VecGetArray", scope: !274, file: !274, line: 478, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!676 = !DISubroutineType(types: !677)
!677 = !{!63, !275, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!680 = !DISubprogram(name: "VecGetLocalSize", scope: !274, file: !274, line: 369, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!681 = !DISubroutineType(types: !682)
!682 = !{!63, !275, !668}
!683 = !DISubprogram(name: "VecRestoreArrayRead", scope: !274, file: !274, line: 483, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!684 = !DISubprogram(name: "VecRestoreArray", scope: !274, file: !274, line: 481, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!685 = distinct !DISubprogram(name: "VecSFischer", scope: !270, file: !270, line: 146, type: !686, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !688)
!686 = !DISubroutineType(types: !687)
!687 = !{!73, !273, !273, !273, !273, !169, !273}
!688 = !{!689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !711, !713, !715, !717, !719, !721, !723, !725, !727, !729, !731, !733, !735, !737, !739}
!689 = !DILocalVariable(name: "X", arg: 1, scope: !685, file: !270, line: 146, type: !273)
!690 = !DILocalVariable(name: "F", arg: 2, scope: !685, file: !270, line: 146, type: !273)
!691 = !DILocalVariable(name: "L", arg: 3, scope: !685, file: !270, line: 146, type: !273)
!692 = !DILocalVariable(name: "U", arg: 4, scope: !685, file: !270, line: 146, type: !273)
!693 = !DILocalVariable(name: "mu", arg: 5, scope: !685, file: !270, line: 146, type: !169)
!694 = !DILocalVariable(name: "FB", arg: 6, scope: !685, file: !270, line: 146, type: !273)
!695 = !DILocalVariable(name: "x", scope: !685, file: !270, line: 148, type: !261)
!696 = !DILocalVariable(name: "f", scope: !685, file: !270, line: 148, type: !261)
!697 = !DILocalVariable(name: "l", scope: !685, file: !270, line: 148, type: !261)
!698 = !DILocalVariable(name: "u", scope: !685, file: !270, line: 148, type: !261)
!699 = !DILocalVariable(name: "fb", scope: !685, file: !270, line: 149, type: !177)
!700 = !DILocalVariable(name: "xval", scope: !685, file: !270, line: 150, type: !169)
!701 = !DILocalVariable(name: "fval", scope: !685, file: !270, line: 150, type: !169)
!702 = !DILocalVariable(name: "lval", scope: !685, file: !270, line: 150, type: !169)
!703 = !DILocalVariable(name: "uval", scope: !685, file: !270, line: 150, type: !169)
!704 = !DILocalVariable(name: "ierr", scope: !685, file: !270, line: 151, type: !73)
!705 = !DILocalVariable(name: "low", scope: !685, file: !270, line: 152, type: !294)
!706 = !DILocalVariable(name: "high", scope: !685, file: !270, line: 152, type: !294)
!707 = !DILocalVariable(name: "n", scope: !685, file: !270, line: 152, type: !115)
!708 = !DILocalVariable(name: "i", scope: !685, file: !270, line: 152, type: !115)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !270, line: 161, type: !73)
!710 = distinct !DILexicalBlock(scope: !685, file: !270, line: 161, column: 45)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !270, line: 162, type: !73)
!712 = distinct !DILexicalBlock(scope: !685, file: !270, line: 162, column: 53)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !270, line: 163, type: !73)
!714 = distinct !DILexicalBlock(scope: !685, file: !270, line: 163, column: 53)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !270, line: 164, type: !73)
!716 = distinct !DILexicalBlock(scope: !685, file: !270, line: 164, column: 53)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !270, line: 165, type: !73)
!718 = distinct !DILexicalBlock(scope: !685, file: !270, line: 165, column: 54)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !270, line: 171, type: !73)
!720 = distinct !DILexicalBlock(scope: !685, file: !270, line: 171, column: 33)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !270, line: 172, type: !73)
!722 = distinct !DILexicalBlock(scope: !685, file: !270, line: 172, column: 33)
!723 = !DILocalVariable(name: "ierr__", scope: !724, file: !270, line: 173, type: !73)
!724 = distinct !DILexicalBlock(scope: !685, file: !270, line: 173, column: 33)
!725 = !DILocalVariable(name: "ierr__", scope: !726, file: !270, line: 174, type: !73)
!726 = distinct !DILexicalBlock(scope: !685, file: !270, line: 174, column: 33)
!727 = !DILocalVariable(name: "ierr__", scope: !728, file: !270, line: 175, type: !73)
!728 = distinct !DILexicalBlock(scope: !685, file: !270, line: 175, column: 31)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !270, line: 177, type: !73)
!730 = distinct !DILexicalBlock(scope: !685, file: !270, line: 177, column: 33)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !270, line: 198, type: !73)
!732 = distinct !DILexicalBlock(scope: !685, file: !270, line: 198, column: 37)
!733 = !DILocalVariable(name: "ierr__", scope: !734, file: !270, line: 199, type: !73)
!734 = distinct !DILexicalBlock(scope: !685, file: !270, line: 199, column: 37)
!735 = !DILocalVariable(name: "ierr__", scope: !736, file: !270, line: 200, type: !73)
!736 = distinct !DILexicalBlock(scope: !685, file: !270, line: 200, column: 37)
!737 = !DILocalVariable(name: "ierr__", scope: !738, file: !270, line: 201, type: !73)
!738 = distinct !DILexicalBlock(scope: !685, file: !270, line: 201, column: 37)
!739 = !DILocalVariable(name: "ierr__", scope: !740, file: !270, line: 202, type: !73)
!740 = distinct !DILexicalBlock(scope: !685, file: !270, line: 202, column: 35)
!741 = !DILocation(line: 0, scope: !685)
!742 = !DILocation(line: 148, column: 3, scope: !685)
!743 = !DILocation(line: 149, column: 3, scope: !685)
!744 = !DILocation(line: 152, column: 3, scope: !685)
!745 = !DILocation(line: 152, column: 21, scope: !685)
!746 = !DILocation(line: 152, column: 29, scope: !685)
!747 = !DILocation(line: 154, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !270, line: 154, column: 3)
!749 = distinct !DILexicalBlock(scope: !750, file: !270, line: 154, column: 3)
!750 = distinct !DILexicalBlock(scope: !685, file: !270, line: 154, column: 3)
!751 = !DILocation(line: 154, column: 3, scope: !749)
!752 = !DILocation(line: 154, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !270, line: 154, column: 3)
!754 = distinct !DILexicalBlock(scope: !748, file: !270, line: 154, column: 3)
!755 = !DILocation(line: 154, column: 3, scope: !754)
!756 = !DILocation(line: 154, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !270, line: 154, column: 3)
!758 = !DILocation(line: 155, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !270, line: 155, column: 3)
!760 = distinct !DILexicalBlock(scope: !685, file: !270, line: 155, column: 3)
!761 = !DILocation(line: 155, column: 3, scope: !760)
!762 = !DILocation(line: 155, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !760, file: !270, line: 155, column: 3)
!764 = !DILocation(line: 155, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !760, file: !270, line: 155, column: 3)
!766 = !DILocation(line: 155, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !270, line: 155, column: 3)
!768 = distinct !DILexicalBlock(scope: !765, file: !270, line: 155, column: 3)
!769 = !DILocation(line: 155, column: 3, scope: !768)
!770 = !DILocation(line: 156, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !270, line: 156, column: 3)
!772 = distinct !DILexicalBlock(scope: !685, file: !270, line: 156, column: 3)
!773 = !DILocation(line: 156, column: 3, scope: !772)
!774 = !DILocation(line: 156, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !772, file: !270, line: 156, column: 3)
!776 = !DILocation(line: 156, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !772, file: !270, line: 156, column: 3)
!778 = !DILocation(line: 156, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !270, line: 156, column: 3)
!780 = distinct !DILexicalBlock(scope: !777, file: !270, line: 156, column: 3)
!781 = !DILocation(line: 156, column: 3, scope: !780)
!782 = !DILocation(line: 157, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !270, line: 157, column: 3)
!784 = distinct !DILexicalBlock(scope: !685, file: !270, line: 157, column: 3)
!785 = !DILocation(line: 157, column: 3, scope: !784)
!786 = !DILocation(line: 157, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !784, file: !270, line: 157, column: 3)
!788 = !DILocation(line: 157, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !784, file: !270, line: 157, column: 3)
!790 = !DILocation(line: 157, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !270, line: 157, column: 3)
!792 = distinct !DILexicalBlock(scope: !789, file: !270, line: 157, column: 3)
!793 = !DILocation(line: 157, column: 3, scope: !792)
!794 = !DILocation(line: 158, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !270, line: 158, column: 3)
!796 = distinct !DILexicalBlock(scope: !685, file: !270, line: 158, column: 3)
!797 = !DILocation(line: 158, column: 3, scope: !796)
!798 = !DILocation(line: 158, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !796, file: !270, line: 158, column: 3)
!800 = !DILocation(line: 158, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !796, file: !270, line: 158, column: 3)
!802 = !DILocation(line: 158, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !270, line: 158, column: 3)
!804 = distinct !DILexicalBlock(scope: !801, file: !270, line: 158, column: 3)
!805 = !DILocation(line: 158, column: 3, scope: !804)
!806 = !DILocation(line: 159, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !270, line: 159, column: 3)
!808 = distinct !DILexicalBlock(scope: !685, file: !270, line: 159, column: 3)
!809 = !DILocation(line: 159, column: 3, scope: !808)
!810 = !DILocation(line: 159, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !808, file: !270, line: 159, column: 3)
!812 = !DILocation(line: 159, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !808, file: !270, line: 159, column: 3)
!814 = !DILocation(line: 159, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !270, line: 159, column: 3)
!816 = distinct !DILexicalBlock(scope: !813, file: !270, line: 159, column: 3)
!817 = !DILocation(line: 159, column: 3, scope: !816)
!818 = !DILocation(line: 161, column: 34, scope: !685)
!819 = !DILocation(line: 161, column: 39, scope: !685)
!820 = !DILocation(line: 161, column: 10, scope: !685)
!821 = !DILocation(line: 0, scope: !710)
!822 = !DILocation(line: 161, column: 45, scope: !823)
!823 = distinct !DILexicalBlock(scope: !710, file: !270, line: 161, column: 45)
!824 = !DILocation(line: 161, column: 45, scope: !710)
!825 = !DILocation(line: 162, column: 38, scope: !685)
!826 = !DILocation(line: 162, column: 48, scope: !685)
!827 = !DILocation(line: 162, column: 10, scope: !685)
!828 = !DILocation(line: 0, scope: !712)
!829 = !DILocation(line: 162, column: 53, scope: !830)
!830 = distinct !DILexicalBlock(scope: !712, file: !270, line: 162, column: 53)
!831 = !DILocation(line: 162, column: 53, scope: !712)
!832 = !DILocation(line: 163, column: 38, scope: !685)
!833 = !DILocation(line: 163, column: 48, scope: !685)
!834 = !DILocation(line: 163, column: 10, scope: !685)
!835 = !DILocation(line: 0, scope: !714)
!836 = !DILocation(line: 163, column: 53, scope: !837)
!837 = distinct !DILexicalBlock(scope: !714, file: !270, line: 163, column: 53)
!838 = !DILocation(line: 163, column: 53, scope: !714)
!839 = !DILocation(line: 164, column: 38, scope: !685)
!840 = !DILocation(line: 164, column: 48, scope: !685)
!841 = !DILocation(line: 164, column: 10, scope: !685)
!842 = !DILocation(line: 0, scope: !716)
!843 = !DILocation(line: 164, column: 53, scope: !844)
!844 = distinct !DILexicalBlock(scope: !716, file: !270, line: 164, column: 53)
!845 = !DILocation(line: 164, column: 53, scope: !716)
!846 = !DILocation(line: 165, column: 39, scope: !685)
!847 = !DILocation(line: 165, column: 49, scope: !685)
!848 = !DILocation(line: 165, column: 10, scope: !685)
!849 = !DILocation(line: 0, scope: !718)
!850 = !DILocation(line: 165, column: 54, scope: !851)
!851 = distinct !DILexicalBlock(scope: !718, file: !270, line: 165, column: 54)
!852 = !DILocation(line: 165, column: 54, scope: !718)
!853 = !DILocation(line: 168, column: 19, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !270, line: 168, column: 9)
!855 = distinct !DILexicalBlock(scope: !856, file: !270, line: 167, column: 27)
!856 = distinct !DILexicalBlock(scope: !857, file: !270, line: 167, column: 3)
!857 = distinct !DILexicalBlock(scope: !685, file: !270, line: 167, column: 3)
!858 = !DILocation(line: 168, column: 16, scope: !854)
!859 = !DILocation(line: 168, column: 26, scope: !854)
!860 = !DILocation(line: 168, column: 40, scope: !854)
!861 = !DILocation(line: 168, column: 37, scope: !854)
!862 = !DILocation(line: 168, column: 9, scope: !855)
!863 = !DILocation(line: 168, column: 49, scope: !854)
!864 = !DILocation(line: 171, column: 33, scope: !865)
!865 = distinct !DILexicalBlock(scope: !720, file: !270, line: 171, column: 33)
!866 = !DILocation(line: 172, column: 10, scope: !685)
!867 = !DILocation(line: 0, scope: !722)
!868 = !DILocation(line: 172, column: 33, scope: !869)
!869 = distinct !DILexicalBlock(scope: !722, file: !270, line: 172, column: 33)
!870 = !DILocation(line: 172, column: 33, scope: !722)
!871 = !DILocation(line: 173, column: 10, scope: !685)
!872 = !DILocation(line: 0, scope: !724)
!873 = !DILocation(line: 173, column: 33, scope: !874)
!874 = distinct !DILexicalBlock(scope: !724, file: !270, line: 173, column: 33)
!875 = !DILocation(line: 173, column: 33, scope: !724)
!876 = !DILocation(line: 174, column: 10, scope: !685)
!877 = !DILocation(line: 0, scope: !726)
!878 = !DILocation(line: 174, column: 33, scope: !879)
!879 = distinct !DILexicalBlock(scope: !726, file: !270, line: 174, column: 33)
!880 = !DILocation(line: 174, column: 33, scope: !726)
!881 = !DILocation(line: 175, column: 10, scope: !685)
!882 = !DILocation(line: 0, scope: !728)
!883 = !DILocation(line: 175, column: 31, scope: !884)
!884 = distinct !DILexicalBlock(scope: !728, file: !270, line: 175, column: 31)
!885 = !DILocation(line: 175, column: 31, scope: !728)
!886 = !DILocation(line: 177, column: 10, scope: !685)
!887 = !DILocation(line: 0, scope: !730)
!888 = !DILocation(line: 177, column: 33, scope: !889)
!889 = distinct !DILexicalBlock(scope: !730, file: !270, line: 177, column: 33)
!890 = !DILocation(line: 177, column: 33, scope: !730)
!891 = !DILocation(line: 179, column: 19, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !270, line: 179, column: 3)
!893 = distinct !DILexicalBlock(scope: !685, file: !270, line: 179, column: 3)
!894 = !DILocation(line: 179, column: 17, scope: !892)
!895 = !DILocation(line: 179, column: 3, scope: !893)
!896 = !DILocation(line: 196, column: 37, scope: !685)
!897 = !DILocation(line: 180, column: 12, scope: !898)
!898 = distinct !DILexicalBlock(scope: !892, file: !270, line: 179, column: 27)
!899 = !DILocation(line: 180, column: 40, scope: !898)
!900 = !DILocation(line: 181, column: 12, scope: !898)
!901 = !DILocation(line: 181, column: 40, scope: !898)
!902 = !DILocation(line: 183, column: 15, scope: !903)
!903 = distinct !DILexicalBlock(scope: !898, file: !270, line: 183, column: 9)
!904 = !DILocation(line: 183, column: 35, scope: !903)
!905 = !DILocation(line: 184, column: 17, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !270, line: 183, column: 64)
!907 = !DILocation(line: 184, column: 27, scope: !906)
!908 = !DILocation(line: 184, column: 23, scope: !906)
!909 = !DILocation(line: 184, column: 11, scope: !906)
!910 = !DILocation(line: 184, column: 15, scope: !906)
!911 = !DILocation(line: 185, column: 5, scope: !906)
!912 = !DILocation(line: 185, column: 16, scope: !903)
!913 = !DILocation(line: 186, column: 32, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !270, line: 185, column: 41)
!915 = distinct !DILexicalBlock(scope: !903, file: !270, line: 185, column: 16)
!916 = !DILocation(line: 186, column: 40, scope: !914)
!917 = !DILocation(line: 186, column: 18, scope: !914)
!918 = !DILocation(line: 186, column: 17, scope: !914)
!919 = !DILocation(line: 186, column: 11, scope: !914)
!920 = !DILocation(line: 186, column: 15, scope: !914)
!921 = !DILocation(line: 187, column: 5, scope: !914)
!922 = !DILocation(line: 187, column: 16, scope: !915)
!923 = !DILocation(line: 188, column: 32, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !270, line: 187, column: 41)
!925 = distinct !DILexicalBlock(scope: !915, file: !270, line: 187, column: 16)
!926 = !DILocation(line: 188, column: 18, scope: !924)
!927 = !DILocation(line: 188, column: 11, scope: !924)
!928 = !DILocation(line: 188, column: 15, scope: !924)
!929 = !DILocation(line: 189, column: 5, scope: !924)
!930 = !DILocation(line: 189, column: 21, scope: !931)
!931 = distinct !DILexicalBlock(scope: !925, file: !270, line: 189, column: 16)
!932 = !DILocation(line: 189, column: 16, scope: !925)
!933 = !DILocation(line: 190, column: 22, scope: !934)
!934 = distinct !DILexicalBlock(scope: !931, file: !270, line: 189, column: 30)
!935 = !DILocation(line: 190, column: 11, scope: !934)
!936 = !DILocation(line: 190, column: 15, scope: !934)
!937 = !DILocation(line: 191, column: 5, scope: !934)
!938 = !DILocation(line: 192, column: 32, scope: !939)
!939 = distinct !DILexicalBlock(scope: !931, file: !270, line: 191, column: 12)
!940 = !DILocation(line: 192, column: 40, scope: !939)
!941 = !DILocation(line: 192, column: 18, scope: !939)
!942 = !DILocation(line: 193, column: 32, scope: !939)
!943 = !DILocation(line: 193, column: 18, scope: !939)
!944 = !DILocation(line: 193, column: 11, scope: !939)
!945 = !DILocation(line: 193, column: 15, scope: !939)
!946 = !DILocation(line: 179, column: 22, scope: !892)
!947 = distinct !{!947, !895, !948, !600}
!948 = !DILocation(line: 195, column: 3, scope: !893)
!949 = !DILocation(line: 196, column: 5, scope: !685)
!950 = !DILocation(line: 196, column: 13, scope: !685)
!951 = !DILocation(line: 196, column: 21, scope: !685)
!952 = !DILocation(line: 196, column: 28, scope: !685)
!953 = !DILocation(line: 198, column: 10, scope: !685)
!954 = !DILocation(line: 0, scope: !732)
!955 = !DILocation(line: 198, column: 37, scope: !956)
!956 = distinct !DILexicalBlock(scope: !732, file: !270, line: 198, column: 37)
!957 = !DILocation(line: 198, column: 37, scope: !732)
!958 = !DILocation(line: 199, column: 10, scope: !685)
!959 = !DILocation(line: 0, scope: !734)
!960 = !DILocation(line: 199, column: 37, scope: !961)
!961 = distinct !DILexicalBlock(scope: !734, file: !270, line: 199, column: 37)
!962 = !DILocation(line: 199, column: 37, scope: !734)
!963 = !DILocation(line: 200, column: 10, scope: !685)
!964 = !DILocation(line: 0, scope: !736)
!965 = !DILocation(line: 200, column: 37, scope: !966)
!966 = distinct !DILexicalBlock(scope: !736, file: !270, line: 200, column: 37)
!967 = !DILocation(line: 200, column: 37, scope: !736)
!968 = !DILocation(line: 201, column: 10, scope: !685)
!969 = !DILocation(line: 0, scope: !738)
!970 = !DILocation(line: 201, column: 37, scope: !971)
!971 = distinct !DILexicalBlock(scope: !738, file: !270, line: 201, column: 37)
!972 = !DILocation(line: 201, column: 37, scope: !738)
!973 = !DILocation(line: 202, column: 10, scope: !685)
!974 = !DILocation(line: 0, scope: !740)
!975 = !DILocation(line: 202, column: 35, scope: !976)
!976 = distinct !DILexicalBlock(scope: !740, file: !270, line: 202, column: 35)
!977 = !DILocation(line: 202, column: 35, scope: !740)
!978 = !DILocation(line: 203, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !270, line: 203, column: 3)
!980 = distinct !DILexicalBlock(scope: !981, file: !270, line: 203, column: 3)
!981 = distinct !DILexicalBlock(scope: !685, file: !270, line: 203, column: 3)
!982 = !DILocation(line: 203, column: 3, scope: !980)
!983 = !DILocation(line: 203, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !270, line: 203, column: 3)
!985 = distinct !DILexicalBlock(scope: !979, file: !270, line: 203, column: 3)
!986 = !DILocation(line: 203, column: 3, scope: !985)
!987 = !DILocation(line: 203, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !270, line: 203, column: 3)
!989 = distinct !DILexicalBlock(scope: !984, file: !270, line: 203, column: 3)
!990 = !DILocation(line: 203, column: 3, scope: !989)
!991 = !DILocation(line: 203, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !270, line: 203, column: 3)
!993 = !DILocation(line: 203, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !984, file: !270, line: 203, column: 3)
!995 = !DILocation(line: 203, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !994, file: !270, line: 203, column: 3)
!997 = !DILocation(line: 203, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !270, line: 203, column: 3)
!999 = distinct !DILexicalBlock(scope: !996, file: !270, line: 203, column: 3)
!1000 = !DILocation(line: 203, column: 3, scope: !999)
!1001 = !DILocation(line: 203, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !270, line: 203, column: 3)
!1003 = !DILocation(line: 204, column: 1, scope: !685)
!1004 = !DILocation(line: 171, column: 10, scope: !685)
!1005 = !DILocation(line: 0, scope: !720)
!1006 = !DILocation(line: 171, column: 33, scope: !720)
!1007 = distinct !DISubprogram(name: "SFischer", scope: !270, file: !270, line: 104, type: !1008, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1010)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!169, !169, !169, !169}
!1010 = !{!1011, !1012, !1013}
!1011 = !DILocalVariable(name: "a", arg: 1, scope: !1007, file: !270, line: 104, type: !169)
!1012 = !DILocalVariable(name: "b", arg: 2, scope: !1007, file: !270, line: 104, type: !169)
!1013 = !DILocalVariable(name: "c", arg: 3, scope: !1007, file: !270, line: 104, type: !169)
!1014 = !DILocation(line: 0, scope: !1007)
!1015 = !DILocation(line: 107, column: 10, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1007, file: !270, line: 107, column: 8)
!1017 = !DILocation(line: 107, column: 14, scope: !1016)
!1018 = !DILocation(line: 107, column: 8, scope: !1007)
!1019 = !DILocation(line: 108, column: 13, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !270, line: 107, column: 20)
!1021 = !DILocation(line: 108, column: 48, scope: !1020)
!1022 = !DILocation(line: 108, column: 6, scope: !1020)
!1023 = !DILocation(line: 110, column: 17, scope: !1007)
!1024 = !DILocation(line: 110, column: 23, scope: !1007)
!1025 = !DILocation(line: 110, column: 20, scope: !1007)
!1026 = !DILocation(line: 110, column: 14, scope: !1007)
!1027 = !DILocation(line: 110, column: 30, scope: !1007)
!1028 = !DILocation(line: 110, column: 65, scope: !1007)
!1029 = !DILocation(line: 110, column: 27, scope: !1007)
!1030 = !DILocation(line: 110, column: 4, scope: !1007)
!1031 = !DILocation(line: 111, column: 1, scope: !1007)
!1032 = distinct !DISubprogram(name: "MatDFischer", scope: !270, file: !270, line: 239, type: !1033, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1039)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!73, !1035, !273, !273, !273, !273, !273, !273, !273, !273}
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !1036, line: 16, baseType: !1037)
!1036 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !1036, line: 16, flags: DIFlagFwdDecl)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1069, !1071, !1073, !1075, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1101, !1103}
!1040 = !DILocalVariable(name: "jac", arg: 1, scope: !1032, file: !270, line: 239, type: !1035)
!1041 = !DILocalVariable(name: "X", arg: 2, scope: !1032, file: !270, line: 239, type: !273)
!1042 = !DILocalVariable(name: "Con", arg: 3, scope: !1032, file: !270, line: 239, type: !273)
!1043 = !DILocalVariable(name: "XL", arg: 4, scope: !1032, file: !270, line: 239, type: !273)
!1044 = !DILocalVariable(name: "XU", arg: 5, scope: !1032, file: !270, line: 239, type: !273)
!1045 = !DILocalVariable(name: "T1", arg: 6, scope: !1032, file: !270, line: 239, type: !273)
!1046 = !DILocalVariable(name: "T2", arg: 7, scope: !1032, file: !270, line: 239, type: !273)
!1047 = !DILocalVariable(name: "Da", arg: 8, scope: !1032, file: !270, line: 239, type: !273)
!1048 = !DILocalVariable(name: "Db", arg: 9, scope: !1032, file: !270, line: 239, type: !273)
!1049 = !DILocalVariable(name: "ierr", scope: !1032, file: !270, line: 241, type: !73)
!1050 = !DILocalVariable(name: "i", scope: !1032, file: !270, line: 242, type: !115)
!1051 = !DILocalVariable(name: "nn", scope: !1032, file: !270, line: 242, type: !115)
!1052 = !DILocalVariable(name: "x", scope: !1032, file: !270, line: 243, type: !261)
!1053 = !DILocalVariable(name: "f", scope: !1032, file: !270, line: 243, type: !261)
!1054 = !DILocalVariable(name: "l", scope: !1032, file: !270, line: 243, type: !261)
!1055 = !DILocalVariable(name: "u", scope: !1032, file: !270, line: 243, type: !261)
!1056 = !DILocalVariable(name: "t2", scope: !1032, file: !270, line: 243, type: !261)
!1057 = !DILocalVariable(name: "da", scope: !1032, file: !270, line: 244, type: !177)
!1058 = !DILocalVariable(name: "db", scope: !1032, file: !270, line: 244, type: !177)
!1059 = !DILocalVariable(name: "t1", scope: !1032, file: !270, line: 244, type: !177)
!1060 = !DILocalVariable(name: "ai", scope: !1032, file: !270, line: 245, type: !169)
!1061 = !DILocalVariable(name: "bi", scope: !1032, file: !270, line: 245, type: !169)
!1062 = !DILocalVariable(name: "ci", scope: !1032, file: !270, line: 245, type: !169)
!1063 = !DILocalVariable(name: "di", scope: !1032, file: !270, line: 245, type: !169)
!1064 = !DILocalVariable(name: "ei", scope: !1032, file: !270, line: 245, type: !169)
!1065 = !DILocalVariable(name: "ierr__", scope: !1066, file: !270, line: 248, type: !73)
!1066 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 248, column: 33)
!1067 = !DILocalVariable(name: "ierr__", scope: !1068, file: !270, line: 249, type: !73)
!1068 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 249, column: 32)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !270, line: 250, type: !73)
!1070 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 250, column: 34)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !270, line: 251, type: !73)
!1072 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 251, column: 33)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !270, line: 252, type: !73)
!1074 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 252, column: 33)
!1075 = !DILocalVariable(name: "ierr__", scope: !1076, file: !270, line: 253, type: !73)
!1076 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 253, column: 30)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !270, line: 254, type: !73)
!1078 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 254, column: 30)
!1079 = !DILocalVariable(name: "ierr__", scope: !1080, file: !270, line: 255, type: !73)
!1080 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 255, column: 30)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !270, line: 256, type: !73)
!1082 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 256, column: 34)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !270, line: 276, type: !73)
!1084 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 276, column: 34)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !270, line: 277, type: !73)
!1086 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 277, column: 38)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !270, line: 278, type: !73)
!1088 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 278, column: 29)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !270, line: 279, type: !73)
!1090 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 279, column: 34)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !270, line: 351, type: !73)
!1092 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 351, column: 34)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !270, line: 352, type: !73)
!1094 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 352, column: 34)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !270, line: 353, type: !73)
!1096 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 353, column: 36)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !270, line: 354, type: !73)
!1098 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 354, column: 38)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !270, line: 355, type: !73)
!1100 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 355, column: 37)
!1101 = !DILocalVariable(name: "ierr__", scope: !1102, file: !270, line: 356, type: !73)
!1102 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 356, column: 37)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !270, line: 357, type: !73)
!1104 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 357, column: 38)
!1105 = !DILocation(line: 0, scope: !1032)
!1106 = !DILocation(line: 242, column: 3, scope: !1032)
!1107 = !DILocation(line: 243, column: 3, scope: !1032)
!1108 = !DILocation(line: 244, column: 3, scope: !1032)
!1109 = !DILocation(line: 247, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !270, line: 247, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !270, line: 247, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 247, column: 3)
!1113 = !DILocation(line: 247, column: 3, scope: !1111)
!1114 = !DILocation(line: 247, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !270, line: 247, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1110, file: !270, line: 247, column: 3)
!1117 = !DILocation(line: 247, column: 3, scope: !1116)
!1118 = !DILocation(line: 247, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !270, line: 247, column: 3)
!1120 = !DILocation(line: 248, column: 10, scope: !1032)
!1121 = !DILocation(line: 0, scope: !1066)
!1122 = !DILocation(line: 248, column: 33, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1066, file: !270, line: 248, column: 33)
!1124 = !DILocation(line: 248, column: 33, scope: !1066)
!1125 = !DILocation(line: 249, column: 10, scope: !1032)
!1126 = !DILocation(line: 0, scope: !1068)
!1127 = !DILocation(line: 249, column: 32, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1068, file: !270, line: 249, column: 32)
!1129 = !DILocation(line: 249, column: 32, scope: !1068)
!1130 = !DILocation(line: 250, column: 10, scope: !1032)
!1131 = !DILocation(line: 0, scope: !1070)
!1132 = !DILocation(line: 250, column: 34, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1070, file: !270, line: 250, column: 34)
!1134 = !DILocation(line: 250, column: 34, scope: !1070)
!1135 = !DILocation(line: 251, column: 10, scope: !1032)
!1136 = !DILocation(line: 0, scope: !1072)
!1137 = !DILocation(line: 251, column: 33, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1072, file: !270, line: 251, column: 33)
!1139 = !DILocation(line: 251, column: 33, scope: !1072)
!1140 = !DILocation(line: 252, column: 10, scope: !1032)
!1141 = !DILocation(line: 0, scope: !1074)
!1142 = !DILocation(line: 252, column: 33, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1074, file: !270, line: 252, column: 33)
!1144 = !DILocation(line: 252, column: 33, scope: !1074)
!1145 = !DILocation(line: 253, column: 10, scope: !1032)
!1146 = !DILocation(line: 0, scope: !1076)
!1147 = !DILocation(line: 253, column: 30, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1076, file: !270, line: 253, column: 30)
!1149 = !DILocation(line: 253, column: 30, scope: !1076)
!1150 = !DILocation(line: 254, column: 10, scope: !1032)
!1151 = !DILocation(line: 0, scope: !1078)
!1152 = !DILocation(line: 254, column: 30, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1078, file: !270, line: 254, column: 30)
!1154 = !DILocation(line: 254, column: 30, scope: !1078)
!1155 = !DILocation(line: 255, column: 10, scope: !1032)
!1156 = !DILocation(line: 0, scope: !1080)
!1157 = !DILocation(line: 255, column: 30, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1080, file: !270, line: 255, column: 30)
!1159 = !DILocation(line: 255, column: 30, scope: !1080)
!1160 = !DILocation(line: 256, column: 10, scope: !1032)
!1161 = !DILocation(line: 0, scope: !1082)
!1162 = !DILocation(line: 256, column: 34, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1082, file: !270, line: 256, column: 34)
!1164 = !DILocation(line: 256, column: 34, scope: !1082)
!1165 = !DILocation(line: 258, column: 17, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !270, line: 258, column: 3)
!1167 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 258, column: 3)
!1168 = !DILocation(line: 258, column: 3, scope: !1167)
!1169 = !DILocation(line: 259, column: 5, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !270, line: 258, column: 28)
!1171 = !DILocation(line: 259, column: 11, scope: !1170)
!1172 = !DILocation(line: 260, column: 5, scope: !1170)
!1173 = !DILocation(line: 260, column: 11, scope: !1170)
!1174 = !DILocation(line: 261, column: 5, scope: !1170)
!1175 = !DILocation(line: 261, column: 11, scope: !1170)
!1176 = !DILocation(line: 263, column: 9, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1170, file: !270, line: 263, column: 9)
!1178 = !DILocation(line: 263, column: 30, scope: !1177)
!1179 = !DILocation(line: 263, column: 9, scope: !1170)
!1180 = !DILocation(line: 264, column: 11, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !270, line: 264, column: 11)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !270, line: 263, column: 56)
!1183 = !DILocation(line: 264, column: 31, scope: !1181)
!1184 = !DILocation(line: 264, column: 49, scope: !1181)
!1185 = !DILocation(line: 264, column: 52, scope: !1181)
!1186 = !DILocation(line: 264, column: 80, scope: !1181)
!1187 = !DILocation(line: 264, column: 11, scope: !1182)
!1188 = !DILocation(line: 265, column: 15, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1181, file: !270, line: 264, column: 106)
!1190 = !DILocation(line: 266, column: 15, scope: !1189)
!1191 = !DILocation(line: 267, column: 7, scope: !1189)
!1192 = !DILocation(line: 269, column: 11, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1182, file: !270, line: 269, column: 11)
!1194 = !DILocation(line: 269, column: 31, scope: !1193)
!1195 = !DILocation(line: 269, column: 49, scope: !1193)
!1196 = !DILocation(line: 269, column: 52, scope: !1193)
!1197 = !DILocation(line: 269, column: 80, scope: !1193)
!1198 = !DILocation(line: 269, column: 11, scope: !1182)
!1199 = !DILocation(line: 270, column: 15, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1193, file: !270, line: 269, column: 106)
!1201 = !DILocation(line: 271, column: 15, scope: !1200)
!1202 = !DILocation(line: 272, column: 7, scope: !1200)
!1203 = !DILocation(line: 258, column: 24, scope: !1166)
!1204 = distinct !{!1204, !1168, !1205, !600}
!1205 = !DILocation(line: 274, column: 3, scope: !1167)
!1206 = !DILocation(line: 276, column: 10, scope: !1032)
!1207 = !DILocation(line: 0, scope: !1084)
!1208 = !DILocation(line: 276, column: 34, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1084, file: !270, line: 276, column: 34)
!1210 = !DILocation(line: 276, column: 34, scope: !1084)
!1211 = !DILocation(line: 277, column: 10, scope: !1032)
!1212 = !DILocation(line: 0, scope: !1086)
!1213 = !DILocation(line: 277, column: 38, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1086, file: !270, line: 277, column: 38)
!1215 = !DILocation(line: 277, column: 38, scope: !1086)
!1216 = !DILocation(line: 278, column: 10, scope: !1032)
!1217 = !DILocation(line: 0, scope: !1088)
!1218 = !DILocation(line: 278, column: 29, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1088, file: !270, line: 278, column: 29)
!1220 = !DILocation(line: 278, column: 29, scope: !1088)
!1221 = !DILocation(line: 279, column: 10, scope: !1032)
!1222 = !DILocation(line: 0, scope: !1090)
!1223 = !DILocation(line: 279, column: 34, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1090, file: !270, line: 279, column: 34)
!1225 = !DILocation(line: 279, column: 34, scope: !1090)
!1226 = !DILocation(line: 281, column: 19, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !270, line: 281, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 281, column: 3)
!1229 = !DILocation(line: 281, column: 17, scope: !1227)
!1230 = !DILocation(line: 281, column: 3, scope: !1228)
!1231 = !DILocation(line: 282, column: 10, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !270, line: 282, column: 9)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !270, line: 281, column: 28)
!1234 = !DILocation(line: 282, column: 30, scope: !1232)
!1235 = !DILocation(line: 0, scope: !1232)
!1236 = !DILocation(line: 282, column: 50, scope: !1232)
!1237 = !DILocation(line: 282, column: 9, scope: !1233)
!1238 = !DILocation(line: 283, column: 7, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1232, file: !270, line: 282, column: 94)
!1240 = !DILocation(line: 283, column: 13, scope: !1239)
!1241 = !DILocation(line: 285, column: 5, scope: !1239)
!1242 = !DILocation(line: 286, column: 11, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !270, line: 286, column: 11)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !270, line: 285, column: 56)
!1245 = distinct !DILexicalBlock(scope: !1232, file: !270, line: 285, column: 16)
!1246 = !DILocation(line: 286, column: 32, scope: !1243)
!1247 = !DILocation(line: 286, column: 11, scope: !1244)
!1248 = !DILocation(line: 287, column: 29, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1243, file: !270, line: 286, column: 38)
!1250 = !DILocalVariable(name: "a", arg: 1, scope: !1251, file: !270, line: 206, type: !169)
!1251 = distinct !DISubprogram(name: "fischnorm", scope: !270, file: !270, line: 206, type: !517, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1252)
!1252 = !{!1250, !1253}
!1253 = !DILocalVariable(name: "b", arg: 2, scope: !1251, file: !270, line: 206, type: !169)
!1254 = !DILocation(line: 0, scope: !1251, inlinedAt: !1255)
!1255 = distinct !DILocation(line: 287, column: 14, scope: !1249)
!1256 = !DILocation(line: 208, column: 10, scope: !1251, inlinedAt: !1255)
!1257 = !DILocation(line: 289, column: 22, scope: !1249)
!1258 = !DILocation(line: 289, column: 27, scope: !1249)
!1259 = !DILocation(line: 289, column: 9, scope: !1249)
!1260 = !DILocation(line: 289, column: 15, scope: !1249)
!1261 = !DILocation(line: 290, column: 18, scope: !1249)
!1262 = !DILocation(line: 290, column: 29, scope: !1249)
!1263 = !DILocation(line: 291, column: 7, scope: !1249)
!1264 = !DILocation(line: 292, column: 36, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1243, file: !270, line: 291, column: 14)
!1266 = !DILocation(line: 292, column: 34, scope: !1265)
!1267 = !DILocation(line: 293, column: 28, scope: !1265)
!1268 = !DILocation(line: 0, scope: !1251, inlinedAt: !1269)
!1269 = distinct !DILocation(line: 293, column: 14, scope: !1265)
!1270 = !DILocation(line: 208, column: 10, scope: !1251, inlinedAt: !1269)
!1271 = !DILocation(line: 294, column: 14, scope: !1265)
!1272 = !DILocation(line: 296, column: 20, scope: !1265)
!1273 = !DILocation(line: 296, column: 25, scope: !1265)
!1274 = !DILocation(line: 296, column: 9, scope: !1265)
!1275 = !DILocation(line: 296, column: 15, scope: !1265)
!1276 = !DILocation(line: 297, column: 18, scope: !1265)
!1277 = !DILocation(line: 297, column: 28, scope: !1265)
!1278 = !DILocation(line: 299, column: 16, scope: !1245)
!1279 = !DILocation(line: 300, column: 11, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !270, line: 300, column: 11)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !270, line: 299, column: 56)
!1282 = distinct !DILexicalBlock(scope: !1245, file: !270, line: 299, column: 16)
!1283 = !DILocation(line: 300, column: 32, scope: !1280)
!1284 = !DILocation(line: 300, column: 11, scope: !1281)
!1285 = !DILocation(line: 301, column: 29, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !270, line: 300, column: 38)
!1287 = !DILocation(line: 0, scope: !1251, inlinedAt: !1288)
!1288 = distinct !DILocation(line: 301, column: 14, scope: !1286)
!1289 = !DILocation(line: 208, column: 10, scope: !1251, inlinedAt: !1288)
!1290 = !DILocation(line: 303, column: 21, scope: !1286)
!1291 = !DILocation(line: 303, column: 26, scope: !1286)
!1292 = !DILocation(line: 303, column: 9, scope: !1286)
!1293 = !DILocation(line: 303, column: 15, scope: !1286)
!1294 = !DILocation(line: 304, column: 17, scope: !1286)
!1295 = !DILocation(line: 304, column: 23, scope: !1286)
!1296 = !DILocation(line: 304, column: 28, scope: !1286)
!1297 = !DILocation(line: 305, column: 7, scope: !1286)
!1298 = !DILocation(line: 306, column: 14, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1280, file: !270, line: 305, column: 14)
!1300 = !DILocation(line: 306, column: 34, scope: !1299)
!1301 = !DILocation(line: 307, column: 28, scope: !1299)
!1302 = !DILocation(line: 0, scope: !1251, inlinedAt: !1303)
!1303 = distinct !DILocation(line: 307, column: 14, scope: !1299)
!1304 = !DILocation(line: 208, column: 10, scope: !1251, inlinedAt: !1303)
!1305 = !DILocation(line: 308, column: 14, scope: !1299)
!1306 = !DILocation(line: 310, column: 20, scope: !1299)
!1307 = !DILocation(line: 310, column: 25, scope: !1299)
!1308 = !DILocation(line: 310, column: 9, scope: !1299)
!1309 = !DILocation(line: 310, column: 15, scope: !1299)
!1310 = !DILocation(line: 311, column: 17, scope: !1299)
!1311 = !DILocation(line: 311, column: 22, scope: !1299)
!1312 = !DILocation(line: 311, column: 27, scope: !1299)
!1313 = !DILocation(line: 313, column: 36, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1282, file: !270, line: 313, column: 16)
!1315 = !DILocation(line: 313, column: 16, scope: !1282)
!1316 = !DILocation(line: 314, column: 7, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !270, line: 313, column: 60)
!1318 = !DILocation(line: 314, column: 13, scope: !1317)
!1319 = !DILocation(line: 316, column: 5, scope: !1317)
!1320 = !DILocation(line: 317, column: 11, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !270, line: 317, column: 11)
!1322 = distinct !DILexicalBlock(scope: !1314, file: !270, line: 316, column: 12)
!1323 = !DILocation(line: 317, column: 32, scope: !1321)
!1324 = !DILocation(line: 317, column: 11, scope: !1322)
!1325 = !DILocation(line: 318, column: 29, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !270, line: 317, column: 38)
!1327 = !DILocation(line: 0, scope: !1251, inlinedAt: !1328)
!1328 = distinct !DILocation(line: 318, column: 14, scope: !1326)
!1329 = !DILocation(line: 208, column: 10, scope: !1251, inlinedAt: !1328)
!1330 = !DILocation(line: 320, column: 18, scope: !1326)
!1331 = !DILocation(line: 322, column: 7, scope: !1326)
!1332 = !DILocation(line: 323, column: 14, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1321, file: !270, line: 322, column: 14)
!1334 = !DILocation(line: 323, column: 34, scope: !1333)
!1335 = !DILocation(line: 324, column: 28, scope: !1333)
!1336 = !DILocation(line: 0, scope: !1251, inlinedAt: !1337)
!1337 = distinct !DILocation(line: 324, column: 14, scope: !1333)
!1338 = !DILocation(line: 208, column: 10, scope: !1251, inlinedAt: !1337)
!1339 = !DILocation(line: 325, column: 14, scope: !1333)
!1340 = !DILocation(line: 327, column: 17, scope: !1333)
!1341 = !DILocation(line: 0, scope: !1321)
!1342 = !DILocation(line: 331, column: 11, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1322, file: !270, line: 331, column: 11)
!1344 = !DILocation(line: 331, column: 32, scope: !1343)
!1345 = !DILocation(line: 331, column: 11, scope: !1322)
!1346 = !DILocation(line: 332, column: 22, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !270, line: 331, column: 38)
!1348 = !DILocation(line: 332, column: 21, scope: !1347)
!1349 = !DILocation(line: 332, column: 17, scope: !1347)
!1350 = !DILocation(line: 0, scope: !1251, inlinedAt: !1351)
!1351 = distinct !DILocation(line: 333, column: 14, scope: !1347)
!1352 = !DILocation(line: 208, column: 10, scope: !1251, inlinedAt: !1351)
!1353 = !DILocation(line: 335, column: 17, scope: !1347)
!1354 = !DILocation(line: 337, column: 7, scope: !1347)
!1355 = !DILocation(line: 338, column: 22, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1343, file: !270, line: 337, column: 14)
!1357 = !DILocation(line: 338, column: 44, scope: !1356)
!1358 = !DILocation(line: 338, column: 42, scope: !1356)
!1359 = !DILocation(line: 338, column: 66, scope: !1356)
!1360 = !DILocation(line: 0, scope: !516, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 338, column: 14, scope: !1356)
!1362 = !DILocation(line: 8, column: 10, scope: !524, inlinedAt: !1361)
!1363 = !DILocation(line: 8, column: 14, scope: !524, inlinedAt: !1361)
!1364 = !DILocation(line: 8, column: 8, scope: !516, inlinedAt: !1361)
!1365 = !DILocation(line: 9, column: 13, scope: !528, inlinedAt: !1361)
!1366 = !DILocation(line: 9, column: 38, scope: !528, inlinedAt: !1361)
!1367 = !DILocation(line: 9, column: 6, scope: !528, inlinedAt: !1361)
!1368 = !DILocation(line: 338, column: 65, scope: !1356)
!1369 = !DILocation(line: 11, column: 15, scope: !516, inlinedAt: !1361)
!1370 = !DILocation(line: 11, column: 17, scope: !516, inlinedAt: !1361)
!1371 = !DILocation(line: 11, column: 23, scope: !516, inlinedAt: !1361)
!1372 = !DILocation(line: 11, column: 48, scope: !516, inlinedAt: !1361)
!1373 = !DILocation(line: 11, column: 20, scope: !516, inlinedAt: !1361)
!1374 = !DILocation(line: 11, column: 4, scope: !516, inlinedAt: !1361)
!1375 = !DILocation(line: 339, column: 24, scope: !1356)
!1376 = !DILocation(line: 339, column: 46, scope: !1356)
!1377 = !DILocation(line: 339, column: 44, scope: !1356)
!1378 = !DILocation(line: 0, scope: !1251, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 339, column: 14, scope: !1356)
!1380 = !DILocation(line: 208, column: 10, scope: !1251, inlinedAt: !1379)
!1381 = !DILocation(line: 340, column: 14, scope: !1356)
!1382 = !DILocation(line: 343, column: 15, scope: !1356)
!1383 = !DILocation(line: 343, column: 37, scope: !1356)
!1384 = !DILocation(line: 343, column: 35, scope: !1356)
!1385 = !DILocation(line: 342, column: 17, scope: !1356)
!1386 = !DILocation(line: 0, scope: !1343)
!1387 = !DILocation(line: 346, column: 22, scope: !1322)
!1388 = !DILocation(line: 346, column: 18, scope: !1322)
!1389 = !DILocation(line: 346, column: 7, scope: !1322)
!1390 = !DILocation(line: 346, column: 13, scope: !1322)
!1391 = !DILocation(line: 347, column: 17, scope: !1322)
!1392 = !DILocation(line: 281, column: 24, scope: !1227)
!1393 = distinct !{!1393, !1230, !1394, !600}
!1394 = !DILocation(line: 349, column: 3, scope: !1228)
!1395 = !DILocation(line: 351, column: 10, scope: !1032)
!1396 = !DILocation(line: 0, scope: !1092)
!1397 = !DILocation(line: 351, column: 34, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1092, file: !270, line: 351, column: 34)
!1399 = !DILocation(line: 351, column: 34, scope: !1092)
!1400 = !DILocation(line: 352, column: 10, scope: !1032)
!1401 = !DILocation(line: 0, scope: !1094)
!1402 = !DILocation(line: 352, column: 34, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1094, file: !270, line: 352, column: 34)
!1404 = !DILocation(line: 352, column: 34, scope: !1094)
!1405 = !DILocation(line: 353, column: 10, scope: !1032)
!1406 = !DILocation(line: 0, scope: !1096)
!1407 = !DILocation(line: 353, column: 36, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1096, file: !270, line: 353, column: 36)
!1409 = !DILocation(line: 353, column: 36, scope: !1096)
!1410 = !DILocation(line: 354, column: 10, scope: !1032)
!1411 = !DILocation(line: 0, scope: !1098)
!1412 = !DILocation(line: 354, column: 38, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1098, file: !270, line: 354, column: 38)
!1414 = !DILocation(line: 354, column: 38, scope: !1098)
!1415 = !DILocation(line: 355, column: 10, scope: !1032)
!1416 = !DILocation(line: 0, scope: !1100)
!1417 = !DILocation(line: 355, column: 37, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1100, file: !270, line: 355, column: 37)
!1419 = !DILocation(line: 355, column: 37, scope: !1100)
!1420 = !DILocation(line: 356, column: 10, scope: !1032)
!1421 = !DILocation(line: 0, scope: !1102)
!1422 = !DILocation(line: 356, column: 37, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1102, file: !270, line: 356, column: 37)
!1424 = !DILocation(line: 356, column: 37, scope: !1102)
!1425 = !DILocation(line: 357, column: 10, scope: !1032)
!1426 = !DILocation(line: 0, scope: !1104)
!1427 = !DILocation(line: 357, column: 38, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1104, file: !270, line: 357, column: 38)
!1429 = !DILocation(line: 357, column: 38, scope: !1104)
!1430 = !DILocation(line: 358, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !270, line: 358, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !270, line: 358, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1032, file: !270, line: 358, column: 3)
!1434 = !DILocation(line: 358, column: 3, scope: !1432)
!1435 = !DILocation(line: 358, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !270, line: 358, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !270, line: 358, column: 3)
!1438 = !DILocation(line: 358, column: 3, scope: !1437)
!1439 = !DILocation(line: 358, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !270, line: 358, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !270, line: 358, column: 3)
!1442 = !DILocation(line: 358, column: 3, scope: !1441)
!1443 = !DILocation(line: 358, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !270, line: 358, column: 3)
!1445 = !DILocation(line: 358, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !270, line: 358, column: 3)
!1447 = !DILocation(line: 358, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !270, line: 358, column: 3)
!1449 = !DILocation(line: 358, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !270, line: 358, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !270, line: 358, column: 3)
!1452 = !DILocation(line: 358, column: 3, scope: !1451)
!1453 = !DILocation(line: 358, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !270, line: 358, column: 3)
!1455 = !DILocation(line: 359, column: 1, scope: !1032)
!1456 = !DISubprogram(name: "MatMult", scope: !1036, file: !1036, line: 524, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!63, !1037, !275, !275}
!1459 = distinct !DISubprogram(name: "MatDSFischer", scope: !270, file: !270, line: 386, type: !1460, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1462)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!73, !1035, !273, !273, !273, !273, !169, !273, !273, !273, !273, !273}
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1494, !1496, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1513, !1515, !1517, !1519, !1521, !1523, !1525}
!1463 = !DILocalVariable(name: "jac", arg: 1, scope: !1459, file: !270, line: 386, type: !1035)
!1464 = !DILocalVariable(name: "X", arg: 2, scope: !1459, file: !270, line: 386, type: !273)
!1465 = !DILocalVariable(name: "Con", arg: 3, scope: !1459, file: !270, line: 386, type: !273)
!1466 = !DILocalVariable(name: "XL", arg: 4, scope: !1459, file: !270, line: 386, type: !273)
!1467 = !DILocalVariable(name: "XU", arg: 5, scope: !1459, file: !270, line: 386, type: !273)
!1468 = !DILocalVariable(name: "mu", arg: 6, scope: !1459, file: !270, line: 386, type: !169)
!1469 = !DILocalVariable(name: "T1", arg: 7, scope: !1459, file: !270, line: 386, type: !273)
!1470 = !DILocalVariable(name: "T2", arg: 8, scope: !1459, file: !270, line: 386, type: !273)
!1471 = !DILocalVariable(name: "Da", arg: 9, scope: !1459, file: !270, line: 386, type: !273)
!1472 = !DILocalVariable(name: "Db", arg: 10, scope: !1459, file: !270, line: 386, type: !273)
!1473 = !DILocalVariable(name: "Dm", arg: 11, scope: !1459, file: !270, line: 386, type: !273)
!1474 = !DILocalVariable(name: "ierr", scope: !1459, file: !270, line: 388, type: !73)
!1475 = !DILocalVariable(name: "i", scope: !1459, file: !270, line: 389, type: !115)
!1476 = !DILocalVariable(name: "nn", scope: !1459, file: !270, line: 389, type: !115)
!1477 = !DILocalVariable(name: "x", scope: !1459, file: !270, line: 390, type: !261)
!1478 = !DILocalVariable(name: "f", scope: !1459, file: !270, line: 390, type: !261)
!1479 = !DILocalVariable(name: "l", scope: !1459, file: !270, line: 390, type: !261)
!1480 = !DILocalVariable(name: "u", scope: !1459, file: !270, line: 390, type: !261)
!1481 = !DILocalVariable(name: "da", scope: !1459, file: !270, line: 391, type: !177)
!1482 = !DILocalVariable(name: "db", scope: !1459, file: !270, line: 391, type: !177)
!1483 = !DILocalVariable(name: "dm", scope: !1459, file: !270, line: 391, type: !177)
!1484 = !DILocalVariable(name: "ai", scope: !1459, file: !270, line: 392, type: !169)
!1485 = !DILocalVariable(name: "bi", scope: !1459, file: !270, line: 392, type: !169)
!1486 = !DILocalVariable(name: "ci", scope: !1459, file: !270, line: 392, type: !169)
!1487 = !DILocalVariable(name: "di", scope: !1459, file: !270, line: 392, type: !169)
!1488 = !DILocalVariable(name: "ei", scope: !1459, file: !270, line: 392, type: !169)
!1489 = !DILocalVariable(name: "fi", scope: !1459, file: !270, line: 392, type: !169)
!1490 = !DILocalVariable(name: "ierr__", scope: !1491, file: !270, line: 396, type: !73)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !270, line: 396, column: 31)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !270, line: 395, column: 50)
!1493 = distinct !DILexicalBlock(scope: !1459, file: !270, line: 395, column: 7)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !270, line: 397, type: !73)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !270, line: 397, column: 61)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !270, line: 399, type: !73)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 399, column: 35)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !270, line: 398, column: 10)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !270, line: 400, type: !73)
!1500 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 400, column: 34)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !270, line: 401, type: !73)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 401, column: 36)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !270, line: 402, type: !73)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 402, column: 35)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !270, line: 403, type: !73)
!1506 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 403, column: 35)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !270, line: 404, type: !73)
!1508 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 404, column: 32)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !270, line: 405, type: !73)
!1510 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 405, column: 32)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !270, line: 406, type: !73)
!1512 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 406, column: 32)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !270, line: 456, type: !73)
!1514 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 456, column: 38)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !270, line: 457, type: !73)
!1516 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 457, column: 40)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !270, line: 458, type: !73)
!1518 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 458, column: 39)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !270, line: 459, type: !73)
!1520 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 459, column: 39)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !270, line: 460, type: !73)
!1522 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 460, column: 36)
!1523 = !DILocalVariable(name: "ierr__", scope: !1524, file: !270, line: 461, type: !73)
!1524 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 461, column: 36)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !270, line: 462, type: !73)
!1526 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 462, column: 36)
!1527 = !DILocation(line: 0, scope: !1459)
!1528 = !DILocation(line: 389, column: 3, scope: !1459)
!1529 = !DILocation(line: 390, column: 3, scope: !1459)
!1530 = !DILocation(line: 391, column: 3, scope: !1459)
!1531 = !DILocation(line: 394, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !270, line: 394, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !270, line: 394, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1459, file: !270, line: 394, column: 3)
!1535 = !DILocation(line: 394, column: 3, scope: !1533)
!1536 = !DILocation(line: 394, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !270, line: 394, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !270, line: 394, column: 3)
!1539 = !DILocation(line: 394, column: 3, scope: !1538)
!1540 = !DILocation(line: 394, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !270, line: 394, column: 3)
!1542 = !DILocation(line: 395, column: 7, scope: !1493)
!1543 = !DILocation(line: 395, column: 24, scope: !1493)
!1544 = !DILocation(line: 395, column: 7, scope: !1459)
!1545 = !DILocation(line: 396, column: 12, scope: !1492)
!1546 = !DILocation(line: 0, scope: !1491)
!1547 = !DILocation(line: 396, column: 31, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1491, file: !270, line: 396, column: 31)
!1549 = !DILocation(line: 396, column: 31, scope: !1491)
!1550 = !DILocation(line: 397, column: 12, scope: !1492)
!1551 = !DILocation(line: 0, scope: !1495)
!1552 = !DILocation(line: 397, column: 61, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1495, file: !270, line: 397, column: 61)
!1554 = !DILocation(line: 397, column: 61, scope: !1495)
!1555 = !DILocation(line: 399, column: 12, scope: !1498)
!1556 = !DILocation(line: 0, scope: !1497)
!1557 = !DILocation(line: 399, column: 35, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1497, file: !270, line: 399, column: 35)
!1559 = !DILocation(line: 399, column: 35, scope: !1497)
!1560 = !DILocation(line: 400, column: 12, scope: !1498)
!1561 = !DILocation(line: 0, scope: !1500)
!1562 = !DILocation(line: 400, column: 34, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1500, file: !270, line: 400, column: 34)
!1564 = !DILocation(line: 400, column: 34, scope: !1500)
!1565 = !DILocation(line: 401, column: 12, scope: !1498)
!1566 = !DILocation(line: 0, scope: !1502)
!1567 = !DILocation(line: 401, column: 36, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1502, file: !270, line: 401, column: 36)
!1569 = !DILocation(line: 401, column: 36, scope: !1502)
!1570 = !DILocation(line: 402, column: 12, scope: !1498)
!1571 = !DILocation(line: 0, scope: !1504)
!1572 = !DILocation(line: 402, column: 35, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1504, file: !270, line: 402, column: 35)
!1574 = !DILocation(line: 402, column: 35, scope: !1504)
!1575 = !DILocation(line: 403, column: 12, scope: !1498)
!1576 = !DILocation(line: 0, scope: !1506)
!1577 = !DILocation(line: 403, column: 35, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1506, file: !270, line: 403, column: 35)
!1579 = !DILocation(line: 403, column: 35, scope: !1506)
!1580 = !DILocation(line: 404, column: 12, scope: !1498)
!1581 = !DILocation(line: 0, scope: !1508)
!1582 = !DILocation(line: 404, column: 32, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1508, file: !270, line: 404, column: 32)
!1584 = !DILocation(line: 404, column: 32, scope: !1508)
!1585 = !DILocation(line: 405, column: 12, scope: !1498)
!1586 = !DILocation(line: 0, scope: !1510)
!1587 = !DILocation(line: 405, column: 32, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1510, file: !270, line: 405, column: 32)
!1589 = !DILocation(line: 405, column: 32, scope: !1510)
!1590 = !DILocation(line: 406, column: 12, scope: !1498)
!1591 = !DILocation(line: 0, scope: !1512)
!1592 = !DILocation(line: 406, column: 32, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1512, file: !270, line: 406, column: 32)
!1594 = !DILocation(line: 406, column: 32, scope: !1512)
!1595 = !DILocation(line: 408, column: 21, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !270, line: 408, column: 5)
!1597 = distinct !DILexicalBlock(scope: !1498, file: !270, line: 408, column: 5)
!1598 = !DILocation(line: 408, column: 19, scope: !1596)
!1599 = !DILocation(line: 408, column: 5, scope: !1597)
!1600 = !DILocation(line: 409, column: 12, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !270, line: 409, column: 11)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !270, line: 408, column: 30)
!1603 = !DILocation(line: 409, column: 32, scope: !1601)
!1604 = !DILocation(line: 0, scope: !1601)
!1605 = !DILocation(line: 409, column: 52, scope: !1601)
!1606 = !DILocation(line: 409, column: 11, scope: !1602)
!1607 = !DILocation(line: 410, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1601, file: !270, line: 409, column: 96)
!1609 = !DILocation(line: 410, column: 15, scope: !1608)
!1610 = !DILocation(line: 411, column: 9, scope: !1608)
!1611 = !DILocation(line: 411, column: 15, scope: !1608)
!1612 = !DILocation(line: 412, column: 18, scope: !1608)
!1613 = !DILocation(line: 412, column: 17, scope: !1608)
!1614 = !DILocation(line: 413, column: 7, scope: !1608)
!1615 = !DILocation(line: 414, column: 36, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !270, line: 413, column: 58)
!1617 = distinct !DILexicalBlock(scope: !1601, file: !270, line: 413, column: 18)
!1618 = !DILocation(line: 414, column: 34, scope: !1616)
!1619 = !DILocation(line: 415, column: 29, scope: !1616)
!1620 = !DILocalVariable(name: "a", arg: 1, scope: !1621, file: !270, line: 211, type: !169)
!1621 = distinct !DISubprogram(name: "fischsnorm", scope: !270, file: !270, line: 211, type: !1008, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1622)
!1622 = !{!1620, !1623, !1624}
!1623 = !DILocalVariable(name: "b", arg: 2, scope: !1621, file: !270, line: 211, type: !169)
!1624 = !DILocalVariable(name: "c", arg: 3, scope: !1621, file: !270, line: 211, type: !169)
!1625 = !DILocation(line: 0, scope: !1621, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 415, column: 14, scope: !1616)
!1627 = !DILocation(line: 213, column: 10, scope: !1621, inlinedAt: !1626)
!1628 = !DILocation(line: 416, column: 14, scope: !1616)
!1629 = !DILocation(line: 418, column: 20, scope: !1616)
!1630 = !DILocation(line: 418, column: 25, scope: !1616)
!1631 = !DILocation(line: 418, column: 9, scope: !1616)
!1632 = !DILocation(line: 418, column: 15, scope: !1616)
!1633 = !DILocation(line: 419, column: 18, scope: !1616)
!1634 = !DILocation(line: 419, column: 43, scope: !1616)
!1635 = !DILocation(line: 419, column: 9, scope: !1616)
!1636 = !DILocation(line: 419, column: 15, scope: !1616)
!1637 = !DILocation(line: 420, column: 26, scope: !1616)
!1638 = !DILocation(line: 421, column: 7, scope: !1616)
!1639 = !DILocation(line: 421, column: 18, scope: !1617)
!1640 = !DILocation(line: 422, column: 14, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !270, line: 421, column: 58)
!1642 = distinct !DILexicalBlock(scope: !1617, file: !270, line: 421, column: 18)
!1643 = !DILocation(line: 422, column: 34, scope: !1641)
!1644 = !DILocation(line: 423, column: 29, scope: !1641)
!1645 = !DILocation(line: 0, scope: !1621, inlinedAt: !1646)
!1646 = distinct !DILocation(line: 423, column: 14, scope: !1641)
!1647 = !DILocation(line: 213, column: 10, scope: !1621, inlinedAt: !1646)
!1648 = !DILocation(line: 424, column: 14, scope: !1641)
!1649 = !DILocation(line: 426, column: 20, scope: !1641)
!1650 = !DILocation(line: 426, column: 25, scope: !1641)
!1651 = !DILocation(line: 426, column: 9, scope: !1641)
!1652 = !DILocation(line: 426, column: 15, scope: !1641)
!1653 = !DILocation(line: 427, column: 17, scope: !1641)
!1654 = !DILocation(line: 427, column: 37, scope: !1641)
!1655 = !DILocation(line: 427, column: 42, scope: !1641)
!1656 = !DILocation(line: 427, column: 9, scope: !1641)
!1657 = !DILocation(line: 427, column: 15, scope: !1641)
!1658 = !DILocation(line: 428, column: 26, scope: !1641)
!1659 = !DILocation(line: 429, column: 7, scope: !1641)
!1660 = !DILocation(line: 429, column: 38, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1642, file: !270, line: 429, column: 18)
!1662 = !DILocation(line: 429, column: 18, scope: !1642)
!1663 = !DILocation(line: 430, column: 9, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !270, line: 429, column: 62)
!1665 = !DILocation(line: 430, column: 15, scope: !1664)
!1666 = !DILocation(line: 431, column: 9, scope: !1664)
!1667 = !DILocation(line: 431, column: 15, scope: !1664)
!1668 = !DILocation(line: 433, column: 7, scope: !1664)
!1669 = !DILocation(line: 434, column: 14, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1661, file: !270, line: 433, column: 14)
!1671 = !DILocation(line: 434, column: 34, scope: !1670)
!1672 = !DILocation(line: 435, column: 29, scope: !1670)
!1673 = !DILocation(line: 0, scope: !1621, inlinedAt: !1674)
!1674 = distinct !DILocation(line: 435, column: 14, scope: !1670)
!1675 = !DILocation(line: 213, column: 10, scope: !1621, inlinedAt: !1674)
!1676 = !DILocation(line: 436, column: 14, scope: !1670)
!1677 = !DILocation(line: 438, column: 17, scope: !1670)
!1678 = !DILocation(line: 438, column: 22, scope: !1670)
!1679 = !DILocation(line: 439, column: 14, scope: !1670)
!1680 = !DILocation(line: 439, column: 34, scope: !1670)
!1681 = !DILocation(line: 439, column: 39, scope: !1670)
!1682 = !DILocation(line: 442, column: 23, scope: !1670)
!1683 = !DILocation(line: 442, column: 45, scope: !1670)
!1684 = !DILocation(line: 442, column: 43, scope: !1670)
!1685 = !DILocation(line: 442, column: 66, scope: !1670)
!1686 = !DILocation(line: 442, column: 14, scope: !1670)
!1687 = !DILocation(line: 443, column: 25, scope: !1670)
!1688 = !DILocation(line: 443, column: 47, scope: !1670)
!1689 = !DILocation(line: 443, column: 45, scope: !1670)
!1690 = !DILocation(line: 0, scope: !1621, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 443, column: 14, scope: !1670)
!1692 = !DILocation(line: 213, column: 10, scope: !1621, inlinedAt: !1691)
!1693 = !DILocation(line: 444, column: 14, scope: !1670)
!1694 = !DILocation(line: 446, column: 17, scope: !1670)
!1695 = !DILocation(line: 446, column: 22, scope: !1670)
!1696 = !DILocation(line: 447, column: 23, scope: !1670)
!1697 = !DILocation(line: 448, column: 15, scope: !1670)
!1698 = !DILocation(line: 448, column: 37, scope: !1670)
!1699 = !DILocation(line: 448, column: 35, scope: !1670)
!1700 = !DILocation(line: 448, column: 58, scope: !1670)
!1701 = !DILocation(line: 448, column: 63, scope: !1670)
!1702 = !DILocation(line: 450, column: 24, scope: !1670)
!1703 = !DILocation(line: 450, column: 20, scope: !1670)
!1704 = !DILocation(line: 450, column: 9, scope: !1670)
!1705 = !DILocation(line: 450, column: 15, scope: !1670)
!1706 = !DILocation(line: 451, column: 19, scope: !1670)
!1707 = !DILocation(line: 451, column: 9, scope: !1670)
!1708 = !DILocation(line: 451, column: 15, scope: !1670)
!1709 = !DILocation(line: 452, column: 24, scope: !1670)
!1710 = !DILocation(line: 452, column: 20, scope: !1670)
!1711 = !DILocation(line: 408, column: 25, scope: !1596)
!1712 = distinct !{!1712, !1599, !1713, !600}
!1713 = !DILocation(line: 454, column: 5, scope: !1597)
!1714 = !DILocation(line: 456, column: 12, scope: !1498)
!1715 = !DILocation(line: 0, scope: !1514)
!1716 = !DILocation(line: 456, column: 38, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1514, file: !270, line: 456, column: 38)
!1718 = !DILocation(line: 456, column: 38, scope: !1514)
!1719 = !DILocation(line: 457, column: 12, scope: !1498)
!1720 = !DILocation(line: 0, scope: !1516)
!1721 = !DILocation(line: 457, column: 40, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1516, file: !270, line: 457, column: 40)
!1723 = !DILocation(line: 457, column: 40, scope: !1516)
!1724 = !DILocation(line: 458, column: 12, scope: !1498)
!1725 = !DILocation(line: 0, scope: !1518)
!1726 = !DILocation(line: 458, column: 39, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1518, file: !270, line: 458, column: 39)
!1728 = !DILocation(line: 458, column: 39, scope: !1518)
!1729 = !DILocation(line: 459, column: 12, scope: !1498)
!1730 = !DILocation(line: 0, scope: !1520)
!1731 = !DILocation(line: 459, column: 39, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1520, file: !270, line: 459, column: 39)
!1733 = !DILocation(line: 459, column: 39, scope: !1520)
!1734 = !DILocation(line: 460, column: 12, scope: !1498)
!1735 = !DILocation(line: 0, scope: !1522)
!1736 = !DILocation(line: 460, column: 36, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1522, file: !270, line: 460, column: 36)
!1738 = !DILocation(line: 460, column: 36, scope: !1522)
!1739 = !DILocation(line: 461, column: 12, scope: !1498)
!1740 = !DILocation(line: 0, scope: !1524)
!1741 = !DILocation(line: 461, column: 36, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1524, file: !270, line: 461, column: 36)
!1743 = !DILocation(line: 461, column: 36, scope: !1524)
!1744 = !DILocation(line: 462, column: 12, scope: !1498)
!1745 = !DILocation(line: 0, scope: !1526)
!1746 = !DILocation(line: 462, column: 36, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1526, file: !270, line: 462, column: 36)
!1748 = !DILocation(line: 462, column: 36, scope: !1526)
!1749 = !DILocation(line: 464, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !270, line: 464, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !270, line: 464, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1459, file: !270, line: 464, column: 3)
!1753 = !DILocation(line: 464, column: 3, scope: !1751)
!1754 = !DILocation(line: 464, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !270, line: 464, column: 3)
!1756 = distinct !DILexicalBlock(scope: !1750, file: !270, line: 464, column: 3)
!1757 = !DILocation(line: 464, column: 3, scope: !1756)
!1758 = !DILocation(line: 464, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !270, line: 464, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1755, file: !270, line: 464, column: 3)
!1761 = !DILocation(line: 464, column: 3, scope: !1760)
!1762 = !DILocation(line: 464, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !270, line: 464, column: 3)
!1764 = !DILocation(line: 464, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1755, file: !270, line: 464, column: 3)
!1766 = !DILocation(line: 464, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1765, file: !270, line: 464, column: 3)
!1768 = !DILocation(line: 464, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !270, line: 464, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !270, line: 464, column: 3)
!1771 = !DILocation(line: 464, column: 3, scope: !1770)
!1772 = !DILocation(line: 464, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !270, line: 464, column: 3)
!1774 = !DILocation(line: 465, column: 1, scope: !1459)
!1775 = !DISubprogram(name: "VecZeroEntries", scope: !274, file: !274, line: 131, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !659)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!63, !275}
!1778 = distinct !DISubprogram(name: "TaoSoftThreshold", scope: !270, file: !270, line: 506, type: !1779, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1781)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!73, !273, !169, !169, !273}
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1794, !1796, !1798}
!1782 = !DILocalVariable(name: "in", arg: 1, scope: !1778, file: !270, line: 506, type: !273)
!1783 = !DILocalVariable(name: "lb", arg: 2, scope: !1778, file: !270, line: 506, type: !169)
!1784 = !DILocalVariable(name: "ub", arg: 3, scope: !1778, file: !270, line: 506, type: !169)
!1785 = !DILocalVariable(name: "out", arg: 4, scope: !1778, file: !270, line: 506, type: !273)
!1786 = !DILocalVariable(name: "ierr", scope: !1778, file: !270, line: 508, type: !73)
!1787 = !DILocalVariable(name: "i", scope: !1778, file: !270, line: 509, type: !115)
!1788 = !DILocalVariable(name: "nlocal", scope: !1778, file: !270, line: 509, type: !115)
!1789 = !DILocalVariable(name: "mlocal", scope: !1778, file: !270, line: 509, type: !115)
!1790 = !DILocalVariable(name: "inarray", scope: !1778, file: !270, line: 510, type: !177)
!1791 = !DILocalVariable(name: "outarray", scope: !1778, file: !270, line: 510, type: !177)
!1792 = !DILocalVariable(name: "ierr__", scope: !1793, file: !270, line: 513, type: !73)
!1793 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 513, column: 56)
!1794 = !DILocalVariable(name: "ierr__", scope: !1795, file: !270, line: 514, type: !73)
!1795 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 514, column: 39)
!1796 = !DILocalVariable(name: "ierr__", scope: !1797, file: !270, line: 515, type: !73)
!1797 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 515, column: 39)
!1798 = !DILocalVariable(name: "ierr__", scope: !1799, file: !270, line: 529, type: !73)
!1799 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 529, column: 60)
!1800 = !DILocation(line: 0, scope: !1778)
!1801 = !DILocation(line: 509, column: 3, scope: !1778)
!1802 = !DILocation(line: 510, column: 3, scope: !1778)
!1803 = !DILocation(line: 512, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !270, line: 512, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !270, line: 512, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 512, column: 3)
!1807 = !DILocation(line: 512, column: 3, scope: !1805)
!1808 = !DILocation(line: 512, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !270, line: 512, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1804, file: !270, line: 512, column: 3)
!1811 = !DILocation(line: 512, column: 3, scope: !1810)
!1812 = !DILocation(line: 512, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !270, line: 512, column: 3)
!1814 = !DILocation(line: 517, column: 3, scope: !1815, inlinedAt: !1833)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !274, line: 517, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !274, line: 517, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !274, line: 517, column: 3)
!1818 = distinct !DISubprogram(name: "VecGetArrayPair", scope: !274, file: !274, line: 513, type: !1819, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1821)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!73, !273, !273, !180, !180}
!1821 = !{!1822, !1823, !1824, !1825, !1826, !1827, !1829}
!1822 = !DILocalVariable(name: "x", arg: 1, scope: !1818, file: !274, line: 513, type: !273)
!1823 = !DILocalVariable(name: "y", arg: 2, scope: !1818, file: !274, line: 513, type: !273)
!1824 = !DILocalVariable(name: "xv", arg: 3, scope: !1818, file: !274, line: 513, type: !180)
!1825 = !DILocalVariable(name: "yv", arg: 4, scope: !1818, file: !274, line: 513, type: !180)
!1826 = !DILocalVariable(name: "ierr", scope: !1818, file: !274, line: 515, type: !73)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !274, line: 518, type: !73)
!1828 = distinct !DILexicalBlock(scope: !1818, file: !274, line: 518, column: 28)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !274, line: 520, type: !73)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !274, line: 520, column: 56)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !274, line: 519, column: 15)
!1832 = distinct !DILexicalBlock(scope: !1818, file: !274, line: 519, column: 7)
!1833 = distinct !DILocation(line: 513, column: 10, scope: !1778)
!1834 = !DILocation(line: 0, scope: !1818, inlinedAt: !1833)
!1835 = !DILocation(line: 517, column: 3, scope: !1836, inlinedAt: !1833)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !274, line: 517, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1815, file: !274, line: 517, column: 3)
!1838 = !DILocation(line: 517, column: 3, scope: !1837, inlinedAt: !1833)
!1839 = !DILocation(line: 517, column: 3, scope: !1840, inlinedAt: !1833)
!1840 = distinct !DILexicalBlock(scope: !1836, file: !274, line: 517, column: 3)
!1841 = !DILocation(line: 518, column: 10, scope: !1818, inlinedAt: !1833)
!1842 = !DILocation(line: 0, scope: !1828, inlinedAt: !1833)
!1843 = !DILocation(line: 518, column: 28, scope: !1844, inlinedAt: !1833)
!1844 = distinct !DILexicalBlock(scope: !1828, file: !274, line: 518, column: 28)
!1845 = !DILocation(line: 518, column: 28, scope: !1828, inlinedAt: !1833)
!1846 = !DILocation(line: 519, column: 9, scope: !1832, inlinedAt: !1833)
!1847 = !DILocation(line: 519, column: 7, scope: !1818, inlinedAt: !1833)
!1848 = !DILocation(line: 520, column: 12, scope: !1831, inlinedAt: !1833)
!1849 = !DILocation(line: 0, scope: !1830, inlinedAt: !1833)
!1850 = !DILocation(line: 520, column: 56, scope: !1851, inlinedAt: !1833)
!1851 = distinct !DILexicalBlock(scope: !1830, file: !274, line: 520, column: 56)
!1852 = !DILocation(line: 520, column: 56, scope: !1830, inlinedAt: !1833)
!1853 = !DILocation(line: 522, column: 11, scope: !1854, inlinedAt: !1833)
!1854 = distinct !DILexicalBlock(scope: !1832, file: !274, line: 521, column: 10)
!1855 = !DILocation(line: 522, column: 9, scope: !1854, inlinedAt: !1833)
!1856 = !DILocation(line: 524, column: 3, scope: !1857, inlinedAt: !1833)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !274, line: 524, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !274, line: 524, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1818, file: !274, line: 524, column: 3)
!1860 = !DILocation(line: 524, column: 3, scope: !1858, inlinedAt: !1833)
!1861 = !DILocation(line: 524, column: 3, scope: !1862, inlinedAt: !1833)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !274, line: 524, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1857, file: !274, line: 524, column: 3)
!1864 = !DILocation(line: 524, column: 3, scope: !1863, inlinedAt: !1833)
!1865 = !DILocation(line: 524, column: 3, scope: !1866, inlinedAt: !1833)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !274, line: 524, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1862, file: !274, line: 524, column: 3)
!1868 = !DILocation(line: 524, column: 3, scope: !1867, inlinedAt: !1833)
!1869 = !DILocation(line: 524, column: 3, scope: !1870, inlinedAt: !1833)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !274, line: 524, column: 3)
!1871 = !DILocation(line: 524, column: 3, scope: !1872, inlinedAt: !1833)
!1872 = distinct !DILexicalBlock(scope: !1862, file: !274, line: 524, column: 3)
!1873 = !DILocation(line: 524, column: 3, scope: !1874, inlinedAt: !1833)
!1874 = distinct !DILexicalBlock(scope: !1872, file: !274, line: 524, column: 3)
!1875 = !DILocation(line: 524, column: 3, scope: !1876, inlinedAt: !1833)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !274, line: 524, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !274, line: 524, column: 3)
!1878 = !DILocation(line: 524, column: 3, scope: !1877, inlinedAt: !1833)
!1879 = !DILocation(line: 524, column: 3, scope: !1880, inlinedAt: !1833)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !274, line: 524, column: 3)
!1881 = !DILocation(line: 0, scope: !1793)
!1882 = !DILocation(line: 513, column: 56, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1793, file: !270, line: 513, column: 56)
!1884 = !DILocation(line: 513, column: 56, scope: !1793)
!1885 = !DILocation(line: 514, column: 10, scope: !1778)
!1886 = !DILocation(line: 0, scope: !1795)
!1887 = !DILocation(line: 514, column: 39, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1795, file: !270, line: 514, column: 39)
!1889 = !DILocation(line: 514, column: 39, scope: !1795)
!1890 = !DILocation(line: 515, column: 10, scope: !1778)
!1891 = !DILocation(line: 0, scope: !1797)
!1892 = !DILocation(line: 515, column: 39, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1797, file: !270, line: 515, column: 39)
!1894 = !DILocation(line: 515, column: 39, scope: !1797)
!1895 = !DILocation(line: 517, column: 7, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 517, column: 7)
!1897 = !DILocation(line: 517, column: 17, scope: !1896)
!1898 = !DILocation(line: 517, column: 14, scope: !1896)
!1899 = !DILocation(line: 517, column: 7, scope: !1778)
!1900 = !DILocation(line: 517, column: 25, scope: !1896)
!1901 = !DILocation(line: 518, column: 10, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 518, column: 7)
!1903 = !DILocation(line: 518, column: 7, scope: !1778)
!1904 = !DILocation(line: 518, column: 17, scope: !1902)
!1905 = !DILocation(line: 519, column: 10, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 519, column: 7)
!1907 = !DILocation(line: 519, column: 7, scope: !1778)
!1908 = !DILocation(line: 519, column: 16, scope: !1906)
!1909 = !DILocation(line: 521, column: 10, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 521, column: 7)
!1911 = !DILocation(line: 521, column: 15, scope: !1910)
!1912 = !DILocation(line: 522, column: 16, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !270, line: 522, column: 5)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !270, line: 522, column: 5)
!1915 = distinct !DILexicalBlock(scope: !1910, file: !270, line: 521, column: 26)
!1916 = !DILocation(line: 522, column: 5, scope: !1914)
!1917 = !DILocation(line: 522, column: 26, scope: !1913)
!1918 = !DILocation(line: 522, column: 58, scope: !1913)
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921}
!1921 = distinct !{!1921, !"LVerDomain"}
!1922 = !DILocation(line: 469, column: 10, scope: !1923, inlinedAt: !1930)
!1923 = distinct !DISubprogram(name: "ST_InternalPN", scope: !270, file: !270, line: 467, type: !1924, scopeLine: 468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1926)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!169, !178, !169, !169}
!1926 = !{!1927, !1928, !1929}
!1927 = !DILocalVariable(name: "in", arg: 1, scope: !1923, file: !270, line: 467, type: !178)
!1928 = !DILocalVariable(name: "lb", arg: 2, scope: !1923, file: !270, line: 467, type: !169)
!1929 = !DILocalVariable(name: "ub", arg: 3, scope: !1923, file: !270, line: 467, type: !169)
!1930 = distinct !DILocation(line: 522, column: 44, scope: !1913)
!1931 = !DILocation(line: 469, column: 56, scope: !1923, inlinedAt: !1930)
!1932 = !DILocation(line: 469, column: 54, scope: !1923, inlinedAt: !1930)
!1933 = !DILocation(line: 522, column: 42, scope: !1913)
!1934 = !{!1935}
!1935 = distinct !{!1935, !1921}
!1936 = distinct !{!1936, !1916, !1937, !600, !1938}
!1937 = !DILocation(line: 522, column: 76, scope: !1914)
!1938 = !{!"llvm.loop.isvectorized", i32 1}
!1939 = !DILocation(line: 0, scope: !1923, inlinedAt: !1930)
!1940 = !DILocation(line: 522, column: 30, scope: !1913)
!1941 = distinct !{!1941, !1916, !1937, !600, !1938}
!1942 = !DILocation(line: 523, column: 17, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1910, file: !270, line: 523, column: 14)
!1944 = !DILocation(line: 523, column: 21, scope: !1943)
!1945 = !DILocation(line: 526, column: 16, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !270, line: 526, column: 5)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !270, line: 526, column: 5)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !270, line: 525, column: 10)
!1949 = !DILocation(line: 526, column: 5, scope: !1947)
!1950 = !DILocation(line: 526, column: 26, scope: !1946)
!1951 = !DILocation(line: 526, column: 58, scope: !1946)
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954}
!1954 = distinct !{!1954, !"LVerDomain"}
!1955 = !DILocation(line: 479, column: 10, scope: !1956, inlinedAt: !1961)
!1956 = distinct !DISubprogram(name: "ST_InternalPP", scope: !270, file: !270, line: 477, type: !1924, scopeLine: 478, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1957)
!1957 = !{!1958, !1959, !1960}
!1958 = !DILocalVariable(name: "in", arg: 1, scope: !1956, file: !270, line: 477, type: !178)
!1959 = !DILocalVariable(name: "lb", arg: 2, scope: !1956, file: !270, line: 477, type: !169)
!1960 = !DILocalVariable(name: "ub", arg: 3, scope: !1956, file: !270, line: 477, type: !169)
!1961 = distinct !DILocation(line: 526, column: 44, scope: !1946)
!1962 = !DILocation(line: 479, column: 57, scope: !1956, inlinedAt: !1961)
!1963 = !DILocation(line: 479, column: 55, scope: !1956, inlinedAt: !1961)
!1964 = !DILocation(line: 526, column: 42, scope: !1946)
!1965 = !{!1966}
!1966 = distinct !{!1966, !1954}
!1967 = distinct !{!1967, !1949, !1968, !600, !1938}
!1968 = !DILocation(line: 526, column: 76, scope: !1947)
!1969 = !DILocation(line: 0, scope: !1956, inlinedAt: !1961)
!1970 = !DILocation(line: 526, column: 30, scope: !1946)
!1971 = !DILocation(line: 524, column: 16, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !270, line: 524, column: 5)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !270, line: 524, column: 5)
!1974 = distinct !DILexicalBlock(scope: !1943, file: !270, line: 523, column: 32)
!1975 = !DILocation(line: 524, column: 5, scope: !1973)
!1976 = !DILocation(line: 524, column: 26, scope: !1972)
!1977 = !DILocation(line: 524, column: 58, scope: !1972)
!1978 = !{!1979}
!1979 = distinct !{!1979, !1980}
!1980 = distinct !{!1980, !"LVerDomain"}
!1981 = !DILocation(line: 474, column: 10, scope: !1982, inlinedAt: !1987)
!1982 = distinct !DISubprogram(name: "ST_InternalNN", scope: !270, file: !270, line: 472, type: !1924, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1983)
!1983 = !{!1984, !1985, !1986}
!1984 = !DILocalVariable(name: "in", arg: 1, scope: !1982, file: !270, line: 472, type: !178)
!1985 = !DILocalVariable(name: "lb", arg: 2, scope: !1982, file: !270, line: 472, type: !169)
!1986 = !DILocalVariable(name: "ub", arg: 3, scope: !1982, file: !270, line: 472, type: !169)
!1987 = distinct !DILocation(line: 524, column: 44, scope: !1972)
!1988 = !DILocation(line: 474, column: 72, scope: !1982, inlinedAt: !1987)
!1989 = !DILocation(line: 474, column: 70, scope: !1982, inlinedAt: !1987)
!1990 = !DILocation(line: 524, column: 42, scope: !1972)
!1991 = !{!1992}
!1992 = distinct !{!1992, !1980}
!1993 = distinct !{!1993, !1975, !1994, !600, !1938}
!1994 = !DILocation(line: 524, column: 76, scope: !1973)
!1995 = !DILocation(line: 0, scope: !1982, inlinedAt: !1987)
!1996 = !DILocation(line: 524, column: 30, scope: !1972)
!1997 = distinct !{!1997, !1975, !1994, !600, !1938}
!1998 = distinct !{!1998, !1949, !1968, !600, !1938}
!1999 = !DILocation(line: 529, column: 10, scope: !1778)
!2000 = !DILocation(line: 0, scope: !1799)
!2001 = !DILocation(line: 529, column: 60, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1799, file: !270, line: 529, column: 60)
!2003 = !DILocation(line: 529, column: 60, scope: !1799)
!2004 = !DILocation(line: 530, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !270, line: 530, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !270, line: 530, column: 3)
!2007 = distinct !DILexicalBlock(scope: !1778, file: !270, line: 530, column: 3)
!2008 = !DILocation(line: 530, column: 3, scope: !2006)
!2009 = !DILocation(line: 530, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !270, line: 530, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !270, line: 530, column: 3)
!2012 = !DILocation(line: 530, column: 3, scope: !2011)
!2013 = !DILocation(line: 530, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !270, line: 530, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2010, file: !270, line: 530, column: 3)
!2016 = !DILocation(line: 530, column: 3, scope: !2015)
!2017 = !DILocation(line: 530, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !270, line: 530, column: 3)
!2019 = !DILocation(line: 530, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2010, file: !270, line: 530, column: 3)
!2021 = !DILocation(line: 530, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2020, file: !270, line: 530, column: 3)
!2023 = !DILocation(line: 530, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !270, line: 530, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !270, line: 530, column: 3)
!2026 = !DILocation(line: 530, column: 3, scope: !2025)
!2027 = !DILocation(line: 530, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !270, line: 530, column: 3)
!2029 = !DILocation(line: 531, column: 1, scope: !1778)
!2030 = distinct !DISubprogram(name: "VecRestoreArrayPair", scope: !274, file: !274, line: 547, type: !1819, scopeLine: 548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2031)
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2037, !2039}
!2032 = !DILocalVariable(name: "x", arg: 1, scope: !2030, file: !274, line: 547, type: !273)
!2033 = !DILocalVariable(name: "y", arg: 2, scope: !2030, file: !274, line: 547, type: !273)
!2034 = !DILocalVariable(name: "xv", arg: 3, scope: !2030, file: !274, line: 547, type: !180)
!2035 = !DILocalVariable(name: "yv", arg: 4, scope: !2030, file: !274, line: 547, type: !180)
!2036 = !DILocalVariable(name: "ierr", scope: !2030, file: !274, line: 549, type: !73)
!2037 = !DILocalVariable(name: "ierr__", scope: !2038, file: !274, line: 552, type: !73)
!2038 = distinct !DILexicalBlock(scope: !2030, file: !274, line: 552, column: 32)
!2039 = !DILocalVariable(name: "ierr__", scope: !2040, file: !274, line: 554, type: !73)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !274, line: 554, column: 60)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !274, line: 553, column: 15)
!2042 = distinct !DILexicalBlock(scope: !2030, file: !274, line: 553, column: 7)
!2043 = !DILocation(line: 0, scope: !2030)
!2044 = !DILocation(line: 551, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !274, line: 551, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !274, line: 551, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2030, file: !274, line: 551, column: 3)
!2048 = !DILocation(line: 551, column: 3, scope: !2046)
!2049 = !DILocation(line: 551, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !274, line: 551, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !274, line: 551, column: 3)
!2052 = !DILocation(line: 551, column: 3, scope: !2051)
!2053 = !DILocation(line: 551, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !274, line: 551, column: 3)
!2055 = !DILocation(line: 552, column: 10, scope: !2030)
!2056 = !DILocation(line: 0, scope: !2038)
!2057 = !DILocation(line: 552, column: 32, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2038, file: !274, line: 552, column: 32)
!2059 = !DILocation(line: 552, column: 32, scope: !2038)
!2060 = !DILocation(line: 553, column: 9, scope: !2042)
!2061 = !DILocation(line: 553, column: 7, scope: !2030)
!2062 = !DILocation(line: 554, column: 12, scope: !2041)
!2063 = !DILocation(line: 0, scope: !2040)
!2064 = !DILocation(line: 554, column: 60, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2040, file: !274, line: 554, column: 60)
!2066 = !DILocation(line: 554, column: 60, scope: !2040)
!2067 = !DILocation(line: 556, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !274, line: 556, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !274, line: 556, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2030, file: !274, line: 556, column: 3)
!2071 = !DILocation(line: 556, column: 3, scope: !2069)
!2072 = !DILocation(line: 556, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !274, line: 556, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !274, line: 556, column: 3)
!2075 = !DILocation(line: 556, column: 3, scope: !2074)
!2076 = !DILocation(line: 556, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !274, line: 556, column: 3)
!2078 = distinct !DILexicalBlock(scope: !2073, file: !274, line: 556, column: 3)
!2079 = !DILocation(line: 556, column: 3, scope: !2078)
!2080 = !DILocation(line: 556, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !274, line: 556, column: 3)
!2082 = !DILocation(line: 556, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2073, file: !274, line: 556, column: 3)
!2084 = !DILocation(line: 556, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2083, file: !274, line: 556, column: 3)
!2086 = !DILocation(line: 556, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !274, line: 556, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !274, line: 556, column: 3)
!2089 = !DILocation(line: 556, column: 3, scope: !2088)
!2090 = !DILocation(line: 556, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !274, line: 556, column: 3)
!2092 = !DILocation(line: 557, column: 1, scope: !2030)
