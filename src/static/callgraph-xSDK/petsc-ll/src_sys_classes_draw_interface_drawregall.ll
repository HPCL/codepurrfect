; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawregall.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawregall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscDrawOps = type { {}*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, {}*, {}*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, {}*, i32 (%struct._p_PetscDraw*, i32, i32)*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, {}*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@PetscDrawRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawRegisterAll = private unnamed_addr constant [21 x i8] c"PetscDrawRegisterAll\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawregall.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"tikz\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawRegisterAll() local_unnamed_addr #0 !dbg !68 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !83, !tbaa !87
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !83
  br i1 %2, label %36, label %3, !dbg !91

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !92
  %5 = load i32, i32* %4, align 8, !dbg !92, !tbaa !95
  %6 = icmp slt i32 %5, 64, !dbg !92
  br i1 %6, label %7, label %24, !dbg !98

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !99
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !99
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !99, !tbaa !87
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !99, !tbaa !87
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !99
  %12 = load i32, i32* %11, align 8, !dbg !99, !tbaa !95
  %13 = sext i32 %12 to i64, !dbg !99
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !99
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !99, !tbaa !87
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !99, !tbaa !87
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !99
  %17 = load i32, i32* %16, align 8, !dbg !99, !tbaa !95
  %18 = sext i32 %17 to i64, !dbg !99
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !99
  store i32 32, i32* %19, align 4, !dbg !99, !tbaa !101
  %20 = load i32, i32* %16, align 8, !dbg !99, !tbaa !95
  %21 = sext i32 %20 to i64, !dbg !99
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !99
  store i32 1, i32* %22, align 4, !dbg !99, !tbaa !101
  %23 = load i32, i32* %16, align 8, !dbg !98, !tbaa !95
  br label %24, !dbg !99

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !98
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !98
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !98
  %28 = add nsw i32 %25, 1, !dbg !98
  store i32 %28, i32* %27, align 8, !dbg !98, !tbaa !95
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !98
  %30 = load i32, i32* %29, align 4, !dbg !98, !tbaa !102
  %31 = icmp ne i32 %30, 0, !dbg !98
  %32 = zext i1 %31 to i32, !dbg !98
  %33 = add nsw i32 %30, %32, !dbg !98
  store i32 %33, i32* %29, align 4, !dbg !98, !tbaa !102
  %34 = load i32, i32* @PetscDrawRegisterAllCalled, align 4, !dbg !103, !tbaa !105
  %35 = icmp eq i32 %34, 0, !dbg !103
  br i1 %35, label %95, label %39, !dbg !106

36:                                               ; preds = %0
  %37 = load i32, i32* @PetscDrawRegisterAllCalled, align 4, !dbg !103, !tbaa !105
  %38 = icmp eq i32 %37, 0, !dbg !103
  br i1 %38, label %95, label %174, !dbg !106

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !107
  %41 = load i32, i32* %40, align 8, !dbg !107, !tbaa !95
  %42 = icmp slt i32 %41, 1, !dbg !107
  br i1 %42, label %43, label %49, !dbg !113

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !114
  %45 = load i32, i32* %44, align 8, !dbg !114, !tbaa !117
  %46 = icmp eq i32 %45, 0, !dbg !114
  br i1 %46, label %174, label %47, !dbg !118

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0)), !dbg !119
  br label %174, !dbg !119

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !121
  store i32 %50, i32* %40, align 8, !dbg !121, !tbaa !95
  %51 = icmp slt i32 %41, 65, !dbg !123
  br i1 %51, label %52, label %88, !dbg !121

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !125
  %54 = load i32, i32* %53, align 8, !dbg !125, !tbaa !117
  %55 = icmp eq i32 %54, 0, !dbg !125
  br i1 %55, label %70, label %56, !dbg !125

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !125
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !125
  %59 = load i32, i32* %58, align 4, !dbg !125, !tbaa !101
  %60 = icmp eq i32 %59, 0, !dbg !125
  br i1 %60, label %70, label %61, !dbg !125

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !125
  %63 = load i8*, i8** %62, align 8, !dbg !125, !tbaa !87
  %64 = icmp eq i8* %63, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0), !dbg !125
  br i1 %64, label %70, label %65, !dbg !128

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0)), !dbg !129
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !87
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !128, !tbaa !95
  br label %70, !dbg !129

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !128
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !128
  %73 = sext i32 %71 to i64, !dbg !128
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !128
  store i8* null, i8** %74, align 8, !dbg !128, !tbaa !87
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !87
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !128
  %77 = load i32, i32* %76, align 8, !dbg !128, !tbaa !95
  %78 = sext i32 %77 to i64, !dbg !128
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !128
  store i8* null, i8** %79, align 8, !dbg !128, !tbaa !87
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !87
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !128
  %82 = load i32, i32* %81, align 8, !dbg !128, !tbaa !95
  %83 = sext i32 %82 to i64, !dbg !128
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !128
  store i32 0, i32* %84, align 4, !dbg !128, !tbaa !101
  %85 = load i32, i32* %81, align 8, !dbg !128, !tbaa !95
  %86 = sext i32 %85 to i64, !dbg !128
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !128
  store i32 0, i32* %87, align 4, !dbg !128, !tbaa !101
  br label %88, !dbg !128

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !121
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !121
  %91 = load i32, i32* %90, align 4, !dbg !121, !tbaa !102
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !121
  %94 = select i1 %93, i32 %92, i32 0, !dbg !121
  store i32 %94, i32* %90, align 4, !dbg !121, !tbaa !102
  br label %174

