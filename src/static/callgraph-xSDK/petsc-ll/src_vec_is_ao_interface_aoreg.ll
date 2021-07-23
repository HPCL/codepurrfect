; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoreg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoreg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_AO = type { %struct._p_PetscObject, [1 x %struct._AOOps], i32, i32, %struct._p_IS*, %struct._p_IS*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._AOOps = type { i32 (%struct._p_AO*, %struct._p_PetscViewer*)*, i32 (%struct._p_AO*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, double*)*, i32 (%struct._p_AO*, i32, double*)* }
%struct._p_IS = type opaque

@AOList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@AORegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !266
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.AOSetType = private unnamed_addr constant [10 x i8] c"AOSetType\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoreg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@AO_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown AO type: %s\00", align 1
@__func__.AOGetType = private unnamed_addr constant [10 x i8] c"AOGetType\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.AORegister = private unnamed_addr constant [11 x i8] c"AORegister\00", align 1

; Function Attrs: nounwind uwtable
define i32 @AOSetType(%struct._p_AO* %0, i8* %1) local_unnamed_addr #0 !dbg !275 {
  %3 = alloca i32 (%struct._p_AO*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !321, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i8* %1, metadata !322, metadata !DIExpression()), !dbg !338
  %5 = bitcast i32 (%struct._p_AO*)** %3 to i8*, !dbg !339
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !339
  %6 = bitcast i32* %4 to i8*, !dbg !340
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !340
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !341, !tbaa !345
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !341
  br i1 %8, label %40, label %9, !dbg !349

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !350
  %11 = load i32, i32* %10, align 8, !dbg !350, !tbaa !353
  %12 = icmp slt i32 %11, 64, !dbg !350
  br i1 %12, label %13, label %30, !dbg !356

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !357
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !357
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8** %15, align 8, !dbg !357, !tbaa !345
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !345
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !357
  %18 = load i32, i32* %17, align 8, !dbg !357, !tbaa !353
  %19 = sext i32 %18 to i64, !dbg !357
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !357
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !357, !tbaa !345
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !345
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !357
  %23 = load i32, i32* %22, align 8, !dbg !357, !tbaa !353
  %24 = sext i32 %23 to i64, !dbg !357
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !357
  store i32 32, i32* %25, align 4, !dbg !357, !tbaa !359
  %26 = load i32, i32* %22, align 8, !dbg !357, !tbaa !353
  %27 = sext i32 %26 to i64, !dbg !357
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !357
  store i32 1, i32* %28, align 4, !dbg !357, !tbaa !359
  %29 = load i32, i32* %22, align 8, !dbg !356, !tbaa !353
  br label %30, !dbg !357

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !356
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !356
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !356
  %34 = add nsw i32 %31, 1, !dbg !356
  store i32 %34, i32* %33, align 8, !dbg !356, !tbaa !353
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !356
  %36 = load i32, i32* %35, align 4, !dbg !356, !tbaa !360
  %37 = icmp ne i32 %36, 0, !dbg !356
  %38 = zext i1 %37 to i32, !dbg !356
  %39 = add nsw i32 %36, %38, !dbg !356
  store i32 %39, i32* %35, align 4, !dbg !356, !tbaa !360
  br label %40, !dbg !356

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_AO* %0, null, !dbg !361
  br i1 %41, label %42, label %44, !dbg !364

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !361
  br label %222, !dbg !361

44:                                               ; preds = %40
  %45 = bitcast %struct._p_AO* %0 to i8*, !dbg !365
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #5, !dbg !365
  %47 = icmp eq i32 %46, 0, !dbg !365
  br i1 %47, label %48, label %50, !dbg !364

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !365
  br label %222, !dbg !365

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 0, i32 0, !dbg !367
  %52 = load i32, i32* %51, align 8, !dbg !367, !tbaa !369
  %53 = load i32, i32* @AO_CLASSID, align 4, !dbg !367, !tbaa !359
  %54 = icmp eq i32 %52, %53, !dbg !367
  br i1 %54, label %61, label %55, !dbg !364

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !373
  br i1 %56, label %57, label %59, !dbg !376

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !373
  br label %222, !dbg !373

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !373
  br label %222, !dbg !373

61:                                               ; preds = %50
  %62 = getelementptr %struct._p_AO, %struct._p_AO* %0, i64 0, i32 0, !dbg !367
  call void @llvm.dbg.value(metadata i32* %4, metadata !324, metadata !DIExpression(DW_OP_deref)), !dbg !338
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %62, i8* %1, i32* nonnull %4) #5, !dbg !377
  call void @llvm.dbg.value(metadata i32 %63, metadata !325, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %63, metadata !326, metadata !DIExpression()), !dbg !378
  %64 = icmp eq i32 %63, 0, !dbg !379
  br i1 %64, label %67, label %65, !dbg !381, !prof !382

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !379
  br label %222

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4, !dbg !383, !tbaa !385
  call void @llvm.dbg.value(metadata i32 %68, metadata !324, metadata !DIExpression()), !dbg !338
  %69 = icmp eq i32 %68, 0, !dbg !383
  br i1 %69, label %129, label %70, !dbg !386

70:                                               ; preds = %67
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !345
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !387
  br i1 %72, label %222, label %73, !dbg !391

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !392
  %75 = load i32, i32* %74, align 8, !dbg !392, !tbaa !353
  %76 = icmp slt i32 %75, 1, !dbg !392
  br i1 %76, label %77, label %83, !dbg !395

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !396
  %79 = load i32, i32* %78, align 8, !dbg !396, !tbaa !399
  %80 = icmp eq i32 %79, 0, !dbg !396
  br i1 %80, label %222, label %81, !dbg !400

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0)), !dbg !401
  br label %222, !dbg !401

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !403
  store i32 %84, i32* %74, align 8, !dbg !403, !tbaa !353
  %85 = icmp slt i32 %75, 65, !dbg !405
  br i1 %85, label %86, label %122, !dbg !403

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !407
  %88 = load i32, i32* %87, align 8, !dbg !407, !tbaa !399
  %89 = icmp eq i32 %88, 0, !dbg !407
  br i1 %89, label %104, label %90, !dbg !407

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !407
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !407
  %93 = load i32, i32* %92, align 4, !dbg !407, !tbaa !359
  %94 = icmp eq i32 %93, 0, !dbg !407
  br i1 %94, label %104, label %95, !dbg !407

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !407
  %97 = load i8*, i8** %96, align 8, !dbg !407, !tbaa !345
  %98 = icmp eq i8* %97, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), !dbg !407
  br i1 %98, label %104, label %99, !dbg !410

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0)), !dbg !411
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !410, !tbaa !345
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !410, !tbaa !353
  br label %104, !dbg !411

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !410
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !410
  %107 = sext i32 %105 to i64, !dbg !410
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !410
  store i8* null, i8** %108, align 8, !dbg !410, !tbaa !345
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !410, !tbaa !345
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !410
  %111 = load i32, i32* %110, align 8, !dbg !410, !tbaa !353
  %112 = sext i32 %111 to i64, !dbg !410
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !410
  store i8* null, i8** %113, align 8, !dbg !410, !tbaa !345
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !410, !tbaa !345
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !410
  %116 = load i32, i32* %115, align 8, !dbg !410, !tbaa !353
  %117 = sext i32 %116 to i64, !dbg !410
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !410
  store i32 0, i32* %118, align 4, !dbg !410, !tbaa !359
  %119 = load i32, i32* %115, align 8, !dbg !410, !tbaa !353
  %120 = sext i32 %119 to i64, !dbg !410
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !410
  store i32 0, i32* %121, align 4, !dbg !410, !tbaa !359
  br label %122, !dbg !410

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !403
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !403
  %125 = load i32, i32* %124, align 4, !dbg !403, !tbaa !360
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !403
  %128 = select i1 %127, i32 %126, i32 0, !dbg !403
  store i32 %128, i32* %124, align 4, !dbg !403, !tbaa !360
  br label %222

