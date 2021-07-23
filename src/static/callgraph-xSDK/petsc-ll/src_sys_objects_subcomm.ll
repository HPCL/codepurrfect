; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/subcomm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/subcomm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._n_PetscSubcomm = type { %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32, i32, i32*, i32, i8* }
%struct.ompi_communicator_t = type opaque
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscFunctionList = type opaque
%struct._p_PetscObject = type opaque
%struct._n_PetscOptions = type opaque
%struct._p_PetscViewer = type opaque
%struct.ompi_datatype_t = type opaque

@.str = private unnamed_addr constant [8 x i8] c"GENERAL\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CONTIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"INTERLACED\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"PetscSubcommType\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PETSC_SUBCOMM_\00", align 1
@PetscSubcommTypes = constant [6 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSubcommSetFromOptions = private unnamed_addr constant [27 x i8] c"PetscSubcommSetFromOptions\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/subcomm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Must call PetscSubcommCreate firt\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"Options for PetscSubcomm\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"-psubcomm_type\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.10 = private unnamed_addr constant [88 x i8] c"Runtime option PETSC_SUBCOMM_GENERAL is not supported, use PetscSubcommSetTypeGeneral()\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"PetscSubcommType %s is not supported yet\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"-psubcomm_view\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Triggers display of PetscSubcomm context\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"PetscSubcommView\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSubcommSetOptionsPrefix = private unnamed_addr constant [29 x i8] c"PetscSubcommSetOptionsPrefix\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Options prefix should not begin with a hypen\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"PetscSubcomm type %s with total %d MPI processes:\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"  [%d], color %d, sub-size %d, sub-rank %d, duprank %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Not supported yet\00", align 1
@__func__.PetscSubcommSetNumber = private unnamed_addr constant [22 x i8] c"PetscSubcommSetNumber\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"Num of subcommunicators %d cannot be < 1 or > input comm size %d\00", align 1
@__func__.PetscSubcommSetType = private unnamed_addr constant [20 x i8] c"PetscSubcommSetType\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"PetscSubcomm is not created. Call PetscSubcommCreate()\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"number of subcommunicators %d is incorrect. Call PetscSubcommSetNumber()\00", align 1
@__func__.PetscSubcommSetTypeGeneral = private unnamed_addr constant [27 x i8] c"PetscSubcommSetTypeGeneral\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscSubcommDestroy = private unnamed_addr constant [20 x i8] c"PetscSubcommDestroy\00", align 1
@__func__.PetscSubcommCreate = private unnamed_addr constant [19 x i8] c"PetscSubcommCreate\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@__func__.PetscSubcommCreate_contiguous = private unnamed_addr constant [30 x i8] c"PetscSubcommCreate_contiguous\00", align 1
@__func__.PetscSubcommCreate_interlaced = private unnamed_addr constant [30 x i8] c"PetscSubcommCreate_interlaced\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSubcommSetFromOptions(%struct._n_PetscSubcomm* %0) local_unnamed_addr #0 !dbg !120 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !140, metadata !DIExpression()), !dbg !222
  %5 = bitcast i32* %2 to i8*, !dbg !223
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !223
  %6 = bitcast i32* %3 to i8*, !dbg !224
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !224
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !225, !tbaa !229
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !225
  br i1 %8, label %40, label %9, !dbg !233

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !234
  %11 = load i32, i32* %10, align 8, !dbg !234, !tbaa !237
  %12 = icmp slt i32 %11, 64, !dbg !234
  br i1 %12, label %13, label %30, !dbg !240

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !241
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !241
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8** %15, align 8, !dbg !241, !tbaa !229
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !241, !tbaa !229
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !241
  %18 = load i32, i32* %17, align 8, !dbg !241, !tbaa !237
  %19 = sext i32 %18 to i64, !dbg !241
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !241
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %20, align 8, !dbg !241, !tbaa !229
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !241, !tbaa !229
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !241
  %23 = load i32, i32* %22, align 8, !dbg !241, !tbaa !237
  %24 = sext i32 %23 to i64, !dbg !241
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !241
  store i32 30, i32* %25, align 4, !dbg !241, !tbaa !243
  %26 = load i32, i32* %22, align 8, !dbg !241, !tbaa !237
  %27 = sext i32 %26 to i64, !dbg !241
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !241
  store i32 1, i32* %28, align 4, !dbg !241, !tbaa !243
  %29 = load i32, i32* %22, align 8, !dbg !240, !tbaa !237
  br label %30, !dbg !241

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !240
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !240
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !240
  %34 = add nsw i32 %31, 1, !dbg !240
  store i32 %34, i32* %33, align 8, !dbg !240, !tbaa !237
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !240
  %36 = load i32, i32* %35, align 4, !dbg !240, !tbaa !244
  %37 = icmp ne i32 %36, 0, !dbg !240
  %38 = zext i1 %37 to i32, !dbg !240
  %39 = add nsw i32 %36, %38, !dbg !240
  store i32 %39, i32* %35, align 4, !dbg !240, !tbaa !244
  br label %40, !dbg !240

40:                                               ; preds = %30, %1
  %41 = icmp eq %struct._n_PetscSubcomm* %0, null, !dbg !245
  br i1 %41, label %42, label %44, !dbg !247

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !248
  br label %198, !dbg !248

44:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 0, metadata !141, metadata !DIExpression()), !dbg !222
  %45 = bitcast %struct._p_PetscOptionItems* %4 to i8*, !dbg !249
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %45) #8, !dbg !249
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %4, metadata !145, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %4, metadata !187, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i8* %45, metadata !251, metadata !DIExpression()) #8, !dbg !257
  call void @llvm.dbg.value(metadata i64 80, metadata !256, metadata !DIExpression()) #8, !dbg !257
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %45, i8 0, i64 80, i1 false) #8, !dbg !259
  %46 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !262, !tbaa !263
  %47 = icmp eq i32 %46, 0, !dbg !262
  %48 = select i1 %47, i32 1, i32 -1, !dbg !262
  %49 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %4, i64 0, i32 0, !dbg !262
  %50 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 0
  %51 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 7
  %52 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 6
  %53 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 1
  %54 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 2
  %55 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 5
  %56 = bitcast i32** %55 to i8**
  store i32 %48, i32* %49, align 8, !dbg !264, !tbaa !265
  call void @llvm.dbg.value(metadata i32 0, metadata !141, metadata !DIExpression()), !dbg !222
  br label %57, !dbg !262

57:                                               ; preds = %44, %135
  %58 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %50, align 8, !dbg !267, !tbaa !268
  %59 = load i8*, i8** %51, align 8, !dbg !267, !tbaa !270
  %60 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %4, %struct.ompi_communicator_t* %58, i8* %59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8* null) #8, !dbg !267
  call void @llvm.dbg.value(metadata i32 %60, metadata !189, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32 %60, metadata !193, metadata !DIExpression()), !dbg !272
  %61 = icmp eq i32 %60, 0, !dbg !273
  br i1 %61, label %64, label %62, !dbg !275, !prof !276

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !273
  br label %133

64:                                               ; preds = %57
  %65 = load i32, i32* %52, align 8, !dbg !277, !tbaa !278
  call void @llvm.dbg.value(metadata i32* %2, metadata !142, metadata !DIExpression(DW_OP_deref)), !dbg !222
  call void @llvm.dbg.value(metadata i32* %3, metadata !143, metadata !DIExpression(DW_OP_deref)), !dbg !222
  %66 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i8* null, i8* null, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @PetscSubcommTypes, i64 0, i64 0), i32 %65, i32* nonnull %2, i32* nonnull %3) #8, !dbg !277
  call void @llvm.dbg.value(metadata i32 %66, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 %66, metadata !197, metadata !DIExpression()), !dbg !279
  %67 = icmp eq i32 %66, 0, !dbg !280
  br i1 %67, label %70, label %68, !dbg !282, !prof !276

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !280
  br label %133

70:                                               ; preds = %64
  %71 = load i32, i32* %3, align 4, !dbg !283, !tbaa !263
  call void @llvm.dbg.value(metadata i32 %71, metadata !143, metadata !DIExpression()), !dbg !222
  %72 = icmp eq i32 %71, 0, !dbg !283
  br i1 %72, label %113, label %73, !dbg !284

73:                                               ; preds = %70
  %74 = load i32, i32* %52, align 8, !dbg !285, !tbaa !278
  %75 = load i32, i32* %2, align 4, !dbg !286, !tbaa !263
  call void @llvm.dbg.value(metadata i32 %75, metadata !142, metadata !DIExpression()), !dbg !222
  %76 = icmp eq i32 %74, %75, !dbg !287
  br i1 %76, label %113, label %77, !dbg !288

77:                                               ; preds = %73
  %78 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %53) #8, !dbg !289
  call void @llvm.dbg.value(metadata i32 %78, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 %78, metadata !199, metadata !DIExpression()), !dbg !290
  %79 = icmp eq i32 %78, 0, !dbg !291
  br i1 %79, label %82, label %80, !dbg !293, !prof !276

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !291
  br label %133

82:                                               ; preds = %77
  %83 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %54) #8, !dbg !294
  call void @llvm.dbg.value(metadata i32 %83, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 %83, metadata !203, metadata !DIExpression()), !dbg !295
  %84 = icmp eq i32 %83, 0, !dbg !296
  br i1 %84, label %87, label %85, !dbg !298, !prof !276

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !296
  br label %133

87:                                               ; preds = %82
  %88 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !299, !tbaa !229
  %89 = load i8*, i8** %56, align 8, !dbg !299, !tbaa !300
  %90 = call i32 %88(i8* %89, i32 39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !299
  %91 = icmp eq i32 %90, 0, !dbg !299
  br i1 %91, label %94, label %92, !dbg !299

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 1, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 1, metadata !205, metadata !DIExpression()), !dbg !301
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !302
  br label %133

94:                                               ; preds = %87
  store i32* null, i32** %55, align 8, !dbg !299, !tbaa !300
  call void @llvm.dbg.value(metadata i32 1, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 1, metadata !205, metadata !DIExpression()), !dbg !301
  %95 = load i32, i32* %2, align 4, !dbg !304, !tbaa !263
  call void @llvm.dbg.value(metadata i32 %95, metadata !142, metadata !DIExpression()), !dbg !222
  switch i32 %95, label %108 [
    i32 0, label %96
    i32 1, label %98
    i32 2, label %103
  ], !dbg !305

96:                                               ; preds = %94
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !306
  br label %133, !dbg !306

98:                                               ; preds = %94
  %99 = call fastcc i32 @PetscSubcommCreate_contiguous(%struct._n_PetscSubcomm* nonnull %0), !dbg !307
  call void @llvm.dbg.value(metadata i32 %99, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 %99, metadata !207, metadata !DIExpression()), !dbg !308
  %100 = icmp eq i32 %99, 0, !dbg !309
  br i1 %100, label %113, label %101, !dbg !311, !prof !276

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !309
  br label %133

103:                                              ; preds = %94
  %104 = call fastcc i32 @PetscSubcommCreate_interlaced(%struct._n_PetscSubcomm* nonnull %0), !dbg !312
  call void @llvm.dbg.value(metadata i32 %104, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 %104, metadata !210, metadata !DIExpression()), !dbg !313
  %105 = icmp eq i32 %104, 0, !dbg !314
  br i1 %105, label %113, label %106, !dbg !316, !prof !276

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !314
  br label %133

108:                                              ; preds = %94
  %109 = zext i32 %95 to i64, !dbg !317
  %110 = getelementptr inbounds [6 x i8*], [6 x i8*]* @PetscSubcommTypes, i64 0, i64 %109, !dbg !317
  %111 = load i8*, i8** %110, align 8, !dbg !317, !tbaa !229
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i8* %111) #8, !dbg !317
  br label %133, !dbg !317

113:                                              ; preds = %103, %98, %73, %70
  call void @llvm.dbg.value(metadata i32* %3, metadata !143, metadata !DIExpression(DW_OP_deref)), !dbg !222
  %114 = call i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems* nonnull %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %3) #8, !dbg !318
  call void @llvm.dbg.value(metadata i32 %114, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 %114, metadata !212, metadata !DIExpression()), !dbg !319
  %115 = icmp eq i32 %114, 0, !dbg !320
  br i1 %115, label %118, label %116, !dbg !322, !prof !276

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !320
  br label %133

118:                                              ; preds = %113
  %119 = load i32, i32* %3, align 4, !dbg !323, !tbaa !263
  call void @llvm.dbg.value(metadata i32 %119, metadata !143, metadata !DIExpression()), !dbg !222
  %120 = icmp eq i32 %119, 0, !dbg !323
  br i1 %120, label %128, label %121, !dbg !324

121:                                              ; preds = %118
  %122 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %50, align 8, !dbg !325, !tbaa !268
  %123 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %122) #8, !dbg !326
  %124 = call i32 @PetscSubcommView(%struct._n_PetscSubcomm* nonnull %0, %struct._p_PetscViewer* %123), !dbg !327
  call void @llvm.dbg.value(metadata i32 %124, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 %124, metadata !214, metadata !DIExpression()), !dbg !328
  %125 = icmp eq i32 %124, 0, !dbg !329
  br i1 %125, label %128, label %126, !dbg !331, !prof !276

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !329
  br label %133

128:                                              ; preds = %121, %118
  %129 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %4) #8, !dbg !332
  call void @llvm.dbg.value(metadata i32 %129, metadata !189, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32 %129, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32 %129, metadata !218, metadata !DIExpression()), !dbg !333
  %130 = icmp eq i32 %129, 0, !dbg !334
  br i1 %130, label %135, label %131, !dbg !336, !prof !276

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !334
  br label %133, !dbg !334

133:                                              ; preds = %131, %96, %108, %62, %68, %116, %126, %80, %85, %92, %106, %101
  %134 = phi i32 [ %132, %131 ], [ %97, %96 ], [ %112, %108 ], [ %63, %62 ], [ %69, %68 ], [ %117, %116 ], [ %127, %126 ], [ %81, %80 ], [ %86, %85 ], [ %93, %92 ], [ %107, %106 ], [ %102, %101 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #8, !dbg !337
  br label %198

135:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 0, metadata !141, metadata !DIExpression()), !dbg !222
  %136 = load i32, i32* %49, align 8, !dbg !338, !tbaa !265
  %137 = add nsw i32 %136, 1, !dbg !338
  store i32 %137, i32* %49, align 8, !dbg !264, !tbaa !265
  %138 = icmp slt i32 %136, 1, !dbg !338
  br i1 %138, label %57, label %139, !dbg !262, !llvm.loop !339

139:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32 0, metadata !141, metadata !DIExpression()), !dbg !222
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #8, !dbg !337
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !229
  %141 = icmp eq %struct.PetscStack* %140, null, !dbg !342
  br i1 %141, label %198, label %142, !dbg !346

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !347
  %144 = load i32, i32* %143, align 8, !dbg !347, !tbaa !237
  %145 = icmp slt i32 %144, 1, !dbg !347
  br i1 %145, label %146, label %152, !dbg !350

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !351
  %148 = load i32, i32* %147, align 8, !dbg !351, !tbaa !354
  %149 = icmp eq i32 %148, 0, !dbg !351
  br i1 %149, label %198, label %150, !dbg !355

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0)), !dbg !356
  br label %198, !dbg !356

152:                                              ; preds = %142
  %153 = add nsw i32 %144, -1, !dbg !358
  store i32 %153, i32* %143, align 8, !dbg !358, !tbaa !237
  %154 = icmp slt i32 %144, 65, !dbg !360
  br i1 %154, label %155, label %191, !dbg !358

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !362
  %157 = load i32, i32* %156, align 8, !dbg !362, !tbaa !354
  %158 = icmp eq i32 %157, 0, !dbg !362
  br i1 %158, label %173, label %159, !dbg !362

159:                                              ; preds = %155
  %160 = zext i32 %153 to i64, !dbg !362
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %160, !dbg !362
  %162 = load i32, i32* %161, align 4, !dbg !362, !tbaa !243
  %163 = icmp eq i32 %162, 0, !dbg !362
  br i1 %163, label %173, label %164, !dbg !362

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %160, !dbg !362
  %166 = load i8*, i8** %165, align 8, !dbg !362, !tbaa !229
  %167 = icmp eq i8* %166, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0), !dbg !362
  br i1 %167, label %173, label %168, !dbg !365

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetFromOptions, i64 0, i64 0)), !dbg !366
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !229
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !365, !tbaa !237
  br label %173, !dbg !366

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %153, %164 ], [ %153, %159 ], [ %153, %155 ], !dbg !365
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %140, %164 ], [ %140, %159 ], [ %140, %155 ], !dbg !365
  %176 = sext i32 %174 to i64, !dbg !365
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !365
  store i8* null, i8** %177, align 8, !dbg !365, !tbaa !229
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !229
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !365
  %180 = load i32, i32* %179, align 8, !dbg !365, !tbaa !237
  %181 = sext i32 %180 to i64, !dbg !365
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !365
  store i8* null, i8** %182, align 8, !dbg !365, !tbaa !229
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !229
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !365
  %185 = load i32, i32* %184, align 8, !dbg !365, !tbaa !237
  %186 = sext i32 %185 to i64, !dbg !365
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !365
  store i32 0, i32* %187, align 4, !dbg !365, !tbaa !243
  %188 = load i32, i32* %184, align 8, !dbg !365, !tbaa !237
  %189 = sext i32 %188 to i64, !dbg !365
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !365
  store i32 0, i32* %190, align 4, !dbg !365, !tbaa !243
  br label %191, !dbg !365

191:                                              ; preds = %173, %152
  %192 = phi %struct.PetscStack* [ %183, %173 ], [ %140, %152 ], !dbg !358
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 5, !dbg !358
  %194 = load i32, i32* %193, align 4, !dbg !358, !tbaa !244
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 0, !dbg !358
  %197 = select i1 %196, i32 %195, i32 0, !dbg !358
  store i32 %197, i32* %193, align 4, !dbg !358, !tbaa !244
  br label %198

198:                                              ; preds = %133, %139, %146, %150, %191, %42
  %199 = phi i32 [ %43, %42 ], [ 0, %191 ], [ 0, %150 ], [ 0, %146 ], [ 0, %139 ], [ %134, %133 ], !dbg !222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !368
  ret i32 %199, !dbg !368
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !369 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !373 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !377 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !382 i32 @PetscCommDestroy(%struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSubcommCreate_contiguous(%struct._n_PetscSubcomm* %0) unnamed_addr #0 !dbg !386 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !388, metadata !DIExpression()), !dbg !449
  %19 = bitcast i32* %2 to i8*, !dbg !450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !450
  %20 = bitcast i32* %3 to i8*, !dbg !450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !450
  %21 = bitcast i32** %4 to i8*, !dbg !450
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !450
  call void @llvm.dbg.value(metadata i32 -1, metadata !393, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 -1, metadata !394, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 -1, metadata !398, metadata !DIExpression()), !dbg !449
  %22 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 3, !dbg !451
  %23 = load i32, i32* %22, align 8, !dbg !451, !tbaa !452
  call void @llvm.dbg.value(metadata i32 %23, metadata !400, metadata !DIExpression()), !dbg !449
  %24 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !453
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* null, metadata !401, metadata !DIExpression()), !dbg !449
  store %struct.ompi_communicator_t* null, %struct.ompi_communicator_t** %5, align 8, !dbg !454, !tbaa !229
  %25 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !453
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* null, metadata !402, metadata !DIExpression()), !dbg !449
  store %struct.ompi_communicator_t* null, %struct.ompi_communicator_t** %6, align 8, !dbg !455, !tbaa !229
  %26 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 0, !dbg !456
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %26, align 8, !dbg !456, !tbaa !268
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %27, metadata !403, metadata !DIExpression()), !dbg !449
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !457, !tbaa !229
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !457
  br i1 %29, label %61, label %30, !dbg !461

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !462
  %32 = load i32, i32* %31, align 8, !dbg !462, !tbaa !237
  %33 = icmp slt i32 %32, 64, !dbg !462
  br i1 %33, label %34, label %51, !dbg !465

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !466
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !466
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8** %36, align 8, !dbg !466, !tbaa !229
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !229
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !466
  %39 = load i32, i32* %38, align 8, !dbg !466, !tbaa !237
  %40 = sext i32 %39 to i64, !dbg !466
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !466
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %41, align 8, !dbg !466, !tbaa !229
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !229
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !466
  %44 = load i32, i32* %43, align 8, !dbg !466, !tbaa !237
  %45 = sext i32 %44 to i64, !dbg !466
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !466
  store i32 393, i32* %46, align 4, !dbg !466, !tbaa !243
  %47 = load i32, i32* %43, align 8, !dbg !466, !tbaa !237
  %48 = sext i32 %47 to i64, !dbg !466
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !466
  store i32 1, i32* %49, align 4, !dbg !466, !tbaa !243
  %50 = load i32, i32* %43, align 8, !dbg !465, !tbaa !237
  br label %51, !dbg !466

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !465
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !465
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !465
  %55 = add nsw i32 %52, 1, !dbg !465
  store i32 %55, i32* %54, align 8, !dbg !465, !tbaa !237
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !465
  %57 = load i32, i32* %56, align 4, !dbg !465, !tbaa !244
  %58 = icmp ne i32 %57, 0, !dbg !465
  %59 = zext i1 %58 to i32, !dbg !465
  %60 = add nsw i32 %57, %59, !dbg !465
  store i32 %60, i32* %56, align 4, !dbg !465, !tbaa !244
  br label %61, !dbg !465

61:                                               ; preds = %51, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !390, metadata !DIExpression(DW_OP_deref)), !dbg !449
  %62 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %27, i32* nonnull %2) #8, !dbg !468
  call void @llvm.dbg.value(metadata i32 %62, metadata !389, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %62, metadata !404, metadata !DIExpression()), !dbg !469
  %63 = icmp eq i32 %62, 0, !dbg !470
  br i1 %63, label %69, label %64, !dbg !471, !prof !276

64:                                               ; preds = %61
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !472
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %65) #8, !dbg !472
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !406, metadata !DIExpression()), !dbg !472
  %66 = bitcast i32* %8 to i8*, !dbg !472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #8, !dbg !472
  call void @llvm.dbg.value(metadata i32* %8, metadata !412, metadata !DIExpression(DW_OP_deref)), !dbg !473
  %67 = call i32 @MPI_Error_string(i32 %62, i8* nonnull %65, i32* nonnull %8) #8, !dbg !472
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %62, i8* nonnull %65) #8, !dbg !472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8, !dbg !470
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %65) #8, !dbg !470
  br label %304

69:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %3, metadata !391, metadata !DIExpression(DW_OP_deref)), !dbg !449
  %70 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %27, i32* nonnull %3) #8, !dbg !474
  call void @llvm.dbg.value(metadata i32 %70, metadata !389, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %70, metadata !413, metadata !DIExpression()), !dbg !475
  %71 = icmp eq i32 %70, 0, !dbg !476
  br i1 %71, label %77, label %72, !dbg !477, !prof !276

72:                                               ; preds = %69
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !478
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #8, !dbg !478
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !415, metadata !DIExpression()), !dbg !478
  %74 = bitcast i32* %10 to i8*, !dbg !478
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #8, !dbg !478
  call void @llvm.dbg.value(metadata i32* %10, metadata !418, metadata !DIExpression(DW_OP_deref)), !dbg !479
  %75 = call i32 @MPI_Error_string(i32 %70, i8* nonnull %73, i32* nonnull %10) #8, !dbg !478
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %70, i8* nonnull %73) #8, !dbg !478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #8, !dbg !476
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #8, !dbg !476
  br label %304

77:                                               ; preds = %69
  %78 = add nsw i32 %23, 1, !dbg !480
  %79 = sext i32 %78 to i64, !dbg !480
  %80 = shl nsw i64 %79, 2, !dbg !480
  call void @llvm.dbg.value(metadata i32** %4, metadata !392, metadata !DIExpression(DW_OP_deref)), !dbg !449
  %81 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 398, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i64 %80, i8* nonnull %21) #8, !dbg !480
  call void @llvm.dbg.value(metadata i32 %81, metadata !389, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %81, metadata !419, metadata !DIExpression()), !dbg !481
  %82 = icmp eq i32 %81, 0, !dbg !482
  br i1 %82, label %85, label %83, !dbg !484, !prof !276

83:                                               ; preds = %77
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !482
  br label %304

85:                                               ; preds = %77
  %86 = load i32, i32* %3, align 4, !dbg !485, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %86, metadata !391, metadata !DIExpression()), !dbg !449
  %87 = sdiv i32 %86, %23, !dbg !486
  %88 = srem i32 %86, %23
  call void @llvm.dbg.value(metadata i32 %87, metadata !395, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 undef, metadata !396, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 0, metadata !397, metadata !DIExpression()), !dbg !449
  %89 = load i32*, i32** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !397, metadata !DIExpression()), !dbg !449
  %90 = icmp sgt i32 %23, 0, !dbg !487
  br i1 %90, label %91, label %192, !dbg !490

91:                                               ; preds = %85
  %92 = mul nsw i32 %87, %23, !dbg !491
  call void @llvm.dbg.value(metadata i32 %88, metadata !396, metadata !DIExpression()), !dbg !449
  %93 = sext i32 %88 to i64, !dbg !490
  %94 = zext i32 %23 to i64, !dbg !487
  %95 = icmp ult i32 %23, 4, !dbg !490
  br i1 %95, label %162, label %96, !dbg !490

96:                                               ; preds = %91
  %97 = and i64 %94, 4294967292, !dbg !490
  %98 = insertelement <4 x i64> poison, i64 %93, i32 0, !dbg !490
  %99 = shufflevector <4 x i64> %98, <4 x i64> poison, <4 x i32> zeroinitializer, !dbg !490
  %100 = insertelement <4 x i32> poison, i32 %87, i32 0, !dbg !490
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !490
  %102 = add nsw i64 %97, -4, !dbg !490
  %103 = lshr exact i64 %102, 2, !dbg !490
  %104 = add nuw nsw i64 %103, 1, !dbg !490
  %105 = and i64 %104, 3, !dbg !490
  %106 = icmp ult i64 %102, 12, !dbg !490
  br i1 %106, label %143, label %107, !dbg !490

107:                                              ; preds = %96
  %108 = and i64 %104, 9223372036854775804, !dbg !490
  br label %109, !dbg !490

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %139, %109 ], !dbg !492
  %111 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %107 ], [ %140, %109 ]
  %112 = phi i64 [ %108, %107 ], [ %141, %109 ]
  %113 = getelementptr inbounds i32, i32* %89, i64 %110, !dbg !492
  %114 = icmp slt <4 x i64> %111, %99, !dbg !493
  %115 = zext <4 x i1> %114 to <4 x i32>, !dbg !496
  %116 = add nsw <4 x i32> %101, %115, !dbg !496
  %117 = bitcast i32* %113 to <4 x i32>*, !dbg !497
  store <4 x i32> %116, <4 x i32>* %117, align 4, !dbg !497, !tbaa !243
  %118 = or i64 %110, 4, !dbg !492
  %119 = add <4 x i64> %111, <i64 4, i64 4, i64 4, i64 4>
  %120 = getelementptr inbounds i32, i32* %89, i64 %118, !dbg !492
  %121 = icmp slt <4 x i64> %119, %99, !dbg !493
  %122 = zext <4 x i1> %121 to <4 x i32>, !dbg !496
  %123 = add nsw <4 x i32> %101, %122, !dbg !496
  %124 = bitcast i32* %120 to <4 x i32>*, !dbg !497
  store <4 x i32> %123, <4 x i32>* %124, align 4, !dbg !497, !tbaa !243
  %125 = or i64 %110, 8, !dbg !492
  %126 = add <4 x i64> %111, <i64 8, i64 8, i64 8, i64 8>
  %127 = getelementptr inbounds i32, i32* %89, i64 %125, !dbg !492
  %128 = icmp slt <4 x i64> %126, %99, !dbg !493
  %129 = zext <4 x i1> %128 to <4 x i32>, !dbg !496
  %130 = add nsw <4 x i32> %101, %129, !dbg !496
  %131 = bitcast i32* %127 to <4 x i32>*, !dbg !497
  store <4 x i32> %130, <4 x i32>* %131, align 4, !dbg !497, !tbaa !243
  %132 = or i64 %110, 12, !dbg !492
  %133 = add <4 x i64> %111, <i64 12, i64 12, i64 12, i64 12>
  %134 = getelementptr inbounds i32, i32* %89, i64 %132, !dbg !492
  %135 = icmp slt <4 x i64> %133, %99, !dbg !493
  %136 = zext <4 x i1> %135 to <4 x i32>, !dbg !496
  %137 = add nsw <4 x i32> %101, %136, !dbg !496
  %138 = bitcast i32* %134 to <4 x i32>*, !dbg !497
  store <4 x i32> %137, <4 x i32>* %138, align 4, !dbg !497, !tbaa !243
  %139 = add i64 %110, 16, !dbg !492
  %140 = add <4 x i64> %111, <i64 16, i64 16, i64 16, i64 16>
  %141 = add i64 %112, -4, !dbg !492
  %142 = icmp eq i64 %141, 0, !dbg !492
  br i1 %142, label %143, label %109, !dbg !492, !llvm.loop !498

143:                                              ; preds = %109, %96
  %144 = phi i64 [ 0, %96 ], [ %139, %109 ]
  %145 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %96 ], [ %140, %109 ]
  %146 = icmp eq i64 %105, 0, !dbg !492
  br i1 %146, label %160, label %147, !dbg !492

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %156, %147 ], [ %144, %143 ], !dbg !492
  %149 = phi <4 x i64> [ %157, %147 ], [ %145, %143 ]
  %150 = phi i64 [ %158, %147 ], [ %105, %143 ]
  %151 = getelementptr inbounds i32, i32* %89, i64 %148, !dbg !492
  %152 = icmp slt <4 x i64> %149, %99, !dbg !493
  %153 = zext <4 x i1> %152 to <4 x i32>, !dbg !496
  %154 = add nsw <4 x i32> %101, %153, !dbg !496
  %155 = bitcast i32* %151 to <4 x i32>*, !dbg !497
  store <4 x i32> %154, <4 x i32>* %155, align 4, !dbg !497, !tbaa !243
  %156 = add i64 %148, 4, !dbg !492
  %157 = add <4 x i64> %149, <i64 4, i64 4, i64 4, i64 4>
  %158 = add i64 %150, -1, !dbg !492
  %159 = icmp eq i64 %158, 0, !dbg !492
  br i1 %159, label %160, label %147, !dbg !492, !llvm.loop !501

160:                                              ; preds = %147, %143
  %161 = icmp eq i64 %97, %94, !dbg !490
  br i1 %161, label %164, label %162, !dbg !490

162:                                              ; preds = %91, %160
  %163 = phi i64 [ 0, %91 ], [ %97, %160 ]
  br label %169, !dbg !490

164:                                              ; preds = %169, %160
  %165 = load i32*, i32** %4, align 8
  %166 = load i32, i32* %2, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !397, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 0, metadata !399, metadata !DIExpression()), !dbg !449
  br i1 %90, label %167, label %192, !dbg !503

167:                                              ; preds = %164
  %168 = zext i32 %23 to i64, !dbg !505
  br label %177, !dbg !503

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %175, %169 ], [ %163, %162 ]
  call void @llvm.dbg.value(metadata i64 %170, metadata !397, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32* %89, metadata !392, metadata !DIExpression()), !dbg !449
  %171 = getelementptr inbounds i32, i32* %89, i64 %170, !dbg !507
  %172 = icmp slt i64 %170, %93, !dbg !493
  %173 = zext i1 %172 to i32, !dbg !496
  %174 = add nsw i32 %87, %173, !dbg !496
  store i32 %174, i32* %171, align 4, !dbg !497, !tbaa !243
  %175 = add nuw nsw i64 %170, 1, !dbg !492
  call void @llvm.dbg.value(metadata i64 %175, metadata !397, metadata !DIExpression()), !dbg !449
  %176 = icmp eq i64 %175, %94, !dbg !487
  br i1 %176, label %164, label %169, !dbg !490, !llvm.loop !508

177:                                              ; preds = %167, %189
  %178 = phi i64 [ 0, %167 ], [ %190, %189 ]
  %179 = phi i32 [ 0, %167 ], [ %183, %189 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !397, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %179, metadata !399, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %166, metadata !390, metadata !DIExpression()), !dbg !449
  %180 = icmp sge i32 %166, %179, !dbg !510
  %181 = getelementptr inbounds i32, i32* %165, i64 %178
  %182 = load i32, i32* %181, align 4, !dbg !513, !tbaa !243
  %183 = add nsw i32 %182, %179, !dbg !513
  %184 = icmp slt i32 %166, %183
  %185 = select i1 %180, i1 %184, i1 false, !dbg !514
  call void @llvm.dbg.value(metadata i32* %165, metadata !392, metadata !DIExpression()), !dbg !449
  br i1 %185, label %186, label %189, !dbg !514

186:                                              ; preds = %177
  %187 = trunc i64 %178 to i32, !dbg !449
  call void @llvm.dbg.value(metadata i32 %187, metadata !398, metadata !DIExpression()), !dbg !449
  %188 = sub nsw i32 %166, %179, !dbg !515
  call void @llvm.dbg.value(metadata i32 %188, metadata !394, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %166, metadata !393, metadata !DIExpression()), !dbg !449
  br label %192, !dbg !517

189:                                              ; preds = %177
  call void @llvm.dbg.value(metadata i32* %165, metadata !392, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %183, metadata !399, metadata !DIExpression()), !dbg !449
  %190 = add nuw nsw i64 %178, 1, !dbg !518
  call void @llvm.dbg.value(metadata i64 %190, metadata !397, metadata !DIExpression()), !dbg !449
  %191 = icmp eq i64 %190, %168, !dbg !505
  br i1 %191, label %192, label %177, !dbg !503, !llvm.loop !519

192:                                              ; preds = %189, %85, %164, %186
  %193 = phi i32 [ %187, %186 ], [ -1, %164 ], [ -1, %85 ], [ -1, %189 ], !dbg !449
  %194 = phi i32 [ %188, %186 ], [ -1, %164 ], [ -1, %85 ], [ -1, %189 ], !dbg !449
  %195 = phi i32 [ %166, %186 ], [ -1, %164 ], [ -1, %85 ], [ -1, %189 ], !dbg !449
  call void @llvm.dbg.value(metadata i32 %195, metadata !393, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %194, metadata !394, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %193, metadata !398, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !401, metadata !DIExpression(DW_OP_deref)), !dbg !449
  %196 = call i32 @MPI_Comm_split(%struct.ompi_communicator_t* %27, i32 %193, i32 %194, %struct.ompi_communicator_t** nonnull %5) #8, !dbg !521
  call void @llvm.dbg.value(metadata i32 %196, metadata !389, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %196, metadata !421, metadata !DIExpression()), !dbg !522
  %197 = icmp eq i32 %196, 0, !dbg !523
  br i1 %197, label %203, label %198, !dbg !524, !prof !276