95:                                               ; preds = %36, %24
  store i32 1, i32* @PetscDrawRegisterAllCalled, align 4, !dbg !131, !tbaa !105
  %96 = tail call i32 @PetscDrawRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_PetscDraw*)* nonnull @PetscDrawCreate_Image) #4, !dbg !132
  call void @llvm.dbg.value(metadata i32 %96, metadata !74, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32 %96, metadata !75, metadata !DIExpression()), !dbg !134
  %97 = icmp eq i32 %96, 0, !dbg !135
  br i1 %97, label %100, label %98, !dbg !137, !prof !138

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !135
  br label %174

100:                                              ; preds = %95
  %101 = tail call i32 @PetscDrawRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_PetscDraw*)* nonnull @PetscDrawCreate_TikZ) #4, !dbg !139
  call void @llvm.dbg.value(metadata i32 %101, metadata !74, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32 %101, metadata !77, metadata !DIExpression()), !dbg !140
  %102 = icmp eq i32 %101, 0, !dbg !141
  br i1 %102, label %105, label %103, !dbg !143, !prof !138

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !141
  br label %174

105:                                              ; preds = %100
  %106 = tail call i32 @PetscDrawRegister(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_PetscDraw*)* nonnull @PetscDrawCreate_X) #4, !dbg !144
  call void @llvm.dbg.value(metadata i32 %106, metadata !74, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32 %106, metadata !79, metadata !DIExpression()), !dbg !145
  %107 = icmp eq i32 %106, 0, !dbg !146
  br i1 %107, label %110, label %108, !dbg !148, !prof !138

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !146
  br label %174

110:                                              ; preds = %105
  %111 = tail call i32 @PetscDrawRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_PetscDraw*)* nonnull @PetscDrawCreate_Null) #4, !dbg !149
  call void @llvm.dbg.value(metadata i32 %111, metadata !74, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32 %111, metadata !81, metadata !DIExpression()), !dbg !150
  %112 = icmp eq i32 %111, 0, !dbg !151
  br i1 %112, label %115, label %113, !dbg !153, !prof !138

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !151
  br label %174