129:                                              ; preds = %67
  %130 = call i32 @AORegisterAll() #5, !dbg !413
  call void @llvm.dbg.value(metadata i32 %130, metadata !325, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %130, metadata !328, metadata !DIExpression()), !dbg !414
  %131 = icmp eq i32 %130, 0, !dbg !415
  br i1 %131, label %134, label %132, !dbg !417, !prof !382

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !415
  br label %222

134:                                              ; preds = %129
  %135 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @AOList, align 8, !dbg !418, !tbaa !345
  %136 = bitcast i32 (%struct._p_AO*)** %3 to void ()**, !dbg !418
  call void @llvm.dbg.value(metadata i32 (%struct._p_AO*)** %3, metadata !323, metadata !DIExpression(DW_OP_deref)), !dbg !338
  %137 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %135, i8* %1, void ()** nonnull %136) #5, !dbg !418
  call void @llvm.dbg.value(metadata i32 %137, metadata !325, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %137, metadata !330, metadata !DIExpression()), !dbg !419
  %138 = icmp eq i32 %137, 0, !dbg !420
  br i1 %138, label %141, label %139, !dbg !422, !prof !382

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !420
  br label %222

141:                                              ; preds = %134
  %142 = load i32 (%struct._p_AO*)*, i32 (%struct._p_AO*)** %3, align 8, !dbg !423, !tbaa !345
  call void @llvm.dbg.value(metadata i32 (%struct._p_AO*)* %142, metadata !323, metadata !DIExpression()), !dbg !338
  %143 = icmp eq i32 (%struct._p_AO*)* %142, null, !dbg !423
  br i1 %143, label %144, label %146, !dbg !425

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i8* %1) #5, !dbg !426
  br label %222, !dbg !426

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 1, i64 0, i32 1, !dbg !427
  %148 = load i32 (%struct._p_AO*)*, i32 (%struct._p_AO*)** %147, align 8, !dbg !427, !tbaa !428
  %149 = icmp eq i32 (%struct._p_AO*)* %148, null, !dbg !430
  br i1 %149, label %157, label %150, !dbg !431

150:                                              ; preds = %146
  %151 = call i32 %148(%struct._p_AO* nonnull %0) #5, !dbg !432
  call void @llvm.dbg.value(metadata i32 %151, metadata !325, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %151, metadata !332, metadata !DIExpression()), !dbg !433
  %152 = icmp eq i32 %151, 0, !dbg !434
  br i1 %152, label %155, label %153, !dbg !436, !prof !382

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !434
  br label %222

155:                                              ; preds = %150
  store i32 (%struct._p_AO*)* null, i32 (%struct._p_AO*)** %147, align 8, !dbg !437, !tbaa !428
  %156 = load i32 (%struct._p_AO*)*, i32 (%struct._p_AO*)** %3, align 8, !dbg !438, !tbaa !345
  br label %157, !dbg !439

157:                                              ; preds = %155, %146
  %158 = phi i32 (%struct._p_AO*)* [ %156, %155 ], [ %142, %146 ], !dbg !438
  call void @llvm.dbg.value(metadata i32 (%struct._p_AO*)* %158, metadata !323, metadata !DIExpression()), !dbg !338
  %159 = call i32 %158(%struct._p_AO* nonnull %0) #5, !dbg !440
  call void @llvm.dbg.value(metadata i32 %159, metadata !325, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %159, metadata !336, metadata !DIExpression()), !dbg !441
  %160 = icmp eq i32 %159, 0, !dbg !442
  br i1 %160, label %163, label %161, !dbg !444, !prof !382

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !442
  br label %222

163:                                              ; preds = %157
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !445, !tbaa !345
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !445
  br i1 %165, label %222, label %166, !dbg !449

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !450
  %168 = load i32, i32* %167, align 8, !dbg !450, !tbaa !353
  %169 = icmp slt i32 %168, 1, !dbg !450
  br i1 %169, label %170, label %176, !dbg !453

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !454
  %172 = load i32, i32* %171, align 8, !dbg !454, !tbaa !399
  %173 = icmp eq i32 %172, 0, !dbg !454
  br i1 %173, label %222, label %174, !dbg !457

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0)), !dbg !458
  br label %222, !dbg !458

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !460
  store i32 %177, i32* %167, align 8, !dbg !460, !tbaa !353
  %178 = icmp slt i32 %168, 65, !dbg !462
  br i1 %178, label %179, label %215, !dbg !460

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !464
  %181 = load i32, i32* %180, align 8, !dbg !464, !tbaa !399
  %182 = icmp eq i32 %181, 0, !dbg !464
  br i1 %182, label %197, label %183, !dbg !464

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !464
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !464
  %186 = load i32, i32* %185, align 4, !dbg !464, !tbaa !359
  %187 = icmp eq i32 %186, 0, !dbg !464
  br i1 %187, label %197, label %188, !dbg !464

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !464
  %190 = load i8*, i8** %189, align 8, !dbg !464, !tbaa !345
  %191 = icmp eq i8* %190, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0), !dbg !464
  br i1 %191, label %197, label %192, !dbg !467

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOSetType, i64 0, i64 0)), !dbg !468
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !345
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !467, !tbaa !353
  br label %197, !dbg !468

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !467
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !467
  %200 = sext i32 %198 to i64, !dbg !467
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !467
  store i8* null, i8** %201, align 8, !dbg !467, !tbaa !345
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !345
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !467
  %204 = load i32, i32* %203, align 8, !dbg !467, !tbaa !353
  %205 = sext i32 %204 to i64, !dbg !467
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !467
  store i8* null, i8** %206, align 8, !dbg !467, !tbaa !345
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !345
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !467
  %209 = load i32, i32* %208, align 8, !dbg !467, !tbaa !353
  %210 = sext i32 %209 to i64, !dbg !467
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !467
  store i32 0, i32* %211, align 4, !dbg !467, !tbaa !359
  %212 = load i32, i32* %208, align 8, !dbg !467, !tbaa !353
  %213 = sext i32 %212 to i64, !dbg !467
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !467
  store i32 0, i32* %214, align 4, !dbg !467, !tbaa !359
  br label %215, !dbg !467

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !460
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !460
  %218 = load i32, i32* %217, align 4, !dbg !460, !tbaa !360
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !460
  %221 = select i1 %220, i32 %219, i32 0, !dbg !460
  store i32 %221, i32* %217, align 4, !dbg !460, !tbaa !360
  br label %222