198:                                              ; preds = %192
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !525
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %199) #8, !dbg !525
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !423, metadata !DIExpression()), !dbg !525
  %200 = bitcast i32* %12 to i8*, !dbg !525
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #8, !dbg !525
  call void @llvm.dbg.value(metadata i32* %12, metadata !426, metadata !DIExpression(DW_OP_deref)), !dbg !526
  %201 = call i32 @MPI_Error_string(i32 %196, i8* nonnull %199, i32* nonnull %12) #8, !dbg !525
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %196, i8* nonnull %199) #8, !dbg !525
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #8, !dbg !523
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %199) #8, !dbg !523
  br label %304

203:                                              ; preds = %192
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !402, metadata !DIExpression(DW_OP_deref)), !dbg !449
  %204 = call i32 @MPI_Comm_split(%struct.ompi_communicator_t* %27, i32 0, i32 %195, %struct.ompi_communicator_t** nonnull %6) #8, !dbg !527
  call void @llvm.dbg.value(metadata i32 %204, metadata !389, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %204, metadata !427, metadata !DIExpression()), !dbg !528
  %205 = icmp eq i32 %204, 0, !dbg !529
  br i1 %205, label %211, label %206, !dbg !530, !prof !276

206:                                              ; preds = %203
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !531
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %207) #8, !dbg !531
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !429, metadata !DIExpression()), !dbg !531
  %208 = bitcast i32* %14 to i8*, !dbg !531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #8, !dbg !531
  call void @llvm.dbg.value(metadata i32* %14, metadata !432, metadata !DIExpression(DW_OP_deref)), !dbg !532
  %209 = call i32 @MPI_Error_string(i32 %204, i8* nonnull %207, i32* nonnull %14) #8, !dbg !531
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %204, i8* nonnull %207) #8, !dbg !531
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #8, !dbg !529
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %207) #8, !dbg !529
  br label %304

211:                                              ; preds = %203
  %212 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !533, !tbaa !229
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %212, metadata !402, metadata !DIExpression()), !dbg !449
  %213 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 1, !dbg !534
  %214 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %212, %struct.ompi_communicator_t** nonnull %213, i32* null) #8, !dbg !535
  call void @llvm.dbg.value(metadata i32 %214, metadata !389, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %214, metadata !433, metadata !DIExpression()), !dbg !536
  %215 = icmp eq i32 %214, 0, !dbg !537
  br i1 %215, label %218, label %216, !dbg !539, !prof !276

216:                                              ; preds = %211
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !537
  br label %304

218:                                              ; preds = %211
  %219 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !540, !tbaa !229
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %219, metadata !401, metadata !DIExpression()), !dbg !449
  %220 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 2, !dbg !541
  %221 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %219, %struct.ompi_communicator_t** nonnull %220, i32* null) #8, !dbg !542
  call void @llvm.dbg.value(metadata i32 %221, metadata !389, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %221, metadata !435, metadata !DIExpression()), !dbg !543
  %222 = icmp eq i32 %221, 0, !dbg !544
  br i1 %222, label %225, label %223, !dbg !546, !prof !276

223:                                              ; preds = %218
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !544
  br label %304

225:                                              ; preds = %218
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !402, metadata !DIExpression(DW_OP_deref)), !dbg !449
  %226 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %6) #8, !dbg !547
  call void @llvm.dbg.value(metadata i32 %226, metadata !389, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %226, metadata !437, metadata !DIExpression()), !dbg !548
  %227 = icmp eq i32 %226, 0, !dbg !549
  br i1 %227, label %233, label %228, !dbg !550, !prof !276

228:                                              ; preds = %225
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %229) #8, !dbg !551
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !439, metadata !DIExpression()), !dbg !551
  %230 = bitcast i32* %16 to i8*, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #8, !dbg !551
  call void @llvm.dbg.value(metadata i32* %16, metadata !442, metadata !DIExpression(DW_OP_deref)), !dbg !552
  %231 = call i32 @MPI_Error_string(i32 %226, i8* nonnull %229, i32* nonnull %16) #8, !dbg !551
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %226, i8* nonnull %229) #8, !dbg !551
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #8, !dbg !549
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %229) #8, !dbg !549
  br label %304

233:                                              ; preds = %225
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !401, metadata !DIExpression(DW_OP_deref)), !dbg !449
  %234 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %5) #8, !dbg !553
  call void @llvm.dbg.value(metadata i32 %234, metadata !389, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata i32 %234, metadata !443, metadata !DIExpression()), !dbg !554
  %235 = icmp eq i32 %234, 0, !dbg !555
  br i1 %235, label %241, label %236, !dbg !556, !prof !276

236:                                              ; preds = %233
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !557
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %237) #8, !dbg !557
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !445, metadata !DIExpression()), !dbg !557
  %238 = bitcast i32* %18 to i8*, !dbg !557
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #8, !dbg !557
  call void @llvm.dbg.value(metadata i32* %18, metadata !448, metadata !DIExpression(DW_OP_deref)), !dbg !558
  %239 = call i32 @MPI_Error_string(i32 %234, i8* nonnull %237, i32* nonnull %18) #8, !dbg !557
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %234, i8* nonnull %237) #8, !dbg !557
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #8, !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %237) #8, !dbg !555
  br label %304

241:                                              ; preds = %233
  %242 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 4, !dbg !559
  store i32 %193, i32* %242, align 4, !dbg !560, !tbaa !561
  %243 = load i32*, i32** %4, align 8, !dbg !562, !tbaa !229
  call void @llvm.dbg.value(metadata i32* %243, metadata !392, metadata !DIExpression()), !dbg !449
  %244 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 5, !dbg !563
  store i32* %243, i32** %244, align 8, !dbg !564, !tbaa !300
  %245 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 6, !dbg !565
  store i32 1, i32* %245, align 8, !dbg !566, !tbaa !278
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !567, !tbaa !229
  %247 = icmp eq %struct.PetscStack* %246, null, !dbg !567
  br i1 %247, label %304, label %248, !dbg !571

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !572
  %250 = load i32, i32* %249, align 8, !dbg !572, !tbaa !237
  %251 = icmp slt i32 %250, 1, !dbg !572
  br i1 %251, label %252, label %258, !dbg !575

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !576
  %254 = load i32, i32* %253, align 8, !dbg !576, !tbaa !354
  %255 = icmp eq i32 %254, 0, !dbg !576
  br i1 %255, label %304, label %256, !dbg !579

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %250, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0)), !dbg !580
  br label %304, !dbg !580

258:                                              ; preds = %248
  %259 = add nsw i32 %250, -1, !dbg !582
  store i32 %259, i32* %249, align 8, !dbg !582, !tbaa !237
  %260 = icmp slt i32 %250, 65, !dbg !584
  br i1 %260, label %261, label %297, !dbg !582

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 6, !dbg !586
  %263 = load i32, i32* %262, align 8, !dbg !586, !tbaa !354
  %264 = icmp eq i32 %263, 0, !dbg !586
  br i1 %264, label %279, label %265, !dbg !586

265:                                              ; preds = %261
  %266 = zext i32 %259 to i64, !dbg !586
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %266, !dbg !586
  %268 = load i32, i32* %267, align 4, !dbg !586, !tbaa !243
  %269 = icmp eq i32 %268, 0, !dbg !586
  br i1 %269, label %279, label %270, !dbg !586

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %266, !dbg !586
  %272 = load i8*, i8** %271, align 8, !dbg !586, !tbaa !229
  %273 = icmp eq i8* %272, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0), !dbg !586
  br i1 %273, label %279, label %274, !dbg !589

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %272, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_contiguous, i64 0, i64 0)), !dbg !590
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !229
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4
  %278 = load i32, i32* %277, align 8, !dbg !589, !tbaa !237
  br label %279, !dbg !590

279:                                              ; preds = %274, %270, %265, %261
  %280 = phi i32 [ %278, %274 ], [ %259, %270 ], [ %259, %265 ], [ %259, %261 ], !dbg !589
  %281 = phi %struct.PetscStack* [ %276, %274 ], [ %246, %270 ], [ %246, %265 ], [ %246, %261 ], !dbg !589
  %282 = sext i32 %280 to i64, !dbg !589
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %282, !dbg !589
  store i8* null, i8** %283, align 8, !dbg !589, !tbaa !229
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !229
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !589
  %286 = load i32, i32* %285, align 8, !dbg !589, !tbaa !237
  %287 = sext i32 %286 to i64, !dbg !589
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 1, i64 %287, !dbg !589
  store i8* null, i8** %288, align 8, !dbg !589, !tbaa !229
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !589, !tbaa !229
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !589
  %291 = load i32, i32* %290, align 8, !dbg !589, !tbaa !237
  %292 = sext i32 %291 to i64, !dbg !589
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 2, i64 %292, !dbg !589
  store i32 0, i32* %293, align 4, !dbg !589, !tbaa !243
  %294 = load i32, i32* %290, align 8, !dbg !589, !tbaa !237
  %295 = sext i32 %294 to i64, !dbg !589
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %295, !dbg !589
  store i32 0, i32* %296, align 4, !dbg !589, !tbaa !243
  br label %297, !dbg !589

297:                                              ; preds = %279, %258
  %298 = phi %struct.PetscStack* [ %289, %279 ], [ %246, %258 ], !dbg !582
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 5, !dbg !582
  %300 = load i32, i32* %299, align 4, !dbg !582, !tbaa !244
  %301 = add nsw i32 %300, -1
  %302 = icmp sgt i32 %300, 0, !dbg !582
  %303 = select i1 %302, i32 %301, i32 0, !dbg !582
  store i32 %303, i32* %299, align 4, !dbg !582, !tbaa !244
  br label %304

304:                                              ; preds = %236, %228, %223, %216, %206, %198, %83, %72, %64, %241, %252, %256, %297
  %305 = phi i32 [ %240, %236 ], [ %232, %228 ], [ %224, %223 ], [ %217, %216 ], [ %210, %206 ], [ %202, %198 ], [ %84, %83 ], [ %76, %72 ], [ %68, %64 ], [ 0, %297 ], [ 0, %256 ], [ 0, %252 ], [ 0, %241 ], !dbg !449
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !592
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !592
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !592
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !592
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !592
  ret i32 %305, !dbg !592
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSubcommCreate_interlaced(%struct._n_PetscSubcomm* %0) unnamed_addr #0 !dbg !593 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !595, metadata !DIExpression()), !dbg !653
  %19 = bitcast i32* %2 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !654
  %20 = bitcast i32* %3 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !654
  %21 = bitcast i32** %4 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !654
  %22 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 3, !dbg !655
  %23 = load i32, i32* %22, align 8, !dbg !655, !tbaa !452
  call void @llvm.dbg.value(metadata i32 %23, metadata !607, metadata !DIExpression()), !dbg !653
  %24 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !656
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* null, metadata !608, metadata !DIExpression()), !dbg !653
  store %struct.ompi_communicator_t* null, %struct.ompi_communicator_t** %5, align 8, !dbg !657, !tbaa !229
  %25 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !656
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* null, metadata !609, metadata !DIExpression()), !dbg !653
  store %struct.ompi_communicator_t* null, %struct.ompi_communicator_t** %6, align 8, !dbg !658, !tbaa !229
  %26 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 0, !dbg !659
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %26, align 8, !dbg !659, !tbaa !268
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %27, metadata !610, metadata !DIExpression()), !dbg !653
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !229
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !660
  br i1 %29, label %61, label %30, !dbg !664

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !665
  %32 = load i32, i32* %31, align 8, !dbg !665, !tbaa !237
  %33 = icmp slt i32 %32, 64, !dbg !665
  br i1 %33, label %34, label %51, !dbg !668

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !669
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !669
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8** %36, align 8, !dbg !669, !tbaa !229
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !229
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !669
  %39 = load i32, i32* %38, align 8, !dbg !669, !tbaa !237
  %40 = sext i32 %39 to i64, !dbg !669
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !669
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %41, align 8, !dbg !669, !tbaa !229
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !229
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !669
  %44 = load i32, i32* %43, align 8, !dbg !669, !tbaa !237
  %45 = sext i32 %44 to i64, !dbg !669
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !669
  store i32 465, i32* %46, align 4, !dbg !669, !tbaa !243
  %47 = load i32, i32* %43, align 8, !dbg !669, !tbaa !237
  %48 = sext i32 %47 to i64, !dbg !669
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !669
  store i32 1, i32* %49, align 4, !dbg !669, !tbaa !243
  %50 = load i32, i32* %43, align 8, !dbg !668, !tbaa !237
  br label %51, !dbg !669

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !668
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !668
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !668
  %55 = add nsw i32 %52, 1, !dbg !668
  store i32 %55, i32* %54, align 8, !dbg !668, !tbaa !237
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !668
  %57 = load i32, i32* %56, align 4, !dbg !668, !tbaa !244
  %58 = icmp ne i32 %57, 0, !dbg !668
  %59 = zext i1 %58 to i32, !dbg !668
  %60 = add nsw i32 %57, %59, !dbg !668
  store i32 %60, i32* %56, align 4, !dbg !668, !tbaa !244
  br label %61, !dbg !668

61:                                               ; preds = %51, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %62 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %27, i32* nonnull %2) #8, !dbg !671
  call void @llvm.dbg.value(metadata i32 %62, metadata !596, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %62, metadata !611, metadata !DIExpression()), !dbg !672
  %63 = icmp eq i32 %62, 0, !dbg !673
  br i1 %63, label %69, label %64, !dbg !674, !prof !276

64:                                               ; preds = %61
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !675
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %65) #8, !dbg !675
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !613, metadata !DIExpression()), !dbg !675
  %66 = bitcast i32* %8 to i8*, !dbg !675
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #8, !dbg !675
  call void @llvm.dbg.value(metadata i32* %8, metadata !616, metadata !DIExpression(DW_OP_deref)), !dbg !676
  %67 = call i32 @MPI_Error_string(i32 %62, i8* nonnull %65, i32* nonnull %8) #8, !dbg !675
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %62, i8* nonnull %65) #8, !dbg !675
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8, !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %65) #8, !dbg !673
  br label %303

69:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %3, metadata !598, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %70 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %27, i32* nonnull %3) #8, !dbg !677
  call void @llvm.dbg.value(metadata i32 %70, metadata !596, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %70, metadata !617, metadata !DIExpression()), !dbg !678
  %71 = icmp eq i32 %70, 0, !dbg !679
  br i1 %71, label %77, label %72, !dbg !680, !prof !276

72:                                               ; preds = %69
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !681
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #8, !dbg !681
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !619, metadata !DIExpression()), !dbg !681
  %74 = bitcast i32* %10 to i8*, !dbg !681
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #8, !dbg !681
  call void @llvm.dbg.value(metadata i32* %10, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !682
  %75 = call i32 @MPI_Error_string(i32 %70, i8* nonnull %73, i32* nonnull %10) #8, !dbg !681
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %70, i8* nonnull %73) #8, !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #8, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #8, !dbg !679
  br label %303

77:                                               ; preds = %69
  %78 = add nsw i32 %23, 1, !dbg !683
  %79 = sext i32 %78 to i64, !dbg !683
  %80 = shl nsw i64 %79, 2, !dbg !683
  call void @llvm.dbg.value(metadata i32** %4, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %81 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 470, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i64 %80, i8* nonnull %21) #8, !dbg !683
  call void @llvm.dbg.value(metadata i32 %81, metadata !596, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %81, metadata !623, metadata !DIExpression()), !dbg !684
  %82 = icmp eq i32 %81, 0, !dbg !685
  br i1 %82, label %85, label %83, !dbg !687, !prof !276

83:                                               ; preds = %77
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !685
  br label %303

85:                                               ; preds = %77
  %86 = load i32, i32* %3, align 4, !dbg !688, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %86, metadata !598, metadata !DIExpression()), !dbg !653
  %87 = sdiv i32 %86, %23, !dbg !689
  %88 = srem i32 %86, %23
  call void @llvm.dbg.value(metadata i32 %87, metadata !602, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 undef, metadata !603, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 0, metadata !604, metadata !DIExpression()), !dbg !653
  %89 = load i32*, i32** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !604, metadata !DIExpression()), !dbg !653
  %90 = icmp sgt i32 %23, 0, !dbg !690
  br i1 %90, label %91, label %172, !dbg !693

91:                                               ; preds = %85
  %92 = mul nsw i32 %87, %23, !dbg !694
  call void @llvm.dbg.value(metadata i32 %88, metadata !603, metadata !DIExpression()), !dbg !653
  %93 = sext i32 %88 to i64, !dbg !693
  %94 = zext i32 %23 to i64, !dbg !690
  %95 = icmp ult i32 %23, 4, !dbg !693
  br i1 %95, label %162, label %96, !dbg !693

96:                                               ; preds = %91
  %97 = and i64 %94, 4294967292, !dbg !693
  %98 = insertelement <4 x i64> poison, i64 %93, i32 0, !dbg !693
  %99 = shufflevector <4 x i64> %98, <4 x i64> poison, <4 x i32> zeroinitializer, !dbg !693
  %100 = insertelement <4 x i32> poison, i32 %87, i32 0, !dbg !693
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !693
  %102 = add nsw i64 %97, -4, !dbg !693
  %103 = lshr exact i64 %102, 2, !dbg !693
  %104 = add nuw nsw i64 %103, 1, !dbg !693
  %105 = and i64 %104, 3, !dbg !693
  %106 = icmp ult i64 %102, 12, !dbg !693
  br i1 %106, label %143, label %107, !dbg !693

107:                                              ; preds = %96
  %108 = and i64 %104, 9223372036854775804, !dbg !693
  br label %109, !dbg !693

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %139, %109 ], !dbg !695
  %111 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %107 ], [ %140, %109 ]
  %112 = phi i64 [ %108, %107 ], [ %141, %109 ]
  %113 = getelementptr inbounds i32, i32* %89, i64 %110, !dbg !695
  %114 = icmp slt <4 x i64> %111, %99, !dbg !696
  %115 = zext <4 x i1> %114 to <4 x i32>, !dbg !699
  %116 = add nsw <4 x i32> %101, %115, !dbg !699
  %117 = bitcast i32* %113 to <4 x i32>*, !dbg !700
  store <4 x i32> %116, <4 x i32>* %117, align 4, !dbg !700, !tbaa !243
  %118 = or i64 %110, 4, !dbg !695
  %119 = add <4 x i64> %111, <i64 4, i64 4, i64 4, i64 4>
  %120 = getelementptr inbounds i32, i32* %89, i64 %118, !dbg !695
  %121 = icmp slt <4 x i64> %119, %99, !dbg !696
  %122 = zext <4 x i1> %121 to <4 x i32>, !dbg !699
  %123 = add nsw <4 x i32> %101, %122, !dbg !699
  %124 = bitcast i32* %120 to <4 x i32>*, !dbg !700
  store <4 x i32> %123, <4 x i32>* %124, align 4, !dbg !700, !tbaa !243
  %125 = or i64 %110, 8, !dbg !695
  %126 = add <4 x i64> %111, <i64 8, i64 8, i64 8, i64 8>
  %127 = getelementptr inbounds i32, i32* %89, i64 %125, !dbg !695
  %128 = icmp slt <4 x i64> %126, %99, !dbg !696
  %129 = zext <4 x i1> %128 to <4 x i32>, !dbg !699
  %130 = add nsw <4 x i32> %101, %129, !dbg !699
  %131 = bitcast i32* %127 to <4 x i32>*, !dbg !700
  store <4 x i32> %130, <4 x i32>* %131, align 4, !dbg !700, !tbaa !243
  %132 = or i64 %110, 12, !dbg !695
  %133 = add <4 x i64> %111, <i64 12, i64 12, i64 12, i64 12>
  %134 = getelementptr inbounds i32, i32* %89, i64 %132, !dbg !695
  %135 = icmp slt <4 x i64> %133, %99, !dbg !696
  %136 = zext <4 x i1> %135 to <4 x i32>, !dbg !699
  %137 = add nsw <4 x i32> %101, %136, !dbg !699
  %138 = bitcast i32* %134 to <4 x i32>*, !dbg !700
  store <4 x i32> %137, <4 x i32>* %138, align 4, !dbg !700, !tbaa !243
  %139 = add i64 %110, 16, !dbg !695
  %140 = add <4 x i64> %111, <i64 16, i64 16, i64 16, i64 16>
  %141 = add i64 %112, -4, !dbg !695
  %142 = icmp eq i64 %141, 0, !dbg !695
  br i1 %142, label %143, label %109, !dbg !695, !llvm.loop !701

143:                                              ; preds = %109, %96
  %144 = phi i64 [ 0, %96 ], [ %139, %109 ]
  %145 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %96 ], [ %140, %109 ]
  %146 = icmp eq i64 %105, 0, !dbg !695
  br i1 %146, label %160, label %147, !dbg !695

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %156, %147 ], [ %144, %143 ], !dbg !695
  %149 = phi <4 x i64> [ %157, %147 ], [ %145, %143 ]
  %150 = phi i64 [ %158, %147 ], [ %105, %143 ]
  %151 = getelementptr inbounds i32, i32* %89, i64 %148, !dbg !695
  %152 = icmp slt <4 x i64> %149, %99, !dbg !696
  %153 = zext <4 x i1> %152 to <4 x i32>, !dbg !699
  %154 = add nsw <4 x i32> %101, %153, !dbg !699
  %155 = bitcast i32* %151 to <4 x i32>*, !dbg !700
  store <4 x i32> %154, <4 x i32>* %155, align 4, !dbg !700, !tbaa !243
  %156 = add i64 %148, 4, !dbg !695
  %157 = add <4 x i64> %149, <i64 4, i64 4, i64 4, i64 4>
  %158 = add i64 %150, -1, !dbg !695
  %159 = icmp eq i64 %158, 0, !dbg !695
  br i1 %159, label %160, label %147, !dbg !695, !llvm.loop !703

160:                                              ; preds = %147, %143
  %161 = icmp eq i64 %97, %94, !dbg !693
  br i1 %161, label %172, label %162, !dbg !693

162:                                              ; preds = %91, %160
  %163 = phi i64 [ 0, %91 ], [ %97, %160 ]
  br label %164, !dbg !693

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %170, %164 ], [ %163, %162 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !604, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32* %89, metadata !599, metadata !DIExpression()), !dbg !653
  %166 = getelementptr inbounds i32, i32* %89, i64 %165, !dbg !704
  %167 = icmp slt i64 %165, %93, !dbg !696
  %168 = zext i1 %167 to i32, !dbg !699
  %169 = add nsw i32 %87, %168, !dbg !699
  store i32 %169, i32* %166, align 4, !dbg !700, !tbaa !243
  %170 = add nuw nsw i64 %165, 1, !dbg !695
  call void @llvm.dbg.value(metadata i64 %170, metadata !604, metadata !DIExpression()), !dbg !653
  %171 = icmp eq i64 %170, %94, !dbg !690
  br i1 %171, label %172, label %164, !dbg !693, !llvm.loop !705

172:                                              ; preds = %164, %160, %85
  %173 = load i32, i32* %2, align 4, !dbg !706, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %173, metadata !597, metadata !DIExpression()), !dbg !653
  %174 = srem i32 %173, %23, !dbg !707
  call void @llvm.dbg.value(metadata i32 %174, metadata !606, metadata !DIExpression()), !dbg !653
  %175 = sdiv i32 %173, %23, !dbg !708
  call void @llvm.dbg.value(metadata i32 %175, metadata !601, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !608, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %176 = call i32 @MPI_Comm_split(%struct.ompi_communicator_t* %27, i32 %174, i32 %175, %struct.ompi_communicator_t** nonnull %5) #8, !dbg !709
  call void @llvm.dbg.value(metadata i32 %176, metadata !596, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %176, metadata !625, metadata !DIExpression()), !dbg !710
  %177 = icmp eq i32 %176, 0, !dbg !711
  br i1 %177, label %178, label %182, !dbg !712, !prof !276

178:                                              ; preds = %172
  %179 = load i32*, i32** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !600, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 0, metadata !604, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 0, metadata !605, metadata !DIExpression()), !dbg !653
  br i1 %90, label %180, label %201, !dbg !713

180:                                              ; preds = %178
  %181 = zext i32 %23 to i64, !dbg !715
  br label %187, !dbg !713

182:                                              ; preds = %172
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !717
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %183) #8, !dbg !717
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !627, metadata !DIExpression()), !dbg !717
  %184 = bitcast i32* %12 to i8*, !dbg !717
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #8, !dbg !717
  call void @llvm.dbg.value(metadata i32* %12, metadata !630, metadata !DIExpression(DW_OP_deref)), !dbg !718
  %185 = call i32 @MPI_Error_string(i32 %176, i8* nonnull %183, i32* nonnull %12) #8, !dbg !717
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %176, i8* nonnull %183) #8, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #8, !dbg !711
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %183) #8, !dbg !711
  br label %303

187:                                              ; preds = %180, %194
  %188 = phi i64 [ 0, %180 ], [ %199, %194 ]
  %189 = phi i32 [ 0, %180 ], [ %197, %194 ]
  %190 = phi i32 [ 0, %180 ], [ %198, %194 ]
  call void @llvm.dbg.value(metadata i32 %189, metadata !600, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i64 %188, metadata !604, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %190, metadata !605, metadata !DIExpression()), !dbg !653
  %191 = icmp eq i32 %190, %174, !dbg !719
  br i1 %191, label %192, label %194, !dbg !722

192:                                              ; preds = %187
  %193 = add nsw i32 %189, %175, !dbg !723
  call void @llvm.dbg.value(metadata i32 %193, metadata !600, metadata !DIExpression()), !dbg !653
  br label %201, !dbg !725

194:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32* %179, metadata !599, metadata !DIExpression()), !dbg !653
  %195 = getelementptr inbounds i32, i32* %179, i64 %188, !dbg !726
  %196 = load i32, i32* %195, align 4, !dbg !726, !tbaa !243
  %197 = add nsw i32 %196, %189, !dbg !727
  call void @llvm.dbg.value(metadata i32 %197, metadata !600, metadata !DIExpression()), !dbg !653
  %198 = add nuw nsw i32 %190, 1, !dbg !728
  call void @llvm.dbg.value(metadata i32 %198, metadata !605, metadata !DIExpression()), !dbg !653
  %199 = add nuw nsw i64 %188, 1, !dbg !728
  call void @llvm.dbg.value(metadata i64 %199, metadata !604, metadata !DIExpression()), !dbg !653
  %200 = icmp eq i64 %199, %181, !dbg !715
  br i1 %200, label %201, label %187, !dbg !713, !llvm.loop !729

201:                                              ; preds = %194, %178, %192
  %202 = phi i32 [ %193, %192 ], [ 0, %178 ], [ %197, %194 ], !dbg !653
  call void @llvm.dbg.value(metadata i32 %202, metadata !600, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !609, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %203 = call i32 @MPI_Comm_split(%struct.ompi_communicator_t* %27, i32 0, i32 %202, %struct.ompi_communicator_t** nonnull %6) #8, !dbg !731
  call void @llvm.dbg.value(metadata i32 %203, metadata !596, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %203, metadata !631, metadata !DIExpression()), !dbg !732
  %204 = icmp eq i32 %203, 0, !dbg !733
  br i1 %204, label %210, label %205, !dbg !734, !prof !276

205:                                              ; preds = %201
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %206) #8, !dbg !735
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !633, metadata !DIExpression()), !dbg !735
  %207 = bitcast i32* %14 to i8*, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #8, !dbg !735
  call void @llvm.dbg.value(metadata i32* %14, metadata !636, metadata !DIExpression(DW_OP_deref)), !dbg !736
  %208 = call i32 @MPI_Error_string(i32 %203, i8* nonnull %206, i32* nonnull %14) #8, !dbg !735
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %203, i8* nonnull %206) #8, !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #8, !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %206) #8, !dbg !733
  br label %303

210:                                              ; preds = %201
  %211 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !737, !tbaa !229
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %211, metadata !609, metadata !DIExpression()), !dbg !653
  %212 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 1, !dbg !738
  %213 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %211, %struct.ompi_communicator_t** nonnull %212, i32* null) #8, !dbg !739
  call void @llvm.dbg.value(metadata i32 %213, metadata !596, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %213, metadata !637, metadata !DIExpression()), !dbg !740
  %214 = icmp eq i32 %213, 0, !dbg !741
  br i1 %214, label %217, label %215, !dbg !743, !prof !276

215:                                              ; preds = %210
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !741
  br label %303

217:                                              ; preds = %210
  %218 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !744, !tbaa !229
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %218, metadata !608, metadata !DIExpression()), !dbg !653
  %219 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 2, !dbg !745
  %220 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %218, %struct.ompi_communicator_t** nonnull %219, i32* null) #8, !dbg !746
  call void @llvm.dbg.value(metadata i32 %220, metadata !596, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %220, metadata !639, metadata !DIExpression()), !dbg !747
  %221 = icmp eq i32 %220, 0, !dbg !748
  br i1 %221, label %224, label %222, !dbg !750, !prof !276

222:                                              ; preds = %217
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !748
  br label %303

224:                                              ; preds = %217
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !609, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %225 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %6) #8, !dbg !751
  call void @llvm.dbg.value(metadata i32 %225, metadata !596, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %225, metadata !641, metadata !DIExpression()), !dbg !752
  %226 = icmp eq i32 %225, 0, !dbg !753
  br i1 %226, label %232, label %227, !dbg !754, !prof !276

227:                                              ; preds = %224
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %228) #8, !dbg !755
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !643, metadata !DIExpression()), !dbg !755
  %229 = bitcast i32* %16 to i8*, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #8, !dbg !755
  call void @llvm.dbg.value(metadata i32* %16, metadata !646, metadata !DIExpression(DW_OP_deref)), !dbg !756
  %230 = call i32 @MPI_Error_string(i32 %225, i8* nonnull %228, i32* nonnull %16) #8, !dbg !755
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %225, i8* nonnull %228) #8, !dbg !755
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #8, !dbg !753
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %228) #8, !dbg !753
  br label %303

232:                                              ; preds = %224
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !608, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %233 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %5) #8, !dbg !757
  call void @llvm.dbg.value(metadata i32 %233, metadata !596, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.value(metadata i32 %233, metadata !647, metadata !DIExpression()), !dbg !758
  %234 = icmp eq i32 %233, 0, !dbg !759
  br i1 %234, label %240, label %235, !dbg !760, !prof !276

235:                                              ; preds = %232
  %236 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !761
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %236) #8, !dbg !761
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !649, metadata !DIExpression()), !dbg !761
  %237 = bitcast i32* %18 to i8*, !dbg !761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #8, !dbg !761
  call void @llvm.dbg.value(metadata i32* %18, metadata !652, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %238 = call i32 @MPI_Error_string(i32 %233, i8* nonnull %236, i32* nonnull %18) #8, !dbg !761
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %233, i8* nonnull %236) #8, !dbg !761
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #8, !dbg !759
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %236) #8, !dbg !759
  br label %303

240:                                              ; preds = %232
  %241 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 4, !dbg !763
  store i32 %174, i32* %241, align 4, !dbg !764, !tbaa !561
  %242 = load i32*, i32** %4, align 8, !dbg !765, !tbaa !229
  call void @llvm.dbg.value(metadata i32* %242, metadata !599, metadata !DIExpression()), !dbg !653
  %243 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 5, !dbg !766
  store i32* %242, i32** %243, align 8, !dbg !767, !tbaa !300
  %244 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 6, !dbg !768
  store i32 2, i32* %244, align 8, !dbg !769, !tbaa !278
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !229
  %246 = icmp eq %struct.PetscStack* %245, null, !dbg !770
  br i1 %246, label %303, label %247, !dbg !774

247:                                              ; preds = %240
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !775
  %249 = load i32, i32* %248, align 8, !dbg !775, !tbaa !237
  %250 = icmp slt i32 %249, 1, !dbg !775
  br i1 %250, label %251, label %257, !dbg !778

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !779
  %253 = load i32, i32* %252, align 8, !dbg !779, !tbaa !354
  %254 = icmp eq i32 %253, 0, !dbg !779
  br i1 %254, label %303, label %255, !dbg !782

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %249, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0)), !dbg !783
  br label %303, !dbg !783

257:                                              ; preds = %247
  %258 = add nsw i32 %249, -1, !dbg !785
  store i32 %258, i32* %248, align 8, !dbg !785, !tbaa !237
  %259 = icmp slt i32 %249, 65, !dbg !787
  br i1 %259, label %260, label %296, !dbg !785

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !789
  %262 = load i32, i32* %261, align 8, !dbg !789, !tbaa !354
  %263 = icmp eq i32 %262, 0, !dbg !789
  br i1 %263, label %278, label %264, !dbg !789

264:                                              ; preds = %260
  %265 = zext i32 %258 to i64, !dbg !789
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %265, !dbg !789
  %267 = load i32, i32* %266, align 4, !dbg !789, !tbaa !243
  %268 = icmp eq i32 %267, 0, !dbg !789
  br i1 %268, label %278, label %269, !dbg !789

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %265, !dbg !789
  %271 = load i8*, i8** %270, align 8, !dbg !789, !tbaa !229
  %272 = icmp eq i8* %271, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0), !dbg !789
  br i1 %272, label %278, label %273, !dbg !792

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %271, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSubcommCreate_interlaced, i64 0, i64 0)), !dbg !793
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !229
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4
  %277 = load i32, i32* %276, align 8, !dbg !792, !tbaa !237
  br label %278, !dbg !793

278:                                              ; preds = %273, %269, %264, %260
  %279 = phi i32 [ %277, %273 ], [ %258, %269 ], [ %258, %264 ], [ %258, %260 ], !dbg !792
  %280 = phi %struct.PetscStack* [ %275, %273 ], [ %245, %269 ], [ %245, %264 ], [ %245, %260 ], !dbg !792
  %281 = sext i32 %279 to i64, !dbg !792
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %281, !dbg !792
  store i8* null, i8** %282, align 8, !dbg !792, !tbaa !229
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !229
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !792
  %285 = load i32, i32* %284, align 8, !dbg !792, !tbaa !237
  %286 = sext i32 %285 to i64, !dbg !792
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 1, i64 %286, !dbg !792
  store i8* null, i8** %287, align 8, !dbg !792, !tbaa !229
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !229
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !792
  %290 = load i32, i32* %289, align 8, !dbg !792, !tbaa !237
  %291 = sext i32 %290 to i64, !dbg !792
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 2, i64 %291, !dbg !792
  store i32 0, i32* %292, align 4, !dbg !792, !tbaa !243
  %293 = load i32, i32* %289, align 8, !dbg !792, !tbaa !237
  %294 = sext i32 %293 to i64, !dbg !792
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %294, !dbg !792
  store i32 0, i32* %295, align 4, !dbg !792, !tbaa !243
  br label %296, !dbg !792