115:                                              ; preds = %110
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !154, !tbaa !87
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !154
  br i1 %117, label %174, label %118, !dbg !158

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !159
  %120 = load i32, i32* %119, align 8, !dbg !159, !tbaa !95
  %121 = icmp slt i32 %120, 1, !dbg !159
  br i1 %121, label %122, label %128, !dbg !162

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !163
  %124 = load i32, i32* %123, align 8, !dbg !163, !tbaa !117
  %125 = icmp eq i32 %124, 0, !dbg !163
  br i1 %125, label %174, label %126, !dbg !166

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0)), !dbg !167
  br label %174, !dbg !167

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !169
  store i32 %129, i32* %119, align 8, !dbg !169, !tbaa !95
  %130 = icmp slt i32 %120, 65, !dbg !171
  br i1 %130, label %131, label %167, !dbg !169

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !173
  %133 = load i32, i32* %132, align 8, !dbg !173, !tbaa !117
  %134 = icmp eq i32 %133, 0, !dbg !173
  br i1 %134, label %149, label %135, !dbg !173

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !173
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !173
  %138 = load i32, i32* %137, align 4, !dbg !173, !tbaa !101
  %139 = icmp eq i32 %138, 0, !dbg !173
  br i1 %139, label %149, label %140, !dbg !173

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !173
  %142 = load i8*, i8** %141, align 8, !dbg !173, !tbaa !87
  %143 = icmp eq i8* %142, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0), !dbg !173
  br i1 %143, label %149, label %144, !dbg !176

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawRegisterAll, i64 0, i64 0)), !dbg !177
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !87
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !176, !tbaa !95
  br label %149, !dbg !177

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !176
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !176
  %152 = sext i32 %150 to i64, !dbg !176
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !176
  store i8* null, i8** %153, align 8, !dbg !176, !tbaa !87
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !87
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !176
  %156 = load i32, i32* %155, align 8, !dbg !176, !tbaa !95
  %157 = sext i32 %156 to i64, !dbg !176
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !176
  store i8* null, i8** %158, align 8, !dbg !176, !tbaa !87
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !87
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !176
  %161 = load i32, i32* %160, align 8, !dbg !176, !tbaa !95
  %162 = sext i32 %161 to i64, !dbg !176
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !176
  store i32 0, i32* %163, align 4, !dbg !176, !tbaa !101
  %164 = load i32, i32* %160, align 8, !dbg !176, !tbaa !95
  %165 = sext i32 %164 to i64, !dbg !176
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !176
  store i32 0, i32* %166, align 4, !dbg !176, !tbaa !101
  br label %167, !dbg !176

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !169
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !169
  %170 = load i32, i32* %169, align 4, !dbg !169, !tbaa !102
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !169
  %173 = select i1 %172, i32 %171, i32 0, !dbg !169
  store i32 %173, i32* %169, align 4, !dbg !169, !tbaa !102
  br label %174

174:                                              ; preds = %36, %113, %108, %103, %98, %115, %122, %126, %167, %43, %47, %88
  %175 = phi i32 [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], [ 0, %36 ], !dbg !133
  ret i32 %175, !dbg !179
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !180 i32 @PetscDrawRegister(i8*, i32 (%struct._p_PetscDraw*)*) local_unnamed_addr #2

declare i32 @PetscDrawCreate_Image(%struct._p_PetscDraw*) #2

declare !dbg !546 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @PetscDrawCreate_TikZ(%struct._p_PetscDraw*) #2

declare i32 @PetscDrawCreate_X(%struct._p_PetscDraw*) #2