222:                                              ; preds = %161, %153, %139, %132, %65, %163, %170, %174, %215, %70, %77, %81, %122, %144, %59, %57, %48, %42
  %223 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %162, %161 ], [ %154, %153 ], [ %145, %144 ], [ %140, %139 ], [ %133, %132 ], [ %66, %65 ], [ %49, %48 ], [ %43, %42 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %163 ], !dbg !338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !470
  ret i32 %223, !dbg !470
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !471 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !475 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !480 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !484 i32 @AORegisterAll() local_unnamed_addr #2

declare !dbg !487 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @AOGetType(%struct._p_AO* %0, i8** %1) local_unnamed_addr #0 !dbg !490 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !495, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i8** %1, metadata !496, metadata !DIExpression()), !dbg !500
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !501, !tbaa !345
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !501
  br i1 %4, label %36, label %5, !dbg !505

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !506
  %7 = load i32, i32* %6, align 8, !dbg !506, !tbaa !353
  %8 = icmp slt i32 %7, 64, !dbg !506
  br i1 %8, label %9, label %26, !dbg !509

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !510
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !510
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0), i8** %11, align 8, !dbg !510, !tbaa !345
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !345
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !510
  %14 = load i32, i32* %13, align 8, !dbg !510, !tbaa !353
  %15 = sext i32 %14 to i64, !dbg !510
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !510
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !510, !tbaa !345
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !345
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !510
  %19 = load i32, i32* %18, align 8, !dbg !510, !tbaa !353
  %20 = sext i32 %19 to i64, !dbg !510
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !510
  store i32 68, i32* %21, align 4, !dbg !510, !tbaa !359
  %22 = load i32, i32* %18, align 8, !dbg !510, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !510
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !510
  store i32 1, i32* %24, align 4, !dbg !510, !tbaa !359
  %25 = load i32, i32* %18, align 8, !dbg !509, !tbaa !353
  br label %26, !dbg !510

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !509
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !509
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !509
  %30 = add nsw i32 %27, 1, !dbg !509
  store i32 %30, i32* %29, align 8, !dbg !509, !tbaa !353
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !509
  %32 = load i32, i32* %31, align 4, !dbg !509, !tbaa !360
  %33 = icmp ne i32 %32, 0, !dbg !509
  %34 = zext i1 %33 to i32, !dbg !509
  %35 = add nsw i32 %32, %34, !dbg !509
  store i32 %35, i32* %31, align 4, !dbg !509, !tbaa !360
  br label %36, !dbg !509

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_AO* %0, null, !dbg !512
  br i1 %37, label %38, label %40, !dbg !515

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !512
  br label %133, !dbg !512

40:                                               ; preds = %36
  %41 = bitcast %struct._p_AO* %0 to i8*, !dbg !516
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !516
  %43 = icmp eq i32 %42, 0, !dbg !516
  br i1 %43, label %44, label %46, !dbg !515

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !516
  br label %133, !dbg !516

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 0, i32 0, !dbg !518
  %48 = load i32, i32* %47, align 8, !dbg !518, !tbaa !369
  %49 = load i32, i32* @AO_CLASSID, align 4, !dbg !518, !tbaa !359
  %50 = icmp eq i32 %48, %49, !dbg !518
  br i1 %50, label %57, label %51, !dbg !515

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !520
  br i1 %52, label %53, label %55, !dbg !523

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !520
  br label %133, !dbg !520

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !520
  br label %133, !dbg !520

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !524
  br i1 %58, label %59, label %61, !dbg !527

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #5, !dbg !524
  br label %133, !dbg !524

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !528
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #5, !dbg !528
  %64 = icmp eq i32 %63, 0, !dbg !528
  br i1 %64, label %65, label %67, !dbg !527

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #5, !dbg !528
  br label %133, !dbg !528

67:                                               ; preds = %61
  %68 = tail call i32 @AORegisterAll() #5, !dbg !530
  call void @llvm.dbg.value(metadata i32 %68, metadata !497, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32 %68, metadata !498, metadata !DIExpression()), !dbg !531
  %69 = icmp eq i32 %68, 0, !dbg !532
  br i1 %69, label %72, label %70, !dbg !534, !prof !382

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !532
  br label %133

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 0, i32 16, !dbg !535
  %74 = load i8*, i8** %73, align 8, !dbg !535, !tbaa !536
  store i8* %74, i8** %1, align 8, !dbg !537, !tbaa !345
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !538, !tbaa !345
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !538
  br i1 %76, label %133, label %77, !dbg !542

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !543
  %79 = load i32, i32* %78, align 8, !dbg !543, !tbaa !353
  %80 = icmp slt i32 %79, 1, !dbg !543
  br i1 %80, label %81, label %87, !dbg !546

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !547
  %83 = load i32, i32* %82, align 8, !dbg !547, !tbaa !399
  %84 = icmp eq i32 %83, 0, !dbg !547
  br i1 %84, label %133, label %85, !dbg !550

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0)), !dbg !551
  br label %133, !dbg !551

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !553
  store i32 %88, i32* %78, align 8, !dbg !553, !tbaa !353
  %89 = icmp slt i32 %79, 65, !dbg !555
  br i1 %89, label %90, label %126, !dbg !553

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !557
  %92 = load i32, i32* %91, align 8, !dbg !557, !tbaa !399
  %93 = icmp eq i32 %92, 0, !dbg !557
  br i1 %93, label %108, label %94, !dbg !557

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !557
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !557
  %97 = load i32, i32* %96, align 4, !dbg !557, !tbaa !359
  %98 = icmp eq i32 %97, 0, !dbg !557
  br i1 %98, label %108, label %99, !dbg !557

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !557
  %101 = load i8*, i8** %100, align 8, !dbg !557, !tbaa !345
  %102 = icmp eq i8* %101, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0), !dbg !557
  br i1 %102, label %108, label %103, !dbg !560

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.AOGetType, i64 0, i64 0)), !dbg !561
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !345
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !560, !tbaa !353
  br label %108, !dbg !561

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !560
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !560
  %111 = sext i32 %109 to i64, !dbg !560
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !560
  store i8* null, i8** %112, align 8, !dbg !560, !tbaa !345
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !345
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !560
  %115 = load i32, i32* %114, align 8, !dbg !560, !tbaa !353
  %116 = sext i32 %115 to i64, !dbg !560
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !560
  store i8* null, i8** %117, align 8, !dbg !560, !tbaa !345
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !345
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !560
  %120 = load i32, i32* %119, align 8, !dbg !560, !tbaa !353
  %121 = sext i32 %120 to i64, !dbg !560
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !560
  store i32 0, i32* %122, align 4, !dbg !560, !tbaa !359
  %123 = load i32, i32* %119, align 8, !dbg !560, !tbaa !353
  %124 = sext i32 %123 to i64, !dbg !560
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !560
  store i32 0, i32* %125, align 4, !dbg !560, !tbaa !359
  br label %126, !dbg !560

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !553
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !553
  %129 = load i32, i32* %128, align 4, !dbg !553, !tbaa !360
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !553
  %132 = select i1 %131, i32 %130, i32 0, !dbg !553
  store i32 %132, i32* %128, align 4, !dbg !553, !tbaa !360
  br label %133