296:                                              ; preds = %278, %257
  %297 = phi %struct.PetscStack* [ %288, %278 ], [ %245, %257 ], !dbg !785
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 5, !dbg !785
  %299 = load i32, i32* %298, align 4, !dbg !785, !tbaa !244
  %300 = add nsw i32 %299, -1
  %301 = icmp sgt i32 %299, 0, !dbg !785
  %302 = select i1 %301, i32 %300, i32 0, !dbg !785
  store i32 %302, i32* %298, align 4, !dbg !785, !tbaa !244
  br label %303

303:                                              ; preds = %235, %227, %222, %215, %205, %182, %83, %72, %64, %240, %251, %255, %296
  %304 = phi i32 [ %239, %235 ], [ %231, %227 ], [ %223, %222 ], [ %216, %215 ], [ %209, %205 ], [ %84, %83 ], [ %76, %72 ], [ %68, %64 ], [ 0, %296 ], [ 0, %255 ], [ 0, %251 ], [ 0, %240 ], [ %186, %182 ], !dbg !653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !795
  ret i32 %304, !dbg !795
}

declare !dbg !796 i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSubcommView(%struct._n_PetscSubcomm* nocapture readonly %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !799 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !807, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !808, metadata !DIExpression()), !dbg !867
  %20 = bitcast i32* %3 to i8*, !dbg !868
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !868
  %21 = bitcast i32* %4 to i8*, !dbg !869
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !869
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !229
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !870
  br i1 %23, label %55, label %24, !dbg !874

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !875
  %26 = load i32, i32* %25, align 8, !dbg !875, !tbaa !237
  %27 = icmp slt i32 %26, 64, !dbg !875
  br i1 %27, label %28, label %45, !dbg !878

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !879
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !879
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8** %30, align 8, !dbg !879, !tbaa !229
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !229
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !879
  %33 = load i32, i32* %32, align 8, !dbg !879, !tbaa !237
  %34 = sext i32 %33 to i64, !dbg !879
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !879
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %35, align 8, !dbg !879, !tbaa !229
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !229
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !879
  %38 = load i32, i32* %37, align 8, !dbg !879, !tbaa !237
  %39 = sext i32 %38 to i64, !dbg !879
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !879
  store i32 107, i32* %40, align 4, !dbg !879, !tbaa !243
  %41 = load i32, i32* %37, align 8, !dbg !879, !tbaa !237
  %42 = sext i32 %41 to i64, !dbg !879
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !879
  store i32 1, i32* %43, align 4, !dbg !879, !tbaa !243
  %44 = load i32, i32* %37, align 8, !dbg !878, !tbaa !237
  br label %45, !dbg !879

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !878
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !878
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !878
  %49 = add nsw i32 %46, 1, !dbg !878
  store i32 %49, i32* %48, align 8, !dbg !878, !tbaa !237
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !878
  %51 = load i32, i32* %50, align 4, !dbg !878, !tbaa !244
  %52 = icmp ne i32 %51, 0, !dbg !878
  %53 = zext i1 %52 to i32, !dbg !878
  %54 = add nsw i32 %51, %53, !dbg !878
  store i32 %54, i32* %50, align 4, !dbg !878, !tbaa !244
  br label %55, !dbg !878

55:                                               ; preds = %45, %2
  %56 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !881
  call void @llvm.dbg.value(metadata i32* %3, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !867
  %57 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %3) #8, !dbg !882
  call void @llvm.dbg.value(metadata i32 %57, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %57, metadata !813, metadata !DIExpression()), !dbg !883
  %58 = icmp eq i32 %57, 0, !dbg !884
  br i1 %58, label %61, label %59, !dbg !886, !prof !276

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !884
  br label %225

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4, !dbg !887, !tbaa !263
  call void @llvm.dbg.value(metadata i32 %62, metadata !810, metadata !DIExpression()), !dbg !867
  %63 = icmp eq i32 %62, 0, !dbg !887
  br i1 %63, label %164, label %64, !dbg !888

64:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %4, metadata !811, metadata !DIExpression(DW_OP_deref)), !dbg !867
  %65 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %4) #8, !dbg !889
  call void @llvm.dbg.value(metadata i32 %65, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %65, metadata !815, metadata !DIExpression()), !dbg !890
  %66 = icmp eq i32 %65, 0, !dbg !891
  br i1 %66, label %69, label %67, !dbg !893, !prof !276

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !891
  br label %225

69:                                               ; preds = %64
  %70 = load i32, i32* %4, align 4, !dbg !894, !tbaa !263
  call void @llvm.dbg.value(metadata i32 %70, metadata !811, metadata !DIExpression()), !dbg !867
  %71 = icmp eq i32 %70, 0, !dbg !895
  br i1 %71, label %72, label %166, !dbg !896

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 0, !dbg !897
  %74 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %73, align 8, !dbg !897, !tbaa !268
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %74, metadata !819, metadata !DIExpression()), !dbg !898
  %75 = bitcast i32* %5 to i8*, !dbg !899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #8, !dbg !899
  %76 = bitcast i32* %6 to i8*, !dbg !899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #8, !dbg !899
  %77 = bitcast i32* %7 to i8*, !dbg !899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #8, !dbg !899
  %78 = bitcast i32* %8 to i8*, !dbg !899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #8, !dbg !899
  %79 = bitcast i32* %9 to i8*, !dbg !899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #8, !dbg !899
  call void @llvm.dbg.value(metadata i32* %6, metadata !823, metadata !DIExpression(DW_OP_deref)), !dbg !898
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %74, i32* nonnull %6) #8, !dbg !900
  call void @llvm.dbg.value(metadata i32 %80, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %80, metadata !827, metadata !DIExpression()), !dbg !901
  %81 = icmp eq i32 %80, 0, !dbg !902
  br i1 %81, label %87, label %82, !dbg !903, !prof !276

82:                                               ; preds = %72
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %83) #8, !dbg !904
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !829, metadata !DIExpression()), !dbg !904
  %84 = bitcast i32* %11 to i8*, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #8, !dbg !904
  call void @llvm.dbg.value(metadata i32* %11, metadata !832, metadata !DIExpression(DW_OP_deref)), !dbg !905
  %85 = call i32 @MPI_Error_string(i32 %80, i8* nonnull %83, i32* nonnull %11) #8, !dbg !904
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %80, i8* nonnull %83) #8, !dbg !904
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #8, !dbg !902
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %83) #8, !dbg !902
  br label %161

87:                                               ; preds = %72
  %88 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 6, !dbg !906
  %89 = load i32, i32* %88, align 8, !dbg !906, !tbaa !278
  %90 = zext i32 %89 to i64, !dbg !907
  %91 = getelementptr inbounds [6 x i8*], [6 x i8*]* @PetscSubcommTypes, i64 0, i64 %90, !dbg !907
  %92 = load i8*, i8** %91, align 8, !dbg !907, !tbaa !229
  %93 = load i32, i32* %6, align 4, !dbg !908, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %93, metadata !823, metadata !DIExpression()), !dbg !898
  %94 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i64 0, i64 0), i8* %92, i32 %93) #8, !dbg !909
  call void @llvm.dbg.value(metadata i32 %94, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %94, metadata !833, metadata !DIExpression()), !dbg !910
  %95 = icmp eq i32 %94, 0, !dbg !911
  br i1 %95, label %98, label %96, !dbg !913, !prof !276

96:                                               ; preds = %87
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !911
  br label %161

98:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %5, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !898
  %99 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %74, i32* nonnull %5) #8, !dbg !914
  call void @llvm.dbg.value(metadata i32 %99, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %99, metadata !835, metadata !DIExpression()), !dbg !915
  %100 = icmp eq i32 %99, 0, !dbg !916
  br i1 %100, label %106, label %101, !dbg !917, !prof !276

101:                                              ; preds = %98
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %102) #8, !dbg !918
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !837, metadata !DIExpression()), !dbg !918
  %103 = bitcast i32* %13 to i8*, !dbg !918
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #8, !dbg !918
  call void @llvm.dbg.value(metadata i32* %13, metadata !840, metadata !DIExpression(DW_OP_deref)), !dbg !919
  %104 = call i32 @MPI_Error_string(i32 %99, i8* nonnull %102, i32* nonnull %13) #8, !dbg !918
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %99, i8* nonnull %102) #8, !dbg !918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #8, !dbg !916
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %102) #8, !dbg !916
  br label %161

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 2, !dbg !920
  %108 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %107, align 8, !dbg !920, !tbaa !921
  call void @llvm.dbg.value(metadata i32* %7, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !898
  %109 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %108, i32* nonnull %7) #8, !dbg !922
  call void @llvm.dbg.value(metadata i32 %109, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %109, metadata !841, metadata !DIExpression()), !dbg !923
  %110 = icmp eq i32 %109, 0, !dbg !924
  br i1 %110, label %116, label %111, !dbg !925, !prof !276

111:                                              ; preds = %106
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %112) #8, !dbg !926
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !843, metadata !DIExpression()), !dbg !926
  %113 = bitcast i32* %15 to i8*, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #8, !dbg !926
  call void @llvm.dbg.value(metadata i32* %15, metadata !846, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %114 = call i32 @MPI_Error_string(i32 %109, i8* nonnull %112, i32* nonnull %15) #8, !dbg !926
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %109, i8* nonnull %112) #8, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #8, !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %112) #8, !dbg !924
  br label %161

116:                                              ; preds = %106
  %117 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %107, align 8, !dbg !928, !tbaa !921
  call void @llvm.dbg.value(metadata i32* %8, metadata !825, metadata !DIExpression(DW_OP_deref)), !dbg !898
  %118 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %117, i32* nonnull %8) #8, !dbg !929
  call void @llvm.dbg.value(metadata i32 %118, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %118, metadata !847, metadata !DIExpression()), !dbg !930
  %119 = icmp eq i32 %118, 0, !dbg !931
  br i1 %119, label %125, label %120, !dbg !932, !prof !276

120:                                              ; preds = %116
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %121) #8, !dbg !933
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !849, metadata !DIExpression()), !dbg !933
  %122 = bitcast i32* %17 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #8, !dbg !933
  call void @llvm.dbg.value(metadata i32* %17, metadata !852, metadata !DIExpression(DW_OP_deref)), !dbg !934
  %123 = call i32 @MPI_Error_string(i32 %118, i8* nonnull %121, i32* nonnull %17) #8, !dbg !933
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %118, i8* nonnull %121) #8, !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #8, !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %121) #8, !dbg !931
  br label %161

125:                                              ; preds = %116
  %126 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 1, !dbg !935
  %127 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %126, align 8, !dbg !935, !tbaa !936
  call void @llvm.dbg.value(metadata i32* %9, metadata !826, metadata !DIExpression(DW_OP_deref)), !dbg !898
  %128 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %127, i32* nonnull %9) #8, !dbg !937
  call void @llvm.dbg.value(metadata i32 %128, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %128, metadata !853, metadata !DIExpression()), !dbg !938
  %129 = icmp eq i32 %128, 0, !dbg !939
  br i1 %129, label %135, label %130, !dbg !940, !prof !276

130:                                              ; preds = %125
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !941
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %131) #8, !dbg !941
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !855, metadata !DIExpression()), !dbg !941
  %132 = bitcast i32* %19 to i8*, !dbg !941
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #8, !dbg !941
  call void @llvm.dbg.value(metadata i32* %19, metadata !858, metadata !DIExpression(DW_OP_deref)), !dbg !942
  %133 = call i32 @MPI_Error_string(i32 %128, i8* nonnull %131, i32* nonnull %19) #8, !dbg !941
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %128, i8* nonnull %131) #8, !dbg !941
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #8, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %131) #8, !dbg !939
  br label %161

135:                                              ; preds = %125
  %136 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %1) #8, !dbg !943
  call void @llvm.dbg.value(metadata i32 %136, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %136, metadata !859, metadata !DIExpression()), !dbg !944
  %137 = icmp eq i32 %136, 0, !dbg !945
  br i1 %137, label %140, label %138, !dbg !947, !prof !276

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !945
  br label %161

140:                                              ; preds = %135
  %141 = load i32, i32* %5, align 4, !dbg !948, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %141, metadata !822, metadata !DIExpression()), !dbg !898
  %142 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 4, !dbg !949
  %143 = load i32, i32* %142, align 4, !dbg !949, !tbaa !561
  %144 = load i32, i32* %7, align 4, !dbg !950, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %144, metadata !824, metadata !DIExpression()), !dbg !898
  %145 = load i32, i32* %8, align 4, !dbg !951, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %145, metadata !825, metadata !DIExpression()), !dbg !898
  %146 = load i32, i32* %9, align 4, !dbg !952, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %146, metadata !826, metadata !DIExpression()), !dbg !898
  %147 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i64 0, i64 0), i32 %141, i32 %143, i32 %144, i32 %145, i32 %146) #8, !dbg !953
  call void @llvm.dbg.value(metadata i32 %147, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %147, metadata !861, metadata !DIExpression()), !dbg !954
  %148 = icmp eq i32 %147, 0, !dbg !955
  br i1 %148, label %151, label %149, !dbg !957, !prof !276

149:                                              ; preds = %140
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !955
  br label %161

151:                                              ; preds = %140
  %152 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %1) #8, !dbg !958
  call void @llvm.dbg.value(metadata i32 %152, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %152, metadata !863, metadata !DIExpression()), !dbg !959
  %153 = icmp eq i32 %152, 0, !dbg !960
  br i1 %153, label %156, label %154, !dbg !962, !prof !276

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !960
  br label %161

156:                                              ; preds = %151
  %157 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %1) #8, !dbg !963
  call void @llvm.dbg.value(metadata i32 %157, metadata !809, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %157, metadata !865, metadata !DIExpression()), !dbg !964
  %158 = icmp eq i32 %157, 0, !dbg !965
  br i1 %158, label %161, label %159, !dbg !967, !prof !276

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !965
  br label %161, !dbg !965

161:                                              ; preds = %159, %156, %154, %149, %138, %130, %120, %111, %101, %96, %82
  %162 = phi i1 [ false, %154 ], [ false, %149 ], [ false, %138 ], [ false, %130 ], [ false, %120 ], [ false, %111 ], [ false, %101 ], [ false, %96 ], [ false, %82 ], [ true, %156 ], [ false, %159 ]
  %163 = phi i32 [ %155, %154 ], [ %150, %149 ], [ %139, %138 ], [ %134, %130 ], [ %124, %120 ], [ %115, %111 ], [ %105, %101 ], [ %97, %96 ], [ %86, %82 ], [ undef, %156 ], [ %160, %159 ], !dbg !898
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #8, !dbg !968
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #8, !dbg !968
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8, !dbg !968
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #8, !dbg !968
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8, !dbg !968
  br i1 %162, label %166, label %225

164:                                              ; preds = %61
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !969
  br label %225, !dbg !969

166:                                              ; preds = %69, %161
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !229
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !970
  br i1 %168, label %225, label %169, !dbg !974

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !975
  %171 = load i32, i32* %170, align 8, !dbg !975, !tbaa !237
  %172 = icmp slt i32 %171, 1, !dbg !975
  br i1 %172, label %173, label %179, !dbg !978

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !979
  %175 = load i32, i32* %174, align 8, !dbg !979, !tbaa !354
  %176 = icmp eq i32 %175, 0, !dbg !979
  br i1 %176, label %225, label %177, !dbg !982

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)), !dbg !983
  br label %225, !dbg !983

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !985
  store i32 %180, i32* %170, align 8, !dbg !985, !tbaa !237
  %181 = icmp slt i32 %171, 65, !dbg !987
  br i1 %181, label %182, label %218, !dbg !985

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !989
  %184 = load i32, i32* %183, align 8, !dbg !989, !tbaa !354
  %185 = icmp eq i32 %184, 0, !dbg !989
  br i1 %185, label %200, label %186, !dbg !989

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !989
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !989
  %189 = load i32, i32* %188, align 4, !dbg !989, !tbaa !243
  %190 = icmp eq i32 %189, 0, !dbg !989
  br i1 %190, label %200, label %191, !dbg !989

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !989
  %193 = load i8*, i8** %192, align 8, !dbg !989, !tbaa !229
  %194 = icmp eq i8* %193, getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), !dbg !989
  br i1 %194, label %200, label %195, !dbg !992

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)), !dbg !993
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !229
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !992, !tbaa !237
  br label %200, !dbg !993

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !992
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !992
  %203 = sext i32 %201 to i64, !dbg !992
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !992
  store i8* null, i8** %204, align 8, !dbg !992, !tbaa !229
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !229
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !992
  %207 = load i32, i32* %206, align 8, !dbg !992, !tbaa !237
  %208 = sext i32 %207 to i64, !dbg !992
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !992
  store i8* null, i8** %209, align 8, !dbg !992, !tbaa !229
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !229
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !992
  %212 = load i32, i32* %211, align 8, !dbg !992, !tbaa !237
  %213 = sext i32 %212 to i64, !dbg !992
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !992
  store i32 0, i32* %214, align 4, !dbg !992, !tbaa !243
  %215 = load i32, i32* %211, align 8, !dbg !992, !tbaa !237
  %216 = sext i32 %215 to i64, !dbg !992
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !992
  store i32 0, i32* %217, align 4, !dbg !992, !tbaa !243
  br label %218, !dbg !992

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !985
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !985
  %221 = load i32, i32* %220, align 4, !dbg !985, !tbaa !244
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !985
  %224 = select i1 %223, i32 %222, i32 0, !dbg !985
  store i32 %224, i32* %220, align 4, !dbg !985, !tbaa !244
  br label %225

225:                                              ; preds = %67, %59, %166, %173, %177, %218, %161, %164
  %226 = phi i32 [ %163, %161 ], [ %68, %67 ], [ %165, %164 ], [ %60, %59 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %166 ], !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !995
  ret i32 %226, !dbg !995
}

declare !dbg !996 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !999 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSubcommSetOptionsPrefix(%struct._n_PetscSubcomm* %0, i8* %1) local_unnamed_addr #0 !dbg !1002 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !1006, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i8* %1, metadata !1007, metadata !DIExpression()), !dbg !1018
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1019, !tbaa !229
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1019
  br i1 %4, label %36, label %5, !dbg !1023

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1024
  %7 = load i32, i32* %6, align 8, !dbg !1024, !tbaa !237
  %8 = icmp slt i32 %7, 64, !dbg !1024
  br i1 %8, label %9, label %26, !dbg !1027

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1028
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1028
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !1028, !tbaa !229
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !229
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1028
  %14 = load i32, i32* %13, align 8, !dbg !1028, !tbaa !237
  %15 = sext i32 %14 to i64, !dbg !1028
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1028
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %16, align 8, !dbg !1028, !tbaa !229
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !229
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1028
  %19 = load i32, i32* %18, align 8, !dbg !1028, !tbaa !237
  %20 = sext i32 %19 to i64, !dbg !1028
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1028
  store i32 79, i32* %21, align 4, !dbg !1028, !tbaa !243
  %22 = load i32, i32* %18, align 8, !dbg !1028, !tbaa !237
  %23 = sext i32 %22 to i64, !dbg !1028
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1028
  store i32 1, i32* %24, align 4, !dbg !1028, !tbaa !243
  %25 = load i32, i32* %18, align 8, !dbg !1027, !tbaa !237
  br label %26, !dbg !1028

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1027
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1027
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1027
  %30 = add nsw i32 %27, 1, !dbg !1027
  store i32 %30, i32* %29, align 8, !dbg !1027, !tbaa !237
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1027
  %32 = load i32, i32* %31, align 4, !dbg !1027, !tbaa !244
  %33 = icmp ne i32 %32, 0, !dbg !1027
  %34 = zext i1 %33 to i32, !dbg !1027
  %35 = add nsw i32 %32, %34, !dbg !1027
  store i32 %35, i32* %31, align 4, !dbg !1027, !tbaa !244
  br label %36, !dbg !1027

36:                                               ; preds = %26, %2
  %37 = icmp eq i8* %1, null, !dbg !1030
  br i1 %37, label %38, label %47, !dbg !1031

38:                                               ; preds = %36
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1032, !tbaa !229
  %40 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 7, !dbg !1032
  %41 = load i8*, i8** %40, align 8, !dbg !1032, !tbaa !270
  %42 = tail call i32 %39(i8* %41, i32 81, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1032
  %43 = icmp eq i32 %42, 0, !dbg !1032
  br i1 %43, label %44, label %45, !dbg !1032

44:                                               ; preds = %38
  store i8* null, i8** %40, align 8, !dbg !1032, !tbaa !270
  call void @llvm.dbg.value(metadata i1 %43, metadata !1008, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1018
  call void @llvm.dbg.value(metadata i1 %43, metadata !1009, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1033
  br label %65

45:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !1008, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i32 1, metadata !1009, metadata !DIExpression()), !dbg !1033
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1034
  br label %124

47:                                               ; preds = %36
  %48 = load i8, i8* %1, align 1, !dbg !1036, !tbaa !263
  %49 = icmp eq i8 %48, 45, !dbg !1038
  br i1 %49, label %50, label %52, !dbg !1039

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !1040
  br label %124, !dbg !1040

52:                                               ; preds = %47
  %53 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1041, !tbaa !229
  %54 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 7, !dbg !1041
  %55 = load i8*, i8** %54, align 8, !dbg !1041, !tbaa !270
  %56 = tail call i32 %53(i8* %55, i32 84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1041
  %57 = icmp eq i32 %56, 0, !dbg !1041
  br i1 %57, label %60, label %58, !dbg !1041

58:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 1, metadata !1008, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i32 1, metadata !1013, metadata !DIExpression()), !dbg !1042
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1043
  br label %124

60:                                               ; preds = %52
  store i8* null, i8** %54, align 8, !dbg !1041, !tbaa !270
  call void @llvm.dbg.value(metadata i1 %57, metadata !1008, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1018
  call void @llvm.dbg.value(metadata i1 %57, metadata !1013, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1042
  %61 = tail call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %54) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %61, metadata !1008, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i32 %61, metadata !1016, metadata !DIExpression()), !dbg !1046
  %62 = icmp eq i32 %61, 0, !dbg !1047
  br i1 %62, label %65, label %63, !dbg !1049, !prof !276

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1047
  br label %124

65:                                               ; preds = %60, %44
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !229
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1050
  br i1 %67, label %124, label %68, !dbg !1054

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1055
  %70 = load i32, i32* %69, align 8, !dbg !1055, !tbaa !237
  %71 = icmp slt i32 %70, 1, !dbg !1055
  br i1 %71, label %72, label %78, !dbg !1058

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1059
  %74 = load i32, i32* %73, align 8, !dbg !1059, !tbaa !354
  %75 = icmp eq i32 %74, 0, !dbg !1059
  br i1 %75, label %124, label %76, !dbg !1062

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0)), !dbg !1063
  br label %124, !dbg !1063

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1065
  store i32 %79, i32* %69, align 8, !dbg !1065, !tbaa !237
  %80 = icmp slt i32 %70, 65, !dbg !1067
  br i1 %80, label %81, label %117, !dbg !1065

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1069
  %83 = load i32, i32* %82, align 8, !dbg !1069, !tbaa !354
  %84 = icmp eq i32 %83, 0, !dbg !1069
  br i1 %84, label %99, label %85, !dbg !1069

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1069
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1069
  %88 = load i32, i32* %87, align 4, !dbg !1069, !tbaa !243
  %89 = icmp eq i32 %88, 0, !dbg !1069
  br i1 %89, label %99, label %90, !dbg !1069

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1069
  %92 = load i8*, i8** %91, align 8, !dbg !1069, !tbaa !229
  %93 = icmp eq i8* %92, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0), !dbg !1069
  br i1 %93, label %99, label %94, !dbg !1072

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSubcommSetOptionsPrefix, i64 0, i64 0)), !dbg !1073
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !229
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1072, !tbaa !237
  br label %99, !dbg !1073

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1072
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1072
  %102 = sext i32 %100 to i64, !dbg !1072
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1072
  store i8* null, i8** %103, align 8, !dbg !1072, !tbaa !229
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !229
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1072
  %106 = load i32, i32* %105, align 8, !dbg !1072, !tbaa !237
  %107 = sext i32 %106 to i64, !dbg !1072
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1072
  store i8* null, i8** %108, align 8, !dbg !1072, !tbaa !229
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !229
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1072
  %111 = load i32, i32* %110, align 8, !dbg !1072, !tbaa !237
  %112 = sext i32 %111 to i64, !dbg !1072
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1072
  store i32 0, i32* %113, align 4, !dbg !1072, !tbaa !243
  %114 = load i32, i32* %110, align 8, !dbg !1072, !tbaa !237
  %115 = sext i32 %114 to i64, !dbg !1072
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1072
  store i32 0, i32* %116, align 4, !dbg !1072, !tbaa !243
  br label %117, !dbg !1072

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1065
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1065
  %120 = load i32, i32* %119, align 4, !dbg !1065, !tbaa !244
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1065
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1065
  store i32 %123, i32* %119, align 4, !dbg !1065, !tbaa !244
  br label %124

124:                                              ; preds = %63, %58, %45, %65, %72, %76, %117, %50
  %125 = phi i32 [ %51, %50 ], [ %64, %63 ], [ %59, %58 ], [ %46, %45 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1018
  ret i32 %125, !dbg !1075
}

declare !dbg !1076 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !1080 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1083 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !1087 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1091 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1094 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1097 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1098 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1101 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1102 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1103 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSubcommSetNumber(%struct._n_PetscSubcomm* %0, i32 %1) local_unnamed_addr #0 !dbg !1104 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !1108, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata i32 %1, metadata !1109, metadata !DIExpression()), !dbg !1122
  %6 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 0, !dbg !1123
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !1123, !tbaa !268
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %7, metadata !1111, metadata !DIExpression()), !dbg !1122
  %8 = bitcast i32* %3 to i8*, !dbg !1124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1124
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !229
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1125
  br i1 %10, label %42, label %11, !dbg !1129

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1130
  %13 = load i32, i32* %12, align 8, !dbg !1130, !tbaa !237
  %14 = icmp slt i32 %13, 64, !dbg !1130
  br i1 %14, label %15, label %32, !dbg !1133

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1134
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1134
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSubcommSetNumber, i64 0, i64 0), i8** %17, align 8, !dbg !1134, !tbaa !229
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !229
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1134
  %20 = load i32, i32* %19, align 8, !dbg !1134, !tbaa !237
  %21 = sext i32 %20 to i64, !dbg !1134
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1134
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %22, align 8, !dbg !1134, !tbaa !229
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !229
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1134
  %25 = load i32, i32* %24, align 8, !dbg !1134, !tbaa !237
  %26 = sext i32 %25 to i64, !dbg !1134
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1134
  store i32 149, i32* %27, align 4, !dbg !1134, !tbaa !243
  %28 = load i32, i32* %24, align 8, !dbg !1134, !tbaa !237
  %29 = sext i32 %28 to i64, !dbg !1134
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1134
  store i32 1, i32* %30, align 4, !dbg !1134, !tbaa !243
  %31 = load i32, i32* %24, align 8, !dbg !1133, !tbaa !237
  br label %32, !dbg !1134

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1133
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1133
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1133
  %36 = add nsw i32 %33, 1, !dbg !1133
  store i32 %36, i32* %35, align 8, !dbg !1133, !tbaa !237
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1133
  %38 = load i32, i32* %37, align 4, !dbg !1133, !tbaa !244
  %39 = icmp ne i32 %38, 0, !dbg !1133
  %40 = zext i1 %39 to i32, !dbg !1133
  %41 = add nsw i32 %38, %40, !dbg !1133
  store i32 %41, i32* %37, align 4, !dbg !1133, !tbaa !244
  br label %42, !dbg !1133

42:                                               ; preds = %2, %32
  call void @llvm.dbg.value(metadata i32* %3, metadata !1113, metadata !DIExpression(DW_OP_deref)), !dbg !1122
  %43 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %7, i32* nonnull %3) #8, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %43, metadata !1110, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata i32 %43, metadata !1114, metadata !DIExpression()), !dbg !1137
  %44 = icmp eq i32 %43, 0, !dbg !1138
  br i1 %44, label %50, label %45, !dbg !1139, !prof !276

45:                                               ; preds = %42
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %46) #8, !dbg !1140
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1116, metadata !DIExpression()), !dbg !1140
  %47 = bitcast i32* %5 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #8, !dbg !1140
  call void @llvm.dbg.value(metadata i32* %5, metadata !1119, metadata !DIExpression(DW_OP_deref)), !dbg !1141
  %48 = call i32 @MPI_Error_string(i32 %43, i8* nonnull %46, i32* nonnull %5) #8, !dbg !1140
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSubcommSetNumber, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %43, i8* nonnull %46) #8, !dbg !1140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #8, !dbg !1138
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %46) #8, !dbg !1138
  br label %205

50:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 %1, metadata !1142, metadata !DIExpression()) #8, !dbg !1148
  call void @llvm.dbg.value(metadata i32* undef, metadata !1147, metadata !DIExpression()) #8, !dbg !1148
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !229
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1150
  br i1 %52, label %138, label %53, !dbg !1154

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1155
  %55 = load i32, i32* %54, align 8, !dbg !1155, !tbaa !237
  %56 = icmp slt i32 %55, 64, !dbg !1155
  br i1 %56, label %57, label %74, !dbg !1158

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64, !dbg !1159
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %58, !dbg !1159
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %59, align 8, !dbg !1159, !tbaa !229
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !229
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1159
  %62 = load i32, i32* %61, align 8, !dbg !1159, !tbaa !237
  %63 = sext i32 %62 to i64, !dbg !1159
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 1, i64 %63, !dbg !1159
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i8** %64, align 8, !dbg !1159, !tbaa !229
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !229
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1159
  %67 = load i32, i32* %66, align 8, !dbg !1159, !tbaa !237
  %68 = sext i32 %67 to i64, !dbg !1159
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 2, i64 %68, !dbg !1159
  store i32 2247, i32* %69, align 4, !dbg !1159, !tbaa !243
  %70 = load i32, i32* %66, align 8, !dbg !1159, !tbaa !237
  %71 = sext i32 %70 to i64, !dbg !1159
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %71, !dbg !1159
  store i32 1, i32* %72, align 4, !dbg !1159, !tbaa !243
  %73 = load i32, i32* %66, align 8, !dbg !1158, !tbaa !237
  br label %74, !dbg !1159

74:                                               ; preds = %57, %53
  %75 = phi i32 [ %55, %53 ], [ %73, %57 ], !dbg !1158
  %76 = phi %struct.PetscStack* [ %51, %53 ], [ %65, %57 ], !dbg !1161
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1158
  %78 = add nsw i32 %75, 1, !dbg !1158
  store i32 %78, i32* %77, align 8, !dbg !1158, !tbaa !237
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5, !dbg !1158
  %80 = load i32, i32* %79, align 4, !dbg !1158, !tbaa !244
  %81 = icmp ne i32 %80, 0, !dbg !1158
  %82 = zext i1 %81 to i32, !dbg !1158
  %83 = add nsw i32 %80, %82, !dbg !1158
  store i32 %83, i32* %79, align 4, !dbg !1158, !tbaa !244
  %84 = icmp slt i32 %75, 0, !dbg !1165
  br i1 %84, label %85, label %91, !dbg !1168

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1169
  %87 = load i32, i32* %86, align 8, !dbg !1169, !tbaa !354
  %88 = icmp eq i32 %87, 0, !dbg !1169
  br i1 %88, label %138, label %89, !dbg !1172

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)) #8, !dbg !1173
  br label %138, !dbg !1173

91:                                               ; preds = %74
  store i32 %75, i32* %77, align 8, !dbg !1175, !tbaa !237
  %92 = icmp slt i32 %75, 64, !dbg !1177
  br i1 %92, label %93, label %131, !dbg !1175

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1179
  %95 = load i32, i32* %94, align 8, !dbg !1179, !tbaa !354
  %96 = icmp eq i32 %95, 0, !dbg !1179
  br i1 %96, label %111, label %97, !dbg !1179

97:                                               ; preds = %93
  %98 = zext i32 %75 to i64, !dbg !1179
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %98, !dbg !1179
  %100 = load i32, i32* %99, align 4, !dbg !1179, !tbaa !243
  %101 = icmp eq i32 %100, 0, !dbg !1179
  br i1 %101, label %111, label %102, !dbg !1179

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %98, !dbg !1179
  %104 = load i8*, i8** %103, align 8, !dbg !1179, !tbaa !229
  %105 = icmp eq i8* %104, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !1179
  br i1 %105, label %111, label %106, !dbg !1182

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)) #8, !dbg !1183
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !229
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !1182, !tbaa !237
  br label %111, !dbg !1183

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %75, %102 ], [ %75, %97 ], [ %75, %93 ], !dbg !1182
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %76, %102 ], [ %76, %97 ], [ %76, %93 ], !dbg !1182
  %114 = sext i32 %112 to i64, !dbg !1182
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !1182
  store i8* null, i8** %115, align 8, !dbg !1182, !tbaa !229
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !229
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1182
  %118 = load i32, i32* %117, align 8, !dbg !1182, !tbaa !237
  %119 = sext i32 %118 to i64, !dbg !1182
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !1182
  store i8* null, i8** %120, align 8, !dbg !1182, !tbaa !229
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !229
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1182
  %123 = load i32, i32* %122, align 8, !dbg !1182, !tbaa !237
  %124 = sext i32 %123 to i64, !dbg !1182
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !1182
  store i32 0, i32* %125, align 4, !dbg !1182, !tbaa !243
  %126 = load i32, i32* %122, align 8, !dbg !1182, !tbaa !237
  %127 = sext i32 %126 to i64, !dbg !1182
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !1182
  store i32 0, i32* %128, align 4, !dbg !1182, !tbaa !243
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5
  %130 = load i32, i32* %129, align 4, !dbg !1175, !tbaa !244
  br label %131, !dbg !1182

131:                                              ; preds = %111, %91
  %132 = phi i32 [ %130, %111 ], [ %83, %91 ], !dbg !1175
  %133 = phi %struct.PetscStack* [ %121, %111 ], [ %76, %91 ], !dbg !1175
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1175
  %135 = add nsw i32 %132, -1
  %136 = icmp sgt i32 %132, 0, !dbg !1175
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1175
  store i32 %137, i32* %134, align 4, !dbg !1175, !tbaa !244
  br label %138

138:                                              ; preds = %50, %85, %89, %131
  call void @llvm.dbg.value(metadata i32 0, metadata !1110, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata i32 %1, metadata !1112, metadata !DIExpression()), !dbg !1122
  %139 = icmp slt i32 %1, 1, !dbg !1185
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, %1
  %142 = select i1 %139, i1 true, i1 %141, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %140, metadata !1113, metadata !DIExpression()), !dbg !1122
  br i1 %142, label %143, label %145, !dbg !1187

143:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i32 %1, metadata !1112, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.value(metadata i32 %140, metadata !1113, metadata !DIExpression()), !dbg !1122
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSubcommSetNumber, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.24, i64 0, i64 0), i32 %1, i32 %140) #8, !dbg !1188
  br label %205, !dbg !1188

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 3, !dbg !1189
  store i32 %1, i32* %146, align 8, !dbg !1190, !tbaa !452
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !229
  %148 = icmp eq %struct.PetscStack* %147, null, !dbg !1191
  br i1 %148, label %205, label %149, !dbg !1195

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1196
  %151 = load i32, i32* %150, align 8, !dbg !1196, !tbaa !237
  %152 = icmp slt i32 %151, 1, !dbg !1196
  br i1 %152, label %153, label %159, !dbg !1199

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1200
  %155 = load i32, i32* %154, align 8, !dbg !1200, !tbaa !354
  %156 = icmp eq i32 %155, 0, !dbg !1200
  br i1 %156, label %205, label %157, !dbg !1203

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSubcommSetNumber, i64 0, i64 0)), !dbg !1204
  br label %205, !dbg !1204

159:                                              ; preds = %149
  %160 = add nsw i32 %151, -1, !dbg !1206
  store i32 %160, i32* %150, align 8, !dbg !1206, !tbaa !237
  %161 = icmp slt i32 %151, 65, !dbg !1208
  br i1 %161, label %162, label %198, !dbg !1206

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1210
  %164 = load i32, i32* %163, align 8, !dbg !1210, !tbaa !354
  %165 = icmp eq i32 %164, 0, !dbg !1210
  br i1 %165, label %180, label %166, !dbg !1210

166:                                              ; preds = %162
  %167 = zext i32 %160 to i64, !dbg !1210
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %167, !dbg !1210
  %169 = load i32, i32* %168, align 4, !dbg !1210, !tbaa !243
  %170 = icmp eq i32 %169, 0, !dbg !1210
  br i1 %170, label %180, label %171, !dbg !1210

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %167, !dbg !1210
  %173 = load i8*, i8** %172, align 8, !dbg !1210, !tbaa !229
  %174 = icmp eq i8* %173, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSubcommSetNumber, i64 0, i64 0), !dbg !1210
  br i1 %174, label %180, label %175, !dbg !1213

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSubcommSetNumber, i64 0, i64 0)), !dbg !1214
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !229
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !dbg !1213, !tbaa !237
  br label %180, !dbg !1214

180:                                              ; preds = %175, %171, %166, %162
  %181 = phi i32 [ %179, %175 ], [ %160, %171 ], [ %160, %166 ], [ %160, %162 ], !dbg !1213
  %182 = phi %struct.PetscStack* [ %177, %175 ], [ %147, %171 ], [ %147, %166 ], [ %147, %162 ], !dbg !1213
  %183 = sext i32 %181 to i64, !dbg !1213
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %183, !dbg !1213
  store i8* null, i8** %184, align 8, !dbg !1213, !tbaa !229
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !229
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1213
  %187 = load i32, i32* %186, align 8, !dbg !1213, !tbaa !237
  %188 = sext i32 %187 to i64, !dbg !1213
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 1, i64 %188, !dbg !1213
  store i8* null, i8** %189, align 8, !dbg !1213, !tbaa !229
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1213, !tbaa !229
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1213
  %192 = load i32, i32* %191, align 8, !dbg !1213, !tbaa !237
  %193 = sext i32 %192 to i64, !dbg !1213
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 2, i64 %193, !dbg !1213
  store i32 0, i32* %194, align 4, !dbg !1213, !tbaa !243
  %195 = load i32, i32* %191, align 8, !dbg !1213, !tbaa !237
  %196 = sext i32 %195 to i64, !dbg !1213
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %196, !dbg !1213
  store i32 0, i32* %197, align 4, !dbg !1213, !tbaa !243
  br label %198, !dbg !1213

198:                                              ; preds = %180, %159
  %199 = phi %struct.PetscStack* [ %190, %180 ], [ %147, %159 ], !dbg !1206
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 5, !dbg !1206
  %201 = load i32, i32* %200, align 4, !dbg !1206, !tbaa !244
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 0, !dbg !1206
  %204 = select i1 %203, i32 %202, i32 0, !dbg !1206
  store i32 %204, i32* %200, align 4, !dbg !1206, !tbaa !244
  br label %205

205:                                              ; preds = %45, %145, %153, %157, %198, %143
  %206 = phi i32 [ %144, %143 ], [ %49, %45 ], [ 0, %198 ], [ 0, %157 ], [ 0, %153 ], [ 0, %145 ], !dbg !1122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1216
  ret i32 %206, !dbg !1216
}

; Function Attrs: nounwind uwtable
define i32 @PetscSubcommSetType(%struct._n_PetscSubcomm* %0, i32 %1) local_unnamed_addr #0 !dbg !1217 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !1221, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 %1, metadata !1222, metadata !DIExpression()), !dbg !1232
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !229
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1233
  br i1 %4, label %36, label %5, !dbg !1237

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1238
  %7 = load i32, i32* %6, align 8, !dbg !1238, !tbaa !237
  %8 = icmp slt i32 %7, 64, !dbg !1238
  br i1 %8, label %9, label %26, !dbg !1241

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1242
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1242
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommSetType, i64 0, i64 0), i8** %11, align 8, !dbg !1242, !tbaa !229
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !229
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1242
  %14 = load i32, i32* %13, align 8, !dbg !1242, !tbaa !237
  %15 = sext i32 %14 to i64, !dbg !1242
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1242
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %16, align 8, !dbg !1242, !tbaa !229
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !229
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1242
  %19 = load i32, i32* %18, align 8, !dbg !1242, !tbaa !237
  %20 = sext i32 %19 to i64, !dbg !1242
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1242
  store i32 176, i32* %21, align 4, !dbg !1242, !tbaa !243
  %22 = load i32, i32* %18, align 8, !dbg !1242, !tbaa !237
  %23 = sext i32 %22 to i64, !dbg !1242
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1242
  store i32 1, i32* %24, align 4, !dbg !1242, !tbaa !243
  %25 = load i32, i32* %18, align 8, !dbg !1241, !tbaa !237
  br label %26, !dbg !1242

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1241
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1241
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1241
  %30 = add nsw i32 %27, 1, !dbg !1241
  store i32 %30, i32* %29, align 8, !dbg !1241, !tbaa !237
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1241
  %32 = load i32, i32* %31, align 4, !dbg !1241, !tbaa !244
  %33 = icmp ne i32 %32, 0, !dbg !1241
  %34 = zext i1 %33 to i32, !dbg !1241
  %35 = add nsw i32 %32, %34, !dbg !1241
  store i32 %35, i32* %31, align 4, !dbg !1241, !tbaa !244
  br label %36, !dbg !1241

36:                                               ; preds = %26, %2
  %37 = icmp eq %struct._n_PetscSubcomm* %0, null, !dbg !1244
  br i1 %37, label %38, label %40, !dbg !1246

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.25, i64 0, i64 0)) #8, !dbg !1247
  br label %123, !dbg !1247

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 3, !dbg !1248
  %42 = load i32, i32* %41, align 8, !dbg !1248, !tbaa !452
  %43 = icmp slt i32 %42, 1, !dbg !1250
  br i1 %43, label %44, label %46, !dbg !1251

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.26, i64 0, i64 0), i32 %42) #8, !dbg !1252
  br label %123, !dbg !1252

46:                                               ; preds = %40
  switch i32 %1, label %57 [
    i32 1, label %47
    i32 2, label %52
  ], !dbg !1253

47:                                               ; preds = %46
  %48 = tail call fastcc i32 @PetscSubcommCreate_contiguous(%struct._n_PetscSubcomm* nonnull %0), !dbg !1254
  call void @llvm.dbg.value(metadata i32 %48, metadata !1223, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 %48, metadata !1224, metadata !DIExpression()), !dbg !1255
  %49 = icmp eq i32 %48, 0, !dbg !1256
  br i1 %49, label %64, label %50, !dbg !1258, !prof !276

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1256
  br label %123

52:                                               ; preds = %46
  %53 = tail call fastcc i32 @PetscSubcommCreate_interlaced(%struct._n_PetscSubcomm* nonnull %0), !dbg !1259
  call void @llvm.dbg.value(metadata i32 %53, metadata !1223, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 %53, metadata !1228, metadata !DIExpression()), !dbg !1260
  %54 = icmp eq i32 %53, 0, !dbg !1261
  br i1 %54, label %64, label %55, !dbg !1263, !prof !276

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1261
  br label %123

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 0, !dbg !1264
  %59 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %58, align 8, !dbg !1264, !tbaa !268
  %60 = zext i32 %1 to i64, !dbg !1264
  %61 = getelementptr inbounds [6 x i8*], [6 x i8*]* @PetscSubcommTypes, i64 0, i64 %60, !dbg !1264
  %62 = load i8*, i8** %61, align 8, !dbg !1264, !tbaa !229
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %59, i32 184, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommSetType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i8* %62) #8, !dbg !1264
  br label %123, !dbg !1264

64:                                               ; preds = %52, %47
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !229
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1265
  br i1 %66, label %123, label %67, !dbg !1269

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1270
  %69 = load i32, i32* %68, align 8, !dbg !1270, !tbaa !237
  %70 = icmp slt i32 %69, 1, !dbg !1270
  br i1 %70, label %71, label %77, !dbg !1273

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1274
  %73 = load i32, i32* %72, align 8, !dbg !1274, !tbaa !354
  %74 = icmp eq i32 %73, 0, !dbg !1274
  br i1 %74, label %123, label %75, !dbg !1277

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommSetType, i64 0, i64 0)), !dbg !1278
  br label %123, !dbg !1278

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1280
  store i32 %78, i32* %68, align 8, !dbg !1280, !tbaa !237
  %79 = icmp slt i32 %69, 65, !dbg !1282
  br i1 %79, label %80, label %116, !dbg !1280

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1284
  %82 = load i32, i32* %81, align 8, !dbg !1284, !tbaa !354
  %83 = icmp eq i32 %82, 0, !dbg !1284
  br i1 %83, label %98, label %84, !dbg !1284

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1284
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1284
  %87 = load i32, i32* %86, align 4, !dbg !1284, !tbaa !243
  %88 = icmp eq i32 %87, 0, !dbg !1284
  br i1 %88, label %98, label %89, !dbg !1284

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1284
  %91 = load i8*, i8** %90, align 8, !dbg !1284, !tbaa !229
  %92 = icmp eq i8* %91, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommSetType, i64 0, i64 0), !dbg !1284
  br i1 %92, label %98, label %93, !dbg !1287

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommSetType, i64 0, i64 0)), !dbg !1288
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !229
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1287, !tbaa !237
  br label %98, !dbg !1288

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1287
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1287
  %101 = sext i32 %99 to i64, !dbg !1287
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1287
  store i8* null, i8** %102, align 8, !dbg !1287, !tbaa !229
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !229
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1287
  %105 = load i32, i32* %104, align 8, !dbg !1287, !tbaa !237
  %106 = sext i32 %105 to i64, !dbg !1287
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1287
  store i8* null, i8** %107, align 8, !dbg !1287, !tbaa !229
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !229
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1287
  %110 = load i32, i32* %109, align 8, !dbg !1287, !tbaa !237
  %111 = sext i32 %110 to i64, !dbg !1287
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1287
  store i32 0, i32* %112, align 4, !dbg !1287, !tbaa !243
  %113 = load i32, i32* %109, align 8, !dbg !1287, !tbaa !237
  %114 = sext i32 %113 to i64, !dbg !1287
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1287
  store i32 0, i32* %115, align 4, !dbg !1287, !tbaa !243
  br label %116, !dbg !1287

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1280
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1280
  %119 = load i32, i32* %118, align 4, !dbg !1280, !tbaa !244
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1280
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1280
  store i32 %122, i32* %118, align 4, !dbg !1280, !tbaa !244
  br label %123

123:                                              ; preds = %55, %50, %64, %71, %75, %116, %57, %44, %38
  %124 = phi i32 [ %45, %44 ], [ %51, %50 ], [ %56, %55 ], [ %63, %57 ], [ %39, %38 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1232
  ret i32 %124, !dbg !1290
}

; Function Attrs: nounwind uwtable
define i32 @PetscSubcommSetTypeGeneral(%struct._n_PetscSubcomm* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1291 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !1295, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %1, metadata !1296, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %2, metadata !1297, metadata !DIExpression()), !dbg !1373
  %29 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !1374
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1374
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* null, metadata !1299, metadata !DIExpression()), !dbg !1373
  store %struct.ompi_communicator_t* null, %struct.ompi_communicator_t** %5, align 8, !dbg !1375, !tbaa !229
  %30 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !1374
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1374
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* null, metadata !1300, metadata !DIExpression()), !dbg !1373
  store %struct.ompi_communicator_t* null, %struct.ompi_communicator_t** %6, align 8, !dbg !1376, !tbaa !229
  %31 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 0, !dbg !1377
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %31, align 8, !dbg !1377, !tbaa !268
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %32, metadata !1301, metadata !DIExpression()), !dbg !1373
  %33 = bitcast i32* %7 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !1378
  %34 = bitcast i32** %8 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1378
  %35 = bitcast [3 x i32]* %9 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #8, !dbg !1378
  call void @llvm.dbg.declare(metadata [3 x i32]* %9, metadata !1306, metadata !DIExpression()), !dbg !1379
  %36 = bitcast i32* %10 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8, !dbg !1378
  %37 = bitcast i32* %11 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8, !dbg !1378
  %38 = bitcast i32** %12 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !1378
  %39 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 3, !dbg !1380
  %40 = load i32, i32* %39, align 8, !dbg !1380, !tbaa !452
  call void @llvm.dbg.value(metadata i32 %40, metadata !1314, metadata !DIExpression()), !dbg !1373
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1381, !tbaa !229
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1381
  br i1 %42, label %74, label %43, !dbg !1385

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1386
  %45 = load i32, i32* %44, align 8, !dbg !1386, !tbaa !237
  %46 = icmp slt i32 %45, 64, !dbg !1386
  br i1 %46, label %47, label %64, !dbg !1389

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64, !dbg !1390
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %48, !dbg !1390
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8** %49, align 8, !dbg !1390, !tbaa !229
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !229
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1390
  %52 = load i32, i32* %51, align 8, !dbg !1390, !tbaa !237
  %53 = sext i32 %52 to i64, !dbg !1390
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 1, i64 %53, !dbg !1390
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %54, align 8, !dbg !1390, !tbaa !229
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !229
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1390
  %57 = load i32, i32* %56, align 8, !dbg !1390, !tbaa !237
  %58 = sext i32 %57 to i64, !dbg !1390
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 2, i64 %58, !dbg !1390
  store i32 209, i32* %59, align 4, !dbg !1390, !tbaa !243
  %60 = load i32, i32* %56, align 8, !dbg !1390, !tbaa !237
  %61 = sext i32 %60 to i64, !dbg !1390
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %61, !dbg !1390
  store i32 1, i32* %62, align 4, !dbg !1390, !tbaa !243
  %63 = load i32, i32* %56, align 8, !dbg !1389, !tbaa !237
  br label %64, !dbg !1390

64:                                               ; preds = %47, %43
  %65 = phi i32 [ %63, %47 ], [ %45, %43 ], !dbg !1389
  %66 = phi %struct.PetscStack* [ %55, %47 ], [ %41, %43 ], !dbg !1389
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1389
  %68 = add nsw i32 %65, 1, !dbg !1389
  store i32 %68, i32* %67, align 8, !dbg !1389, !tbaa !237
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 5, !dbg !1389
  %70 = load i32, i32* %69, align 4, !dbg !1389, !tbaa !244
  %71 = icmp ne i32 %70, 0, !dbg !1389
  %72 = zext i1 %71 to i32, !dbg !1389
  %73 = add nsw i32 %70, %72, !dbg !1389
  store i32 %73, i32* %69, align 4, !dbg !1389, !tbaa !244
  br label %74, !dbg !1389

74:                                               ; preds = %3, %64
  %75 = icmp slt i32 %40, 1, !dbg !1392
  br i1 %75, label %76, label %78, !dbg !1394

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.26, i64 0, i64 0), i32 %40) #8, !dbg !1395
  br label %293, !dbg !1395

78:                                               ; preds = %74
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %79 = call i32 @MPI_Comm_split(%struct.ompi_communicator_t* %32, i32 %1, i32 %2, %struct.ompi_communicator_t** nonnull %5) #8, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %79, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %79, metadata !1315, metadata !DIExpression()), !dbg !1397
  %80 = icmp eq i32 %79, 0, !dbg !1398
  br i1 %80, label %86, label %81, !dbg !1399, !prof !276

81:                                               ; preds = %78
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1400
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %82) #8, !dbg !1400
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1317, metadata !DIExpression()), !dbg !1400
  %83 = bitcast i32* %14 to i8*, !dbg !1400
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #8, !dbg !1400
  call void @llvm.dbg.value(metadata i32* %14, metadata !1320, metadata !DIExpression(DW_OP_deref)), !dbg !1401
  %84 = call i32 @MPI_Error_string(i32 %79, i8* nonnull %82, i32* nonnull %14) #8, !dbg !1400
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %79, i8* nonnull %82) #8, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #8, !dbg !1398
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %82) #8, !dbg !1398
  br label %293

86:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %7, metadata !1302, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %87 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %32, i32* nonnull %7) #8, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %87, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %87, metadata !1321, metadata !DIExpression()), !dbg !1403
  %88 = icmp eq i32 %87, 0, !dbg !1404
  br i1 %88, label %94, label %89, !dbg !1405, !prof !276

89:                                               ; preds = %86
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1406
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #8, !dbg !1406
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1323, metadata !DIExpression()), !dbg !1406
  %91 = bitcast i32* %16 to i8*, !dbg !1406
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8, !dbg !1406
  call void @llvm.dbg.value(metadata i32* %16, metadata !1326, metadata !DIExpression(DW_OP_deref)), !dbg !1407
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %16) #8, !dbg !1406
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %87, i8* nonnull %90) #8, !dbg !1406
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8, !dbg !1404
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #8, !dbg !1404
  br label %293

94:                                               ; preds = %86
  %95 = load i32, i32* %7, align 4, !dbg !1408, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %95, metadata !1302, metadata !DIExpression()), !dbg !1373
  %96 = shl nsw i32 %95, 1, !dbg !1408
  %97 = sext i32 %96 to i64, !dbg !1408
  %98 = shl nsw i64 %97, 2, !dbg !1408
  call void @llvm.dbg.value(metadata i32** %8, metadata !1305, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %99 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 218, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i64 %98, i8* nonnull %34) #8, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %99, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %99, metadata !1327, metadata !DIExpression()), !dbg !1409
  %100 = icmp eq i32 %99, 0, !dbg !1410
  br i1 %100, label %103, label %101, !dbg !1412, !prof !276

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1410
  br label %293

103:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32* %11, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %104 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %32, i32* nonnull %11) #8, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %104, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %104, metadata !1329, metadata !DIExpression()), !dbg !1414
  %105 = icmp eq i32 %104, 0, !dbg !1415
  br i1 %105, label %111, label %106, !dbg !1416, !prof !276

106:                                              ; preds = %103
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1417
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %107) #8, !dbg !1417
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1331, metadata !DIExpression()), !dbg !1417
  %108 = bitcast i32* %18 to i8*, !dbg !1417
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #8, !dbg !1417
  call void @llvm.dbg.value(metadata i32* %18, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !1418
  %109 = call i32 @MPI_Error_string(i32 %104, i8* nonnull %107, i32* nonnull %18) #8, !dbg !1417
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %104, i8* nonnull %107) #8, !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #8, !dbg !1415
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %107) #8, !dbg !1415
  br label %293

111:                                              ; preds = %103
  %112 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !1419, !tbaa !229
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %112, metadata !1299, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %10, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %113 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %112, i32* nonnull %10) #8, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %113, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %113, metadata !1335, metadata !DIExpression()), !dbg !1421
  %114 = icmp eq i32 %113, 0, !dbg !1422
  br i1 %114, label %120, label %115, !dbg !1423, !prof !276

115:                                              ; preds = %111
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %116) #8, !dbg !1424
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1337, metadata !DIExpression()), !dbg !1424
  %117 = bitcast i32* %20 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #8, !dbg !1424
  call void @llvm.dbg.value(metadata i32* %20, metadata !1340, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %118 = call i32 @MPI_Error_string(i32 %113, i8* nonnull %116, i32* nonnull %20) #8, !dbg !1424
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %113, i8* nonnull %116) #8, !dbg !1424
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #8, !dbg !1422
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %116) #8, !dbg !1422
  br label %293

120:                                              ; preds = %111
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0, !dbg !1426
  store i32 %1, i32* %121, align 4, !dbg !1427, !tbaa !243
  %122 = load i32, i32* %10, align 4, !dbg !1428, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %122, metadata !1310, metadata !DIExpression()), !dbg !1373
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1, !dbg !1429
  store i32 %122, i32* %123, align 4, !dbg !1430, !tbaa !243
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %32, metadata !1431, metadata !DIExpression()) #8, !dbg !1438
  %124 = bitcast i32* %4 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #8, !dbg !1440
  call void @llvm.dbg.value(metadata i32* %4, metadata !1437, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1438
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %32, i32* nonnull %4) #8, !dbg !1441
  %126 = load i32, i32* %4, align 4, !dbg !1442, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %126, metadata !1437, metadata !DIExpression()) #8, !dbg !1438
  %127 = icmp sgt i32 %126, 1, !dbg !1443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8, !dbg !1444
  %128 = uitofp i1 %127 to double, !dbg !1445
  %129 = load double, double* @petsc_gather_ct, align 8, !dbg !1445, !tbaa !1446
  %130 = fadd double %129, %128, !dbg !1445
  store double %130, double* @petsc_gather_ct, align 8, !dbg !1445, !tbaa !1446
  %131 = bitcast i32** %8 to i8**, !dbg !1445
  %132 = load i8*, i8** %131, align 8, !dbg !1445, !tbaa !229
  call void @llvm.dbg.value(metadata i32* undef, metadata !1305, metadata !DIExpression()), !dbg !1373
  %133 = call i32 @MPI_Allgather(i8* nonnull %35, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %132, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %32) #8, !dbg !1445
  %134 = icmp ne i32 %133, 0, !dbg !1445
  %135 = zext i1 %134 to i32, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %135, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %135, metadata !1341, metadata !DIExpression()), !dbg !1448
  br i1 %134, label %136, label %141, !dbg !1449, !prof !1450

136:                                              ; preds = %120
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %137) #8, !dbg !1451
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1343, metadata !DIExpression()), !dbg !1451
  %138 = bitcast i32* %22 to i8*, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #8, !dbg !1451
  call void @llvm.dbg.value(metadata i32* %22, metadata !1346, metadata !DIExpression(DW_OP_deref)), !dbg !1452
  %139 = call i32 @MPI_Error_string(i32 %135, i8* nonnull %137, i32* nonnull %22) #8, !dbg !1451
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %135, i8* nonnull %137) #8, !dbg !1451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #8, !dbg !1453
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %137) #8, !dbg !1453
  br label %293

141:                                              ; preds = %120
  %142 = zext i32 %40 to i64, !dbg !1454
  %143 = shl nuw nsw i64 %142, 2, !dbg !1454
  call void @llvm.dbg.value(metadata i32** %12, metadata !1312, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %144 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i64 %143, i8* nonnull %38) #8, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %144, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %144, metadata !1347, metadata !DIExpression()), !dbg !1455
  %145 = icmp eq i32 %144, 0, !dbg !1456
  br i1 %145, label %146, label %152, !dbg !1458, !prof !276

146:                                              ; preds = %141
  %147 = load i32*, i32** %8, align 8
  %148 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1313, metadata !DIExpression()), !dbg !1373
  %149 = load i32, i32* %7, align 4, !dbg !1459, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %149, metadata !1302, metadata !DIExpression()), !dbg !1373
  %150 = icmp sgt i32 %149, 0, !dbg !1462
  %151 = bitcast i32* %147 to i8*, !dbg !1463
  br i1 %150, label %154, label %168, !dbg !1463

152:                                              ; preds = %141
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1456
  br label %293

154:                                              ; preds = %146, %154
  %155 = phi i64 [ %163, %154 ], [ 0, %146 ]
  call void @llvm.dbg.value(metadata i64 %155, metadata !1313, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32* %147, metadata !1305, metadata !DIExpression()), !dbg !1373
  %156 = or i64 %155, 1, !dbg !1464
  %157 = getelementptr inbounds i32, i32* %147, i64 %156, !dbg !1466
  %158 = load i32, i32* %157, align 4, !dbg !1466, !tbaa !243
  call void @llvm.dbg.value(metadata i32* %148, metadata !1312, metadata !DIExpression()), !dbg !1373
  %159 = getelementptr inbounds i32, i32* %147, i64 %155, !dbg !1467
  %160 = load i32, i32* %159, align 4, !dbg !1467, !tbaa !243
  %161 = sext i32 %160 to i64, !dbg !1468
  %162 = getelementptr inbounds i32, i32* %148, i64 %161, !dbg !1468
  store i32 %158, i32* %162, align 4, !dbg !1469, !tbaa !243
  %163 = add nuw nsw i64 %155, 2, !dbg !1470
  call void @llvm.dbg.value(metadata i64 %163, metadata !1313, metadata !DIExpression()), !dbg !1373
  %164 = load i32, i32* %7, align 4, !dbg !1459, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %164, metadata !1302, metadata !DIExpression()), !dbg !1373
  %165 = shl nsw i32 %164, 1, !dbg !1471
  %166 = sext i32 %165 to i64, !dbg !1462
  %167 = icmp slt i64 %163, %166, !dbg !1462
  br i1 %167, label %154, label %168, !dbg !1463, !llvm.loop !1472

168:                                              ; preds = %154, %146
  %169 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1474, !tbaa !229
  call void @llvm.dbg.value(metadata i32* undef, metadata !1305, metadata !DIExpression()), !dbg !1373
  %170 = call i32 %169(i8* %151, i32 231, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1474
  %171 = icmp eq i32 %170, 0, !dbg !1474
  br i1 %171, label %174, label %172, !dbg !1474

172:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 1, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 1, metadata !1349, metadata !DIExpression()), !dbg !1475
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1476
  br label %293

174:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32* null, metadata !1305, metadata !DIExpression()), !dbg !1373
  store i32* null, i32** %8, align 8, !dbg !1474, !tbaa !229
  call void @llvm.dbg.value(metadata i1 %171, metadata !1298, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1373
  call void @llvm.dbg.value(metadata i1 %171, metadata !1349, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1475
  %175 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1303, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 0, metadata !1304, metadata !DIExpression()), !dbg !1373
  %176 = icmp sgt i32 %40, 0, !dbg !1478
  br i1 %176, label %177, label %191, !dbg !1481

177:                                              ; preds = %174
  %178 = zext i32 %1 to i64, !dbg !1481
  br label %179, !dbg !1481

179:                                              ; preds = %177, %183
  %180 = phi i64 [ 0, %177 ], [ %187, %183 ]
  %181 = phi i32 [ 0, %177 ], [ %186, %183 ]
  call void @llvm.dbg.value(metadata i64 %180, metadata !1303, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %181, metadata !1304, metadata !DIExpression()), !dbg !1373
  %182 = icmp eq i64 %180, %178, !dbg !1482
  br i1 %182, label %189, label %183, !dbg !1485

183:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32* %175, metadata !1312, metadata !DIExpression()), !dbg !1373
  %184 = getelementptr inbounds i32, i32* %175, i64 %180, !dbg !1486
  %185 = load i32, i32* %184, align 4, !dbg !1486, !tbaa !243
  %186 = add nsw i32 %185, %181, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %186, metadata !1304, metadata !DIExpression()), !dbg !1373
  %187 = add nuw nsw i64 %180, 1, !dbg !1489
  call void @llvm.dbg.value(metadata i64 %187, metadata !1303, metadata !DIExpression()), !dbg !1373
  %188 = icmp eq i64 %187, %142, !dbg !1478
  br i1 %188, label %191, label %179, !dbg !1481, !llvm.loop !1490

189:                                              ; preds = %179
  %190 = add nsw i32 %181, %2, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %190, metadata !1304, metadata !DIExpression()), !dbg !1373
  br label %191, !dbg !1494

191:                                              ; preds = %183, %174, %189
  %192 = phi i32 [ %190, %189 ], [ 0, %174 ], [ %186, %183 ], !dbg !1373
  call void @llvm.dbg.value(metadata i32 %192, metadata !1304, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !1300, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %193 = call i32 @MPI_Comm_split(%struct.ompi_communicator_t* %32, i32 0, i32 %192, %struct.ompi_communicator_t** nonnull %6) #8, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %193, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %193, metadata !1351, metadata !DIExpression()), !dbg !1496
  %194 = icmp eq i32 %193, 0, !dbg !1497
  br i1 %194, label %200, label %195, !dbg !1498, !prof !276

195:                                              ; preds = %191
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1499
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %196) #8, !dbg !1499
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1353, metadata !DIExpression()), !dbg !1499
  %197 = bitcast i32* %24 to i8*, !dbg !1499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #8, !dbg !1499
  call void @llvm.dbg.value(metadata i32* %24, metadata !1356, metadata !DIExpression(DW_OP_deref)), !dbg !1500
  %198 = call i32 @MPI_Error_string(i32 %193, i8* nonnull %196, i32* nonnull %24) #8, !dbg !1499
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %193, i8* nonnull %196) #8, !dbg !1499
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #8, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %196) #8, !dbg !1497
  br label %293

200:                                              ; preds = %191
  %201 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !1501, !tbaa !229
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %201, metadata !1300, metadata !DIExpression()), !dbg !1373
  %202 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 1, !dbg !1502
  %203 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %201, %struct.ompi_communicator_t** nonnull %202, i32* null) #8, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %203, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %203, metadata !1357, metadata !DIExpression()), !dbg !1504
  %204 = icmp eq i32 %203, 0, !dbg !1505
  br i1 %204, label %207, label %205, !dbg !1507, !prof !276

205:                                              ; preds = %200
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1505
  br label %293

207:                                              ; preds = %200
  %208 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !1508, !tbaa !229
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %208, metadata !1299, metadata !DIExpression()), !dbg !1373
  %209 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 2, !dbg !1509
  %210 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %208, %struct.ompi_communicator_t** nonnull %209, i32* null) #8, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %210, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %210, metadata !1359, metadata !DIExpression()), !dbg !1511
  %211 = icmp eq i32 %210, 0, !dbg !1512
  br i1 %211, label %214, label %212, !dbg !1514, !prof !276

212:                                              ; preds = %207
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1512
  br label %293

214:                                              ; preds = %207
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !1300, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %215 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %6) #8, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %215, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %215, metadata !1361, metadata !DIExpression()), !dbg !1516
  %216 = icmp eq i32 %215, 0, !dbg !1517
  br i1 %216, label %222, label %217, !dbg !1518, !prof !276

217:                                              ; preds = %214
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %218) #8, !dbg !1519
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1363, metadata !DIExpression()), !dbg !1519
  %219 = bitcast i32* %26 to i8*, !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #8, !dbg !1519
  call void @llvm.dbg.value(metadata i32* %26, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1520
  %220 = call i32 @MPI_Error_string(i32 %215, i8* nonnull %218, i32* nonnull %26) #8, !dbg !1519
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %215, i8* nonnull %218) #8, !dbg !1519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #8, !dbg !1517
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %218) #8, !dbg !1517
  br label %293

222:                                              ; preds = %214
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1373
  %223 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %5) #8, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %223, metadata !1298, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.value(metadata i32 %223, metadata !1367, metadata !DIExpression()), !dbg !1522
  %224 = icmp eq i32 %223, 0, !dbg !1523
  br i1 %224, label %230, label %225, !dbg !1524, !prof !276

225:                                              ; preds = %222
  %226 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1525
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %226) #8, !dbg !1525
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1369, metadata !DIExpression()), !dbg !1525
  %227 = bitcast i32* %28 to i8*, !dbg !1525
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #8, !dbg !1525
  call void @llvm.dbg.value(metadata i32* %28, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !1526
  %228 = call i32 @MPI_Error_string(i32 %223, i8* nonnull %226, i32* nonnull %28) #8, !dbg !1525
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %223, i8* nonnull %226) #8, !dbg !1525
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #8, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %226) #8, !dbg !1523
  br label %293

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 4, !dbg !1527
  store i32 %1, i32* %231, align 4, !dbg !1528, !tbaa !561
  %232 = load i32*, i32** %12, align 8, !dbg !1529, !tbaa !229
  call void @llvm.dbg.value(metadata i32* %232, metadata !1312, metadata !DIExpression()), !dbg !1373
  %233 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 5, !dbg !1530
  store i32* %232, i32** %233, align 8, !dbg !1531, !tbaa !300
  %234 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 6, !dbg !1532
  store i32 0, i32* %234, align 8, !dbg !1533, !tbaa !278
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !229
  %236 = icmp eq %struct.PetscStack* %235, null, !dbg !1534
  br i1 %236, label %293, label %237, !dbg !1538

237:                                              ; preds = %230
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !1539
  %239 = load i32, i32* %238, align 8, !dbg !1539, !tbaa !237
  %240 = icmp slt i32 %239, 1, !dbg !1539
  br i1 %240, label %241, label %247, !dbg !1542

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 6, !dbg !1543
  %243 = load i32, i32* %242, align 8, !dbg !1543, !tbaa !354
  %244 = icmp eq i32 %243, 0, !dbg !1543
  br i1 %244, label %293, label %245, !dbg !1546

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %239, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0)), !dbg !1547
  br label %293, !dbg !1547

247:                                              ; preds = %237
  %248 = add nsw i32 %239, -1, !dbg !1549
  store i32 %248, i32* %238, align 8, !dbg !1549, !tbaa !237
  %249 = icmp slt i32 %239, 65, !dbg !1551
  br i1 %249, label %250, label %286, !dbg !1549

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 6, !dbg !1553
  %252 = load i32, i32* %251, align 8, !dbg !1553, !tbaa !354
  %253 = icmp eq i32 %252, 0, !dbg !1553
  br i1 %253, label %268, label %254, !dbg !1553