declare i32 @PetscDrawCreate_Null(%struct._p_PetscDraw*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!62, !63, !64, !65, !66}
!llvm.ident = !{!67}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscDrawRegisterAllCalled", scope: !2, file: !60, line: 17, type: !61, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !50, globals: !59, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawregall.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !38, !44}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 204, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37}
!29 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 141, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43}
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 663, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!50 = !{!51, !54, !58}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !55, line: 330, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !55, line: 330, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!59 = !{!0}
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drawregall.c", directory: "/home/users/ndemeye/xSDK")
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!62 = !{i32 7, !"Dwarf Version", i32 4}
!63 = !{i32 2, !"Debug Info Version", i32 3}
!64 = !{i32 1, !"wchar_size", i32 4}
!65 = !{i32 7, !"PIC Level", i32 2}
!66 = !{i32 7, !"uwtable", i32 1}
!67 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!68 = distinct !DISubprogram(name: "PetscDrawRegisterAll", scope: !60, file: !60, line: 28, type: !69, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !73)
!69 = !DISubroutineType(types: !70)
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !72)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !{!74, !75, !77, !79, !81}
!74 = !DILocalVariable(name: "ierr", scope: !68, file: !60, line: 30, type: !71)
!75 = !DILocalVariable(name: "ierr__", scope: !76, file: !60, line: 36, type: !71)
!76 = distinct !DILexicalBlock(scope: !68, file: !60, line: 36, column: 72)
!77 = !DILocalVariable(name: "ierr__", scope: !78, file: !60, line: 37, type: !71)
!78 = distinct !DILexicalBlock(scope: !68, file: !60, line: 37, column: 71)
!79 = !DILocalVariable(name: "ierr__", scope: !80, file: !60, line: 39, type: !71)
!80 = distinct !DILexicalBlock(scope: !68, file: !60, line: 39, column: 68)
!81 = !DILocalVariable(name: "ierr__", scope: !82, file: !60, line: 43, type: !71)
!82 = distinct !DILexicalBlock(scope: !68, file: !60, line: 43, column: 71)
!83 = !DILocation(line: 32, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !60, line: 32, column: 3)
!85 = distinct !DILexicalBlock(scope: !86, file: !60, line: 32, column: 3)
!86 = distinct !DILexicalBlock(scope: !68, file: !60, line: 32, column: 3)
!87 = !{!88, !88, i64 0}
!88 = !{!"any pointer", !89, i64 0}
!89 = !{!"omnipotent char", !90, i64 0}
!90 = !{!"Simple C/C++ TBAA"}
!91 = !DILocation(line: 32, column: 3, scope: !85)
!92 = !DILocation(line: 32, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !60, line: 32, column: 3)
!94 = distinct !DILexicalBlock(scope: !84, file: !60, line: 32, column: 3)
!95 = !{!96, !97, i64 1536}
!96 = !{!"", !89, i64 0, !89, i64 512, !89, i64 1024, !89, i64 1280, !97, i64 1536, !97, i64 1540, !89, i64 1544}
!97 = !{!"int", !89, i64 0}
!98 = !DILocation(line: 32, column: 3, scope: !94)
!99 = !DILocation(line: 32, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !93, file: !60, line: 32, column: 3)
!101 = !{!97, !97, i64 0}
!102 = !{!96, !97, i64 1540}
!103 = !DILocation(line: 33, column: 7, scope: !104)
!104 = distinct !DILexicalBlock(scope: !68, file: !60, line: 33, column: 7)
!105 = !{!89, !89, i64 0}
!106 = !DILocation(line: 33, column: 7, scope: !68)
!107 = !DILocation(line: 33, column: 35, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !60, line: 33, column: 35)
!109 = distinct !DILexicalBlock(scope: !110, file: !60, line: 33, column: 35)
!110 = distinct !DILexicalBlock(scope: !111, file: !60, line: 33, column: 35)
!111 = distinct !DILexicalBlock(scope: !112, file: !60, line: 33, column: 35)
!112 = distinct !DILexicalBlock(scope: !104, file: !60, line: 33, column: 35)
!113 = !DILocation(line: 33, column: 35, scope: !109)
!114 = !DILocation(line: 33, column: 35, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !60, line: 33, column: 35)
!116 = distinct !DILexicalBlock(scope: !108, file: !60, line: 33, column: 35)
!117 = !{!96, !89, i64 1544}
!118 = !DILocation(line: 33, column: 35, scope: !116)
!119 = !DILocation(line: 33, column: 35, scope: !120)
!120 = distinct !DILexicalBlock(scope: !115, file: !60, line: 33, column: 35)
!121 = !DILocation(line: 33, column: 35, scope: !122)
!122 = distinct !DILexicalBlock(scope: !108, file: !60, line: 33, column: 35)
!123 = !DILocation(line: 33, column: 35, scope: !124)
!124 = distinct !DILexicalBlock(scope: !122, file: !60, line: 33, column: 35)
!125 = !DILocation(line: 33, column: 35, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !60, line: 33, column: 35)
!127 = distinct !DILexicalBlock(scope: !124, file: !60, line: 33, column: 35)
!128 = !DILocation(line: 33, column: 35, scope: !127)
!129 = !DILocation(line: 33, column: 35, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !60, line: 33, column: 35)
!131 = !DILocation(line: 34, column: 30, scope: !68)
!132 = !DILocation(line: 36, column: 10, scope: !68)
!133 = !DILocation(line: 0, scope: !68)
!134 = !DILocation(line: 0, scope: !76)
!135 = !DILocation(line: 36, column: 72, scope: !136)
!136 = distinct !DILexicalBlock(scope: !76, file: !60, line: 36, column: 72)
!137 = !DILocation(line: 36, column: 72, scope: !76)
!138 = !{!"branch_weights", i32 2000, i32 1}
!139 = !DILocation(line: 37, column: 10, scope: !68)
!140 = !DILocation(line: 0, scope: !78)
!141 = !DILocation(line: 37, column: 71, scope: !142)
!142 = distinct !DILexicalBlock(scope: !78, file: !60, line: 37, column: 71)
!143 = !DILocation(line: 37, column: 71, scope: !78)
!144 = !DILocation(line: 39, column: 10, scope: !68)
!145 = !DILocation(line: 0, scope: !80)
!146 = !DILocation(line: 39, column: 68, scope: !147)
!147 = distinct !DILexicalBlock(scope: !80, file: !60, line: 39, column: 68)
!148 = !DILocation(line: 39, column: 68, scope: !80)
!149 = !DILocation(line: 43, column: 10, scope: !68)
!150 = !DILocation(line: 0, scope: !82)
!151 = !DILocation(line: 43, column: 71, scope: !152)
!152 = distinct !DILexicalBlock(scope: !82, file: !60, line: 43, column: 71)
!153 = !DILocation(line: 43, column: 71, scope: !82)
!154 = !DILocation(line: 44, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !60, line: 44, column: 3)
!156 = distinct !DILexicalBlock(scope: !157, file: !60, line: 44, column: 3)
!157 = distinct !DILexicalBlock(scope: !68, file: !60, line: 44, column: 3)
!158 = !DILocation(line: 44, column: 3, scope: !156)
!159 = !DILocation(line: 44, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !60, line: 44, column: 3)
!161 = distinct !DILexicalBlock(scope: !155, file: !60, line: 44, column: 3)
!162 = !DILocation(line: 44, column: 3, scope: !161)
!163 = !DILocation(line: 44, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !60, line: 44, column: 3)
!165 = distinct !DILexicalBlock(scope: !160, file: !60, line: 44, column: 3)
!166 = !DILocation(line: 44, column: 3, scope: !165)
!167 = !DILocation(line: 44, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !60, line: 44, column: 3)
!169 = !DILocation(line: 44, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !160, file: !60, line: 44, column: 3)
!171 = !DILocation(line: 44, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !170, file: !60, line: 44, column: 3)
!173 = !DILocation(line: 44, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !60, line: 44, column: 3)
!175 = distinct !DILexicalBlock(scope: !172, file: !60, line: 44, column: 3)
!176 = !DILocation(line: 44, column: 3, scope: !175)
!177 = !DILocation(line: 44, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !60, line: 44, column: 3)
!179 = !DILocation(line: 45, column: 1, scope: !68)
!180 = !DISubprogram(name: "PetscDrawRegister", scope: !27, file: !27, line: 14, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!181 = !DISubroutineType(types: !182)
!182 = !{!72, !51, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!72, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !188, line: 53, size: 11072, elements: !189)
!188 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!189 = !{!190, !390, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !520, !521, !522, !523, !524, !525, !526, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !187, file: !188, line: 54, baseType: !191, size: 4480)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !192, line: 122, baseType: !193)
!192 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !192, line: 73, size: 4480, elements: !194)
!194 = !{!195, !197, !244, !245, !247, !250, !251, !252, !253, !261, !262, !264, !268, !272, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !285, !286, !287, !289, !290, !292, !294, !295, !296, !297, !298, !301, !303, !304, !305, !306, !307, !310, !312, !313, !314, !324, !326, !327, !331, !332, !380, !385, !387, !388, !389}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !193, file: !192, line: 74, baseType: !196, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !72)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !193, file: !192, line: 75, baseType: !198, size: 448, offset: 64)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 448, elements: !242)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !192, line: 53, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !192, line: 45, size: 448, elements: !201)
!201 = !{!202, !209, !217, !222, !226, !230, !237}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !200, file: !192, line: 46, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!71, !206, !208}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !200, file: !192, line: 47, baseType: !210, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!71, !206, !213}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !214, line: 16, baseType: !215)
!214 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !214, line: 16, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !200, file: !192, line: 48, baseType: !218, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!71, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !200, file: !192, line: 49, baseType: !223, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!71, !206, !51, !206}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !200, file: !192, line: 50, baseType: !227, size: 64, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!71, !206, !51, !221}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !200, file: !192, line: 51, baseType: !231, size: 64, offset: 320)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!71, !206, !51, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{null}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !200, file: !192, line: 52, baseType: !238, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!71, !206, !51, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!242 = !{!243}
!243 = !DISubrange(count: 1)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !193, file: !192, line: 76, baseType: !54, size: 64, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !193, file: !192, line: 77, baseType: !246, size: 32, offset: 576)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !72)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !193, file: !192, line: 78, baseType: !248, size: 64, offset: 640)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !249)
!249 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !193, file: !192, line: 78, baseType: !248, size: 64, offset: 704)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !193, file: !192, line: 78, baseType: !248, size: 64, offset: 768)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !193, file: !192, line: 78, baseType: !248, size: 64, offset: 832)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !193, file: !192, line: 79, baseType: !254, size: 64, offset: 896)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !257, line: 27, baseType: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !259, line: 43, baseType: !260)
!259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!260 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !193, file: !192, line: 80, baseType: !246, size: 32, offset: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !193, file: !192, line: 81, baseType: !263, size: 32, offset: 992)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !72)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !193, file: !192, line: 82, baseType: !265, size: 64, offset: 1024)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !193, file: !192, line: 83, baseType: !269, size: 64, offset: 1088)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !193, file: !192, line: 84, baseType: !273, size: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !193, file: !192, line: 85, baseType: !273, size: 64, offset: 1216)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !193, file: !192, line: 86, baseType: !273, size: 64, offset: 1280)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !193, file: !192, line: 87, baseType: !273, size: 64, offset: 1344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !193, file: !192, line: 88, baseType: !206, size: 64, offset: 1408)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !193, file: !192, line: 89, baseType: !254, size: 64, offset: 1472)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !193, file: !192, line: 90, baseType: !273, size: 64, offset: 1536)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !193, file: !192, line: 91, baseType: !273, size: 64, offset: 1600)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !193, file: !192, line: 92, baseType: !246, size: 32, offset: 1664)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !193, file: !192, line: 93, baseType: !58, size: 64, offset: 1728)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !193, file: !192, line: 94, baseType: !284, size: 64, offset: 1792)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !255)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !193, file: !192, line: 95, baseType: !246, size: 32, offset: 1856)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !193, file: !192, line: 95, baseType: !246, size: 32, offset: 1888)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !193, file: !192, line: 96, baseType: !288, size: 64, offset: 1920)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !193, file: !192, line: 96, baseType: !288, size: 64, offset: 1984)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !193, file: !192, line: 97, baseType: !291, size: 64, offset: 2048)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !193, file: !192, line: 97, baseType: !293, size: 64, offset: 2112)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !193, file: !192, line: 98, baseType: !246, size: 32, offset: 2176)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !193, file: !192, line: 98, baseType: !246, size: 32, offset: 2208)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !193, file: !192, line: 99, baseType: !288, size: 64, offset: 2240)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !193, file: !192, line: 99, baseType: !288, size: 64, offset: 2304)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !193, file: !192, line: 100, baseType: !299, size: 64, offset: 2368)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !249)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !193, file: !192, line: 100, baseType: !302, size: 64, offset: 2432)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !193, file: !192, line: 101, baseType: !246, size: 32, offset: 2496)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !193, file: !192, line: 101, baseType: !246, size: 32, offset: 2528)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !193, file: !192, line: 102, baseType: !288, size: 64, offset: 2560)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !193, file: !192, line: 102, baseType: !288, size: 64, offset: 2624)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !193, file: !192, line: 103, baseType: !308, size: 64, offset: 2688)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !300)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !193, file: !192, line: 103, baseType: !311, size: 64, offset: 2752)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !193, file: !192, line: 104, baseType: !241, size: 64, offset: 2816)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !193, file: !192, line: 105, baseType: !246, size: 32, offset: 2880)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !193, file: !192, line: 106, baseType: !315, size: 128, offset: 2944)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 128, elements: !322)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !192, line: 64, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !192, line: 61, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !318, file: !192, line: 62, baseType: !234, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !318, file: !192, line: 63, baseType: !58, size: 64, offset: 64)
!322 = !{!323}
!323 = !DISubrange(count: 2)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !193, file: !192, line: 107, baseType: !325, size: 64, offset: 3072)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 64, elements: !322)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !193, file: !192, line: 108, baseType: !58, size: 64, offset: 3136)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !193, file: !192, line: 109, baseType: !328, size: 64, offset: 3200)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!71, !58}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !193, file: !192, line: 111, baseType: !246, size: 32, offset: 3264)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !193, file: !192, line: 112, baseType: !333, size: 320, offset: 3328)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 320, elements: !378)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!71, !337, !206, !58}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !340)
!340 = !{!341, !342, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !339, file: !12, line: 100, baseType: !246, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !12, line: 101, baseType: !343, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !354, !355, !356, !360, !361, !363, !364, !365}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !345, file: !12, line: 84, baseType: !273, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !345, file: !12, line: 85, baseType: !273, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !12, line: 86, baseType: !58, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !345, file: !12, line: 87, baseType: !265, size: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !345, file: !12, line: 88, baseType: !352, size: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !345, file: !12, line: 89, baseType: !53, size: 8, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !345, file: !12, line: 90, baseType: !273, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !345, file: !12, line: 91, baseType: !357, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !358, line: 46, baseType: !359)
!358 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!359 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !345, file: !12, line: 92, baseType: !61, size: 32, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !12, line: 93, baseType: !362, size: 32, offset: 544)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !12, line: 94, baseType: !343, size: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !345, file: !12, line: 95, baseType: !273, size: 64, offset: 640)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !345, file: !12, line: 96, baseType: !58, size: 64, offset: 704)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !339, file: !12, line: 102, baseType: !273, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !339, file: !12, line: 102, baseType: !273, size: 64, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !339, file: !12, line: 103, baseType: !273, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !339, file: !12, line: 104, baseType: !54, size: 64, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !339, file: !12, line: 105, baseType: !61, size: 32, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !339, file: !12, line: 105, baseType: !61, size: 32, offset: 416)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !339, file: !12, line: 105, baseType: !61, size: 32, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !339, file: !12, line: 106, baseType: !206, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !339, file: !12, line: 107, baseType: !375, size: 64, offset: 576)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!378 = !{!379}
!379 = !DISubrange(count: 5)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !193, file: !192, line: 113, baseType: !381, size: 320, offset: 3648)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 320, elements: !378)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!71, !206, !58}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !193, file: !192, line: 114, baseType: !386, size: 320, offset: 3968)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 320, elements: !378)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !193, file: !192, line: 115, baseType: !61, size: 32, offset: 4288)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !193, file: !192, line: 120, baseType: !375, size: 64, offset: 4352)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !193, file: !192, line: 121, baseType: !61, size: 32, offset: 4416)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !187, file: !188, line: 54, baseType: !391, size: 2304, offset: 4480)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 2304, elements: !242)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !188, line: 14, size: 2304, elements: !393)
!393 = !{!394, !400, !401, !405, !409, !413, !417, !418, !422, !423, !427, !431, !435, !436, !440, !444, !445, !451, !452, !453, !454, !459, !463, !464, !468, !469, !473, !474, !475, !476, !488, !489, !490, !495, !499, !503}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !392, file: !188, line: 15, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!71, !398}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !399, line: 25, baseType: !186)
!399 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !392, file: !188, line: 16, baseType: !395, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !392, file: !188, line: 17, baseType: !402, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!71, !398, !300, !300, !300, !300, !72}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !392, file: !188, line: 18, baseType: !406, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!71, !398, !300}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !392, file: !188, line: 19, baseType: !410, size: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!71, !398, !299}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !392, file: !188, line: 20, baseType: !414, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!71, !398, !300, !300, !72}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !392, file: !188, line: 21, baseType: !406, size: 64, offset: 384)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !392, file: !188, line: 22, baseType: !419, size: 64, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!71, !398, !300, !300, !72, !51}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !392, file: !188, line: 23, baseType: !419, size: 64, offset: 512)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !392, file: !188, line: 24, baseType: !424, size: 64, offset: 576)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!71, !398, !300, !300}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !392, file: !188, line: 25, baseType: !428, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!71, !398, !299, !299}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !392, file: !188, line: 26, baseType: !432, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!71, !398, !300, !300, !300, !300}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !392, file: !188, line: 27, baseType: !395, size: 64, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !392, file: !188, line: 28, baseType: !437, size: 64, offset: 832)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!71, !398, !300, !300, !300, !300, !72, !72, !72, !72}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !392, file: !188, line: 29, baseType: !441, size: 64, offset: 896)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!71, !398, !300, !300, !300, !300, !300, !300, !72, !72, !72}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !392, file: !188, line: 30, baseType: !402, size: 64, offset: 960)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !392, file: !188, line: 31, baseType: !446, size: 64, offset: 1024)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!71, !398, !449, !299, !299, !299, !299}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !27, line: 207, baseType: !26)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !392, file: !188, line: 32, baseType: !395, size: 64, offset: 1088)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !392, file: !188, line: 33, baseType: !395, size: 64, offset: 1152)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !392, file: !188, line: 34, baseType: !395, size: 64, offset: 1216)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !392, file: !188, line: 35, baseType: !455, size: 64, offset: 1280)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!71, !398, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !392, file: !188, line: 36, baseType: !460, size: 64, offset: 1344)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!71, !398, !51}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !392, file: !188, line: 37, baseType: !395, size: 64, offset: 1408)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !392, file: !188, line: 38, baseType: !465, size: 64, offset: 1472)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!71, !398, !72, !72}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !392, file: !188, line: 39, baseType: !395, size: 64, offset: 1536)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !392, file: !188, line: 40, baseType: !470, size: 64, offset: 1600)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!71, !398, !213}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !392, file: !188, line: 41, baseType: !455, size: 64, offset: 1664)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !392, file: !188, line: 42, baseType: !455, size: 64, offset: 1728)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !392, file: !188, line: 43, baseType: !395, size: 64, offset: 1792)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !392, file: !188, line: 44, baseType: !477, size: 64, offset: 1856)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!71, !398, !480, !485, !485, !486}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 24, elements: !483)
!482 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!483 = !{!484}
!484 = !DISubrange(count: 3)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !392, file: !188, line: 45, baseType: !432, size: 64, offset: 1920)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !392, file: !188, line: 46, baseType: !402, size: 64, offset: 1984)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !392, file: !188, line: 47, baseType: !491, size: 64, offset: 2048)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!71, !398, !300, !300, !494, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !392, file: !188, line: 48, baseType: !496, size: 64, offset: 2112)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!71, !398, !72, !72, !299, !299}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !392, file: !188, line: 49, baseType: !500, size: 64, offset: 2176)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!71, !398, !72, !72, !72}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !392, file: !188, line: 50, baseType: !504, size: 64, offset: 2240)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!71, !398, !300, !300, !72, !72, !51, !299, !299}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !187, file: !188, line: 55, baseType: !300, size: 64, offset: 6784)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !187, file: !188, line: 56, baseType: !300, size: 64, offset: 6848)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !187, file: !188, line: 56, baseType: !300, size: 64, offset: 6912)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !187, file: !188, line: 56, baseType: !300, size: 64, offset: 6976)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !187, file: !188, line: 56, baseType: !300, size: 64, offset: 7040)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !187, file: !188, line: 57, baseType: !300, size: 64, offset: 7104)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !187, file: !188, line: 57, baseType: !300, size: 64, offset: 7168)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !187, file: !188, line: 57, baseType: !300, size: 64, offset: 7232)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !187, file: !188, line: 57, baseType: !300, size: 64, offset: 7296)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !187, file: !188, line: 58, baseType: !517, size: 1280, offset: 7360)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 1280, elements: !518)
!518 = !{!519}
!519 = !DISubrange(count: 20)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !187, file: !188, line: 58, baseType: !517, size: 1280, offset: 8640)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !187, file: !188, line: 59, baseType: !300, size: 64, offset: 9920)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !187, file: !188, line: 59, baseType: !300, size: 64, offset: 9984)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !187, file: !188, line: 59, baseType: !300, size: 64, offset: 10048)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !187, file: !188, line: 59, baseType: !300, size: 64, offset: 10112)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !187, file: !188, line: 60, baseType: !246, size: 32, offset: 10176)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !187, file: !188, line: 61, baseType: !527, size: 32, offset: 10208)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !27, line: 141, baseType: !38)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !187, file: !188, line: 62, baseType: !273, size: 64, offset: 10240)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !187, file: !188, line: 63, baseType: !273, size: 64, offset: 10304)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !187, file: !188, line: 64, baseType: !398, size: 64, offset: 10368)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !187, file: !188, line: 65, baseType: !72, size: 32, offset: 10432)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !187, file: !188, line: 65, baseType: !72, size: 32, offset: 10464)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !187, file: !188, line: 65, baseType: !72, size: 32, offset: 10496)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !187, file: !188, line: 65, baseType: !72, size: 32, offset: 10528)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !187, file: !188, line: 66, baseType: !273, size: 64, offset: 10560)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !187, file: !188, line: 67, baseType: !273, size: 64, offset: 10624)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !187, file: !188, line: 68, baseType: !273, size: 64, offset: 10688)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !187, file: !188, line: 69, baseType: !246, size: 32, offset: 10752)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !187, file: !188, line: 70, baseType: !61, size: 32, offset: 10784)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !187, file: !188, line: 71, baseType: !246, size: 32, offset: 10816)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !187, file: !188, line: 72, baseType: !273, size: 64, offset: 10880)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !187, file: !188, line: 73, baseType: !61, size: 32, offset: 10944)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !187, file: !188, line: 74, baseType: !61, size: 32, offset: 10976)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !187, file: !188, line: 75, baseType: !58, size: 64, offset: 11008)
!545 = !{}
!546 = !DISubprogram(name: "PetscError", scope: !45, file: !45, line: 668, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !545)
!547 = !DISubroutineType(types: !548)
!548 = !{!71, !56, !72, !51, !51, !72, !44, !51, null}