133:                                              ; preds = %70, %72, %81, %85, %126, %65, %59, %55, %53, %44, %38
  %134 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %72 ], !dbg !500
  ret i32 %134, !dbg !563
}

; Function Attrs: nounwind uwtable
define i32 @AORegister(i8* %0, i32 (%struct._p_AO*)* %1) local_unnamed_addr #0 !dbg !564 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !568, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i32 (%struct._p_AO*)* %1, metadata !569, metadata !DIExpression()), !dbg !575
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !576, !tbaa !345
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !576
  br i1 %4, label %36, label %5, !dbg !580

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !581
  %7 = load i32, i32* %6, align 8, !dbg !581, !tbaa !353
  %8 = icmp slt i32 %7, 64, !dbg !581
  br i1 %8, label %9, label %26, !dbg !584

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !585
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !585
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.AORegister, i64 0, i64 0), i8** %11, align 8, !dbg !585, !tbaa !345
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !345
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !585
  %14 = load i32, i32* %13, align 8, !dbg !585, !tbaa !353
  %15 = sext i32 %14 to i64, !dbg !585
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !585
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !585, !tbaa !345
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !345
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !585
  %19 = load i32, i32* %18, align 8, !dbg !585, !tbaa !353
  %20 = sext i32 %19 to i64, !dbg !585
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !585
  store i32 96, i32* %21, align 4, !dbg !585, !tbaa !359
  %22 = load i32, i32* %18, align 8, !dbg !585, !tbaa !353
  %23 = sext i32 %22 to i64, !dbg !585
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !585
  store i32 1, i32* %24, align 4, !dbg !585, !tbaa !359
  %25 = load i32, i32* %18, align 8, !dbg !584, !tbaa !353
  br label %26, !dbg !585

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !584
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !584
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !584
  %30 = add nsw i32 %27, 1, !dbg !584
  store i32 %30, i32* %29, align 8, !dbg !584, !tbaa !353
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !584
  %32 = load i32, i32* %31, align 4, !dbg !584, !tbaa !360
  %33 = icmp ne i32 %32, 0, !dbg !584
  %34 = zext i1 %33 to i32, !dbg !584
  %35 = add nsw i32 %32, %34, !dbg !584
  store i32 %35, i32* %31, align 4, !dbg !584, !tbaa !360
  br label %36, !dbg !584

36:                                               ; preds = %26, %2
  %37 = tail call i32 @AOInitializePackage() #5, !dbg !587
  call void @llvm.dbg.value(metadata i32 %37, metadata !570, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i32 %37, metadata !571, metadata !DIExpression()), !dbg !588
  %38 = icmp eq i32 %37, 0, !dbg !589
  br i1 %38, label %41, label %39, !dbg !591, !prof !382

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.AORegister, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !589
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_AO*)* %1 to void ()*, !dbg !592
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @AOList, i8* %0, void ()* %42) #5, !dbg !592
  call void @llvm.dbg.value(metadata i32 %43, metadata !570, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i32 %43, metadata !573, metadata !DIExpression()), !dbg !593
  %44 = icmp eq i32 %43, 0, !dbg !594
  br i1 %44, label %47, label %45, !dbg !596, !prof !382

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.AORegister, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !594
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !345
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !597
  br i1 %49, label %106, label %50, !dbg !601

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !602
  %52 = load i32, i32* %51, align 8, !dbg !602, !tbaa !353
  %53 = icmp slt i32 %52, 1, !dbg !602
  br i1 %53, label %54, label %60, !dbg !605

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !606
  %56 = load i32, i32* %55, align 8, !dbg !606, !tbaa !399
  %57 = icmp eq i32 %56, 0, !dbg !606
  br i1 %57, label %106, label %58, !dbg !609

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.AORegister, i64 0, i64 0)), !dbg !610
  br label %106, !dbg !610

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !612
  store i32 %61, i32* %51, align 8, !dbg !612, !tbaa !353
  %62 = icmp slt i32 %52, 65, !dbg !614
  br i1 %62, label %63, label %99, !dbg !612

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !616
  %65 = load i32, i32* %64, align 8, !dbg !616, !tbaa !399
  %66 = icmp eq i32 %65, 0, !dbg !616
  br i1 %66, label %81, label %67, !dbg !616

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !616
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !616
  %70 = load i32, i32* %69, align 4, !dbg !616, !tbaa !359
  %71 = icmp eq i32 %70, 0, !dbg !616
  br i1 %71, label %81, label %72, !dbg !616

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !616
  %74 = load i8*, i8** %73, align 8, !dbg !616, !tbaa !345
  %75 = icmp eq i8* %74, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.AORegister, i64 0, i64 0), !dbg !616
  br i1 %75, label %81, label %76, !dbg !619

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.AORegister, i64 0, i64 0)), !dbg !620
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !345
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !619, !tbaa !353
  br label %81, !dbg !620

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !619
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !619
  %84 = sext i32 %82 to i64, !dbg !619
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !619
  store i8* null, i8** %85, align 8, !dbg !619, !tbaa !345
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !345
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !619
  %88 = load i32, i32* %87, align 8, !dbg !619, !tbaa !353
  %89 = sext i32 %88 to i64, !dbg !619
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !619
  store i8* null, i8** %90, align 8, !dbg !619, !tbaa !345
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !345
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !619
  %93 = load i32, i32* %92, align 8, !dbg !619, !tbaa !353
  %94 = sext i32 %93 to i64, !dbg !619
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !619
  store i32 0, i32* %95, align 4, !dbg !619, !tbaa !359
  %96 = load i32, i32* %92, align 8, !dbg !619, !tbaa !353
  %97 = sext i32 %96 to i64, !dbg !619
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !619
  store i32 0, i32* %98, align 4, !dbg !619, !tbaa !359
  br label %99, !dbg !619

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !612
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !612
  %102 = load i32, i32* %101, align 4, !dbg !612, !tbaa !360
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !612
  %105 = select i1 %104, i32 %103, i32 0, !dbg !612
  store i32 %105, i32* %101, align 4, !dbg !612, !tbaa !360
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !575
  ret i32 %107, !dbg !622
}

declare !dbg !623 i32 @AOInitializePackage() local_unnamed_addr #2