254:                                              ; preds = %250
  %255 = zext i32 %248 to i64, !dbg !1553
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %255, !dbg !1553
  %257 = load i32, i32* %256, align 4, !dbg !1553, !tbaa !243
  %258 = icmp eq i32 %257, 0, !dbg !1553
  br i1 %258, label %268, label %259, !dbg !1553

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 0, i64 %255, !dbg !1553
  %261 = load i8*, i8** %260, align 8, !dbg !1553, !tbaa !229
  %262 = icmp eq i8* %261, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0), !dbg !1553
  br i1 %262, label %268, label %263, !dbg !1556

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %261, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSubcommSetTypeGeneral, i64 0, i64 0)), !dbg !1557
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !229
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4
  %267 = load i32, i32* %266, align 8, !dbg !1556, !tbaa !237
  br label %268, !dbg !1557

268:                                              ; preds = %263, %259, %254, %250
  %269 = phi i32 [ %267, %263 ], [ %248, %259 ], [ %248, %254 ], [ %248, %250 ], !dbg !1556
  %270 = phi %struct.PetscStack* [ %265, %263 ], [ %235, %259 ], [ %235, %254 ], [ %235, %250 ], !dbg !1556
  %271 = sext i32 %269 to i64, !dbg !1556
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 0, i64 %271, !dbg !1556
  store i8* null, i8** %272, align 8, !dbg !1556, !tbaa !229
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !229
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !1556
  %275 = load i32, i32* %274, align 8, !dbg !1556, !tbaa !237
  %276 = sext i32 %275 to i64, !dbg !1556
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 1, i64 %276, !dbg !1556
  store i8* null, i8** %277, align 8, !dbg !1556, !tbaa !229
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !229
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !1556
  %280 = load i32, i32* %279, align 8, !dbg !1556, !tbaa !237
  %281 = sext i32 %280 to i64, !dbg !1556
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 2, i64 %281, !dbg !1556
  store i32 0, i32* %282, align 4, !dbg !1556, !tbaa !243
  %283 = load i32, i32* %279, align 8, !dbg !1556, !tbaa !237
  %284 = sext i32 %283 to i64, !dbg !1556
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 3, i64 %284, !dbg !1556
  store i32 0, i32* %285, align 4, !dbg !1556, !tbaa !243
  br label %286, !dbg !1556

286:                                              ; preds = %268, %247
  %287 = phi %struct.PetscStack* [ %278, %268 ], [ %235, %247 ], !dbg !1549
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 5, !dbg !1549
  %289 = load i32, i32* %288, align 4, !dbg !1549, !tbaa !244
  %290 = add nsw i32 %289, -1
  %291 = icmp sgt i32 %289, 0, !dbg !1549
  %292 = select i1 %291, i32 %290, i32 0, !dbg !1549
  store i32 %292, i32* %288, align 4, !dbg !1549, !tbaa !244
  br label %293

293:                                              ; preds = %225, %217, %212, %205, %195, %172, %152, %136, %115, %106, %101, %89, %81, %230, %241, %245, %286, %76
  %294 = phi i32 [ %77, %76 ], [ %229, %225 ], [ %221, %217 ], [ %213, %212 ], [ %206, %205 ], [ %199, %195 ], [ %119, %115 ], [ %110, %106 ], [ %102, %101 ], [ %93, %89 ], [ %85, %81 ], [ 0, %286 ], [ 0, %245 ], [ 0, %241 ], [ 0, %230 ], [ %140, %136 ], [ %153, %152 ], [ %173, %172 ], !dbg !1373
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #8, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1559
  ret i32 %294, !dbg !1559
}

declare !dbg !1560 i32 @MPI_Comm_split(%struct.ompi_communicator_t*, i32, i32, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1563 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1566 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1571 i32 @PetscCommDuplicate(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**, i32*) local_unnamed_addr #3

declare !dbg !1574 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSubcommDestroy(%struct._n_PetscSubcomm** nocapture %0) local_unnamed_addr #0 !dbg !1575 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm** %0, metadata !1580, metadata !DIExpression()), !dbg !1594
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !229
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1595
  br i1 %3, label %37, label %4, !dbg !1599

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1600
  %6 = load i32, i32* %5, align 8, !dbg !1600, !tbaa !237
  %7 = icmp slt i32 %6, 64, !dbg !1600
  br i1 %7, label %8, label %25, !dbg !1603

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1604
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1604
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1604, !tbaa !229
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !229
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1604
  %13 = load i32, i32* %12, align 8, !dbg !1604, !tbaa !237
  %14 = sext i32 %13 to i64, !dbg !1604
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1604
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %15, align 8, !dbg !1604, !tbaa !229
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !229
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1604
  %18 = load i32, i32* %17, align 8, !dbg !1604, !tbaa !237
  %19 = sext i32 %18 to i64, !dbg !1604
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1604
  store i32 271, i32* %20, align 4, !dbg !1604, !tbaa !243
  %21 = load i32, i32* %17, align 8, !dbg !1604, !tbaa !237
  %22 = sext i32 %21 to i64, !dbg !1604
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1604
  store i32 1, i32* %23, align 4, !dbg !1604, !tbaa !243
  %24 = load i32, i32* %17, align 8, !dbg !1603, !tbaa !237
  br label %25, !dbg !1604

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1603
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1603
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1603
  %29 = add nsw i32 %26, 1, !dbg !1603
  store i32 %29, i32* %28, align 8, !dbg !1603, !tbaa !237
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1603
  %31 = load i32, i32* %30, align 4, !dbg !1603, !tbaa !244
  %32 = icmp ne i32 %31, 0, !dbg !1603
  %33 = zext i1 %32 to i32, !dbg !1603
  %34 = add nsw i32 %31, %33, !dbg !1603
  store i32 %34, i32* %30, align 4, !dbg !1603, !tbaa !244
  %35 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1606, !tbaa !229
  %36 = icmp eq %struct._n_PetscSubcomm* %35, null, !dbg !1606
  br i1 %36, label %40, label %96, !dbg !1608

37:                                               ; preds = %1
  %38 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1606, !tbaa !229
  %39 = icmp eq %struct._n_PetscSubcomm* %38, null, !dbg !1606
  br i1 %39, label %206, label %96, !dbg !1608

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1609
  %42 = load i32, i32* %41, align 8, !dbg !1609, !tbaa !237
  %43 = icmp slt i32 %42, 1, !dbg !1609
  br i1 %43, label %44, label %50, !dbg !1615

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1616
  %46 = load i32, i32* %45, align 8, !dbg !1616, !tbaa !354
  %47 = icmp eq i32 %46, 0, !dbg !1616
  br i1 %47, label %206, label %48, !dbg !1619

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0)), !dbg !1620
  br label %206, !dbg !1620

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1622
  store i32 %51, i32* %41, align 8, !dbg !1622, !tbaa !237
  %52 = icmp slt i32 %42, 65, !dbg !1624
  br i1 %52, label %53, label %89, !dbg !1622

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1626
  %55 = load i32, i32* %54, align 8, !dbg !1626, !tbaa !354
  %56 = icmp eq i32 %55, 0, !dbg !1626
  br i1 %56, label %71, label %57, !dbg !1626

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1626
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1626
  %60 = load i32, i32* %59, align 4, !dbg !1626, !tbaa !243
  %61 = icmp eq i32 %60, 0, !dbg !1626
  br i1 %61, label %71, label %62, !dbg !1626

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1626
  %64 = load i8*, i8** %63, align 8, !dbg !1626, !tbaa !229
  %65 = icmp eq i8* %64, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), !dbg !1626
  br i1 %65, label %71, label %66, !dbg !1629

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0)), !dbg !1630
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !229
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1629, !tbaa !237
  br label %71, !dbg !1630

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1629
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1629
  %74 = sext i32 %72 to i64, !dbg !1629
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1629
  store i8* null, i8** %75, align 8, !dbg !1629, !tbaa !229
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !229
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1629
  %78 = load i32, i32* %77, align 8, !dbg !1629, !tbaa !237
  %79 = sext i32 %78 to i64, !dbg !1629
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1629
  store i8* null, i8** %80, align 8, !dbg !1629, !tbaa !229
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !229
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1629
  %83 = load i32, i32* %82, align 8, !dbg !1629, !tbaa !237
  %84 = sext i32 %83 to i64, !dbg !1629
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1629
  store i32 0, i32* %85, align 4, !dbg !1629, !tbaa !243
  %86 = load i32, i32* %82, align 8, !dbg !1629, !tbaa !237
  %87 = sext i32 %86 to i64, !dbg !1629
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1629
  store i32 0, i32* %88, align 4, !dbg !1629, !tbaa !243
  br label %89, !dbg !1629

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1622
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1622
  %92 = load i32, i32* %91, align 4, !dbg !1622, !tbaa !244
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1622
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1622
  store i32 %95, i32* %91, align 4, !dbg !1622, !tbaa !244
  br label %206

96:                                               ; preds = %37, %25
  %97 = phi %struct._n_PetscSubcomm* [ %38, %37 ], [ %35, %25 ]
  %98 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %97, i64 0, i32 1, !dbg !1632
  %99 = tail call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %98) #8, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %99, metadata !1581, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i32 %99, metadata !1582, metadata !DIExpression()), !dbg !1634
  %100 = icmp eq i32 %99, 0, !dbg !1635
  br i1 %100, label %103, label %101, !dbg !1637, !prof !276

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1635
  br label %206

103:                                              ; preds = %96
  %104 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1638, !tbaa !229
  %105 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %104, i64 0, i32 2, !dbg !1639
  %106 = tail call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %105) #8, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %106, metadata !1581, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i32 %106, metadata !1584, metadata !DIExpression()), !dbg !1641
  %107 = icmp eq i32 %106, 0, !dbg !1642
  br i1 %107, label %110, label %108, !dbg !1644, !prof !276

108:                                              ; preds = %103
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1642
  br label %206

110:                                              ; preds = %103
  %111 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1645, !tbaa !229
  %112 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1645, !tbaa !229
  %113 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %112, i64 0, i32 5, !dbg !1645
  %114 = bitcast i32** %113 to i8**, !dbg !1645
  %115 = load i8*, i8** %114, align 8, !dbg !1645, !tbaa !300
  %116 = tail call i32 %111(i8* %115, i32 275, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1645
  %117 = icmp eq i32 %116, 0, !dbg !1645
  br i1 %117, label %120, label %118, !dbg !1645

118:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !1581, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i32 1, metadata !1586, metadata !DIExpression()), !dbg !1646
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1647
  br label %206

120:                                              ; preds = %110
  %121 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1645, !tbaa !229
  %122 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %121, i64 0, i32 5, !dbg !1645
  store i32* null, i32** %122, align 8, !dbg !1645, !tbaa !300
  call void @llvm.dbg.value(metadata i1 %117, metadata !1581, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1594
  call void @llvm.dbg.value(metadata i1 %117, metadata !1586, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1646
  %123 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1649, !tbaa !229
  %124 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %123, i64 0, i32 7, !dbg !1650
  %125 = load i8*, i8** %124, align 8, !dbg !1650, !tbaa !270
  %126 = icmp eq i8* %125, null, !dbg !1651
  br i1 %126, label %127, label %129, !dbg !1652

127:                                              ; preds = %120
  %128 = bitcast %struct._n_PetscSubcomm* %123 to i8*, !dbg !1652
  br label %140, !dbg !1652

129:                                              ; preds = %120
  %130 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1653, !tbaa !229
  %131 = tail call i32 %130(i8* nonnull %125, i32 276, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1653
  %132 = icmp eq i32 %131, 0, !dbg !1653
  br i1 %132, label %133, label %138, !dbg !1653

133:                                              ; preds = %129
  %134 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %0, align 8, !dbg !1653, !tbaa !229
  %135 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %134, i64 0, i32 7, !dbg !1653
  store i8* null, i8** %135, align 8, !dbg !1653, !tbaa !270
  call void @llvm.dbg.value(metadata i1 %132, metadata !1581, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1594
  call void @llvm.dbg.value(metadata i1 %132, metadata !1588, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1654
  %136 = bitcast %struct._n_PetscSubcomm** %0 to i8**
  %137 = load i8*, i8** %136, align 8, !dbg !1655, !tbaa !229
  br label %140

138:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32 1, metadata !1581, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i32 1, metadata !1588, metadata !DIExpression()), !dbg !1654
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1656
  br label %206

140:                                              ; preds = %127, %133
  %141 = phi i8* [ %137, %133 ], [ %128, %127 ], !dbg !1655
  %142 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1655, !tbaa !229
  %143 = tail call i32 %142(i8* %141, i32 277, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1655
  %144 = icmp eq i32 %143, 0, !dbg !1655
  br i1 %144, label %147, label %145, !dbg !1655

145:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 1, metadata !1581, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.value(metadata i32 1, metadata !1592, metadata !DIExpression()), !dbg !1658
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1659
  br label %206

147:                                              ; preds = %140
  store %struct._n_PetscSubcomm* null, %struct._n_PetscSubcomm** %0, align 8, !dbg !1655, !tbaa !229
  call void @llvm.dbg.value(metadata i1 %144, metadata !1581, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1594
  call void @llvm.dbg.value(metadata i1 %144, metadata !1592, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1658
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !229
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !1661
  br i1 %149, label %206, label %150, !dbg !1665

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1666
  %152 = load i32, i32* %151, align 8, !dbg !1666, !tbaa !237
  %153 = icmp slt i32 %152, 1, !dbg !1666
  br i1 %153, label %154, label %160, !dbg !1669

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1670
  %156 = load i32, i32* %155, align 8, !dbg !1670, !tbaa !354
  %157 = icmp eq i32 %156, 0, !dbg !1670
  br i1 %157, label %206, label %158, !dbg !1673

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0)), !dbg !1674
  br label %206, !dbg !1674

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !1676
  store i32 %161, i32* %151, align 8, !dbg !1676, !tbaa !237
  %162 = icmp slt i32 %152, 65, !dbg !1678
  br i1 %162, label %163, label %199, !dbg !1676

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1680
  %165 = load i32, i32* %164, align 8, !dbg !1680, !tbaa !354
  %166 = icmp eq i32 %165, 0, !dbg !1680
  br i1 %166, label %181, label %167, !dbg !1680

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !1680
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !1680
  %170 = load i32, i32* %169, align 4, !dbg !1680, !tbaa !243
  %171 = icmp eq i32 %170, 0, !dbg !1680
  br i1 %171, label %181, label %172, !dbg !1680

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !1680
  %174 = load i8*, i8** %173, align 8, !dbg !1680, !tbaa !229
  %175 = icmp eq i8* %174, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0), !dbg !1680
  br i1 %175, label %181, label %176, !dbg !1683

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSubcommDestroy, i64 0, i64 0)), !dbg !1684
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !229
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !1683, !tbaa !237
  br label %181, !dbg !1684

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !1683
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !1683
  %184 = sext i32 %182 to i64, !dbg !1683
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !1683
  store i8* null, i8** %185, align 8, !dbg !1683, !tbaa !229
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !229
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1683
  %188 = load i32, i32* %187, align 8, !dbg !1683, !tbaa !237
  %189 = sext i32 %188 to i64, !dbg !1683
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !1683
  store i8* null, i8** %190, align 8, !dbg !1683, !tbaa !229
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !229
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1683
  %193 = load i32, i32* %192, align 8, !dbg !1683, !tbaa !237
  %194 = sext i32 %193 to i64, !dbg !1683
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !1683
  store i32 0, i32* %195, align 4, !dbg !1683, !tbaa !243
  %196 = load i32, i32* %192, align 8, !dbg !1683, !tbaa !237
  %197 = sext i32 %196 to i64, !dbg !1683
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !1683
  store i32 0, i32* %198, align 4, !dbg !1683, !tbaa !243
  br label %199, !dbg !1683

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !1676
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !1676
  %202 = load i32, i32* %201, align 4, !dbg !1676, !tbaa !244
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !1676
  %205 = select i1 %204, i32 %203, i32 0, !dbg !1676
  store i32 %205, i32* %201, align 4, !dbg !1676, !tbaa !244
  br label %206

206:                                              ; preds = %37, %145, %138, %118, %108, %101, %147, %154, %158, %199, %44, %48, %89
  %207 = phi i32 [ %146, %145 ], [ %139, %138 ], [ %119, %118 ], [ %109, %108 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %199 ], [ 0, %158 ], [ 0, %154 ], [ 0, %147 ], [ 0, %37 ], !dbg !1594
  ret i32 %207, !dbg !1686
}

; Function Attrs: nounwind uwtable
define i32 @PetscSubcommCreate(%struct.ompi_communicator_t* %0, %struct._n_PetscSubcomm** %1) local_unnamed_addr #0 !dbg !1687 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1691, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm** %1, metadata !1692, metadata !DIExpression()), !dbg !1710
  %9 = bitcast i32* %3 to i8*, !dbg !1711
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1711
  %10 = bitcast i32* %4 to i8*, !dbg !1711
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1711
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1712, !tbaa !229
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1712
  br i1 %12, label %44, label %13, !dbg !1716

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1717
  %15 = load i32, i32* %14, align 8, !dbg !1717, !tbaa !237
  %16 = icmp slt i32 %15, 64, !dbg !1717
  br i1 %16, label %17, label %34, !dbg !1720

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1721
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1721
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSubcommCreate, i64 0, i64 0), i8** %19, align 8, !dbg !1721, !tbaa !229
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !229
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1721
  %22 = load i32, i32* %21, align 8, !dbg !1721, !tbaa !237
  %23 = sext i32 %22 to i64, !dbg !1721
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1721
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i8** %24, align 8, !dbg !1721, !tbaa !229
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !229
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1721
  %27 = load i32, i32* %26, align 8, !dbg !1721, !tbaa !237
  %28 = sext i32 %27 to i64, !dbg !1721
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1721
  store i32 302, i32* %29, align 4, !dbg !1721, !tbaa !243
  %30 = load i32, i32* %26, align 8, !dbg !1721, !tbaa !237
  %31 = sext i32 %30 to i64, !dbg !1721
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1721
  store i32 1, i32* %32, align 4, !dbg !1721, !tbaa !243
  %33 = load i32, i32* %26, align 8, !dbg !1720, !tbaa !237
  br label %34, !dbg !1721

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1720
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1720
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1720
  %38 = add nsw i32 %35, 1, !dbg !1720
  store i32 %38, i32* %37, align 8, !dbg !1720, !tbaa !237
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1720
  %40 = load i32, i32* %39, align 4, !dbg !1720, !tbaa !244
  %41 = icmp ne i32 %40, 0, !dbg !1720
  %42 = zext i1 %41 to i32, !dbg !1720
  %43 = add nsw i32 %40, %42, !dbg !1720
  store i32 %43, i32* %39, align 4, !dbg !1720, !tbaa !244
  br label %44, !dbg !1720

44:                                               ; preds = %34, %2
  %45 = bitcast %struct._n_PetscSubcomm** %1 to i8*, !dbg !1723
  %46 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 303, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSubcommCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i64 56, i8* %45) #8, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %46, metadata !1693, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %46, metadata !1696, metadata !DIExpression()), !dbg !1724
  %47 = icmp eq i32 %46, 0, !dbg !1725
  br i1 %47, label %50, label %48, !dbg !1727, !prof !276

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSubcommCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1725
  br label %139

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32* %3, metadata !1694, metadata !DIExpression(DW_OP_deref)), !dbg !1710
  %51 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %3) #8, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %51, metadata !1693, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %51, metadata !1698, metadata !DIExpression()), !dbg !1729
  %52 = icmp eq i32 %51, 0, !dbg !1730
  br i1 %52, label %58, label %53, !dbg !1731, !prof !276

53:                                               ; preds = %50
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1732
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #8, !dbg !1732
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1700, metadata !DIExpression()), !dbg !1732
  %55 = bitcast i32* %6 to i8*, !dbg !1732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #8, !dbg !1732
  call void @llvm.dbg.value(metadata i32* %6, metadata !1703, metadata !DIExpression(DW_OP_deref)), !dbg !1733
  %56 = call i32 @MPI_Error_string(i32 %51, i8* nonnull %54, i32* nonnull %6) #8, !dbg !1732
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSubcommCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %51, i8* nonnull %54) #8, !dbg !1732
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8, !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #8, !dbg !1730
  br label %139

58:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %4, metadata !1695, metadata !DIExpression(DW_OP_deref)), !dbg !1710
  %59 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #8, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %59, metadata !1693, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %59, metadata !1704, metadata !DIExpression()), !dbg !1735
  %60 = icmp eq i32 %59, 0, !dbg !1736
  br i1 %60, label %66, label %61, !dbg !1737, !prof !276

61:                                               ; preds = %58
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1738
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %62) #8, !dbg !1738
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1706, metadata !DIExpression()), !dbg !1738
  %63 = bitcast i32* %8 to i8*, !dbg !1738
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #8, !dbg !1738
  call void @llvm.dbg.value(metadata i32* %8, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1739
  %64 = call i32 @MPI_Error_string(i32 %59, i8* nonnull %62, i32* nonnull %8) #8, !dbg !1738
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSubcommCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %59, i8* nonnull %62) #8, !dbg !1738
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #8, !dbg !1736
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %62) #8, !dbg !1736
  br label %139

66:                                               ; preds = %58
  %67 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %1, align 8, !dbg !1740, !tbaa !229
  %68 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %67, i64 0, i32 0, !dbg !1741
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %68, align 8, !dbg !1742, !tbaa !268
  %69 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %1, align 8, !dbg !1743, !tbaa !229
  %70 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %69, i64 0, i32 1, !dbg !1744
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %70, align 8, !dbg !1745, !tbaa !936
  %71 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %1, align 8, !dbg !1746, !tbaa !229
  %72 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %71, i64 0, i32 2, !dbg !1747
  store %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** %72, align 8, !dbg !1748, !tbaa !921
  %73 = load i32, i32* %4, align 4, !dbg !1749, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %73, metadata !1695, metadata !DIExpression()), !dbg !1710
  %74 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %1, align 8, !dbg !1750, !tbaa !229
  %75 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %74, i64 0, i32 3, !dbg !1751
  store i32 %73, i32* %75, align 8, !dbg !1752, !tbaa !452
  %76 = load i32, i32* %3, align 4, !dbg !1753, !tbaa !243
  call void @llvm.dbg.value(metadata i32 %76, metadata !1694, metadata !DIExpression()), !dbg !1710
  %77 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %74, i64 0, i32 4, !dbg !1754
  store i32 %76, i32* %77, align 4, !dbg !1755, !tbaa !561
  %78 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %74, i64 0, i32 5, !dbg !1756
  store i32* null, i32** %78, align 8, !dbg !1757, !tbaa !300
  %79 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %1, align 8, !dbg !1758, !tbaa !229
  %80 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %79, i64 0, i32 6, !dbg !1759
  store i32 2, i32* %80, align 8, !dbg !1760, !tbaa !278
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !229
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1761
  br i1 %82, label %139, label %83, !dbg !1765

83:                                               ; preds = %66
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1766
  %85 = load i32, i32* %84, align 8, !dbg !1766, !tbaa !237
  %86 = icmp slt i32 %85, 1, !dbg !1766
  br i1 %86, label %87, label %93, !dbg !1769

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1770
  %89 = load i32, i32* %88, align 8, !dbg !1770, !tbaa !354
  %90 = icmp eq i32 %89, 0, !dbg !1770
  br i1 %90, label %139, label %91, !dbg !1773

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSubcommCreate, i64 0, i64 0)), !dbg !1774
  br label %139, !dbg !1774

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1776
  store i32 %94, i32* %84, align 8, !dbg !1776, !tbaa !237
  %95 = icmp slt i32 %85, 65, !dbg !1778
  br i1 %95, label %96, label %132, !dbg !1776

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1780
  %98 = load i32, i32* %97, align 8, !dbg !1780, !tbaa !354
  %99 = icmp eq i32 %98, 0, !dbg !1780
  br i1 %99, label %114, label %100, !dbg !1780

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1780
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1780
  %103 = load i32, i32* %102, align 4, !dbg !1780, !tbaa !243
  %104 = icmp eq i32 %103, 0, !dbg !1780
  br i1 %104, label %114, label %105, !dbg !1780

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1780
  %107 = load i8*, i8** %106, align 8, !dbg !1780, !tbaa !229
  %108 = icmp eq i8* %107, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSubcommCreate, i64 0, i64 0), !dbg !1780
  br i1 %108, label %114, label %109, !dbg !1783

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSubcommCreate, i64 0, i64 0)), !dbg !1784
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !229
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1783, !tbaa !237
  br label %114, !dbg !1784

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1783
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1783
  %117 = sext i32 %115 to i64, !dbg !1783
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1783
  store i8* null, i8** %118, align 8, !dbg !1783, !tbaa !229
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !229
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1783
  %121 = load i32, i32* %120, align 8, !dbg !1783, !tbaa !237
  %122 = sext i32 %121 to i64, !dbg !1783
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1783
  store i8* null, i8** %123, align 8, !dbg !1783, !tbaa !229
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !229
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1783
  %126 = load i32, i32* %125, align 8, !dbg !1783, !tbaa !237
  %127 = sext i32 %126 to i64, !dbg !1783
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1783
  store i32 0, i32* %128, align 4, !dbg !1783, !tbaa !243
  %129 = load i32, i32* %125, align 8, !dbg !1783, !tbaa !237
  %130 = sext i32 %129 to i64, !dbg !1783
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1783
  store i32 0, i32* %131, align 4, !dbg !1783, !tbaa !243
  br label %132, !dbg !1783

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1776
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1776
  %135 = load i32, i32* %134, align 4, !dbg !1776, !tbaa !244
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1776
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1776
  store i32 %138, i32* %134, align 4, !dbg !1776, !tbaa !244
  br label %139

139:                                              ; preds = %61, %53, %48, %66, %87, %91, %132
  %140 = phi i32 [ %65, %61 ], [ %57, %53 ], [ %49, %48 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %66 ], !dbg !1710
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1786
  ret i32 %140, !dbg !1786
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn mustprogress
define i32 @PetscSubcommGetParent(%struct._n_PetscSubcomm* nocapture readonly %0, %struct.ompi_communicator_t** nocapture %1) local_unnamed_addr #5 !dbg !1787 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !1792, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %1, metadata !1793, metadata !DIExpression()), !dbg !1794
  %3 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 0, !dbg !1795
  %4 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1795, !tbaa !268
  store %struct.ompi_communicator_t* %4, %struct.ompi_communicator_t** %1, align 8, !dbg !1796, !tbaa !229
  ret i32 0, !dbg !1797
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn mustprogress
define i32 @PetscSubcommGetContiguousParent(%struct._n_PetscSubcomm* nocapture readonly %0, %struct.ompi_communicator_t** nocapture %1) local_unnamed_addr #5 !dbg !1798 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !1800, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %1, metadata !1801, metadata !DIExpression()), !dbg !1802
  %3 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 1, !dbg !1803
  %4 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1803, !tbaa !936
  store %struct.ompi_communicator_t* %4, %struct.ompi_communicator_t** %1, align 8, !dbg !1804, !tbaa !229
  ret i32 0, !dbg !1805
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn mustprogress
define i32 @PetscSubcommGetChild(%struct._n_PetscSubcomm* nocapture readonly %0, %struct.ompi_communicator_t** nocapture %1) local_unnamed_addr #5 !dbg !1806 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !1808, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %1, metadata !1809, metadata !DIExpression()), !dbg !1810
  %3 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %0, i64 0, i32 2, !dbg !1811
  %4 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !1811, !tbaa !921
  store %struct.ompi_communicator_t* %4, %struct.ompi_communicator_t** %1, align 8, !dbg !1812, !tbaa !229
  ret i32 0, !dbg !1813
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!114, !115, !116, !117, !118}
!llvm.ident = !{!119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscSubcommTypes", scope: !2, file: !109, line: 8, type: !110, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !85, globals: !108, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/subcomm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !16, !22, !37, !40}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 657, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_SUBCOMM_GENERAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_SUBCOMM_CONTIGUOUS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_SUBCOMM_INTERLACED", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !13)
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 663, baseType: !7, size: 32, elements: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!18 = !{!19, !20, !21}
!19 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !23, line: 81, baseType: !7, size: 32, elements: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!25 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!32 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!33 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !38)
!38 = !{!39}
!39 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 119, baseType: !7, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84}
!43 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!85 = !{!86, !90, !91, !92, !93, !96, !99, !100, !101, !104, !107}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !87, line: 330, baseType: !88)
!87 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !87, line: 330, flags: DIFlagFwdDecl)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !37)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !6, line: 430, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 46, baseType: !103)
!102 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!103 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !87, line: 331, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !87, line: 331, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !100)
!108 = !{!0}
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/subcomm.c", directory: "/home/users/ndemeye/xSDK")
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 384, elements: !112)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!112 = !{!113}
!113 = !DISubrange(count: 6)
!114 = !{i32 7, !"Dwarf Version", i32 4}
!115 = !{i32 2, !"Debug Info Version", i32 3}
!116 = !{i32 1, !"wchar_size", i32 4}
!117 = !{i32 7, !"PIC Level", i32 2}
!118 = !{i32 7, !"uwtable", i32 1}
!119 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!120 = distinct !DISubprogram(name: "PetscSubcommSetFromOptions", scope: !109, file: !109, line: 24, type: !121, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !139)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !100)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcomm", file: !6, line: 656, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSubcomm", file: !127, line: 2653, size: 448, elements: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!128 = !{!129, !130, !131, !132, !133, !134, !136, !138}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !126, file: !127, line: 2654, baseType: !86, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "dupparent", scope: !126, file: !127, line: 2655, baseType: !86, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !126, file: !127, line: 2656, baseType: !86, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !126, file: !127, line: 2657, baseType: !107, size: 32, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !126, file: !127, line: 2658, baseType: !107, size: 32, offset: 224)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !126, file: !127, line: 2659, baseType: !135, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !126, file: !127, line: 2660, baseType: !137, size: 32, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcommType", file: !6, line: 657, baseType: !5)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "subcommprefix", scope: !126, file: !127, line: 2661, baseType: !99, size: 64, offset: 384)
!139 = !{!140, !141, !142, !143, !145, !187, !189, !193, !195, !197, !199, !203, !205, !207, !210, !212, !214, !218, !220}
!140 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !120, file: !109, line: 24, type: !124)
!141 = !DILocalVariable(name: "ierr", scope: !120, file: !109, line: 26, type: !123)
!142 = !DILocalVariable(name: "type", scope: !120, file: !109, line: 27, type: !137)
!143 = !DILocalVariable(name: "flg", scope: !120, file: !109, line: 28, type: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !12)
!145 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !146, file: !109, line: 33, type: !147)
!146 = distinct !DILexicalBlock(scope: !120, file: !109, line: 33, column: 10)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !23, line: 108, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !23, line: 99, size: 640, elements: !149)
!149 = !{!150, !152, !175, !176, !177, !178, !179, !180, !181, !182, !183}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !148, file: !23, line: 100, baseType: !151, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !100)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !148, file: !23, line: 101, baseType: !153, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !23, line: 82, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !23, line: 83, size: 768, elements: !156)
!156 = !{!157, !158, !159, !160, !164, !166, !167, !168, !169, !170, !172, !173, !174}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !155, file: !23, line: 84, baseType: !99, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !155, file: !23, line: 85, baseType: !99, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !23, line: 86, baseType: !90, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !155, file: !23, line: 87, baseType: !161, size: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !155, file: !23, line: 88, baseType: !165, size: 64, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !155, file: !23, line: 89, baseType: !95, size: 8, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !155, file: !23, line: 90, baseType: !99, size: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !155, file: !23, line: 91, baseType: !101, size: 64, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !155, file: !23, line: 92, baseType: !144, size: 32, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !155, file: !23, line: 93, baseType: !171, size: 32, offset: 544)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !23, line: 81, baseType: !22)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !155, file: !23, line: 94, baseType: !153, size: 64, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !155, file: !23, line: 95, baseType: !99, size: 64, offset: 640)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !155, file: !23, line: 96, baseType: !90, size: 64, offset: 704)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !148, file: !23, line: 102, baseType: !99, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !148, file: !23, line: 102, baseType: !99, size: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !148, file: !23, line: 103, baseType: !99, size: 64, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !148, file: !23, line: 104, baseType: !86, size: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !148, file: !23, line: 105, baseType: !144, size: 32, offset: 384)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !148, file: !23, line: 105, baseType: !144, size: 32, offset: 416)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !148, file: !23, line: 105, baseType: !144, size: 32, offset: 448)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !148, file: !23, line: 106, baseType: !96, size: 64, offset: 512)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !148, file: !23, line: 107, baseType: !184, size: 64, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !23, line: 10, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !23, line: 10, flags: DIFlagFwdDecl)
!187 = !DILocalVariable(name: "PetscOptionsObject", scope: !146, file: !109, line: 33, type: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!189 = !DILocalVariable(name: "_5_ierr", scope: !190, file: !109, line: 33, type: !123)
!190 = distinct !DILexicalBlock(scope: !191, file: !109, line: 33, column: 10)
!191 = distinct !DILexicalBlock(scope: !192, file: !109, line: 33, column: 10)
!192 = distinct !DILexicalBlock(scope: !146, file: !109, line: 33, column: 10)
!193 = !DILocalVariable(name: "ierr__", scope: !194, file: !109, line: 33, type: !123)
!194 = distinct !DILexicalBlock(scope: !190, file: !109, line: 33, column: 10)
!195 = !DILocalVariable(name: "ierr__", scope: !196, file: !109, line: 33, type: !123)
!196 = distinct !DILexicalBlock(scope: !190, file: !109, line: 33, column: 102)
!197 = !DILocalVariable(name: "ierr__", scope: !198, file: !109, line: 34, type: !123)
!198 = distinct !DILexicalBlock(scope: !190, file: !109, line: 34, column: 122)
!199 = !DILocalVariable(name: "ierr__", scope: !200, file: !109, line: 37, type: !123)
!200 = distinct !DILexicalBlock(scope: !201, file: !109, line: 37, column: 53)
!201 = distinct !DILexicalBlock(scope: !202, file: !109, line: 35, column: 38)
!202 = distinct !DILexicalBlock(scope: !190, file: !109, line: 35, column: 7)
!203 = !DILocalVariable(name: "ierr__", scope: !204, file: !109, line: 38, type: !123)
!204 = distinct !DILexicalBlock(scope: !201, file: !109, line: 38, column: 49)
!205 = !DILocalVariable(name: "ierr__", scope: !206, file: !109, line: 39, type: !123)
!206 = distinct !DILexicalBlock(scope: !201, file: !109, line: 39, column: 43)
!207 = !DILocalVariable(name: "ierr__", scope: !208, file: !109, line: 44, type: !123)
!208 = distinct !DILexicalBlock(scope: !209, file: !109, line: 44, column: 54)
!209 = distinct !DILexicalBlock(scope: !201, file: !109, line: 40, column: 19)
!210 = !DILocalVariable(name: "ierr__", scope: !211, file: !109, line: 47, type: !123)
!211 = distinct !DILexicalBlock(scope: !209, file: !109, line: 47, column: 54)
!212 = !DILocalVariable(name: "ierr__", scope: !213, file: !109, line: 54, type: !123)
!213 = distinct !DILexicalBlock(scope: !190, file: !109, line: 54, column: 112)
!214 = !DILocalVariable(name: "ierr__", scope: !215, file: !109, line: 56, type: !123)
!215 = distinct !DILexicalBlock(scope: !216, file: !109, line: 56, column: 78)
!216 = distinct !DILexicalBlock(scope: !217, file: !109, line: 55, column: 12)
!217 = distinct !DILexicalBlock(scope: !190, file: !109, line: 55, column: 7)
!218 = !DILocalVariable(name: "ierr__", scope: !219, file: !109, line: 58, type: !123)
!219 = distinct !DILexicalBlock(scope: !190, file: !109, line: 58, column: 10)
!220 = !DILocalVariable(name: "ierr__", scope: !221, file: !109, line: 58, type: !123)
!221 = distinct !DILexicalBlock(scope: !120, file: !109, line: 58, column: 28)
!222 = !DILocation(line: 0, scope: !120)
!223 = !DILocation(line: 27, column: 3, scope: !120)
!224 = !DILocation(line: 28, column: 3, scope: !120)
!225 = !DILocation(line: 30, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !109, line: 30, column: 3)
!227 = distinct !DILexicalBlock(scope: !228, file: !109, line: 30, column: 3)
!228 = distinct !DILexicalBlock(scope: !120, file: !109, line: 30, column: 3)
!229 = !{!230, !230, i64 0}
!230 = !{!"any pointer", !231, i64 0}
!231 = !{!"omnipotent char", !232, i64 0}
!232 = !{!"Simple C/C++ TBAA"}
!233 = !DILocation(line: 30, column: 3, scope: !227)
!234 = !DILocation(line: 30, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !109, line: 30, column: 3)
!236 = distinct !DILexicalBlock(scope: !226, file: !109, line: 30, column: 3)
!237 = !{!238, !239, i64 1536}
!238 = !{!"", !231, i64 0, !231, i64 512, !231, i64 1024, !231, i64 1280, !239, i64 1536, !239, i64 1540, !231, i64 1544}
!239 = !{!"int", !231, i64 0}
!240 = !DILocation(line: 30, column: 3, scope: !236)
!241 = !DILocation(line: 30, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !235, file: !109, line: 30, column: 3)
!243 = !{!239, !239, i64 0}
!244 = !{!238, !239, i64 1540}
!245 = !DILocation(line: 31, column: 8, scope: !246)
!246 = distinct !DILexicalBlock(scope: !120, file: !109, line: 31, column: 7)
!247 = !DILocation(line: 31, column: 7, scope: !120)
!248 = !DILocation(line: 31, column: 18, scope: !246)
!249 = !DILocation(line: 33, column: 10, scope: !146)
!250 = !DILocation(line: 0, scope: !146)
!251 = !DILocalVariable(name: "a", arg: 1, scope: !252, file: !127, line: 1856, type: !90)
!252 = distinct !DISubprogram(name: "PetscMemzero", scope: !127, file: !127, line: 1856, type: !253, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !255)
!253 = !DISubroutineType(types: !254)
!254 = !{!123, !90, !101}
!255 = !{!251, !256}
!256 = !DILocalVariable(name: "n", arg: 2, scope: !252, file: !127, line: 1856, type: !101)
!257 = !DILocation(line: 0, scope: !252, inlinedAt: !258)
!258 = distinct !DILocation(line: 33, column: 10, scope: !146)
!259 = !DILocation(line: 1877, column: 7, scope: !260, inlinedAt: !258)
!260 = distinct !DILexicalBlock(scope: !261, file: !127, line: 1858, column: 14)
!261 = distinct !DILexicalBlock(scope: !252, file: !127, line: 1858, column: 7)
!262 = !DILocation(line: 33, column: 10, scope: !192)
!263 = !{!231, !231, i64 0}
!264 = !DILocation(line: 0, scope: !192)
!265 = !{!266, !239, i64 0}
!266 = !{!"_p_PetscOptionItems", !239, i64 0, !230, i64 8, !230, i64 16, !230, i64 24, !230, i64 32, !230, i64 40, !231, i64 48, !231, i64 52, !231, i64 56, !230, i64 64, !230, i64 72}
!267 = !DILocation(line: 33, column: 10, scope: !190)
!268 = !{!269, !230, i64 0}
!269 = !{!"_n_PetscSubcomm", !230, i64 0, !230, i64 8, !230, i64 16, !239, i64 24, !239, i64 28, !230, i64 32, !231, i64 40, !230, i64 48}
!270 = !{!269, !230, i64 48}
!271 = !DILocation(line: 0, scope: !190)
!272 = !DILocation(line: 0, scope: !194)
!273 = !DILocation(line: 33, column: 10, scope: !274)
!274 = distinct !DILexicalBlock(scope: !194, file: !109, line: 33, column: 10)
!275 = !DILocation(line: 33, column: 10, scope: !194)
!276 = !{!"branch_weights", i32 2000, i32 1}
!277 = !DILocation(line: 34, column: 10, scope: !190)
!278 = !{!269, !231, i64 40}
!279 = !DILocation(line: 0, scope: !198)
!280 = !DILocation(line: 34, column: 122, scope: !281)
!281 = distinct !DILexicalBlock(scope: !198, file: !109, line: 34, column: 122)
!282 = !DILocation(line: 34, column: 122, scope: !198)
!283 = !DILocation(line: 35, column: 7, scope: !202)
!284 = !DILocation(line: 35, column: 11, scope: !202)
!285 = !DILocation(line: 35, column: 24, scope: !202)
!286 = !DILocation(line: 35, column: 32, scope: !202)
!287 = !DILocation(line: 35, column: 29, scope: !202)
!288 = !DILocation(line: 35, column: 7, scope: !190)
!289 = !DILocation(line: 37, column: 12, scope: !201)
!290 = !DILocation(line: 0, scope: !200)
!291 = !DILocation(line: 37, column: 53, scope: !292)
!292 = distinct !DILexicalBlock(scope: !200, file: !109, line: 37, column: 53)
!293 = !DILocation(line: 37, column: 53, scope: !200)
!294 = !DILocation(line: 38, column: 12, scope: !201)
!295 = !DILocation(line: 0, scope: !204)
!296 = !DILocation(line: 38, column: 49, scope: !297)
!297 = distinct !DILexicalBlock(scope: !204, file: !109, line: 38, column: 49)
!298 = !DILocation(line: 38, column: 49, scope: !204)
!299 = !DILocation(line: 39, column: 12, scope: !201)
!300 = !{!269, !230, i64 32}
!301 = !DILocation(line: 0, scope: !206)
!302 = !DILocation(line: 39, column: 43, scope: !303)
!303 = distinct !DILexicalBlock(scope: !206, file: !109, line: 39, column: 43)
!304 = !DILocation(line: 40, column: 13, scope: !201)
!305 = !DILocation(line: 40, column: 5, scope: !201)
!306 = !DILocation(line: 42, column: 7, scope: !209)
!307 = !DILocation(line: 44, column: 14, scope: !209)
!308 = !DILocation(line: 0, scope: !208)
!309 = !DILocation(line: 44, column: 54, scope: !310)
!310 = distinct !DILexicalBlock(scope: !208, file: !109, line: 44, column: 54)
!311 = !DILocation(line: 44, column: 54, scope: !208)
!312 = !DILocation(line: 47, column: 14, scope: !209)
!313 = !DILocation(line: 0, scope: !211)
!314 = !DILocation(line: 47, column: 54, scope: !315)
!315 = distinct !DILexicalBlock(scope: !211, file: !109, line: 47, column: 54)
!316 = !DILocation(line: 47, column: 54, scope: !211)
!317 = !DILocation(line: 50, column: 7, scope: !209)
!318 = !DILocation(line: 54, column: 10, scope: !190)
!319 = !DILocation(line: 0, scope: !213)
!320 = !DILocation(line: 54, column: 112, scope: !321)
!321 = distinct !DILexicalBlock(scope: !213, file: !109, line: 54, column: 112)
!322 = !DILocation(line: 54, column: 112, scope: !213)
!323 = !DILocation(line: 55, column: 7, scope: !217)
!324 = !DILocation(line: 55, column: 7, scope: !190)
!325 = !DILocation(line: 56, column: 69, scope: !216)
!326 = !DILocation(line: 56, column: 38, scope: !216)
!327 = !DILocation(line: 56, column: 12, scope: !216)
!328 = !DILocation(line: 0, scope: !215)
!329 = !DILocation(line: 56, column: 78, scope: !330)
!330 = distinct !DILexicalBlock(scope: !215, file: !109, line: 56, column: 78)
!331 = !DILocation(line: 56, column: 78, scope: !215)
!332 = !DILocation(line: 58, column: 10, scope: !190)
!333 = !DILocation(line: 0, scope: !219)
!334 = !DILocation(line: 58, column: 10, scope: !335)
!335 = distinct !DILexicalBlock(scope: !219, file: !109, line: 58, column: 10)
!336 = !DILocation(line: 58, column: 10, scope: !219)
!337 = !DILocation(line: 58, column: 10, scope: !120)
!338 = !DILocation(line: 33, column: 10, scope: !191)
!339 = distinct !{!339, !262, !340, !341}
!340 = !DILocation(line: 58, column: 10, scope: !192)
!341 = !{!"llvm.loop.mustprogress"}
!342 = !DILocation(line: 59, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !109, line: 59, column: 3)
!344 = distinct !DILexicalBlock(scope: !345, file: !109, line: 59, column: 3)
!345 = distinct !DILexicalBlock(scope: !120, file: !109, line: 59, column: 3)
!346 = !DILocation(line: 59, column: 3, scope: !344)
!347 = !DILocation(line: 59, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !109, line: 59, column: 3)
!349 = distinct !DILexicalBlock(scope: !343, file: !109, line: 59, column: 3)
!350 = !DILocation(line: 59, column: 3, scope: !349)
!351 = !DILocation(line: 59, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !109, line: 59, column: 3)
!353 = distinct !DILexicalBlock(scope: !348, file: !109, line: 59, column: 3)
!354 = !{!238, !231, i64 1544}
!355 = !DILocation(line: 59, column: 3, scope: !353)
!356 = !DILocation(line: 59, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !352, file: !109, line: 59, column: 3)
!358 = !DILocation(line: 59, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !348, file: !109, line: 59, column: 3)
!360 = !DILocation(line: 59, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !359, file: !109, line: 59, column: 3)
!362 = !DILocation(line: 59, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !109, line: 59, column: 3)
!364 = distinct !DILexicalBlock(scope: !361, file: !109, line: 59, column: 3)
!365 = !DILocation(line: 59, column: 3, scope: !364)
!366 = !DILocation(line: 59, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !363, file: !109, line: 59, column: 3)
!368 = !DILocation(line: 60, column: 1, scope: !120)
!369 = !DISubprogram(name: "PetscError", scope: !17, file: !17, line: 668, type: !370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!370 = !DISubroutineType(types: !371)
!371 = !{!123, !88, !100, !93, !93, !100, !16, !93, null}
!372 = !{}
!373 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !23, file: !23, line: 225, type: !374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!374 = !DISubroutineType(types: !375)
!375 = !{!100, !376, !88, !93, !93, !93}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!377 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !23, file: !23, line: 285, type: !378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!378 = !DISubroutineType(types: !379)
!379 = !{!100, !376, !93, !93, !93, !165, !37, !380, !381}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!382 = !DISubprogram(name: "PetscCommDestroy", scope: !127, file: !127, line: 533, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!383 = !DISubroutineType(types: !384)
!384 = !{!100, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!386 = distinct !DISubprogram(name: "PetscSubcommCreate_contiguous", scope: !109, file: !109, line: 386, type: !121, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !387)
!387 = !{!388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !406, !412, !413, !415, !418, !419, !421, !423, !426, !427, !429, !432, !433, !435, !437, !439, !442, !443, !445, !448}
!388 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !386, file: !109, line: 386, type: !124)
!389 = !DILocalVariable(name: "ierr", scope: !386, file: !109, line: 388, type: !123)
!390 = !DILocalVariable(name: "rank", scope: !386, file: !109, line: 389, type: !107)
!391 = !DILocalVariable(name: "size", scope: !386, file: !109, line: 389, type: !107)
!392 = !DILocalVariable(name: "subsize", scope: !386, file: !109, line: 389, type: !135)
!393 = !DILocalVariable(name: "duprank", scope: !386, file: !109, line: 389, type: !107)
!394 = !DILocalVariable(name: "subrank", scope: !386, file: !109, line: 389, type: !107)
!395 = !DILocalVariable(name: "np_subcomm", scope: !386, file: !109, line: 390, type: !107)
!396 = !DILocalVariable(name: "nleftover", scope: !386, file: !109, line: 390, type: !107)
!397 = !DILocalVariable(name: "i", scope: !386, file: !109, line: 390, type: !107)
!398 = !DILocalVariable(name: "color", scope: !386, file: !109, line: 390, type: !107)
!399 = !DILocalVariable(name: "rankstart", scope: !386, file: !109, line: 390, type: !107)
!400 = !DILocalVariable(name: "nsubcomm", scope: !386, file: !109, line: 390, type: !107)
!401 = !DILocalVariable(name: "subcomm", scope: !386, file: !109, line: 391, type: !86)
!402 = !DILocalVariable(name: "dupcomm", scope: !386, file: !109, line: 391, type: !86)
!403 = !DILocalVariable(name: "comm", scope: !386, file: !109, line: 391, type: !86)
!404 = !DILocalVariable(name: "_7_errorcode", scope: !405, file: !109, line: 394, type: !123)
!405 = distinct !DILexicalBlock(scope: !386, file: !109, line: 394, column: 36)
!406 = !DILocalVariable(name: "_7_errorstring", scope: !407, file: !109, line: 394, type: !409)
!407 = distinct !DILexicalBlock(scope: !408, file: !109, line: 394, column: 36)
!408 = distinct !DILexicalBlock(scope: !405, file: !109, line: 394, column: 36)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 2048, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 256)
!412 = !DILocalVariable(name: "_7_resultlen", scope: !407, file: !109, line: 394, type: !107)
!413 = !DILocalVariable(name: "_7_errorcode", scope: !414, file: !109, line: 395, type: !123)
!414 = distinct !DILexicalBlock(scope: !386, file: !109, line: 395, column: 36)
!415 = !DILocalVariable(name: "_7_errorstring", scope: !416, file: !109, line: 395, type: !409)
!416 = distinct !DILexicalBlock(scope: !417, file: !109, line: 395, column: 36)
!417 = distinct !DILexicalBlock(scope: !414, file: !109, line: 395, column: 36)
!418 = !DILocalVariable(name: "_7_resultlen", scope: !416, file: !109, line: 395, type: !107)
!419 = !DILocalVariable(name: "ierr__", scope: !420, file: !109, line: 398, type: !123)
!420 = distinct !DILexicalBlock(scope: !386, file: !109, line: 398, column: 44)
!421 = !DILocalVariable(name: "_7_errorcode", scope: !422, file: !109, line: 418, type: !123)
!422 = distinct !DILexicalBlock(scope: !386, file: !109, line: 418, column: 54)
!423 = !DILocalVariable(name: "_7_errorstring", scope: !424, file: !109, line: 418, type: !409)
!424 = distinct !DILexicalBlock(scope: !425, file: !109, line: 418, column: 54)
!425 = distinct !DILexicalBlock(scope: !422, file: !109, line: 418, column: 54)
!426 = !DILocalVariable(name: "_7_resultlen", scope: !424, file: !109, line: 418, type: !107)
!427 = !DILocalVariable(name: "_7_errorcode", scope: !428, file: !109, line: 421, type: !123)
!428 = distinct !DILexicalBlock(scope: !386, file: !109, line: 421, column: 50)
!429 = !DILocalVariable(name: "_7_errorstring", scope: !430, file: !109, line: 421, type: !409)
!430 = distinct !DILexicalBlock(scope: !431, file: !109, line: 421, column: 50)
!431 = distinct !DILexicalBlock(scope: !428, file: !109, line: 421, column: 50)
!432 = !DILocalVariable(name: "_7_resultlen", scope: !430, file: !109, line: 421, type: !107)
!433 = !DILocalVariable(name: "ierr__", scope: !434, file: !109, line: 422, type: !123)
!434 = distinct !DILexicalBlock(scope: !386, file: !109, line: 422, column: 64)
!435 = !DILocalVariable(name: "ierr__", scope: !436, file: !109, line: 423, type: !123)
!436 = distinct !DILexicalBlock(scope: !386, file: !109, line: 423, column: 60)
!437 = !DILocalVariable(name: "_7_errorcode", scope: !438, file: !109, line: 424, type: !123)
!438 = distinct !DILexicalBlock(scope: !386, file: !109, line: 424, column: 34)
!439 = !DILocalVariable(name: "_7_errorstring", scope: !440, file: !109, line: 424, type: !409)
!440 = distinct !DILexicalBlock(scope: !441, file: !109, line: 424, column: 34)
!441 = distinct !DILexicalBlock(scope: !438, file: !109, line: 424, column: 34)
!442 = !DILocalVariable(name: "_7_resultlen", scope: !440, file: !109, line: 424, type: !107)
!443 = !DILocalVariable(name: "_7_errorcode", scope: !444, file: !109, line: 425, type: !123)
!444 = distinct !DILexicalBlock(scope: !386, file: !109, line: 425, column: 34)
!445 = !DILocalVariable(name: "_7_errorstring", scope: !446, file: !109, line: 425, type: !409)
!446 = distinct !DILexicalBlock(scope: !447, file: !109, line: 425, column: 34)
!447 = distinct !DILexicalBlock(scope: !444, file: !109, line: 425, column: 34)
!448 = !DILocalVariable(name: "_7_resultlen", scope: !446, file: !109, line: 425, type: !107)
!449 = !DILocation(line: 0, scope: !386)
!450 = !DILocation(line: 389, column: 3, scope: !386)
!451 = !DILocation(line: 390, column: 79, scope: !386)
!452 = !{!269, !239, i64 24}
!453 = !DILocation(line: 391, column: 3, scope: !386)
!454 = !DILocation(line: 391, column: 18, scope: !386)
!455 = !DILocation(line: 391, column: 28, scope: !386)
!456 = !DILocation(line: 391, column: 53, scope: !386)
!457 = !DILocation(line: 393, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !109, line: 393, column: 3)
!459 = distinct !DILexicalBlock(scope: !460, file: !109, line: 393, column: 3)
!460 = distinct !DILexicalBlock(scope: !386, file: !109, line: 393, column: 3)
!461 = !DILocation(line: 393, column: 3, scope: !459)
!462 = !DILocation(line: 393, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !109, line: 393, column: 3)
!464 = distinct !DILexicalBlock(scope: !458, file: !109, line: 393, column: 3)
!465 = !DILocation(line: 393, column: 3, scope: !464)
!466 = !DILocation(line: 393, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !109, line: 393, column: 3)
!468 = !DILocation(line: 394, column: 10, scope: !386)
!469 = !DILocation(line: 0, scope: !405)
!470 = !DILocation(line: 394, column: 36, scope: !408)
!471 = !DILocation(line: 394, column: 36, scope: !405)
!472 = !DILocation(line: 394, column: 36, scope: !407)
!473 = !DILocation(line: 0, scope: !407)
!474 = !DILocation(line: 395, column: 10, scope: !386)
!475 = !DILocation(line: 0, scope: !414)
!476 = !DILocation(line: 395, column: 36, scope: !417)
!477 = !DILocation(line: 395, column: 36, scope: !414)
!478 = !DILocation(line: 395, column: 36, scope: !416)
!479 = !DILocation(line: 0, scope: !416)
!480 = !DILocation(line: 398, column: 10, scope: !386)
!481 = !DILocation(line: 0, scope: !420)
!482 = !DILocation(line: 398, column: 44, scope: !483)
!483 = distinct !DILexicalBlock(scope: !420, file: !109, line: 398, column: 44)
!484 = !DILocation(line: 398, column: 44, scope: !420)
!485 = !DILocation(line: 400, column: 16, scope: !386)
!486 = !DILocation(line: 400, column: 20, scope: !386)
!487 = !DILocation(line: 402, column: 14, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !109, line: 402, column: 3)
!489 = distinct !DILexicalBlock(scope: !386, file: !109, line: 402, column: 3)
!490 = !DILocation(line: 402, column: 3, scope: !489)
!491 = !DILocation(line: 401, column: 31, scope: !386)
!492 = !DILocation(line: 402, column: 26, scope: !488)
!493 = !DILocation(line: 404, column: 10, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !109, line: 404, column: 9)
!495 = distinct !DILexicalBlock(scope: !488, file: !109, line: 402, column: 30)
!496 = !DILocation(line: 404, column: 9, scope: !495)
!497 = !DILocation(line: 0, scope: !495)
!498 = distinct !{!498, !490, !499, !341, !500}
!499 = !DILocation(line: 405, column: 3, scope: !489)
!500 = !{!"llvm.loop.isvectorized", i32 1}
!501 = distinct !{!501, !502}
!502 = !{!"llvm.loop.unroll.disable"}
!503 = !DILocation(line: 409, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !386, file: !109, line: 409, column: 3)
!505 = !DILocation(line: 409, column: 14, scope: !506)
!506 = distinct !DILexicalBlock(scope: !504, file: !109, line: 409, column: 3)
!507 = !DILocation(line: 403, column: 5, scope: !495)
!508 = distinct !{!508, !490, !499, !341, !509, !500}
!509 = !{!"llvm.loop.unroll.runtime.disable"}
!510 = !DILocation(line: 410, column: 14, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !109, line: 410, column: 9)
!512 = distinct !DILexicalBlock(scope: !506, file: !109, line: 409, column: 30)
!513 = !DILocation(line: 0, scope: !511)
!514 = !DILocation(line: 410, column: 27, scope: !511)
!515 = !DILocation(line: 412, column: 22, scope: !516)
!516 = distinct !DILexicalBlock(scope: !511, file: !109, line: 410, column: 59)
!517 = !DILocation(line: 414, column: 7, scope: !516)
!518 = !DILocation(line: 409, column: 26, scope: !506)
!519 = distinct !{!519, !503, !520, !341}
!520 = !DILocation(line: 416, column: 3, scope: !504)
!521 = !DILocation(line: 418, column: 10, scope: !386)
!522 = !DILocation(line: 0, scope: !422)
!523 = !DILocation(line: 418, column: 54, scope: !425)
!524 = !DILocation(line: 418, column: 54, scope: !422)
!525 = !DILocation(line: 418, column: 54, scope: !424)
!526 = !DILocation(line: 0, scope: !424)
!527 = !DILocation(line: 421, column: 10, scope: !386)
!528 = !DILocation(line: 0, scope: !428)
!529 = !DILocation(line: 421, column: 50, scope: !431)
!530 = !DILocation(line: 421, column: 50, scope: !428)
!531 = !DILocation(line: 421, column: 50, scope: !430)
!532 = !DILocation(line: 0, scope: !430)
!533 = !DILocation(line: 422, column: 29, scope: !386)
!534 = !DILocation(line: 422, column: 48, scope: !386)
!535 = !DILocation(line: 422, column: 10, scope: !386)
!536 = !DILocation(line: 0, scope: !434)
!537 = !DILocation(line: 422, column: 64, scope: !538)
!538 = distinct !DILexicalBlock(scope: !434, file: !109, line: 422, column: 64)
!539 = !DILocation(line: 422, column: 64, scope: !434)
!540 = !DILocation(line: 423, column: 29, scope: !386)
!541 = !DILocation(line: 423, column: 48, scope: !386)
!542 = !DILocation(line: 423, column: 10, scope: !386)
!543 = !DILocation(line: 0, scope: !436)
!544 = !DILocation(line: 423, column: 60, scope: !545)
!545 = distinct !DILexicalBlock(scope: !436, file: !109, line: 423, column: 60)
!546 = !DILocation(line: 423, column: 60, scope: !436)
!547 = !DILocation(line: 424, column: 10, scope: !386)
!548 = !DILocation(line: 0, scope: !438)
!549 = !DILocation(line: 424, column: 34, scope: !441)
!550 = !DILocation(line: 424, column: 34, scope: !438)
!551 = !DILocation(line: 424, column: 34, scope: !440)
!552 = !DILocation(line: 0, scope: !440)
!553 = !DILocation(line: 425, column: 10, scope: !386)
!554 = !DILocation(line: 0, scope: !444)
!555 = !DILocation(line: 425, column: 34, scope: !447)
!556 = !DILocation(line: 425, column: 34, scope: !444)
!557 = !DILocation(line: 425, column: 34, scope: !446)
!558 = !DILocation(line: 0, scope: !446)
!559 = !DILocation(line: 427, column: 13, scope: !386)
!560 = !DILocation(line: 427, column: 21, scope: !386)
!561 = !{!269, !239, i64 28}
!562 = !DILocation(line: 428, column: 23, scope: !386)
!563 = !DILocation(line: 428, column: 13, scope: !386)
!564 = !DILocation(line: 428, column: 21, scope: !386)
!565 = !DILocation(line: 429, column: 13, scope: !386)
!566 = !DILocation(line: 429, column: 21, scope: !386)
!567 = !DILocation(line: 430, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !109, line: 430, column: 3)
!569 = distinct !DILexicalBlock(scope: !570, file: !109, line: 430, column: 3)
!570 = distinct !DILexicalBlock(scope: !386, file: !109, line: 430, column: 3)
!571 = !DILocation(line: 430, column: 3, scope: !569)
!572 = !DILocation(line: 430, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !109, line: 430, column: 3)
!574 = distinct !DILexicalBlock(scope: !568, file: !109, line: 430, column: 3)
!575 = !DILocation(line: 430, column: 3, scope: !574)
!576 = !DILocation(line: 430, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !109, line: 430, column: 3)
!578 = distinct !DILexicalBlock(scope: !573, file: !109, line: 430, column: 3)
!579 = !DILocation(line: 430, column: 3, scope: !578)
!580 = !DILocation(line: 430, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !577, file: !109, line: 430, column: 3)
!582 = !DILocation(line: 430, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !573, file: !109, line: 430, column: 3)
!584 = !DILocation(line: 430, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !583, file: !109, line: 430, column: 3)
!586 = !DILocation(line: 430, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !109, line: 430, column: 3)
!588 = distinct !DILexicalBlock(scope: !585, file: !109, line: 430, column: 3)
!589 = !DILocation(line: 430, column: 3, scope: !588)
!590 = !DILocation(line: 430, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !109, line: 430, column: 3)
!592 = !DILocation(line: 431, column: 1, scope: !386)
!593 = distinct !DISubprogram(name: "PetscSubcommCreate_interlaced", scope: !109, file: !109, line: 458, type: !121, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !613, !616, !617, !619, !622, !623, !625, !627, !630, !631, !633, !636, !637, !639, !641, !643, !646, !647, !649, !652}
!595 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !593, file: !109, line: 458, type: !124)
!596 = !DILocalVariable(name: "ierr", scope: !593, file: !109, line: 460, type: !123)
!597 = !DILocalVariable(name: "rank", scope: !593, file: !109, line: 461, type: !107)
!598 = !DILocalVariable(name: "size", scope: !593, file: !109, line: 461, type: !107)
!599 = !DILocalVariable(name: "subsize", scope: !593, file: !109, line: 461, type: !135)
!600 = !DILocalVariable(name: "duprank", scope: !593, file: !109, line: 461, type: !107)
!601 = !DILocalVariable(name: "subrank", scope: !593, file: !109, line: 461, type: !107)
!602 = !DILocalVariable(name: "np_subcomm", scope: !593, file: !109, line: 462, type: !107)
!603 = !DILocalVariable(name: "nleftover", scope: !593, file: !109, line: 462, type: !107)
!604 = !DILocalVariable(name: "i", scope: !593, file: !109, line: 462, type: !107)
!605 = !DILocalVariable(name: "j", scope: !593, file: !109, line: 462, type: !107)
!606 = !DILocalVariable(name: "color", scope: !593, file: !109, line: 462, type: !107)
!607 = !DILocalVariable(name: "nsubcomm", scope: !593, file: !109, line: 462, type: !107)
!608 = !DILocalVariable(name: "subcomm", scope: !593, file: !109, line: 463, type: !86)
!609 = !DILocalVariable(name: "dupcomm", scope: !593, file: !109, line: 463, type: !86)
!610 = !DILocalVariable(name: "comm", scope: !593, file: !109, line: 463, type: !86)
!611 = !DILocalVariable(name: "_7_errorcode", scope: !612, file: !109, line: 466, type: !123)
!612 = distinct !DILexicalBlock(scope: !593, file: !109, line: 466, column: 36)
!613 = !DILocalVariable(name: "_7_errorstring", scope: !614, file: !109, line: 466, type: !409)
!614 = distinct !DILexicalBlock(scope: !615, file: !109, line: 466, column: 36)
!615 = distinct !DILexicalBlock(scope: !612, file: !109, line: 466, column: 36)
!616 = !DILocalVariable(name: "_7_resultlen", scope: !614, file: !109, line: 466, type: !107)
!617 = !DILocalVariable(name: "_7_errorcode", scope: !618, file: !109, line: 467, type: !123)
!618 = distinct !DILexicalBlock(scope: !593, file: !109, line: 467, column: 36)
!619 = !DILocalVariable(name: "_7_errorstring", scope: !620, file: !109, line: 467, type: !409)
!620 = distinct !DILexicalBlock(scope: !621, file: !109, line: 467, column: 36)
!621 = distinct !DILexicalBlock(scope: !618, file: !109, line: 467, column: 36)
!622 = !DILocalVariable(name: "_7_resultlen", scope: !620, file: !109, line: 467, type: !107)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !109, line: 470, type: !123)
!624 = distinct !DILexicalBlock(scope: !593, file: !109, line: 470, column: 44)
!625 = !DILocalVariable(name: "_7_errorcode", scope: !626, file: !109, line: 483, type: !123)
!626 = distinct !DILexicalBlock(scope: !593, file: !109, line: 483, column: 54)
!627 = !DILocalVariable(name: "_7_errorstring", scope: !628, file: !109, line: 483, type: !409)
!628 = distinct !DILexicalBlock(scope: !629, file: !109, line: 483, column: 54)
!629 = distinct !DILexicalBlock(scope: !626, file: !109, line: 483, column: 54)
!630 = !DILocalVariable(name: "_7_resultlen", scope: !628, file: !109, line: 483, type: !107)
!631 = !DILocalVariable(name: "_7_errorcode", scope: !632, file: !109, line: 495, type: !123)
!632 = distinct !DILexicalBlock(scope: !593, file: !109, line: 495, column: 50)
!633 = !DILocalVariable(name: "_7_errorstring", scope: !634, file: !109, line: 495, type: !409)
!634 = distinct !DILexicalBlock(scope: !635, file: !109, line: 495, column: 50)
!635 = distinct !DILexicalBlock(scope: !632, file: !109, line: 495, column: 50)
!636 = !DILocalVariable(name: "_7_resultlen", scope: !634, file: !109, line: 495, type: !107)
!637 = !DILocalVariable(name: "ierr__", scope: !638, file: !109, line: 496, type: !123)
!638 = distinct !DILexicalBlock(scope: !593, file: !109, line: 496, column: 64)
!639 = !DILocalVariable(name: "ierr__", scope: !640, file: !109, line: 497, type: !123)
!640 = distinct !DILexicalBlock(scope: !593, file: !109, line: 497, column: 60)
!641 = !DILocalVariable(name: "_7_errorcode", scope: !642, file: !109, line: 498, type: !123)
!642 = distinct !DILexicalBlock(scope: !593, file: !109, line: 498, column: 34)
!643 = !DILocalVariable(name: "_7_errorstring", scope: !644, file: !109, line: 498, type: !409)
!644 = distinct !DILexicalBlock(scope: !645, file: !109, line: 498, column: 34)
!645 = distinct !DILexicalBlock(scope: !642, file: !109, line: 498, column: 34)
!646 = !DILocalVariable(name: "_7_resultlen", scope: !644, file: !109, line: 498, type: !107)
!647 = !DILocalVariable(name: "_7_errorcode", scope: !648, file: !109, line: 499, type: !123)
!648 = distinct !DILexicalBlock(scope: !593, file: !109, line: 499, column: 34)
!649 = !DILocalVariable(name: "_7_errorstring", scope: !650, file: !109, line: 499, type: !409)
!650 = distinct !DILexicalBlock(scope: !651, file: !109, line: 499, column: 34)
!651 = distinct !DILexicalBlock(scope: !648, file: !109, line: 499, column: 34)
!652 = !DILocalVariable(name: "_7_resultlen", scope: !650, file: !109, line: 499, type: !107)
!653 = !DILocation(line: 0, scope: !593)
!654 = !DILocation(line: 461, column: 3, scope: !593)
!655 = !DILocation(line: 462, column: 68, scope: !593)
!656 = !DILocation(line: 463, column: 3, scope: !593)
!657 = !DILocation(line: 463, column: 18, scope: !593)
!658 = !DILocation(line: 463, column: 28, scope: !593)
!659 = !DILocation(line: 463, column: 53, scope: !593)
!660 = !DILocation(line: 465, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !109, line: 465, column: 3)
!662 = distinct !DILexicalBlock(scope: !663, file: !109, line: 465, column: 3)
!663 = distinct !DILexicalBlock(scope: !593, file: !109, line: 465, column: 3)
!664 = !DILocation(line: 465, column: 3, scope: !662)
!665 = !DILocation(line: 465, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !109, line: 465, column: 3)
!667 = distinct !DILexicalBlock(scope: !661, file: !109, line: 465, column: 3)
!668 = !DILocation(line: 465, column: 3, scope: !667)
!669 = !DILocation(line: 465, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !666, file: !109, line: 465, column: 3)
!671 = !DILocation(line: 466, column: 10, scope: !593)
!672 = !DILocation(line: 0, scope: !612)
!673 = !DILocation(line: 466, column: 36, scope: !615)
!674 = !DILocation(line: 466, column: 36, scope: !612)
!675 = !DILocation(line: 466, column: 36, scope: !614)
!676 = !DILocation(line: 0, scope: !614)
!677 = !DILocation(line: 467, column: 10, scope: !593)
!678 = !DILocation(line: 0, scope: !618)
!679 = !DILocation(line: 467, column: 36, scope: !621)
!680 = !DILocation(line: 467, column: 36, scope: !618)
!681 = !DILocation(line: 467, column: 36, scope: !620)
!682 = !DILocation(line: 0, scope: !620)
!683 = !DILocation(line: 470, column: 10, scope: !593)
!684 = !DILocation(line: 0, scope: !624)
!685 = !DILocation(line: 470, column: 44, scope: !686)
!686 = distinct !DILexicalBlock(scope: !624, file: !109, line: 470, column: 44)
!687 = !DILocation(line: 470, column: 44, scope: !624)
!688 = !DILocation(line: 472, column: 16, scope: !593)
!689 = !DILocation(line: 472, column: 20, scope: !593)
!690 = !DILocation(line: 474, column: 14, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !109, line: 474, column: 3)
!692 = distinct !DILexicalBlock(scope: !593, file: !109, line: 474, column: 3)
!693 = !DILocation(line: 474, column: 3, scope: !692)
!694 = !DILocation(line: 473, column: 31, scope: !593)
!695 = !DILocation(line: 474, column: 26, scope: !691)
!696 = !DILocation(line: 476, column: 10, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !109, line: 476, column: 9)
!698 = distinct !DILexicalBlock(scope: !691, file: !109, line: 474, column: 30)
!699 = !DILocation(line: 476, column: 9, scope: !698)
!700 = !DILocation(line: 0, scope: !698)
!701 = distinct !{!701, !693, !702, !341, !500}
!702 = !DILocation(line: 477, column: 3, scope: !692)
!703 = distinct !{!703, !502}
!704 = !DILocation(line: 475, column: 5, scope: !698)
!705 = distinct !{!705, !693, !702, !341, !509, !500}
!706 = !DILocation(line: 480, column: 13, scope: !593)
!707 = !DILocation(line: 480, column: 17, scope: !593)
!708 = !DILocation(line: 481, column: 17, scope: !593)
!709 = !DILocation(line: 483, column: 10, scope: !593)
!710 = !DILocation(line: 0, scope: !626)
!711 = !DILocation(line: 483, column: 54, scope: !629)
!712 = !DILocation(line: 483, column: 54, scope: !626)
!713 = !DILocation(line: 486, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !593, file: !109, line: 486, column: 3)
!715 = !DILocation(line: 486, column: 14, scope: !716)
!716 = distinct !DILexicalBlock(scope: !714, file: !109, line: 486, column: 3)
!717 = !DILocation(line: 483, column: 54, scope: !628)
!718 = !DILocation(line: 0, scope: !628)
!719 = !DILocation(line: 487, column: 11, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !109, line: 487, column: 9)
!721 = distinct !DILexicalBlock(scope: !716, file: !109, line: 486, column: 30)
!722 = !DILocation(line: 487, column: 9, scope: !721)
!723 = !DILocation(line: 488, column: 15, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !109, line: 487, column: 21)
!725 = !DILocation(line: 489, column: 7, scope: !724)
!726 = !DILocation(line: 491, column: 16, scope: !721)
!727 = !DILocation(line: 491, column: 13, scope: !721)
!728 = !DILocation(line: 486, column: 26, scope: !716)
!729 = distinct !{!729, !713, !730, !341}
!730 = !DILocation(line: 492, column: 3, scope: !714)
!731 = !DILocation(line: 495, column: 10, scope: !593)
!732 = !DILocation(line: 0, scope: !632)
!733 = !DILocation(line: 495, column: 50, scope: !635)
!734 = !DILocation(line: 495, column: 50, scope: !632)
!735 = !DILocation(line: 495, column: 50, scope: !634)
!736 = !DILocation(line: 0, scope: !634)
!737 = !DILocation(line: 496, column: 29, scope: !593)
!738 = !DILocation(line: 496, column: 48, scope: !593)
!739 = !DILocation(line: 496, column: 10, scope: !593)
!740 = !DILocation(line: 0, scope: !638)
!741 = !DILocation(line: 496, column: 64, scope: !742)
!742 = distinct !DILexicalBlock(scope: !638, file: !109, line: 496, column: 64)
!743 = !DILocation(line: 496, column: 64, scope: !638)
!744 = !DILocation(line: 497, column: 29, scope: !593)
!745 = !DILocation(line: 497, column: 48, scope: !593)
!746 = !DILocation(line: 497, column: 10, scope: !593)
!747 = !DILocation(line: 0, scope: !640)
!748 = !DILocation(line: 497, column: 60, scope: !749)
!749 = distinct !DILexicalBlock(scope: !640, file: !109, line: 497, column: 60)
!750 = !DILocation(line: 497, column: 60, scope: !640)
!751 = !DILocation(line: 498, column: 10, scope: !593)
!752 = !DILocation(line: 0, scope: !642)
!753 = !DILocation(line: 498, column: 34, scope: !645)
!754 = !DILocation(line: 498, column: 34, scope: !642)
!755 = !DILocation(line: 498, column: 34, scope: !644)
!756 = !DILocation(line: 0, scope: !644)
!757 = !DILocation(line: 499, column: 10, scope: !593)
!758 = !DILocation(line: 0, scope: !648)
!759 = !DILocation(line: 499, column: 34, scope: !651)
!760 = !DILocation(line: 499, column: 34, scope: !648)
!761 = !DILocation(line: 499, column: 34, scope: !650)
!762 = !DILocation(line: 0, scope: !650)
!763 = !DILocation(line: 501, column: 13, scope: !593)
!764 = !DILocation(line: 501, column: 21, scope: !593)
!765 = !DILocation(line: 502, column: 23, scope: !593)
!766 = !DILocation(line: 502, column: 13, scope: !593)
!767 = !DILocation(line: 502, column: 21, scope: !593)
!768 = !DILocation(line: 503, column: 13, scope: !593)
!769 = !DILocation(line: 503, column: 21, scope: !593)
!770 = !DILocation(line: 504, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !109, line: 504, column: 3)
!772 = distinct !DILexicalBlock(scope: !773, file: !109, line: 504, column: 3)
!773 = distinct !DILexicalBlock(scope: !593, file: !109, line: 504, column: 3)
!774 = !DILocation(line: 504, column: 3, scope: !772)
!775 = !DILocation(line: 504, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !109, line: 504, column: 3)
!777 = distinct !DILexicalBlock(scope: !771, file: !109, line: 504, column: 3)
!778 = !DILocation(line: 504, column: 3, scope: !777)
!779 = !DILocation(line: 504, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !109, line: 504, column: 3)
!781 = distinct !DILexicalBlock(scope: !776, file: !109, line: 504, column: 3)
!782 = !DILocation(line: 504, column: 3, scope: !781)
!783 = !DILocation(line: 504, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !109, line: 504, column: 3)
!785 = !DILocation(line: 504, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !776, file: !109, line: 504, column: 3)
!787 = !DILocation(line: 504, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !786, file: !109, line: 504, column: 3)
!789 = !DILocation(line: 504, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !109, line: 504, column: 3)
!791 = distinct !DILexicalBlock(scope: !788, file: !109, line: 504, column: 3)
!792 = !DILocation(line: 504, column: 3, scope: !791)
!793 = !DILocation(line: 504, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !109, line: 504, column: 3)
!795 = !DILocation(line: 505, column: 1, scope: !593)
!796 = !DISubprogram(name: "PetscOptionsName_Private", scope: !23, file: !23, line: 289, type: !797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!797 = !DISubroutineType(types: !798)
!798 = !{!100, !376, !93, !93, !93, !381}
!799 = distinct !DISubprogram(name: "PetscSubcommView", scope: !109, file: !109, line: 101, type: !800, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !806)
!800 = !DISubroutineType(types: !801)
!801 = !{!123, !124, !802}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !803, line: 16, baseType: !804)
!803 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !803, line: 16, flags: DIFlagFwdDecl)
!806 = !{!807, !808, !809, !810, !811, !813, !815, !819, !822, !823, !824, !825, !826, !827, !829, !832, !833, !835, !837, !840, !841, !843, !846, !847, !849, !852, !853, !855, !858, !859, !861, !863, !865}
!807 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !799, file: !109, line: 101, type: !124)
!808 = !DILocalVariable(name: "viewer", arg: 2, scope: !799, file: !109, line: 101, type: !802)
!809 = !DILocalVariable(name: "ierr", scope: !799, file: !109, line: 103, type: !123)
!810 = !DILocalVariable(name: "iascii", scope: !799, file: !109, line: 104, type: !144)
!811 = !DILocalVariable(name: "format", scope: !799, file: !109, line: 105, type: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !41, line: 162, baseType: !40)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !109, line: 108, type: !123)
!814 = distinct !DILexicalBlock(scope: !799, file: !109, line: 108, column: 79)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !109, line: 110, type: !123)
!816 = distinct !DILexicalBlock(scope: !817, file: !109, line: 110, column: 49)
!817 = distinct !DILexicalBlock(scope: !818, file: !109, line: 109, column: 15)
!818 = distinct !DILexicalBlock(scope: !799, file: !109, line: 109, column: 7)
!819 = !DILocalVariable(name: "comm", scope: !820, file: !109, line: 112, type: !86)
!820 = distinct !DILexicalBlock(scope: !821, file: !109, line: 111, column: 41)
!821 = distinct !DILexicalBlock(scope: !817, file: !109, line: 111, column: 9)
!822 = !DILocalVariable(name: "rank", scope: !820, file: !109, line: 113, type: !107)
!823 = !DILocalVariable(name: "size", scope: !820, file: !109, line: 113, type: !107)
!824 = !DILocalVariable(name: "subsize", scope: !820, file: !109, line: 113, type: !107)
!825 = !DILocalVariable(name: "subrank", scope: !820, file: !109, line: 113, type: !107)
!826 = !DILocalVariable(name: "duprank", scope: !820, file: !109, line: 113, type: !107)
!827 = !DILocalVariable(name: "_7_errorcode", scope: !828, file: !109, line: 115, type: !123)
!828 = distinct !DILexicalBlock(scope: !820, file: !109, line: 115, column: 40)
!829 = !DILocalVariable(name: "_7_errorstring", scope: !830, file: !109, line: 115, type: !409)
!830 = distinct !DILexicalBlock(scope: !831, file: !109, line: 115, column: 40)
!831 = distinct !DILexicalBlock(scope: !828, file: !109, line: 115, column: 40)
!832 = !DILocalVariable(name: "_7_resultlen", scope: !830, file: !109, line: 115, type: !107)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !109, line: 116, type: !123)
!834 = distinct !DILexicalBlock(scope: !820, file: !109, line: 116, column: 138)
!835 = !DILocalVariable(name: "_7_errorcode", scope: !836, file: !109, line: 117, type: !123)
!836 = distinct !DILexicalBlock(scope: !820, file: !109, line: 117, column: 40)
!837 = !DILocalVariable(name: "_7_errorstring", scope: !838, file: !109, line: 117, type: !409)
!838 = distinct !DILexicalBlock(scope: !839, file: !109, line: 117, column: 40)
!839 = distinct !DILexicalBlock(scope: !836, file: !109, line: 117, column: 40)
!840 = !DILocalVariable(name: "_7_resultlen", scope: !838, file: !109, line: 117, type: !107)
!841 = !DILocalVariable(name: "_7_errorcode", scope: !842, file: !109, line: 118, type: !123)
!842 = distinct !DILexicalBlock(scope: !820, file: !109, line: 118, column: 54)
!843 = !DILocalVariable(name: "_7_errorstring", scope: !844, file: !109, line: 118, type: !409)
!844 = distinct !DILexicalBlock(scope: !845, file: !109, line: 118, column: 54)
!845 = distinct !DILexicalBlock(scope: !842, file: !109, line: 118, column: 54)
!846 = !DILocalVariable(name: "_7_resultlen", scope: !844, file: !109, line: 118, type: !107)
!847 = !DILocalVariable(name: "_7_errorcode", scope: !848, file: !109, line: 119, type: !123)
!848 = distinct !DILexicalBlock(scope: !820, file: !109, line: 119, column: 54)
!849 = !DILocalVariable(name: "_7_errorstring", scope: !850, file: !109, line: 119, type: !409)
!850 = distinct !DILexicalBlock(scope: !851, file: !109, line: 119, column: 54)
!851 = distinct !DILexicalBlock(scope: !848, file: !109, line: 119, column: 54)
!852 = !DILocalVariable(name: "_7_resultlen", scope: !850, file: !109, line: 119, type: !107)
!853 = !DILocalVariable(name: "_7_errorcode", scope: !854, file: !109, line: 120, type: !123)
!854 = distinct !DILexicalBlock(scope: !820, file: !109, line: 120, column: 58)
!855 = !DILocalVariable(name: "_7_errorstring", scope: !856, file: !109, line: 120, type: !409)
!856 = distinct !DILexicalBlock(scope: !857, file: !109, line: 120, column: 58)
!857 = distinct !DILexicalBlock(scope: !854, file: !109, line: 120, column: 58)
!858 = !DILocalVariable(name: "_7_resultlen", scope: !856, file: !109, line: 120, type: !107)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !109, line: 121, type: !123)
!860 = distinct !DILexicalBlock(scope: !820, file: !109, line: 121, column: 55)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !109, line: 122, type: !123)
!862 = distinct !DILexicalBlock(scope: !820, file: !109, line: 122, column: 161)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !109, line: 123, type: !123)
!864 = distinct !DILexicalBlock(scope: !820, file: !109, line: 123, column: 39)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !109, line: 124, type: !123)
!866 = distinct !DILexicalBlock(scope: !820, file: !109, line: 124, column: 54)
!867 = !DILocation(line: 0, scope: !799)
!868 = !DILocation(line: 104, column: 3, scope: !799)
!869 = !DILocation(line: 105, column: 3, scope: !799)
!870 = !DILocation(line: 107, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !109, line: 107, column: 3)
!872 = distinct !DILexicalBlock(scope: !873, file: !109, line: 107, column: 3)
!873 = distinct !DILexicalBlock(scope: !799, file: !109, line: 107, column: 3)
!874 = !DILocation(line: 107, column: 3, scope: !872)
!875 = !DILocation(line: 107, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !109, line: 107, column: 3)
!877 = distinct !DILexicalBlock(scope: !871, file: !109, line: 107, column: 3)
!878 = !DILocation(line: 107, column: 3, scope: !877)
!879 = !DILocation(line: 107, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !109, line: 107, column: 3)
!881 = !DILocation(line: 108, column: 33, scope: !799)
!882 = !DILocation(line: 108, column: 10, scope: !799)
!883 = !DILocation(line: 0, scope: !814)
!884 = !DILocation(line: 108, column: 79, scope: !885)
!885 = distinct !DILexicalBlock(scope: !814, file: !109, line: 108, column: 79)
!886 = !DILocation(line: 108, column: 79, scope: !814)
!887 = !DILocation(line: 109, column: 7, scope: !818)
!888 = !DILocation(line: 109, column: 7, scope: !799)
!889 = !DILocation(line: 110, column: 12, scope: !817)
!890 = !DILocation(line: 0, scope: !816)
!891 = !DILocation(line: 110, column: 49, scope: !892)
!892 = distinct !DILexicalBlock(scope: !816, file: !109, line: 110, column: 49)
!893 = !DILocation(line: 110, column: 49, scope: !816)
!894 = !DILocation(line: 111, column: 9, scope: !821)
!895 = !DILocation(line: 111, column: 16, scope: !821)
!896 = !DILocation(line: 111, column: 9, scope: !817)
!897 = !DILocation(line: 112, column: 34, scope: !820)
!898 = !DILocation(line: 0, scope: !820)
!899 = !DILocation(line: 113, column: 7, scope: !820)
!900 = !DILocation(line: 115, column: 14, scope: !820)
!901 = !DILocation(line: 0, scope: !828)
!902 = !DILocation(line: 115, column: 40, scope: !831)
!903 = !DILocation(line: 115, column: 40, scope: !828)
!904 = !DILocation(line: 115, column: 40, scope: !830)
!905 = !DILocation(line: 0, scope: !830)
!906 = !DILocation(line: 116, column: 126, scope: !820)
!907 = !DILocation(line: 116, column: 98, scope: !820)
!908 = !DILocation(line: 116, column: 132, scope: !820)
!909 = !DILocation(line: 116, column: 14, scope: !820)
!910 = !DILocation(line: 0, scope: !834)
!911 = !DILocation(line: 116, column: 138, scope: !912)
!912 = distinct !DILexicalBlock(scope: !834, file: !109, line: 116, column: 138)
!913 = !DILocation(line: 116, column: 138, scope: !834)
!914 = !DILocation(line: 117, column: 14, scope: !820)
!915 = !DILocation(line: 0, scope: !836)
!916 = !DILocation(line: 117, column: 40, scope: !839)
!917 = !DILocation(line: 117, column: 40, scope: !836)
!918 = !DILocation(line: 117, column: 40, scope: !838)
!919 = !DILocation(line: 0, scope: !838)
!920 = !DILocation(line: 118, column: 38, scope: !820)
!921 = !{!269, !230, i64 16}
!922 = !DILocation(line: 118, column: 14, scope: !820)
!923 = !DILocation(line: 0, scope: !842)
!924 = !DILocation(line: 118, column: 54, scope: !845)
!925 = !DILocation(line: 118, column: 54, scope: !842)
!926 = !DILocation(line: 118, column: 54, scope: !844)
!927 = !DILocation(line: 0, scope: !844)
!928 = !DILocation(line: 119, column: 38, scope: !820)
!929 = !DILocation(line: 119, column: 14, scope: !820)
!930 = !DILocation(line: 0, scope: !848)
!931 = !DILocation(line: 119, column: 54, scope: !851)
!932 = !DILocation(line: 119, column: 54, scope: !848)
!933 = !DILocation(line: 119, column: 54, scope: !850)
!934 = !DILocation(line: 0, scope: !850)
!935 = !DILocation(line: 120, column: 38, scope: !820)
!936 = !{!269, !230, i64 8}
!937 = !DILocation(line: 120, column: 14, scope: !820)
!938 = !DILocation(line: 0, scope: !854)
!939 = !DILocation(line: 120, column: 58, scope: !857)
!940 = !DILocation(line: 120, column: 58, scope: !854)
!941 = !DILocation(line: 120, column: 58, scope: !856)
!942 = !DILocation(line: 0, scope: !856)
!943 = !DILocation(line: 121, column: 14, scope: !820)
!944 = !DILocation(line: 0, scope: !860)
!945 = !DILocation(line: 121, column: 55, scope: !946)
!946 = distinct !DILexicalBlock(scope: !860, file: !109, line: 121, column: 55)
!947 = !DILocation(line: 121, column: 55, scope: !860)
!948 = !DILocation(line: 122, column: 115, scope: !820)
!949 = !DILocation(line: 122, column: 130, scope: !820)
!950 = !DILocation(line: 122, column: 136, scope: !820)
!951 = !DILocation(line: 122, column: 144, scope: !820)
!952 = !DILocation(line: 122, column: 152, scope: !820)
!953 = !DILocation(line: 122, column: 14, scope: !820)
!954 = !DILocation(line: 0, scope: !862)
!955 = !DILocation(line: 122, column: 161, scope: !956)
!956 = distinct !DILexicalBlock(scope: !862, file: !109, line: 122, column: 161)
!957 = !DILocation(line: 122, column: 161, scope: !862)
!958 = !DILocation(line: 123, column: 14, scope: !820)
!959 = !DILocation(line: 0, scope: !864)
!960 = !DILocation(line: 123, column: 39, scope: !961)
!961 = distinct !DILexicalBlock(scope: !864, file: !109, line: 123, column: 39)
!962 = !DILocation(line: 123, column: 39, scope: !864)
!963 = !DILocation(line: 124, column: 14, scope: !820)
!964 = !DILocation(line: 0, scope: !866)
!965 = !DILocation(line: 124, column: 54, scope: !966)
!966 = distinct !DILexicalBlock(scope: !866, file: !109, line: 124, column: 54)
!967 = !DILocation(line: 124, column: 54, scope: !866)
!968 = !DILocation(line: 125, column: 5, scope: !821)
!969 = !DILocation(line: 126, column: 10, scope: !818)
!970 = !DILocation(line: 127, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !109, line: 127, column: 3)
!972 = distinct !DILexicalBlock(scope: !973, file: !109, line: 127, column: 3)
!973 = distinct !DILexicalBlock(scope: !799, file: !109, line: 127, column: 3)
!974 = !DILocation(line: 127, column: 3, scope: !972)
!975 = !DILocation(line: 127, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !109, line: 127, column: 3)
!977 = distinct !DILexicalBlock(scope: !971, file: !109, line: 127, column: 3)
!978 = !DILocation(line: 127, column: 3, scope: !977)
!979 = !DILocation(line: 127, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !109, line: 127, column: 3)
!981 = distinct !DILexicalBlock(scope: !976, file: !109, line: 127, column: 3)
!982 = !DILocation(line: 127, column: 3, scope: !981)
!983 = !DILocation(line: 127, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !109, line: 127, column: 3)
!985 = !DILocation(line: 127, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !976, file: !109, line: 127, column: 3)
!987 = !DILocation(line: 127, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !986, file: !109, line: 127, column: 3)
!989 = !DILocation(line: 127, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !109, line: 127, column: 3)
!991 = distinct !DILexicalBlock(scope: !988, file: !109, line: 127, column: 3)
!992 = !DILocation(line: 127, column: 3, scope: !991)
!993 = !DILocation(line: 127, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !109, line: 127, column: 3)
!995 = !DILocation(line: 128, column: 1, scope: !799)
!996 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !41, file: !41, line: 281, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!997 = !DISubroutineType(types: !998)
!998 = !{!804, !88}
!999 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !23, file: !23, line: 227, type: !1000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!100, !376}
!1002 = distinct !DISubprogram(name: "PetscSubcommSetOptionsPrefix", scope: !109, file: !109, line: 75, type: !1003, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1005)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!123, !124, !93}
!1005 = !{!1006, !1007, !1008, !1009, !1013, !1016}
!1006 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !1002, file: !109, line: 75, type: !124)
!1007 = !DILocalVariable(name: "pre", arg: 2, scope: !1002, file: !109, line: 75, type: !93)
!1008 = !DILocalVariable(name: "ierr", scope: !1002, file: !109, line: 77, type: !123)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !109, line: 81, type: !123)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !109, line: 81, column: 47)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !109, line: 80, column: 14)
!1012 = distinct !DILexicalBlock(scope: !1002, file: !109, line: 80, column: 8)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !109, line: 84, type: !123)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !109, line: 84, column: 47)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !109, line: 82, column: 10)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !109, line: 85, type: !123)
!1017 = distinct !DILexicalBlock(scope: !1015, file: !109, line: 85, column: 60)
!1018 = !DILocation(line: 0, scope: !1002)
!1019 = !DILocation(line: 79, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !109, line: 79, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !109, line: 79, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1002, file: !109, line: 79, column: 3)
!1023 = !DILocation(line: 79, column: 3, scope: !1021)
!1024 = !DILocation(line: 79, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !109, line: 79, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !109, line: 79, column: 3)
!1027 = !DILocation(line: 79, column: 3, scope: !1026)
!1028 = !DILocation(line: 79, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !109, line: 79, column: 3)
!1030 = !DILocation(line: 80, column: 9, scope: !1012)
!1031 = !DILocation(line: 80, column: 8, scope: !1002)
!1032 = !DILocation(line: 81, column: 12, scope: !1011)
!1033 = !DILocation(line: 0, scope: !1010)
!1034 = !DILocation(line: 81, column: 47, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1010, file: !109, line: 81, column: 47)
!1036 = !DILocation(line: 83, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1015, file: !109, line: 83, column: 9)
!1038 = !DILocation(line: 83, column: 16, scope: !1037)
!1039 = !DILocation(line: 83, column: 9, scope: !1015)
!1040 = !DILocation(line: 83, column: 24, scope: !1037)
!1041 = !DILocation(line: 84, column: 12, scope: !1015)
!1042 = !DILocation(line: 0, scope: !1014)
!1043 = !DILocation(line: 84, column: 47, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1014, file: !109, line: 84, column: 47)
!1045 = !DILocation(line: 85, column: 12, scope: !1015)
!1046 = !DILocation(line: 0, scope: !1017)
!1047 = !DILocation(line: 85, column: 60, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1017, file: !109, line: 85, column: 60)
!1049 = !DILocation(line: 85, column: 60, scope: !1017)
!1050 = !DILocation(line: 87, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !109, line: 87, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !109, line: 87, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1002, file: !109, line: 87, column: 3)
!1054 = !DILocation(line: 87, column: 3, scope: !1052)
!1055 = !DILocation(line: 87, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !109, line: 87, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !109, line: 87, column: 3)
!1058 = !DILocation(line: 87, column: 3, scope: !1057)
!1059 = !DILocation(line: 87, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !109, line: 87, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !109, line: 87, column: 3)
!1062 = !DILocation(line: 87, column: 3, scope: !1061)
!1063 = !DILocation(line: 87, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !109, line: 87, column: 3)
!1065 = !DILocation(line: 87, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1056, file: !109, line: 87, column: 3)
!1067 = !DILocation(line: 87, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1066, file: !109, line: 87, column: 3)
!1069 = !DILocation(line: 87, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !109, line: 87, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1068, file: !109, line: 87, column: 3)
!1072 = !DILocation(line: 87, column: 3, scope: !1071)
!1073 = !DILocation(line: 87, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !109, line: 87, column: 3)
!1075 = !DILocation(line: 88, column: 1, scope: !1002)
!1076 = !DISubprogram(name: "PetscStrallocpy", scope: !127, file: !127, line: 1363, type: !1077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!100, !93, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1080 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !127, file: !127, line: 1505, type: !1081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!100, !97, !93, !381}
!1083 = !DISubprogram(name: "PetscViewerGetFormat", scope: !41, file: !41, line: 168, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!100, !804, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1087 = !DISubprogram(name: "MPI_Comm_size", scope: !87, file: !87, line: 1331, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!100, !88, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1091 = !DISubprogram(name: "MPI_Error_string", scope: !87, file: !87, line: 1357, type: !1092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!100, !100, !99, !1090}
!1094 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !41, file: !41, line: 190, type: !1095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!123, !804, !93, null}
!1097 = !DISubprogram(name: "MPI_Comm_rank", scope: !87, file: !87, line: 1324, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1098 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !41, file: !41, line: 192, type: !1099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!100, !804}
!1101 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !41, file: !41, line: 191, type: !1095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1102 = !DISubprogram(name: "PetscViewerFlush", scope: !41, file: !41, line: 169, type: !1099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1103 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !41, file: !41, line: 193, type: !1099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1104 = distinct !DISubprogram(name: "PetscSubcommSetNumber", scope: !109, file: !109, line: 143, type: !1105, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1107)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!123, !124, !151}
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1116, !1119, !1120}
!1108 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !1104, file: !109, line: 143, type: !124)
!1109 = !DILocalVariable(name: "nsubcomm", arg: 2, scope: !1104, file: !109, line: 143, type: !151)
!1110 = !DILocalVariable(name: "ierr", scope: !1104, file: !109, line: 145, type: !123)
!1111 = !DILocalVariable(name: "comm", scope: !1104, file: !109, line: 146, type: !86)
!1112 = !DILocalVariable(name: "msub", scope: !1104, file: !109, line: 147, type: !107)
!1113 = !DILocalVariable(name: "size", scope: !1104, file: !109, line: 147, type: !107)
!1114 = !DILocalVariable(name: "_7_errorcode", scope: !1115, file: !109, line: 151, type: !123)
!1115 = distinct !DILexicalBlock(scope: !1104, file: !109, line: 151, column: 36)
!1116 = !DILocalVariable(name: "_7_errorstring", scope: !1117, file: !109, line: 151, type: !409)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !109, line: 151, column: 36)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !109, line: 151, column: 36)
!1119 = !DILocalVariable(name: "_7_resultlen", scope: !1117, file: !109, line: 151, type: !107)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !109, line: 152, type: !123)
!1121 = distinct !DILexicalBlock(scope: !1104, file: !109, line: 152, column: 42)
!1122 = !DILocation(line: 0, scope: !1104)
!1123 = !DILocation(line: 146, column: 33, scope: !1104)
!1124 = !DILocation(line: 147, column: 3, scope: !1104)
!1125 = !DILocation(line: 149, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !109, line: 149, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !109, line: 149, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1104, file: !109, line: 149, column: 3)
!1129 = !DILocation(line: 149, column: 3, scope: !1127)
!1130 = !DILocation(line: 149, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !109, line: 149, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !109, line: 149, column: 3)
!1133 = !DILocation(line: 149, column: 3, scope: !1132)
!1134 = !DILocation(line: 149, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !109, line: 149, column: 3)
!1136 = !DILocation(line: 151, column: 10, scope: !1104)
!1137 = !DILocation(line: 0, scope: !1115)
!1138 = !DILocation(line: 151, column: 36, scope: !1118)
!1139 = !DILocation(line: 151, column: 36, scope: !1115)
!1140 = !DILocation(line: 151, column: 36, scope: !1117)
!1141 = !DILocation(line: 0, scope: !1117)
!1142 = !DILocalVariable(name: "a", arg: 1, scope: !1143, file: !127, line: 2245, type: !151)
!1143 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !127, file: !127, line: 2245, type: !1144, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1146)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!123, !151, !135}
!1146 = !{!1142, !1147}
!1147 = !DILocalVariable(name: "b", arg: 2, scope: !1143, file: !127, line: 2245, type: !135)
!1148 = !DILocation(line: 0, scope: !1143, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 152, column: 10, scope: !1104)
!1150 = !DILocation(line: 2247, column: 3, scope: !1151, inlinedAt: !1149)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !127, line: 2247, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !127, line: 2247, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1143, file: !127, line: 2247, column: 3)
!1154 = !DILocation(line: 2247, column: 3, scope: !1152, inlinedAt: !1149)
!1155 = !DILocation(line: 2247, column: 3, scope: !1156, inlinedAt: !1149)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !127, line: 2247, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !127, line: 2247, column: 3)
!1158 = !DILocation(line: 2247, column: 3, scope: !1157, inlinedAt: !1149)
!1159 = !DILocation(line: 2247, column: 3, scope: !1160, inlinedAt: !1149)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !127, line: 2247, column: 3)
!1161 = !DILocation(line: 2253, column: 3, scope: !1162, inlinedAt: !1149)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !127, line: 2253, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !127, line: 2253, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1143, file: !127, line: 2253, column: 3)
!1165 = !DILocation(line: 2253, column: 3, scope: !1166, inlinedAt: !1149)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !127, line: 2253, column: 3)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !127, line: 2253, column: 3)
!1168 = !DILocation(line: 2253, column: 3, scope: !1167, inlinedAt: !1149)
!1169 = !DILocation(line: 2253, column: 3, scope: !1170, inlinedAt: !1149)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !127, line: 2253, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1166, file: !127, line: 2253, column: 3)
!1172 = !DILocation(line: 2253, column: 3, scope: !1171, inlinedAt: !1149)
!1173 = !DILocation(line: 2253, column: 3, scope: !1174, inlinedAt: !1149)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !127, line: 2253, column: 3)
!1175 = !DILocation(line: 2253, column: 3, scope: !1176, inlinedAt: !1149)
!1176 = distinct !DILexicalBlock(scope: !1166, file: !127, line: 2253, column: 3)
!1177 = !DILocation(line: 2253, column: 3, scope: !1178, inlinedAt: !1149)
!1178 = distinct !DILexicalBlock(scope: !1176, file: !127, line: 2253, column: 3)
!1179 = !DILocation(line: 2253, column: 3, scope: !1180, inlinedAt: !1149)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !127, line: 2253, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1178, file: !127, line: 2253, column: 3)
!1182 = !DILocation(line: 2253, column: 3, scope: !1181, inlinedAt: !1149)
!1183 = !DILocation(line: 2253, column: 3, scope: !1184, inlinedAt: !1149)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !127, line: 2253, column: 3)
!1185 = !DILocation(line: 153, column: 12, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1104, file: !109, line: 153, column: 7)
!1187 = !DILocation(line: 153, column: 16, scope: !1186)
!1188 = !DILocation(line: 153, column: 32, scope: !1186)
!1189 = !DILocation(line: 155, column: 13, scope: !1104)
!1190 = !DILocation(line: 155, column: 15, scope: !1104)
!1191 = !DILocation(line: 156, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !109, line: 156, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !109, line: 156, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1104, file: !109, line: 156, column: 3)
!1195 = !DILocation(line: 156, column: 3, scope: !1193)
!1196 = !DILocation(line: 156, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !109, line: 156, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !109, line: 156, column: 3)
!1199 = !DILocation(line: 156, column: 3, scope: !1198)
!1200 = !DILocation(line: 156, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !109, line: 156, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !109, line: 156, column: 3)
!1203 = !DILocation(line: 156, column: 3, scope: !1202)
!1204 = !DILocation(line: 156, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !109, line: 156, column: 3)
!1206 = !DILocation(line: 156, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1197, file: !109, line: 156, column: 3)
!1208 = !DILocation(line: 156, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1207, file: !109, line: 156, column: 3)
!1210 = !DILocation(line: 156, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !109, line: 156, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !109, line: 156, column: 3)
!1213 = !DILocation(line: 156, column: 3, scope: !1212)
!1214 = !DILocation(line: 156, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !109, line: 156, column: 3)
!1216 = !DILocation(line: 157, column: 1, scope: !1104)
!1217 = distinct !DISubprogram(name: "PetscSubcommSetType", scope: !109, file: !109, line: 172, type: !1218, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1220)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!123, !124, !137}
!1220 = !{!1221, !1222, !1223, !1224, !1228}
!1221 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !1217, file: !109, line: 172, type: !124)
!1222 = !DILocalVariable(name: "subcommtype", arg: 2, scope: !1217, file: !109, line: 172, type: !137)
!1223 = !DILocalVariable(name: "ierr", scope: !1217, file: !109, line: 174, type: !123)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !109, line: 181, type: !123)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !109, line: 181, column: 52)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !109, line: 180, column: 48)
!1227 = distinct !DILexicalBlock(scope: !1217, file: !109, line: 180, column: 7)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !109, line: 183, type: !123)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !109, line: 183, column: 52)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !109, line: 182, column: 55)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !109, line: 182, column: 14)
!1232 = !DILocation(line: 0, scope: !1217)
!1233 = !DILocation(line: 176, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !109, line: 176, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !109, line: 176, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1217, file: !109, line: 176, column: 3)
!1237 = !DILocation(line: 176, column: 3, scope: !1235)
!1238 = !DILocation(line: 176, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !109, line: 176, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !109, line: 176, column: 3)
!1241 = !DILocation(line: 176, column: 3, scope: !1240)
!1242 = !DILocation(line: 176, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !109, line: 176, column: 3)
!1244 = !DILocation(line: 177, column: 8, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1217, file: !109, line: 177, column: 7)
!1246 = !DILocation(line: 177, column: 7, scope: !1217)
!1247 = !DILocation(line: 177, column: 18, scope: !1245)
!1248 = !DILocation(line: 178, column: 17, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1217, file: !109, line: 178, column: 7)
!1250 = !DILocation(line: 178, column: 19, scope: !1249)
!1251 = !DILocation(line: 178, column: 7, scope: !1217)
!1252 = !DILocation(line: 178, column: 24, scope: !1249)
!1253 = !DILocation(line: 180, column: 7, scope: !1217)
!1254 = !DILocation(line: 181, column: 12, scope: !1226)
!1255 = !DILocation(line: 0, scope: !1225)
!1256 = !DILocation(line: 181, column: 52, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1225, file: !109, line: 181, column: 52)
!1258 = !DILocation(line: 181, column: 52, scope: !1225)
!1259 = !DILocation(line: 183, column: 12, scope: !1230)
!1260 = !DILocation(line: 0, scope: !1229)
!1261 = !DILocation(line: 183, column: 52, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1229, file: !109, line: 183, column: 52)
!1263 = !DILocation(line: 183, column: 52, scope: !1229)
!1264 = !DILocation(line: 184, column: 10, scope: !1231)
!1265 = !DILocation(line: 185, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !109, line: 185, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !109, line: 185, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1217, file: !109, line: 185, column: 3)
!1269 = !DILocation(line: 185, column: 3, scope: !1267)
!1270 = !DILocation(line: 185, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !109, line: 185, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !109, line: 185, column: 3)
!1273 = !DILocation(line: 185, column: 3, scope: !1272)
!1274 = !DILocation(line: 185, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !109, line: 185, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !109, line: 185, column: 3)
!1277 = !DILocation(line: 185, column: 3, scope: !1276)
!1278 = !DILocation(line: 185, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !109, line: 185, column: 3)
!1280 = !DILocation(line: 185, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1271, file: !109, line: 185, column: 3)
!1282 = !DILocation(line: 185, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1281, file: !109, line: 185, column: 3)
!1284 = !DILocation(line: 185, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !109, line: 185, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !109, line: 185, column: 3)
!1287 = !DILocation(line: 185, column: 3, scope: !1286)
!1288 = !DILocation(line: 185, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !109, line: 185, column: 3)
!1290 = !DILocation(line: 186, column: 1, scope: !1217)
!1291 = distinct !DISubprogram(name: "PetscSubcommSetTypeGeneral", scope: !109, file: !109, line: 202, type: !1292, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1294)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!123, !124, !107, !107}
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1310, !1311, !1312, !1313, !1314, !1315, !1317, !1320, !1321, !1323, !1326, !1327, !1329, !1331, !1334, !1335, !1337, !1340, !1341, !1343, !1346, !1347, !1349, !1351, !1353, !1356, !1357, !1359, !1361, !1363, !1366, !1367, !1369, !1372}
!1295 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !1291, file: !109, line: 202, type: !124)
!1296 = !DILocalVariable(name: "color", arg: 2, scope: !1291, file: !109, line: 202, type: !107)
!1297 = !DILocalVariable(name: "subrank", arg: 3, scope: !1291, file: !109, line: 202, type: !107)
!1298 = !DILocalVariable(name: "ierr", scope: !1291, file: !109, line: 204, type: !123)
!1299 = !DILocalVariable(name: "subcomm", scope: !1291, file: !109, line: 205, type: !86)
!1300 = !DILocalVariable(name: "dupcomm", scope: !1291, file: !109, line: 205, type: !86)
!1301 = !DILocalVariable(name: "comm", scope: !1291, file: !109, line: 205, type: !86)
!1302 = !DILocalVariable(name: "size", scope: !1291, file: !109, line: 206, type: !107)
!1303 = !DILocalVariable(name: "icolor", scope: !1291, file: !109, line: 206, type: !107)
!1304 = !DILocalVariable(name: "duprank", scope: !1291, file: !109, line: 206, type: !107)
!1305 = !DILocalVariable(name: "recvbuf", scope: !1291, file: !109, line: 206, type: !135)
!1306 = !DILocalVariable(name: "sendbuf", scope: !1291, file: !109, line: 206, type: !1307)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 96, elements: !1308)
!1308 = !{!1309}
!1309 = !DISubrange(count: 3)
!1310 = !DILocalVariable(name: "mysubsize", scope: !1291, file: !109, line: 206, type: !107)
!1311 = !DILocalVariable(name: "rank", scope: !1291, file: !109, line: 206, type: !107)
!1312 = !DILocalVariable(name: "subsize", scope: !1291, file: !109, line: 206, type: !135)
!1313 = !DILocalVariable(name: "i", scope: !1291, file: !109, line: 207, type: !107)
!1314 = !DILocalVariable(name: "nsubcomm", scope: !1291, file: !109, line: 207, type: !107)
!1315 = !DILocalVariable(name: "_7_errorcode", scope: !1316, file: !109, line: 213, type: !123)
!1316 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 213, column: 54)
!1317 = !DILocalVariable(name: "_7_errorstring", scope: !1318, file: !109, line: 213, type: !409)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !109, line: 213, column: 54)
!1319 = distinct !DILexicalBlock(scope: !1316, file: !109, line: 213, column: 54)
!1320 = !DILocalVariable(name: "_7_resultlen", scope: !1318, file: !109, line: 213, type: !107)
!1321 = !DILocalVariable(name: "_7_errorcode", scope: !1322, file: !109, line: 217, type: !123)
!1322 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 217, column: 36)
!1323 = !DILocalVariable(name: "_7_errorstring", scope: !1324, file: !109, line: 217, type: !409)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !109, line: 217, column: 36)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !109, line: 217, column: 36)
!1326 = !DILocalVariable(name: "_7_resultlen", scope: !1324, file: !109, line: 217, type: !107)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !109, line: 218, type: !123)
!1328 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 218, column: 40)
!1329 = !DILocalVariable(name: "_7_errorcode", scope: !1330, file: !109, line: 220, type: !123)
!1330 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 220, column: 36)
!1331 = !DILocalVariable(name: "_7_errorstring", scope: !1332, file: !109, line: 220, type: !409)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !109, line: 220, column: 36)
!1333 = distinct !DILexicalBlock(scope: !1330, file: !109, line: 220, column: 36)
!1334 = !DILocalVariable(name: "_7_resultlen", scope: !1332, file: !109, line: 220, type: !107)
!1335 = !DILocalVariable(name: "_7_errorcode", scope: !1336, file: !109, line: 221, type: !123)
!1336 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 221, column: 44)
!1337 = !DILocalVariable(name: "_7_errorstring", scope: !1338, file: !109, line: 221, type: !409)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !109, line: 221, column: 44)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !109, line: 221, column: 44)
!1340 = !DILocalVariable(name: "_7_resultlen", scope: !1338, file: !109, line: 221, type: !107)
!1341 = !DILocalVariable(name: "_7_errorcode", scope: !1342, file: !109, line: 225, type: !123)
!1342 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 225, column: 66)
!1343 = !DILocalVariable(name: "_7_errorstring", scope: !1344, file: !109, line: 225, type: !409)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !109, line: 225, column: 66)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !109, line: 225, column: 66)
!1346 = !DILocalVariable(name: "_7_resultlen", scope: !1344, file: !109, line: 225, type: !107)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !109, line: 227, type: !123)
!1348 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 227, column: 42)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !109, line: 231, type: !123)
!1350 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 231, column: 29)
!1351 = !DILocalVariable(name: "_7_errorcode", scope: !1352, file: !109, line: 242, type: !123)
!1352 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 242, column: 50)
!1353 = !DILocalVariable(name: "_7_errorstring", scope: !1354, file: !109, line: 242, type: !409)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !109, line: 242, column: 50)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !109, line: 242, column: 50)
!1356 = !DILocalVariable(name: "_7_resultlen", scope: !1354, file: !109, line: 242, type: !107)
!1357 = !DILocalVariable(name: "ierr__", scope: !1358, file: !109, line: 244, type: !123)
!1358 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 244, column: 64)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !109, line: 245, type: !123)
!1360 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 245, column: 60)
!1361 = !DILocalVariable(name: "_7_errorcode", scope: !1362, file: !109, line: 246, type: !123)
!1362 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 246, column: 34)
!1363 = !DILocalVariable(name: "_7_errorstring", scope: !1364, file: !109, line: 246, type: !409)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !109, line: 246, column: 34)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !109, line: 246, column: 34)
!1366 = !DILocalVariable(name: "_7_resultlen", scope: !1364, file: !109, line: 246, type: !107)
!1367 = !DILocalVariable(name: "_7_errorcode", scope: !1368, file: !109, line: 247, type: !123)
!1368 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 247, column: 34)
!1369 = !DILocalVariable(name: "_7_errorstring", scope: !1370, file: !109, line: 247, type: !409)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !109, line: 247, column: 34)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !109, line: 247, column: 34)
!1372 = !DILocalVariable(name: "_7_resultlen", scope: !1370, file: !109, line: 247, type: !107)
!1373 = !DILocation(line: 0, scope: !1291)
!1374 = !DILocation(line: 205, column: 3, scope: !1291)
!1375 = !DILocation(line: 205, column: 18, scope: !1291)
!1376 = !DILocation(line: 205, column: 28, scope: !1291)
!1377 = !DILocation(line: 205, column: 53, scope: !1291)
!1378 = !DILocation(line: 206, column: 3, scope: !1291)
!1379 = !DILocation(line: 206, column: 47, scope: !1291)
!1380 = !DILocation(line: 207, column: 39, scope: !1291)
!1381 = !DILocation(line: 209, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !109, line: 209, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !109, line: 209, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 209, column: 3)
!1385 = !DILocation(line: 209, column: 3, scope: !1383)
!1386 = !DILocation(line: 209, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !109, line: 209, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1382, file: !109, line: 209, column: 3)
!1389 = !DILocation(line: 209, column: 3, scope: !1388)
!1390 = !DILocation(line: 209, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !109, line: 209, column: 3)
!1392 = !DILocation(line: 211, column: 16, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 211, column: 7)
!1394 = !DILocation(line: 211, column: 7, scope: !1291)
!1395 = !DILocation(line: 211, column: 21, scope: !1393)
!1396 = !DILocation(line: 213, column: 10, scope: !1291)
!1397 = !DILocation(line: 0, scope: !1316)
!1398 = !DILocation(line: 213, column: 54, scope: !1319)
!1399 = !DILocation(line: 213, column: 54, scope: !1316)
!1400 = !DILocation(line: 213, column: 54, scope: !1318)
!1401 = !DILocation(line: 0, scope: !1318)
!1402 = !DILocation(line: 217, column: 10, scope: !1291)
!1403 = !DILocation(line: 0, scope: !1322)
!1404 = !DILocation(line: 217, column: 36, scope: !1325)
!1405 = !DILocation(line: 217, column: 36, scope: !1322)
!1406 = !DILocation(line: 217, column: 36, scope: !1324)
!1407 = !DILocation(line: 0, scope: !1324)
!1408 = !DILocation(line: 218, column: 10, scope: !1291)
!1409 = !DILocation(line: 0, scope: !1328)
!1410 = !DILocation(line: 218, column: 40, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1328, file: !109, line: 218, column: 40)
!1412 = !DILocation(line: 218, column: 40, scope: !1328)
!1413 = !DILocation(line: 220, column: 10, scope: !1291)
!1414 = !DILocation(line: 0, scope: !1330)
!1415 = !DILocation(line: 220, column: 36, scope: !1333)
!1416 = !DILocation(line: 220, column: 36, scope: !1330)
!1417 = !DILocation(line: 220, column: 36, scope: !1332)
!1418 = !DILocation(line: 0, scope: !1332)
!1419 = !DILocation(line: 221, column: 24, scope: !1291)
!1420 = !DILocation(line: 221, column: 10, scope: !1291)
!1421 = !DILocation(line: 0, scope: !1336)
!1422 = !DILocation(line: 221, column: 44, scope: !1339)
!1423 = !DILocation(line: 221, column: 44, scope: !1336)
!1424 = !DILocation(line: 221, column: 44, scope: !1338)
!1425 = !DILocation(line: 0, scope: !1338)
!1426 = !DILocation(line: 223, column: 3, scope: !1291)
!1427 = !DILocation(line: 223, column: 14, scope: !1291)
!1428 = !DILocation(line: 224, column: 16, scope: !1291)
!1429 = !DILocation(line: 224, column: 3, scope: !1291)
!1430 = !DILocation(line: 224, column: 14, scope: !1291)
!1431 = !DILocalVariable(name: "comm", arg: 1, scope: !1432, file: !1433, line: 498, type: !86)
!1432 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1433, file: !1433, line: 498, type: !1434, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1436)
!1433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!100, !86}
!1436 = !{!1431, !1437}
!1437 = !DILocalVariable(name: "size", scope: !1432, file: !1433, line: 500, type: !107)
!1438 = !DILocation(line: 0, scope: !1432, inlinedAt: !1439)
!1439 = distinct !DILocation(line: 225, column: 10, scope: !1291)
!1440 = !DILocation(line: 500, column: 3, scope: !1432, inlinedAt: !1439)
!1441 = !DILocation(line: 500, column: 21, scope: !1432, inlinedAt: !1439)
!1442 = !DILocation(line: 500, column: 55, scope: !1432, inlinedAt: !1439)
!1443 = !DILocation(line: 500, column: 60, scope: !1432, inlinedAt: !1439)
!1444 = !DILocation(line: 501, column: 1, scope: !1432, inlinedAt: !1439)
!1445 = !DILocation(line: 225, column: 10, scope: !1291)
!1446 = !{!1447, !1447, i64 0}
!1447 = !{!"double", !231, i64 0}
!1448 = !DILocation(line: 0, scope: !1342)
!1449 = !DILocation(line: 225, column: 66, scope: !1342)
!1450 = !{!"branch_weights", i32 1, i32 2000}
!1451 = !DILocation(line: 225, column: 66, scope: !1344)
!1452 = !DILocation(line: 0, scope: !1344)
!1453 = !DILocation(line: 225, column: 66, scope: !1345)
!1454 = !DILocation(line: 227, column: 10, scope: !1291)
!1455 = !DILocation(line: 0, scope: !1348)
!1456 = !DILocation(line: 227, column: 42, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1348, file: !109, line: 227, column: 42)
!1458 = !DILocation(line: 227, column: 42, scope: !1348)
!1459 = !DILocation(line: 228, column: 17, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !109, line: 228, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 228, column: 3)
!1462 = !DILocation(line: 228, column: 14, scope: !1460)
!1463 = !DILocation(line: 228, column: 3, scope: !1461)
!1464 = !DILocation(line: 229, column: 36, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !109, line: 228, column: 29)
!1466 = !DILocation(line: 229, column: 27, scope: !1465)
!1467 = !DILocation(line: 229, column: 13, scope: !1465)
!1468 = !DILocation(line: 229, column: 5, scope: !1465)
!1469 = !DILocation(line: 229, column: 25, scope: !1465)
!1470 = !DILocation(line: 228, column: 24, scope: !1460)
!1471 = !DILocation(line: 228, column: 16, scope: !1460)
!1472 = distinct !{!1472, !1463, !1473, !341}
!1473 = !DILocation(line: 230, column: 3, scope: !1461)
!1474 = !DILocation(line: 231, column: 10, scope: !1291)
!1475 = !DILocation(line: 0, scope: !1350)
!1476 = !DILocation(line: 231, column: 29, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1350, file: !109, line: 231, column: 29)
!1478 = !DILocation(line: 234, column: 24, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !109, line: 234, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 234, column: 3)
!1481 = !DILocation(line: 234, column: 3, scope: !1480)
!1482 = !DILocation(line: 235, column: 16, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !109, line: 235, column: 9)
!1484 = distinct !DILexicalBlock(scope: !1479, file: !109, line: 234, column: 45)
!1485 = !DILocation(line: 235, column: 9, scope: !1484)
!1486 = !DILocation(line: 236, column: 18, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !109, line: 235, column: 26)
!1488 = !DILocation(line: 236, column: 15, scope: !1487)
!1489 = !DILocation(line: 234, column: 41, scope: !1479)
!1490 = distinct !{!1490, !1481, !1491, !341}
!1491 = !DILocation(line: 241, column: 3, scope: !1480)
!1492 = !DILocation(line: 238, column: 15, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1483, file: !109, line: 237, column: 12)
!1494 = !DILocation(line: 239, column: 7, scope: !1493)
!1495 = !DILocation(line: 242, column: 10, scope: !1291)
!1496 = !DILocation(line: 0, scope: !1352)
!1497 = !DILocation(line: 242, column: 50, scope: !1355)
!1498 = !DILocation(line: 242, column: 50, scope: !1352)
!1499 = !DILocation(line: 242, column: 50, scope: !1354)
!1500 = !DILocation(line: 0, scope: !1354)
!1501 = !DILocation(line: 244, column: 29, scope: !1291)
!1502 = !DILocation(line: 244, column: 48, scope: !1291)
!1503 = !DILocation(line: 244, column: 10, scope: !1291)
!1504 = !DILocation(line: 0, scope: !1358)
!1505 = !DILocation(line: 244, column: 64, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1358, file: !109, line: 244, column: 64)
!1507 = !DILocation(line: 244, column: 64, scope: !1358)
!1508 = !DILocation(line: 245, column: 29, scope: !1291)
!1509 = !DILocation(line: 245, column: 48, scope: !1291)
!1510 = !DILocation(line: 245, column: 10, scope: !1291)
!1511 = !DILocation(line: 0, scope: !1360)
!1512 = !DILocation(line: 245, column: 60, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1360, file: !109, line: 245, column: 60)
!1514 = !DILocation(line: 245, column: 60, scope: !1360)
!1515 = !DILocation(line: 246, column: 10, scope: !1291)
!1516 = !DILocation(line: 0, scope: !1362)
!1517 = !DILocation(line: 246, column: 34, scope: !1365)
!1518 = !DILocation(line: 246, column: 34, scope: !1362)
!1519 = !DILocation(line: 246, column: 34, scope: !1364)
!1520 = !DILocation(line: 0, scope: !1364)
!1521 = !DILocation(line: 247, column: 10, scope: !1291)
!1522 = !DILocation(line: 0, scope: !1368)
!1523 = !DILocation(line: 247, column: 34, scope: !1371)
!1524 = !DILocation(line: 247, column: 34, scope: !1368)
!1525 = !DILocation(line: 247, column: 34, scope: !1370)
!1526 = !DILocation(line: 0, scope: !1370)
!1527 = !DILocation(line: 249, column: 13, scope: !1291)
!1528 = !DILocation(line: 249, column: 21, scope: !1291)
!1529 = !DILocation(line: 250, column: 23, scope: !1291)
!1530 = !DILocation(line: 250, column: 13, scope: !1291)
!1531 = !DILocation(line: 250, column: 21, scope: !1291)
!1532 = !DILocation(line: 251, column: 13, scope: !1291)
!1533 = !DILocation(line: 251, column: 21, scope: !1291)
!1534 = !DILocation(line: 252, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !109, line: 252, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !109, line: 252, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1291, file: !109, line: 252, column: 3)
!1538 = !DILocation(line: 252, column: 3, scope: !1536)
!1539 = !DILocation(line: 252, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !109, line: 252, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1535, file: !109, line: 252, column: 3)
!1542 = !DILocation(line: 252, column: 3, scope: !1541)
!1543 = !DILocation(line: 252, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !109, line: 252, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1540, file: !109, line: 252, column: 3)
!1546 = !DILocation(line: 252, column: 3, scope: !1545)
!1547 = !DILocation(line: 252, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !109, line: 252, column: 3)
!1549 = !DILocation(line: 252, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1540, file: !109, line: 252, column: 3)
!1551 = !DILocation(line: 252, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1550, file: !109, line: 252, column: 3)
!1553 = !DILocation(line: 252, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !109, line: 252, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !109, line: 252, column: 3)
!1556 = !DILocation(line: 252, column: 3, scope: !1555)
!1557 = !DILocation(line: 252, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !109, line: 252, column: 3)
!1559 = !DILocation(line: 253, column: 1, scope: !1291)
!1560 = !DISubprogram(name: "MPI_Comm_split", scope: !87, file: !87, line: 1339, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!100, !88, !100, !100, !385}
!1563 = !DISubprogram(name: "PetscMallocA", scope: !127, file: !127, line: 1288, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!123, !100, !12, !100, !93, !93, !103, !90, null}
!1566 = !DISubprogram(name: "MPI_Allgather", scope: !87, file: !87, line: 1204, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!100, !1569, !100, !105, !90, !100, !105, !88}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1571 = !DISubprogram(name: "PetscCommDuplicate", scope: !127, file: !127, line: 532, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!100, !88, !385, !1090}
!1574 = !DISubprogram(name: "MPI_Comm_free", scope: !87, file: !87, line: 1294, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !372)
!1575 = distinct !DISubprogram(name: "PetscSubcommDestroy", scope: !109, file: !109, line: 267, type: !1576, scopeLine: 268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1579)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!123, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1579 = !{!1580, !1581, !1582, !1584, !1586, !1588, !1592}
!1580 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !1575, file: !109, line: 267, type: !1578)
!1581 = !DILocalVariable(name: "ierr", scope: !1575, file: !109, line: 269, type: !123)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !109, line: 273, type: !123)
!1583 = distinct !DILexicalBlock(scope: !1575, file: !109, line: 273, column: 52)
!1584 = !DILocalVariable(name: "ierr__", scope: !1585, file: !109, line: 274, type: !123)
!1585 = distinct !DILexicalBlock(scope: !1575, file: !109, line: 274, column: 48)
!1586 = !DILocalVariable(name: "ierr__", scope: !1587, file: !109, line: 275, type: !123)
!1587 = distinct !DILexicalBlock(scope: !1575, file: !109, line: 275, column: 42)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !109, line: 276, type: !123)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !109, line: 276, column: 82)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !109, line: 276, column: 35)
!1591 = distinct !DILexicalBlock(scope: !1575, file: !109, line: 276, column: 7)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !109, line: 277, type: !123)
!1593 = distinct !DILexicalBlock(scope: !1575, file: !109, line: 277, column: 33)
!1594 = !DILocation(line: 0, scope: !1575)
!1595 = !DILocation(line: 271, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !109, line: 271, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !109, line: 271, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1575, file: !109, line: 271, column: 3)
!1599 = !DILocation(line: 271, column: 3, scope: !1597)
!1600 = !DILocation(line: 271, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !109, line: 271, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !109, line: 271, column: 3)
!1603 = !DILocation(line: 271, column: 3, scope: !1602)
!1604 = !DILocation(line: 271, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !109, line: 271, column: 3)
!1606 = !DILocation(line: 272, column: 8, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1575, file: !109, line: 272, column: 7)
!1608 = !DILocation(line: 272, column: 7, scope: !1575)
!1609 = !DILocation(line: 272, column: 19, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !109, line: 272, column: 19)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !109, line: 272, column: 19)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !109, line: 272, column: 19)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !109, line: 272, column: 19)
!1614 = distinct !DILexicalBlock(scope: !1607, file: !109, line: 272, column: 19)
!1615 = !DILocation(line: 272, column: 19, scope: !1611)
!1616 = !DILocation(line: 272, column: 19, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !109, line: 272, column: 19)
!1618 = distinct !DILexicalBlock(scope: !1610, file: !109, line: 272, column: 19)
!1619 = !DILocation(line: 272, column: 19, scope: !1618)
!1620 = !DILocation(line: 272, column: 19, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !109, line: 272, column: 19)
!1622 = !DILocation(line: 272, column: 19, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1610, file: !109, line: 272, column: 19)
!1624 = !DILocation(line: 272, column: 19, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1623, file: !109, line: 272, column: 19)
!1626 = !DILocation(line: 272, column: 19, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !109, line: 272, column: 19)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !109, line: 272, column: 19)
!1629 = !DILocation(line: 272, column: 19, scope: !1628)
!1630 = !DILocation(line: 272, column: 19, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !109, line: 272, column: 19)
!1632 = !DILocation(line: 273, column: 41, scope: !1575)
!1633 = !DILocation(line: 273, column: 10, scope: !1575)
!1634 = !DILocation(line: 0, scope: !1583)
!1635 = !DILocation(line: 273, column: 52, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1583, file: !109, line: 273, column: 52)
!1637 = !DILocation(line: 273, column: 52, scope: !1583)
!1638 = !DILocation(line: 274, column: 29, scope: !1575)
!1639 = !DILocation(line: 274, column: 41, scope: !1575)
!1640 = !DILocation(line: 274, column: 10, scope: !1575)
!1641 = !DILocation(line: 0, scope: !1585)
!1642 = !DILocation(line: 274, column: 48, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1585, file: !109, line: 274, column: 48)
!1644 = !DILocation(line: 274, column: 48, scope: !1585)
!1645 = !DILocation(line: 275, column: 10, scope: !1575)
!1646 = !DILocation(line: 0, scope: !1587)
!1647 = !DILocation(line: 275, column: 42, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1587, file: !109, line: 275, column: 42)
!1649 = !DILocation(line: 276, column: 8, scope: !1591)
!1650 = !DILocation(line: 276, column: 20, scope: !1591)
!1651 = !DILocation(line: 276, column: 7, scope: !1591)
!1652 = !DILocation(line: 276, column: 7, scope: !1575)
!1653 = !DILocation(line: 276, column: 44, scope: !1590)
!1654 = !DILocation(line: 0, scope: !1589)
!1655 = !DILocation(line: 277, column: 10, scope: !1575)
!1656 = !DILocation(line: 276, column: 82, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1589, file: !109, line: 276, column: 82)
!1658 = !DILocation(line: 0, scope: !1593)
!1659 = !DILocation(line: 277, column: 33, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1593, file: !109, line: 277, column: 33)
!1661 = !DILocation(line: 278, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !109, line: 278, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !109, line: 278, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1575, file: !109, line: 278, column: 3)
!1665 = !DILocation(line: 278, column: 3, scope: !1663)
!1666 = !DILocation(line: 278, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !109, line: 278, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1662, file: !109, line: 278, column: 3)
!1669 = !DILocation(line: 278, column: 3, scope: !1668)
!1670 = !DILocation(line: 278, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !109, line: 278, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !109, line: 278, column: 3)
!1673 = !DILocation(line: 278, column: 3, scope: !1672)
!1674 = !DILocation(line: 278, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !109, line: 278, column: 3)
!1676 = !DILocation(line: 278, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1667, file: !109, line: 278, column: 3)
!1678 = !DILocation(line: 278, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1677, file: !109, line: 278, column: 3)
!1680 = !DILocation(line: 278, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !109, line: 278, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !109, line: 278, column: 3)
!1683 = !DILocation(line: 278, column: 3, scope: !1682)
!1684 = !DILocation(line: 278, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !109, line: 278, column: 3)
!1686 = !DILocation(line: 279, column: 1, scope: !1575)
!1687 = distinct !DISubprogram(name: "PetscSubcommCreate", scope: !109, file: !109, line: 297, type: !1688, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1690)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!123, !86, !1578}
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696, !1698, !1700, !1703, !1704, !1706, !1709}
!1691 = !DILocalVariable(name: "comm", arg: 1, scope: !1687, file: !109, line: 297, type: !86)
!1692 = !DILocalVariable(name: "psubcomm", arg: 2, scope: !1687, file: !109, line: 297, type: !1578)
!1693 = !DILocalVariable(name: "ierr", scope: !1687, file: !109, line: 299, type: !123)
!1694 = !DILocalVariable(name: "rank", scope: !1687, file: !109, line: 300, type: !107)
!1695 = !DILocalVariable(name: "size", scope: !1687, file: !109, line: 300, type: !107)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !109, line: 303, type: !123)
!1697 = distinct !DILexicalBlock(scope: !1687, file: !109, line: 303, column: 29)
!1698 = !DILocalVariable(name: "_7_errorcode", scope: !1699, file: !109, line: 306, type: !123)
!1699 = distinct !DILexicalBlock(scope: !1687, file: !109, line: 306, column: 36)
!1700 = !DILocalVariable(name: "_7_errorstring", scope: !1701, file: !109, line: 306, type: !409)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !109, line: 306, column: 36)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !109, line: 306, column: 36)
!1703 = !DILocalVariable(name: "_7_resultlen", scope: !1701, file: !109, line: 306, type: !107)
!1704 = !DILocalVariable(name: "_7_errorcode", scope: !1705, file: !109, line: 307, type: !123)
!1705 = distinct !DILexicalBlock(scope: !1687, file: !109, line: 307, column: 36)
!1706 = !DILocalVariable(name: "_7_errorstring", scope: !1707, file: !109, line: 307, type: !409)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !109, line: 307, column: 36)
!1708 = distinct !DILexicalBlock(scope: !1705, file: !109, line: 307, column: 36)
!1709 = !DILocalVariable(name: "_7_resultlen", scope: !1707, file: !109, line: 307, type: !107)
!1710 = !DILocation(line: 0, scope: !1687)
!1711 = !DILocation(line: 300, column: 3, scope: !1687)
!1712 = !DILocation(line: 302, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !109, line: 302, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !109, line: 302, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1687, file: !109, line: 302, column: 3)
!1716 = !DILocation(line: 302, column: 3, scope: !1714)
!1717 = !DILocation(line: 302, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !109, line: 302, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !109, line: 302, column: 3)
!1720 = !DILocation(line: 302, column: 3, scope: !1719)
!1721 = !DILocation(line: 302, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !109, line: 302, column: 3)
!1723 = !DILocation(line: 303, column: 10, scope: !1687)
!1724 = !DILocation(line: 0, scope: !1697)
!1725 = !DILocation(line: 303, column: 29, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1697, file: !109, line: 303, column: 29)
!1727 = !DILocation(line: 303, column: 29, scope: !1697)
!1728 = !DILocation(line: 306, column: 10, scope: !1687)
!1729 = !DILocation(line: 0, scope: !1699)
!1730 = !DILocation(line: 306, column: 36, scope: !1702)
!1731 = !DILocation(line: 306, column: 36, scope: !1699)
!1732 = !DILocation(line: 306, column: 36, scope: !1701)
!1733 = !DILocation(line: 0, scope: !1701)
!1734 = !DILocation(line: 307, column: 10, scope: !1687)
!1735 = !DILocation(line: 0, scope: !1705)
!1736 = !DILocation(line: 307, column: 36, scope: !1708)
!1737 = !DILocation(line: 307, column: 36, scope: !1705)
!1738 = !DILocation(line: 307, column: 36, scope: !1707)
!1739 = !DILocation(line: 0, scope: !1707)
!1740 = !DILocation(line: 309, column: 4, scope: !1687)
!1741 = !DILocation(line: 309, column: 16, scope: !1687)
!1742 = !DILocation(line: 309, column: 26, scope: !1687)
!1743 = !DILocation(line: 310, column: 4, scope: !1687)
!1744 = !DILocation(line: 310, column: 16, scope: !1687)
!1745 = !DILocation(line: 310, column: 26, scope: !1687)
!1746 = !DILocation(line: 311, column: 4, scope: !1687)
!1747 = !DILocation(line: 311, column: 16, scope: !1687)
!1748 = !DILocation(line: 311, column: 26, scope: !1687)
!1749 = !DILocation(line: 312, column: 28, scope: !1687)
!1750 = !DILocation(line: 312, column: 4, scope: !1687)
!1751 = !DILocation(line: 312, column: 16, scope: !1687)
!1752 = !DILocation(line: 312, column: 26, scope: !1687)
!1753 = !DILocation(line: 313, column: 28, scope: !1687)
!1754 = !DILocation(line: 313, column: 16, scope: !1687)
!1755 = !DILocation(line: 313, column: 26, scope: !1687)
!1756 = !DILocation(line: 314, column: 16, scope: !1687)
!1757 = !DILocation(line: 314, column: 26, scope: !1687)
!1758 = !DILocation(line: 315, column: 4, scope: !1687)
!1759 = !DILocation(line: 315, column: 16, scope: !1687)
!1760 = !DILocation(line: 315, column: 26, scope: !1687)
!1761 = !DILocation(line: 316, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !109, line: 316, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !109, line: 316, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1687, file: !109, line: 316, column: 3)
!1765 = !DILocation(line: 316, column: 3, scope: !1763)
!1766 = !DILocation(line: 316, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !109, line: 316, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !109, line: 316, column: 3)
!1769 = !DILocation(line: 316, column: 3, scope: !1768)
!1770 = !DILocation(line: 316, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !109, line: 316, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !109, line: 316, column: 3)
!1773 = !DILocation(line: 316, column: 3, scope: !1772)
!1774 = !DILocation(line: 316, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !109, line: 316, column: 3)
!1776 = !DILocation(line: 316, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !109, line: 316, column: 3)
!1778 = !DILocation(line: 316, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !109, line: 316, column: 3)
!1780 = !DILocation(line: 316, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !109, line: 316, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !109, line: 316, column: 3)
!1783 = !DILocation(line: 316, column: 3, scope: !1782)
!1784 = !DILocation(line: 316, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !109, line: 316, column: 3)
!1786 = !DILocation(line: 317, column: 1, scope: !1687)
!1787 = distinct !DISubprogram(name: "PetscSubcommGetParent", scope: !109, file: !109, line: 335, type: !1788, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1791)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!123, !124, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1791 = !{!1792, !1793}
!1792 = !DILocalVariable(name: "scomm", arg: 1, scope: !1787, file: !109, line: 335, type: !124)
!1793 = !DILocalVariable(name: "pcomm", arg: 2, scope: !1787, file: !109, line: 335, type: !1790)
!1794 = !DILocation(line: 0, scope: !1787)
!1795 = !DILocation(line: 337, column: 12, scope: !1787)
!1796 = !DILocation(line: 337, column: 10, scope: !1787)
!1797 = !DILocation(line: 338, column: 3, scope: !1787)
!1798 = distinct !DISubprogram(name: "PetscSubcommGetContiguousParent", scope: !109, file: !109, line: 358, type: !1788, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1799)
!1799 = !{!1800, !1801}
!1800 = !DILocalVariable(name: "scomm", arg: 1, scope: !1798, file: !109, line: 358, type: !124)
!1801 = !DILocalVariable(name: "pcomm", arg: 2, scope: !1798, file: !109, line: 358, type: !1790)
!1802 = !DILocation(line: 0, scope: !1798)
!1803 = !DILocation(line: 360, column: 12, scope: !1798)
!1804 = !DILocation(line: 360, column: 10, scope: !1798)
!1805 = !DILocation(line: 361, column: 3, scope: !1798)
!1806 = distinct !DISubprogram(name: "PetscSubcommGetChild", scope: !109, file: !109, line: 380, type: !1788, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1807)
!1807 = !{!1808, !1809}
!1808 = !DILocalVariable(name: "scomm", arg: 1, scope: !1806, file: !109, line: 380, type: !124)
!1809 = !DILocalVariable(name: "ccomm", arg: 2, scope: !1806, file: !109, line: 380, type: !1790)
!1810 = !DILocation(line: 0, scope: !1806)
!1811 = !DILocation(line: 382, column: 12, scope: !1806)
!1812 = !DILocation(line: 382, column: 10, scope: !1806)
!1813 = !DILocation(line: 383, column: 3, scope: !1806)