declare !dbg !624 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!269, !270, !271, !272, !273}
!llvm.ident = !{!274}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "AOList", scope: !2, file: !268, line: 4, type: !136, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !265, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoreg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!52 = !{!53, !57, !58, !94, !262, !263}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !54, line: 330, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !54, line: 330, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !61, line: 73, size: 4480, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !66, !115, !116, !118, !121, !122, !123, !124, !132, !133, !135, !139, !143, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !156, !157, !158, !160, !161, !163, !165, !166, !167, !168, !169, !172, !174, !175, !176, !177, !178, !181, !183, !184, !185, !195, !197, !198, !202, !203, !252, !257, !259, !260, !261}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !60, file: !61, line: 74, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !65)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !60, file: !61, line: 75, baseType: !67, size: 448, offset: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 448, elements: !113)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !61, line: 53, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 45, size: 448, elements: !70)
!70 = !{!71, !77, !85, !90, !97, !101, !108}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !69, file: !61, line: 46, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !58, !76}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !65)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !69, file: !61, line: 47, baseType: !78, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!75, !58, !81}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !82, line: 16, baseType: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !82, line: 16, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !69, file: !61, line: 48, baseType: !86, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!75, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !69, file: !61, line: 49, baseType: !91, size: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!75, !58, !94, !58}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !69, file: !61, line: 50, baseType: !98, size: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!75, !58, !94, !89}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !69, file: !61, line: 51, baseType: !102, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!75, !58, !94, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !69, file: !61, line: 52, baseType: !109, size: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!75, !58, !94, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!113 = !{!114}
!114 = !DISubrange(count: 1)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !60, file: !61, line: 76, baseType: !53, size: 64, offset: 512)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, file: !61, line: 77, baseType: !117, size: 32, offset: 576)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !65)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !120)
!120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 768)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 832)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !61, line: 79, baseType: !125, size: 64, offset: 896)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !128, line: 27, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !130, line: 43, baseType: !131)
!130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!131 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !60, file: !61, line: 80, baseType: !117, size: 32, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !60, file: !61, line: 81, baseType: !134, size: 32, offset: 992)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !65)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !60, file: !61, line: 82, baseType: !136, size: 64, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !60, file: !61, line: 83, baseType: !140, size: 64, offset: 1088)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !60, file: !61, line: 84, baseType: !144, size: 64, offset: 1152)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !60, file: !61, line: 85, baseType: !144, size: 64, offset: 1216)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !60, file: !61, line: 86, baseType: !144, size: 64, offset: 1280)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !60, file: !61, line: 87, baseType: !144, size: 64, offset: 1344)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !60, file: !61, line: 88, baseType: !58, size: 64, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !60, file: !61, line: 89, baseType: !125, size: 64, offset: 1472)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !60, file: !61, line: 90, baseType: !144, size: 64, offset: 1536)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !60, file: !61, line: 91, baseType: !144, size: 64, offset: 1600)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !60, file: !61, line: 92, baseType: !117, size: 32, offset: 1664)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !60, file: !61, line: 93, baseType: !57, size: 64, offset: 1728)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !60, file: !61, line: 94, baseType: !155, size: 64, offset: 1792)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !126)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1856)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1888)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1920)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1984)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !60, file: !61, line: 97, baseType: !162, size: 64, offset: 2048)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !60, file: !61, line: 97, baseType: !164, size: 64, offset: 2112)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2176)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2208)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2240)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2304)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !60, file: !61, line: 100, baseType: !170, size: 64, offset: 2368)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !120)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !60, file: !61, line: 100, baseType: !173, size: 64, offset: 2432)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2496)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2528)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2560)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2624)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !60, file: !61, line: 103, baseType: !179, size: 64, offset: 2688)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !171)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !60, file: !61, line: 103, baseType: !182, size: 64, offset: 2752)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !60, file: !61, line: 104, baseType: !112, size: 64, offset: 2816)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !60, file: !61, line: 105, baseType: !117, size: 32, offset: 2880)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !60, file: !61, line: 106, baseType: !186, size: 128, offset: 2944)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 128, elements: !193)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !61, line: 64, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 61, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !189, file: !61, line: 62, baseType: !105, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !189, file: !61, line: 63, baseType: !57, size: 64, offset: 64)
!193 = !{!194}
!194 = !DISubrange(count: 2)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !60, file: !61, line: 107, baseType: !196, size: 64, offset: 3072)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 64, elements: !193)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !60, file: !61, line: 108, baseType: !57, size: 64, offset: 3136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !60, file: !61, line: 109, baseType: !199, size: 64, offset: 3200)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!75, !57}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !60, file: !61, line: 111, baseType: !117, size: 32, offset: 3264)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !60, file: !61, line: 112, baseType: !204, size: 320, offset: 3328)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 320, elements: !250)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!75, !208, !58, !57}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !211)
!211 = !{!212, !213, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !210, file: !12, line: 100, baseType: !117, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !12, line: 101, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !217)
!217 = !{!218, !219, !220, !221, !222, !225, !226, !227, !231, !233, !235, !236, !237}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !216, file: !12, line: 84, baseType: !144, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !216, file: !12, line: 85, baseType: !144, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !216, file: !12, line: 86, baseType: !57, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !216, file: !12, line: 87, baseType: !136, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !216, file: !12, line: 88, baseType: !223, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !216, file: !12, line: 89, baseType: !96, size: 8, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !216, file: !12, line: 90, baseType: !144, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !216, file: !12, line: 91, baseType: !228, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !229, line: 46, baseType: !230)
!229 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!230 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !216, file: !12, line: 92, baseType: !232, size: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !12, line: 93, baseType: !234, size: 32, offset: 544)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !12, line: 94, baseType: !214, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !216, file: !12, line: 95, baseType: !144, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !216, file: !12, line: 96, baseType: !57, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !210, file: !12, line: 103, baseType: !144, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !210, file: !12, line: 104, baseType: !53, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !210, file: !12, line: 106, baseType: !58, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !210, file: !12, line: 107, baseType: !247, size: 64, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!250 = !{!251}
!251 = !DISubrange(count: 5)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !60, file: !61, line: 113, baseType: !253, size: 320, offset: 3648)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 320, elements: !250)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!75, !58, !57}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !60, file: !61, line: 114, baseType: !258, size: 320, offset: 3968)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 320, elements: !250)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !60, file: !61, line: 115, baseType: !232, size: 32, offset: 4288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !60, file: !61, line: 120, baseType: !247, size: 64, offset: 4352)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !60, file: !61, line: 121, baseType: !232, size: 32, offset: 4416)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !264, line: 1451, baseType: !105)
!264 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!265 = !{!0, !266}
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "AORegisterAllCalled", scope: !2, file: !268, line: 5, type: !232, isLocal: false, isDefinition: true)
!268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/aoreg.c", directory: "/home/users/ndemeye/xSDK")
!269 = !{i32 7, !"Dwarf Version", i32 4}
!270 = !{i32 2, !"Debug Info Version", i32 3}
!271 = !{i32 1, !"wchar_size", i32 4}
!272 = !{i32 7, !"PIC Level", i32 2}
!273 = !{i32 7, !"uwtable", i32 1}
!274 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!275 = distinct !DISubprogram(name: "AOSetType", scope: !268, file: !268, line: 26, type: !276, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !320)
!276 = !DISubroutineType(types: !277)
!277 = !{!75, !278, !319}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !279, line: 17, baseType: !280)
!279 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !282, line: 32, size: 5248, elements: !283)
!282 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/ao/aoimpl.h", directory: "/home/users/ndemeye/xSDK")
!283 = !{!284, !286, !310, !311, !312, !317, !318}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !281, file: !282, line: 33, baseType: !285, size: 4480)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !61, line: 122, baseType: !60)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !281, file: !282, line: 33, baseType: !287, size: 512, offset: 4480)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 512, elements: !113)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AOOps", file: !282, line: 19, size: 512, elements: !289)
!289 = !{!290, !294, !298, !302, !303, !304, !305, !309}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !288, file: !282, line: 21, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!75, !278, !81}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !288, file: !282, line: 22, baseType: !295, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!75, !278}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "petsctoapplication", scope: !288, file: !282, line: 24, baseType: !299, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!75, !278, !117, !162}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "applicationtopetsc", scope: !288, file: !282, line: 25, baseType: !299, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "petsctoapplicationpermuteint", scope: !288, file: !282, line: 26, baseType: !299, size: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "applicationtopetscpermuteint", scope: !288, file: !282, line: 27, baseType: !299, size: 64, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "petsctoapplicationpermutereal", scope: !288, file: !282, line: 28, baseType: !306, size: 64, offset: 384)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!75, !278, !117, !170}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "applicationtopetscpermutereal", scope: !288, file: !282, line: 29, baseType: !306, size: 64, offset: 448)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !281, file: !282, line: 34, baseType: !117, size: 32, offset: 4992)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !281, file: !282, line: 34, baseType: !117, size: 32, offset: 5024)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "isapp", scope: !281, file: !282, line: 35, baseType: !313, size: 64, offset: 5056)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !314, line: 11, baseType: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !314, line: 11, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ispetsc", scope: !281, file: !282, line: 36, baseType: !313, size: 64, offset: 5120)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !281, file: !282, line: 37, baseType: !57, size: 64, offset: 5184)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !279, line: 27, baseType: !94)
!320 = !{!321, !322, !323, !324, !325, !326, !328, !330, !332, !336}
!321 = !DILocalVariable(name: "ao", arg: 1, scope: !275, file: !268, line: 26, type: !278)
!322 = !DILocalVariable(name: "method", arg: 2, scope: !275, file: !268, line: 26, type: !319)
!323 = !DILocalVariable(name: "r", scope: !275, file: !268, line: 28, type: !295)
!324 = !DILocalVariable(name: "match", scope: !275, file: !268, line: 29, type: !232)
!325 = !DILocalVariable(name: "ierr", scope: !275, file: !268, line: 30, type: !75)
!326 = !DILocalVariable(name: "ierr__", scope: !327, file: !268, line: 34, type: !75)
!327 = distinct !DILexicalBlock(scope: !275, file: !268, line: 34, column: 66)
!328 = !DILocalVariable(name: "ierr__", scope: !329, file: !268, line: 37, type: !75)
!329 = distinct !DILexicalBlock(scope: !275, file: !268, line: 37, column: 26)
!330 = !DILocalVariable(name: "ierr__", scope: !331, file: !268, line: 38, type: !75)
!331 = distinct !DILexicalBlock(scope: !275, file: !268, line: 38, column: 50)
!332 = !DILocalVariable(name: "ierr__", scope: !333, file: !268, line: 41, type: !75)
!333 = distinct !DILexicalBlock(scope: !334, file: !268, line: 41, column: 48)
!334 = distinct !DILexicalBlock(scope: !335, file: !268, line: 40, column: 25)
!335 = distinct !DILexicalBlock(scope: !275, file: !268, line: 40, column: 7)
!336 = !DILocalVariable(name: "ierr__", scope: !337, file: !268, line: 45, type: !75)
!337 = distinct !DILexicalBlock(scope: !275, file: !268, line: 45, column: 19)
!338 = !DILocation(line: 0, scope: !275)
!339 = !DILocation(line: 28, column: 3, scope: !275)
!340 = !DILocation(line: 29, column: 3, scope: !275)
!341 = !DILocation(line: 32, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !268, line: 32, column: 3)
!343 = distinct !DILexicalBlock(scope: !344, file: !268, line: 32, column: 3)
!344 = distinct !DILexicalBlock(scope: !275, file: !268, line: 32, column: 3)
!345 = !{!346, !346, i64 0}
!346 = !{!"any pointer", !347, i64 0}
!347 = !{!"omnipotent char", !348, i64 0}
!348 = !{!"Simple C/C++ TBAA"}
!349 = !DILocation(line: 32, column: 3, scope: !343)
!350 = !DILocation(line: 32, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !268, line: 32, column: 3)
!352 = distinct !DILexicalBlock(scope: !342, file: !268, line: 32, column: 3)
!353 = !{!354, !355, i64 1536}
!354 = !{!"", !347, i64 0, !347, i64 512, !347, i64 1024, !347, i64 1280, !355, i64 1536, !355, i64 1540, !347, i64 1544}
!355 = !{!"int", !347, i64 0}
!356 = !DILocation(line: 32, column: 3, scope: !352)
!357 = !DILocation(line: 32, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !351, file: !268, line: 32, column: 3)
!359 = !{!355, !355, i64 0}
!360 = !{!354, !355, i64 1540}
!361 = !DILocation(line: 33, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !268, line: 33, column: 3)
!363 = distinct !DILexicalBlock(scope: !275, file: !268, line: 33, column: 3)
!364 = !DILocation(line: 33, column: 3, scope: !363)
!365 = !DILocation(line: 33, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !363, file: !268, line: 33, column: 3)
!367 = !DILocation(line: 33, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !363, file: !268, line: 33, column: 3)
!369 = !{!370, !355, i64 0}
!370 = !{!"_p_PetscObject", !355, i64 0, !347, i64 8, !346, i64 64, !355, i64 72, !371, i64 80, !371, i64 88, !371, i64 96, !371, i64 104, !372, i64 112, !355, i64 120, !355, i64 124, !346, i64 128, !346, i64 136, !346, i64 144, !346, i64 152, !346, i64 160, !346, i64 168, !346, i64 176, !372, i64 184, !346, i64 192, !346, i64 200, !355, i64 208, !346, i64 216, !372, i64 224, !355, i64 232, !355, i64 236, !346, i64 240, !346, i64 248, !346, i64 256, !346, i64 264, !355, i64 272, !355, i64 276, !346, i64 280, !346, i64 288, !346, i64 296, !346, i64 304, !355, i64 312, !355, i64 316, !346, i64 320, !346, i64 328, !346, i64 336, !346, i64 344, !346, i64 352, !355, i64 360, !347, i64 368, !347, i64 384, !346, i64 392, !346, i64 400, !355, i64 408, !347, i64 416, !347, i64 456, !347, i64 496, !347, i64 536, !346, i64 544, !347, i64 552}
!371 = !{!"double", !347, i64 0}
!372 = !{!"long", !347, i64 0}
!373 = !DILocation(line: 33, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !268, line: 33, column: 3)
!375 = distinct !DILexicalBlock(scope: !368, file: !268, line: 33, column: 3)
!376 = !DILocation(line: 33, column: 3, scope: !375)
!377 = !DILocation(line: 34, column: 10, scope: !275)
!378 = !DILocation(line: 0, scope: !327)
!379 = !DILocation(line: 34, column: 66, scope: !380)
!380 = distinct !DILexicalBlock(scope: !327, file: !268, line: 34, column: 66)
!381 = !DILocation(line: 34, column: 66, scope: !327)
!382 = !{!"branch_weights", i32 2000, i32 1}
!383 = !DILocation(line: 35, column: 7, scope: !384)
!384 = distinct !DILexicalBlock(scope: !275, file: !268, line: 35, column: 7)
!385 = !{!347, !347, i64 0}
!386 = !DILocation(line: 35, column: 7, scope: !275)
!387 = !DILocation(line: 35, column: 14, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !268, line: 35, column: 14)
!389 = distinct !DILexicalBlock(scope: !390, file: !268, line: 35, column: 14)
!390 = distinct !DILexicalBlock(scope: !384, file: !268, line: 35, column: 14)
!391 = !DILocation(line: 35, column: 14, scope: !389)
!392 = !DILocation(line: 35, column: 14, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !268, line: 35, column: 14)
!394 = distinct !DILexicalBlock(scope: !388, file: !268, line: 35, column: 14)
!395 = !DILocation(line: 35, column: 14, scope: !394)
!396 = !DILocation(line: 35, column: 14, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !268, line: 35, column: 14)
!398 = distinct !DILexicalBlock(scope: !393, file: !268, line: 35, column: 14)
!399 = !{!354, !347, i64 1544}
!400 = !DILocation(line: 35, column: 14, scope: !398)
!401 = !DILocation(line: 35, column: 14, scope: !402)
!402 = distinct !DILexicalBlock(scope: !397, file: !268, line: 35, column: 14)
!403 = !DILocation(line: 35, column: 14, scope: !404)
!404 = distinct !DILexicalBlock(scope: !393, file: !268, line: 35, column: 14)
!405 = !DILocation(line: 35, column: 14, scope: !406)
!406 = distinct !DILexicalBlock(scope: !404, file: !268, line: 35, column: 14)
!407 = !DILocation(line: 35, column: 14, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !268, line: 35, column: 14)
!409 = distinct !DILexicalBlock(scope: !406, file: !268, line: 35, column: 14)
!410 = !DILocation(line: 35, column: 14, scope: !409)
!411 = !DILocation(line: 35, column: 14, scope: !412)
!412 = distinct !DILexicalBlock(scope: !408, file: !268, line: 35, column: 14)
!413 = !DILocation(line: 37, column: 10, scope: !275)
!414 = !DILocation(line: 0, scope: !329)
!415 = !DILocation(line: 37, column: 26, scope: !416)
!416 = distinct !DILexicalBlock(scope: !329, file: !268, line: 37, column: 26)
!417 = !DILocation(line: 37, column: 26, scope: !329)
!418 = !DILocation(line: 38, column: 10, scope: !275)
!419 = !DILocation(line: 0, scope: !331)
!420 = !DILocation(line: 38, column: 50, scope: !421)
!421 = distinct !DILexicalBlock(scope: !331, file: !268, line: 38, column: 50)
!422 = !DILocation(line: 38, column: 50, scope: !331)
!423 = !DILocation(line: 39, column: 8, scope: !424)
!424 = distinct !DILexicalBlock(scope: !275, file: !268, line: 39, column: 7)
!425 = !DILocation(line: 39, column: 7, scope: !275)
!426 = !DILocation(line: 39, column: 11, scope: !424)
!427 = !DILocation(line: 40, column: 16, scope: !335)
!428 = !{!429, !346, i64 8}
!429 = !{!"_AOOps", !346, i64 0, !346, i64 8, !346, i64 16, !346, i64 24, !346, i64 32, !346, i64 40, !346, i64 48, !346, i64 56}
!430 = !DILocation(line: 40, column: 7, scope: !335)
!431 = !DILocation(line: 40, column: 7, scope: !275)
!432 = !DILocation(line: 41, column: 24, scope: !334)
!433 = !DILocation(line: 0, scope: !333)
!434 = !DILocation(line: 41, column: 48, scope: !435)
!435 = distinct !DILexicalBlock(scope: !333, file: !268, line: 41, column: 48)
!436 = !DILocation(line: 41, column: 48, scope: !333)
!437 = !DILocation(line: 42, column: 22, scope: !334)
!438 = !DILocation(line: 45, column: 12, scope: !275)
!439 = !DILocation(line: 43, column: 3, scope: !334)
!440 = !DILocation(line: 45, column: 10, scope: !275)
!441 = !DILocation(line: 0, scope: !337)
!442 = !DILocation(line: 45, column: 19, scope: !443)
!443 = distinct !DILexicalBlock(scope: !337, file: !268, line: 45, column: 19)
!444 = !DILocation(line: 45, column: 19, scope: !337)
!445 = !DILocation(line: 46, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !268, line: 46, column: 3)
!447 = distinct !DILexicalBlock(scope: !448, file: !268, line: 46, column: 3)
!448 = distinct !DILexicalBlock(scope: !275, file: !268, line: 46, column: 3)
!449 = !DILocation(line: 46, column: 3, scope: !447)
!450 = !DILocation(line: 46, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !268, line: 46, column: 3)
!452 = distinct !DILexicalBlock(scope: !446, file: !268, line: 46, column: 3)
!453 = !DILocation(line: 46, column: 3, scope: !452)
!454 = !DILocation(line: 46, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !268, line: 46, column: 3)
!456 = distinct !DILexicalBlock(scope: !451, file: !268, line: 46, column: 3)
!457 = !DILocation(line: 46, column: 3, scope: !456)
!458 = !DILocation(line: 46, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !455, file: !268, line: 46, column: 3)
!460 = !DILocation(line: 46, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !451, file: !268, line: 46, column: 3)
!462 = !DILocation(line: 46, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !461, file: !268, line: 46, column: 3)
!464 = !DILocation(line: 46, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !268, line: 46, column: 3)
!466 = distinct !DILexicalBlock(scope: !463, file: !268, line: 46, column: 3)
!467 = !DILocation(line: 46, column: 3, scope: !466)
!468 = !DILocation(line: 46, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !465, file: !268, line: 46, column: 3)
!470 = !DILocation(line: 47, column: 1, scope: !275)
!471 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!472 = !DISubroutineType(types: !473)
!473 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!474 = !{}
!475 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!476 = !DISubroutineType(types: !477)
!477 = !{!5, !478, !32}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!480 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !264, file: !264, line: 1505, type: !481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!481 = !DISubroutineType(types: !482)
!482 = !{!65, !59, !94, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!484 = !DISubprogram(name: "AORegisterAll", scope: !282, file: !282, line: 13, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!485 = !DISubroutineType(types: !486)
!486 = !{!65}
!487 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !264, file: !264, line: 1567, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!488 = !DISubroutineType(types: !489)
!489 = !{!65, !137, !94, !112}
!490 = distinct !DISubprogram(name: "AOGetType", scope: !268, file: !268, line: 64, type: !491, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !494)
!491 = !DISubroutineType(types: !492)
!492 = !{!75, !278, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!494 = !{!495, !496, !497, !498}
!495 = !DILocalVariable(name: "ao", arg: 1, scope: !490, file: !268, line: 64, type: !278)
!496 = !DILocalVariable(name: "type", arg: 2, scope: !490, file: !268, line: 64, type: !493)
!497 = !DILocalVariable(name: "ierr", scope: !490, file: !268, line: 66, type: !75)
!498 = !DILocalVariable(name: "ierr__", scope: !499, file: !268, line: 71, type: !75)
!499 = distinct !DILexicalBlock(scope: !490, file: !268, line: 71, column: 26)
!500 = !DILocation(line: 0, scope: !490)
!501 = !DILocation(line: 68, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !268, line: 68, column: 3)
!503 = distinct !DILexicalBlock(scope: !504, file: !268, line: 68, column: 3)
!504 = distinct !DILexicalBlock(scope: !490, file: !268, line: 68, column: 3)
!505 = !DILocation(line: 68, column: 3, scope: !503)
!506 = !DILocation(line: 68, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !268, line: 68, column: 3)
!508 = distinct !DILexicalBlock(scope: !502, file: !268, line: 68, column: 3)
!509 = !DILocation(line: 68, column: 3, scope: !508)
!510 = !DILocation(line: 68, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !268, line: 68, column: 3)
!512 = !DILocation(line: 69, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !268, line: 69, column: 3)
!514 = distinct !DILexicalBlock(scope: !490, file: !268, line: 69, column: 3)
!515 = !DILocation(line: 69, column: 3, scope: !514)
!516 = !DILocation(line: 69, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !514, file: !268, line: 69, column: 3)
!518 = !DILocation(line: 69, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !514, file: !268, line: 69, column: 3)
!520 = !DILocation(line: 69, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !268, line: 69, column: 3)
!522 = distinct !DILexicalBlock(scope: !519, file: !268, line: 69, column: 3)
!523 = !DILocation(line: 69, column: 3, scope: !522)
!524 = !DILocation(line: 70, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !268, line: 70, column: 3)
!526 = distinct !DILexicalBlock(scope: !490, file: !268, line: 70, column: 3)
!527 = !DILocation(line: 70, column: 3, scope: !526)
!528 = !DILocation(line: 70, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !526, file: !268, line: 70, column: 3)
!530 = !DILocation(line: 71, column: 10, scope: !490)
!531 = !DILocation(line: 0, scope: !499)
!532 = !DILocation(line: 71, column: 26, scope: !533)
!533 = distinct !DILexicalBlock(scope: !499, file: !268, line: 71, column: 26)
!534 = !DILocation(line: 71, column: 26, scope: !499)
!535 = !DILocation(line: 72, column: 30, scope: !490)
!536 = !{!370, !346, i64 168}
!537 = !DILocation(line: 72, column: 9, scope: !490)
!538 = !DILocation(line: 73, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !268, line: 73, column: 3)
!540 = distinct !DILexicalBlock(scope: !541, file: !268, line: 73, column: 3)
!541 = distinct !DILexicalBlock(scope: !490, file: !268, line: 73, column: 3)
!542 = !DILocation(line: 73, column: 3, scope: !540)
!543 = !DILocation(line: 73, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !268, line: 73, column: 3)
!545 = distinct !DILexicalBlock(scope: !539, file: !268, line: 73, column: 3)
!546 = !DILocation(line: 73, column: 3, scope: !545)
!547 = !DILocation(line: 73, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !268, line: 73, column: 3)
!549 = distinct !DILexicalBlock(scope: !544, file: !268, line: 73, column: 3)
!550 = !DILocation(line: 73, column: 3, scope: !549)
!551 = !DILocation(line: 73, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !268, line: 73, column: 3)
!553 = !DILocation(line: 73, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !544, file: !268, line: 73, column: 3)
!555 = !DILocation(line: 73, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !554, file: !268, line: 73, column: 3)
!557 = !DILocation(line: 73, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !268, line: 73, column: 3)
!559 = distinct !DILexicalBlock(scope: !556, file: !268, line: 73, column: 3)
!560 = !DILocation(line: 73, column: 3, scope: !559)
!561 = !DILocation(line: 73, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !268, line: 73, column: 3)
!563 = !DILocation(line: 74, column: 1, scope: !490)
!564 = distinct !DISubprogram(name: "AORegister", scope: !268, file: !268, line: 92, type: !565, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !567)
!565 = !DISubroutineType(types: !566)
!566 = !{!75, !94, !295}
!567 = !{!568, !569, !570, !571, !573}
!568 = !DILocalVariable(name: "sname", arg: 1, scope: !564, file: !268, line: 92, type: !94)
!569 = !DILocalVariable(name: "function", arg: 2, scope: !564, file: !268, line: 92, type: !295)
!570 = !DILocalVariable(name: "ierr", scope: !564, file: !268, line: 94, type: !75)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !268, line: 97, type: !75)
!572 = distinct !DILexicalBlock(scope: !564, file: !268, line: 97, column: 32)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !268, line: 98, type: !75)
!574 = distinct !DILexicalBlock(scope: !564, file: !268, line: 98, column: 55)
!575 = !DILocation(line: 0, scope: !564)
!576 = !DILocation(line: 96, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !268, line: 96, column: 3)
!578 = distinct !DILexicalBlock(scope: !579, file: !268, line: 96, column: 3)
!579 = distinct !DILexicalBlock(scope: !564, file: !268, line: 96, column: 3)
!580 = !DILocation(line: 96, column: 3, scope: !578)
!581 = !DILocation(line: 96, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !268, line: 96, column: 3)
!583 = distinct !DILexicalBlock(scope: !577, file: !268, line: 96, column: 3)
!584 = !DILocation(line: 96, column: 3, scope: !583)
!585 = !DILocation(line: 96, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !582, file: !268, line: 96, column: 3)
!587 = !DILocation(line: 97, column: 10, scope: !564)
!588 = !DILocation(line: 0, scope: !572)
!589 = !DILocation(line: 97, column: 32, scope: !590)
!590 = distinct !DILexicalBlock(scope: !572, file: !268, line: 97, column: 32)
!591 = !DILocation(line: 97, column: 32, scope: !572)
!592 = !DILocation(line: 98, column: 10, scope: !564)
!593 = !DILocation(line: 0, scope: !574)
!594 = !DILocation(line: 98, column: 55, scope: !595)
!595 = distinct !DILexicalBlock(scope: !574, file: !268, line: 98, column: 55)
!596 = !DILocation(line: 98, column: 55, scope: !574)
!597 = !DILocation(line: 99, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !268, line: 99, column: 3)
!599 = distinct !DILexicalBlock(scope: !600, file: !268, line: 99, column: 3)
!600 = distinct !DILexicalBlock(scope: !564, file: !268, line: 99, column: 3)
!601 = !DILocation(line: 99, column: 3, scope: !599)
!602 = !DILocation(line: 99, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !268, line: 99, column: 3)
!604 = distinct !DILexicalBlock(scope: !598, file: !268, line: 99, column: 3)
!605 = !DILocation(line: 99, column: 3, scope: !604)
!606 = !DILocation(line: 99, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !268, line: 99, column: 3)
!608 = distinct !DILexicalBlock(scope: !603, file: !268, line: 99, column: 3)
!609 = !DILocation(line: 99, column: 3, scope: !608)
!610 = !DILocation(line: 99, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !268, line: 99, column: 3)
!612 = !DILocation(line: 99, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !603, file: !268, line: 99, column: 3)
!614 = !DILocation(line: 99, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !613, file: !268, line: 99, column: 3)
!616 = !DILocation(line: 99, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !268, line: 99, column: 3)
!618 = distinct !DILexicalBlock(scope: !615, file: !268, line: 99, column: 3)
!619 = !DILocation(line: 99, column: 3, scope: !618)
!620 = !DILocation(line: 99, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !268, line: 99, column: 3)
!622 = !DILocation(line: 100, column: 1, scope: !564)
!623 = !DISubprogram(name: "AOInitializePackage", scope: !279, file: !279, line: 36, type: !485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!624 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !264, file: !264, line: 1564, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !474)
!625 = !DISubroutineType(types: !626)
!626 = !{!65, !627, !94, !105}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
