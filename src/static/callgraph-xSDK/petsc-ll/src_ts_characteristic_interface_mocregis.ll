; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/mocregis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/mocregis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Characteristic = type { %struct._p_PetscObject, [1 x %struct._CharacteristicOps], i32, i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, i32*, i32 (%struct._p_Vec*, double*, i32, i32*, double*, i8*)*, i32 (i8*, double*, i32, i32*, double*, i8*)*, i8*, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, i32*, i32 (%struct._p_Vec*, double*, i32, i32*, double*, i8*)*, i32 (i8*, double*, i32, i32*, double*, i8*)*, i8*, %struct.ompi_datatype_t*, %struct._p_Item*, i32, i32, %struct._p_Item*, i32, i32, %struct._p_Item*, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._CharacteristicOps = type { i32 (%struct._p_Characteristic*, %struct._p_PetscViewer*)*, {}*, {}* }
%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_Item = type { i32, i32, i32, double, double, double, double, [10 x double] }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.CharacteristicRegisterAll = private unnamed_addr constant [26 x i8] c"CharacteristicRegisterAll\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/mocregis.c\00", align 1
@CharacteristicRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define i32 @CharacteristicRegisterAll() local_unnamed_addr #0 !dbg !45 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !55, !tbaa !59
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !55
  br i1 %2, label %36, label %3, !dbg !63

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !64
  %5 = load i32, i32* %4, align 8, !dbg !64, !tbaa !67
  %6 = icmp slt i32 %5, 64, !dbg !64
  br i1 %6, label %7, label %24, !dbg !70

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !71
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !71
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.CharacteristicRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !71, !tbaa !59
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !59
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !71
  %12 = load i32, i32* %11, align 8, !dbg !71, !tbaa !67
  %13 = sext i32 %12 to i64, !dbg !71
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !71
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !71, !tbaa !59
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !59
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !71
  %17 = load i32, i32* %16, align 8, !dbg !71, !tbaa !67
  %18 = sext i32 %17 to i64, !dbg !71
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !71
  store i32 18, i32* %19, align 4, !dbg !71, !tbaa !73
  %20 = load i32, i32* %16, align 8, !dbg !71, !tbaa !67
  %21 = sext i32 %20 to i64, !dbg !71
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !71
  store i32 1, i32* %22, align 4, !dbg !71, !tbaa !73
  %23 = load i32, i32* %16, align 8, !dbg !70, !tbaa !67
  br label %24, !dbg !71

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !70
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !70
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !70
  %28 = add nsw i32 %25, 1, !dbg !70
  store i32 %28, i32* %27, align 8, !dbg !70, !tbaa !67
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !70
  %30 = load i32, i32* %29, align 4, !dbg !70, !tbaa !74
  %31 = icmp ne i32 %30, 0, !dbg !70
  %32 = zext i1 %31 to i32, !dbg !70
  %33 = add nsw i32 %30, %32, !dbg !70
  store i32 %33, i32* %29, align 4, !dbg !70, !tbaa !74
  %34 = load i32, i32* @CharacteristicRegisterAllCalled, align 4, !dbg !75, !tbaa !77
  %35 = icmp eq i32 %34, 0, !dbg !75
  br i1 %35, label %95, label %39, !dbg !78

36:                                               ; preds = %0
  %37 = load i32, i32* @CharacteristicRegisterAllCalled, align 4, !dbg !75, !tbaa !77
  %38 = icmp eq i32 %37, 0, !dbg !75
  br i1 %38, label %95, label %159, !dbg !78

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !79
  %41 = load i32, i32* %40, align 8, !dbg !79, !tbaa !67
  %42 = icmp slt i32 %41, 1, !dbg !79
  br i1 %42, label %43, label %49, !dbg !85

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !86
  %45 = load i32, i32* %44, align 8, !dbg !86, !tbaa !89
  %46 = icmp eq i32 %45, 0, !dbg !86
  br i1 %46, label %159, label %47, !dbg !90

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.CharacteristicRegisterAll, i64 0, i64 0)), !dbg !91
  br label %159, !dbg !91

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !93
  store i32 %50, i32* %40, align 8, !dbg !93, !tbaa !67
  %51 = icmp slt i32 %41, 65, !dbg !95
  br i1 %51, label %52, label %88, !dbg !93

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !97
  %54 = load i32, i32* %53, align 8, !dbg !97, !tbaa !89
  %55 = icmp eq i32 %54, 0, !dbg !97
  br i1 %55, label %70, label %56, !dbg !97

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !97
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !97
  %59 = load i32, i32* %58, align 4, !dbg !97, !tbaa !73
  %60 = icmp eq i32 %59, 0, !dbg !97
  br i1 %60, label %70, label %61, !dbg !97

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !97
  %63 = load i8*, i8** %62, align 8, !dbg !97, !tbaa !59
  %64 = icmp eq i8* %63, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.CharacteristicRegisterAll, i64 0, i64 0), !dbg !97
  br i1 %64, label %70, label %65, !dbg !100

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.CharacteristicRegisterAll, i64 0, i64 0)), !dbg !101
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !100, !tbaa !59
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !100, !tbaa !67
  br label %70, !dbg !101

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !100
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !100
  %73 = sext i32 %71 to i64, !dbg !100
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !100
  store i8* null, i8** %74, align 8, !dbg !100, !tbaa !59
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !100, !tbaa !59
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !100
  %77 = load i32, i32* %76, align 8, !dbg !100, !tbaa !67
  %78 = sext i32 %77 to i64, !dbg !100
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !100
  store i8* null, i8** %79, align 8, !dbg !100, !tbaa !59
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !100, !tbaa !59
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !100
  %82 = load i32, i32* %81, align 8, !dbg !100, !tbaa !67
  %83 = sext i32 %82 to i64, !dbg !100
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !100
  store i32 0, i32* %84, align 4, !dbg !100, !tbaa !73
  %85 = load i32, i32* %81, align 8, !dbg !100, !tbaa !67
  %86 = sext i32 %85 to i64, !dbg !100
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !100
  store i32 0, i32* %87, align 4, !dbg !100, !tbaa !73
  br label %88, !dbg !100

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !93
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !93
  %91 = load i32, i32* %90, align 4, !dbg !93, !tbaa !74
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !93
  %94 = select i1 %93, i32 %92, i32 0, !dbg !93
  store i32 %94, i32* %90, align 4, !dbg !93, !tbaa !74
  br label %159

95:                                               ; preds = %36, %24
  store i32 1, i32* @CharacteristicRegisterAllCalled, align 4, !dbg !103, !tbaa !77
  %96 = tail call i32 @CharacteristicRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_Characteristic*)* nonnull @CharacteristicCreate_DA) #4, !dbg !104
  call void @llvm.dbg.value(metadata i32 %96, metadata !52, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32 %96, metadata !53, metadata !DIExpression()), !dbg !106
  %97 = icmp eq i32 %96, 0, !dbg !107
  br i1 %97, label %100, label %98, !dbg !109, !prof !110

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.CharacteristicRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !107
  br label %159

100:                                              ; preds = %95
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !59
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !111
  br i1 %102, label %159, label %103, !dbg !115

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !116
  %105 = load i32, i32* %104, align 8, !dbg !116, !tbaa !67
  %106 = icmp slt i32 %105, 1, !dbg !116
  br i1 %106, label %107, label %113, !dbg !119

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !120
  %109 = load i32, i32* %108, align 8, !dbg !120, !tbaa !89
  %110 = icmp eq i32 %109, 0, !dbg !120
  br i1 %110, label %159, label %111, !dbg !123

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.CharacteristicRegisterAll, i64 0, i64 0)), !dbg !124
  br label %159, !dbg !124

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !126
  store i32 %114, i32* %104, align 8, !dbg !126, !tbaa !67
  %115 = icmp slt i32 %105, 65, !dbg !128
  br i1 %115, label %116, label %152, !dbg !126

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !130
  %118 = load i32, i32* %117, align 8, !dbg !130, !tbaa !89
  %119 = icmp eq i32 %118, 0, !dbg !130
  br i1 %119, label %134, label %120, !dbg !130

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !130
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !130
  %123 = load i32, i32* %122, align 4, !dbg !130, !tbaa !73
  %124 = icmp eq i32 %123, 0, !dbg !130
  br i1 %124, label %134, label %125, !dbg !130

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !130
  %127 = load i8*, i8** %126, align 8, !dbg !130, !tbaa !59
  %128 = icmp eq i8* %127, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.CharacteristicRegisterAll, i64 0, i64 0), !dbg !130
  br i1 %128, label %134, label %129, !dbg !133

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.CharacteristicRegisterAll, i64 0, i64 0)), !dbg !134
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !59
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !133, !tbaa !67
  br label %134, !dbg !134

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !133
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !133
  %137 = sext i32 %135 to i64, !dbg !133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !133
  store i8* null, i8** %138, align 8, !dbg !133, !tbaa !59
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !59
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !133
  %141 = load i32, i32* %140, align 8, !dbg !133, !tbaa !67
  %142 = sext i32 %141 to i64, !dbg !133
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !133
  store i8* null, i8** %143, align 8, !dbg !133, !tbaa !59
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !59
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !133
  %146 = load i32, i32* %145, align 8, !dbg !133, !tbaa !67
  %147 = sext i32 %146 to i64, !dbg !133
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !133
  store i32 0, i32* %148, align 4, !dbg !133, !tbaa !73
  %149 = load i32, i32* %145, align 8, !dbg !133, !tbaa !67
  %150 = sext i32 %149 to i64, !dbg !133
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !133
  store i32 0, i32* %151, align 4, !dbg !133, !tbaa !73
  br label %152, !dbg !133

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !126
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !126
  %155 = load i32, i32* %154, align 4, !dbg !126, !tbaa !74
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !126
  %158 = select i1 %157, i32 %156, i32 0, !dbg !126
  store i32 %158, i32* %154, align 4, !dbg !126, !tbaa !74
  br label %159

159:                                              ; preds = %36, %98, %100, %107, %111, %152, %43, %47, %88
  %160 = phi i32 [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], [ 0, %36 ], !dbg !105
  ret i32 %160, !dbg !136
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !137 i32 @CharacteristicRegister(i8*, i32 (%struct._p_Characteristic*)*) local_unnamed_addr #2

declare i32 @CharacteristicCreate_DA(%struct._p_Characteristic*) #2

declare !dbg !449 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/mocregis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
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
!30 = !{!31, !34, !38}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !35, line: 330, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !35, line: 330, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!39 = !{i32 7, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 7, !"PIC Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 1}
!44 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!45 = distinct !DISubprogram(name: "CharacteristicRegisterAll", scope: !46, file: !46, line: 14, type: !47, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/characteristic/interface/mocregis.c", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !50)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52, !53}
!52 = !DILocalVariable(name: "ierr", scope: !45, file: !46, line: 16, type: !49)
!53 = !DILocalVariable(name: "ierr__", scope: !54, file: !46, line: 22, type: !49)
!54 = distinct !DILexicalBlock(scope: !45, file: !46, line: 22, column: 77)
!55 = !DILocation(line: 18, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !46, line: 18, column: 3)
!57 = distinct !DILexicalBlock(scope: !58, file: !46, line: 18, column: 3)
!58 = distinct !DILexicalBlock(scope: !45, file: !46, line: 18, column: 3)
!59 = !{!60, !60, i64 0}
!60 = !{!"any pointer", !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !DILocation(line: 18, column: 3, scope: !57)
!64 = !DILocation(line: 18, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !46, line: 18, column: 3)
!66 = distinct !DILexicalBlock(scope: !56, file: !46, line: 18, column: 3)
!67 = !{!68, !69, i64 1536}
!68 = !{!"", !61, i64 0, !61, i64 512, !61, i64 1024, !61, i64 1280, !69, i64 1536, !69, i64 1540, !61, i64 1544}
!69 = !{!"int", !61, i64 0}
!70 = !DILocation(line: 18, column: 3, scope: !66)
!71 = !DILocation(line: 18, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !65, file: !46, line: 18, column: 3)
!73 = !{!69, !69, i64 0}
!74 = !{!68, !69, i64 1540}
!75 = !DILocation(line: 19, column: 7, scope: !76)
!76 = distinct !DILexicalBlock(scope: !45, file: !46, line: 19, column: 7)
!77 = !{!61, !61, i64 0}
!78 = !DILocation(line: 19, column: 7, scope: !45)
!79 = !DILocation(line: 19, column: 40, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !46, line: 19, column: 40)
!81 = distinct !DILexicalBlock(scope: !82, file: !46, line: 19, column: 40)
!82 = distinct !DILexicalBlock(scope: !83, file: !46, line: 19, column: 40)
!83 = distinct !DILexicalBlock(scope: !84, file: !46, line: 19, column: 40)
!84 = distinct !DILexicalBlock(scope: !76, file: !46, line: 19, column: 40)
!85 = !DILocation(line: 19, column: 40, scope: !81)
!86 = !DILocation(line: 19, column: 40, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !46, line: 19, column: 40)
!88 = distinct !DILexicalBlock(scope: !80, file: !46, line: 19, column: 40)
!89 = !{!68, !61, i64 1544}
!90 = !DILocation(line: 19, column: 40, scope: !88)
!91 = !DILocation(line: 19, column: 40, scope: !92)
!92 = distinct !DILexicalBlock(scope: !87, file: !46, line: 19, column: 40)
!93 = !DILocation(line: 19, column: 40, scope: !94)
!94 = distinct !DILexicalBlock(scope: !80, file: !46, line: 19, column: 40)
!95 = !DILocation(line: 19, column: 40, scope: !96)
!96 = distinct !DILexicalBlock(scope: !94, file: !46, line: 19, column: 40)
!97 = !DILocation(line: 19, column: 40, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !46, line: 19, column: 40)
!99 = distinct !DILexicalBlock(scope: !96, file: !46, line: 19, column: 40)
!100 = !DILocation(line: 19, column: 40, scope: !99)
!101 = !DILocation(line: 19, column: 40, scope: !102)
!102 = distinct !DILexicalBlock(scope: !98, file: !46, line: 19, column: 40)
!103 = !DILocation(line: 20, column: 35, scope: !45)
!104 = !DILocation(line: 22, column: 10, scope: !45)
!105 = !DILocation(line: 0, scope: !45)
!106 = !DILocation(line: 0, scope: !54)
!107 = !DILocation(line: 22, column: 77, scope: !108)
!108 = distinct !DILexicalBlock(scope: !54, file: !46, line: 22, column: 77)
!109 = !DILocation(line: 22, column: 77, scope: !54)
!110 = !{!"branch_weights", i32 2000, i32 1}
!111 = !DILocation(line: 23, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !46, line: 23, column: 3)
!113 = distinct !DILexicalBlock(scope: !114, file: !46, line: 23, column: 3)
!114 = distinct !DILexicalBlock(scope: !45, file: !46, line: 23, column: 3)
!115 = !DILocation(line: 23, column: 3, scope: !113)
!116 = !DILocation(line: 23, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !46, line: 23, column: 3)
!118 = distinct !DILexicalBlock(scope: !112, file: !46, line: 23, column: 3)
!119 = !DILocation(line: 23, column: 3, scope: !118)
!120 = !DILocation(line: 23, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !46, line: 23, column: 3)
!122 = distinct !DILexicalBlock(scope: !117, file: !46, line: 23, column: 3)
!123 = !DILocation(line: 23, column: 3, scope: !122)
!124 = !DILocation(line: 23, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !46, line: 23, column: 3)
!126 = !DILocation(line: 23, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !117, file: !46, line: 23, column: 3)
!128 = !DILocation(line: 23, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !127, file: !46, line: 23, column: 3)
!130 = !DILocation(line: 23, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !46, line: 23, column: 3)
!132 = distinct !DILexicalBlock(scope: !129, file: !46, line: 23, column: 3)
!133 = !DILocation(line: 23, column: 3, scope: !132)
!134 = !DILocation(line: 23, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !46, line: 23, column: 3)
!136 = !DILocation(line: 24, column: 1, scope: !45)
!137 = !DISubprogram(name: "CharacteristicRegister", scope: !138, file: !138, line: 43, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !448)
!138 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsccharacteristic.h", directory: "/home/users/ndemeye/xSDK")
!139 = !DISubroutineType(types: !140)
!140 = !{!50, !31, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!50, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Characteristic", file: !146, line: 41, size: 6848, elements: !147)
!146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/characteristicimpl.h", directory: "/home/users/ndemeye/xSDK")
!147 = !{!148, !349, !363, !364, !365, !366, !371, !376, !377, !378, !379, !383, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !400, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !428, !429, !430, !431, !432, !437, !447}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !145, file: !146, line: 42, baseType: !149, size: 4480)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !150, line: 122, baseType: !151)
!150 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !150, line: 73, size: 4480, elements: !152)
!152 = !{!153, !155, !202, !203, !205, !208, !209, !210, !211, !219, !220, !222, !226, !230, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !243, !244, !245, !247, !248, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !264, !265, !268, !270, !271, !272, !282, !284, !285, !289, !290, !339, !344, !346, !347, !348}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !151, file: !150, line: 74, baseType: !154, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !50)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !151, file: !150, line: 75, baseType: !156, size: 448, offset: 64)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 448, elements: !200)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !150, line: 53, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 45, size: 448, elements: !159)
!159 = !{!160, !167, !175, !180, !184, !188, !195}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !158, file: !150, line: 46, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!49, !164, !166}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !158, file: !150, line: 47, baseType: !168, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!49, !164, !171}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !172, line: 16, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !172, line: 16, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !158, file: !150, line: 48, baseType: !176, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!49, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !158, file: !150, line: 49, baseType: !181, size: 64, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!49, !164, !31, !164}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !158, file: !150, line: 50, baseType: !185, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!49, !164, !31, !179}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !158, file: !150, line: 51, baseType: !189, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!49, !164, !31, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !158, file: !150, line: 52, baseType: !196, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!49, !164, !31, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!200 = !{!201}
!201 = !DISubrange(count: 1)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !151, file: !150, line: 76, baseType: !34, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !151, file: !150, line: 77, baseType: !204, size: 32, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !50)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !151, file: !150, line: 78, baseType: !206, size: 64, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !207)
!207 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !151, file: !150, line: 78, baseType: !206, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !151, file: !150, line: 78, baseType: !206, size: 64, offset: 768)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !151, file: !150, line: 78, baseType: !206, size: 64, offset: 832)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !150, line: 79, baseType: !212, size: 64, offset: 896)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !215, line: 27, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !217, line: 43, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!218 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !151, file: !150, line: 80, baseType: !204, size: 32, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !151, file: !150, line: 81, baseType: !221, size: 32, offset: 992)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !50)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !151, file: !150, line: 82, baseType: !223, size: 64, offset: 1024)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !151, file: !150, line: 83, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !151, file: !150, line: 84, baseType: !231, size: 64, offset: 1152)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !151, file: !150, line: 85, baseType: !231, size: 64, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !151, file: !150, line: 86, baseType: !231, size: 64, offset: 1280)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !151, file: !150, line: 87, baseType: !231, size: 64, offset: 1344)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !151, file: !150, line: 88, baseType: !164, size: 64, offset: 1408)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !151, file: !150, line: 89, baseType: !212, size: 64, offset: 1472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !150, line: 90, baseType: !231, size: 64, offset: 1536)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !151, file: !150, line: 91, baseType: !231, size: 64, offset: 1600)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !151, file: !150, line: 92, baseType: !204, size: 32, offset: 1664)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !151, file: !150, line: 93, baseType: !38, size: 64, offset: 1728)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !151, file: !150, line: 94, baseType: !242, size: 64, offset: 1792)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !213)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !151, file: !150, line: 95, baseType: !204, size: 32, offset: 1856)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !151, file: !150, line: 95, baseType: !204, size: 32, offset: 1888)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !151, file: !150, line: 96, baseType: !246, size: 64, offset: 1920)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !151, file: !150, line: 96, baseType: !246, size: 64, offset: 1984)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !151, file: !150, line: 97, baseType: !249, size: 64, offset: 2048)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !151, file: !150, line: 97, baseType: !251, size: 64, offset: 2112)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !151, file: !150, line: 98, baseType: !204, size: 32, offset: 2176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !151, file: !150, line: 98, baseType: !204, size: 32, offset: 2208)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !151, file: !150, line: 99, baseType: !246, size: 64, offset: 2240)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !151, file: !150, line: 99, baseType: !246, size: 64, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !151, file: !150, line: 100, baseType: !257, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !207)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !151, file: !150, line: 100, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !151, file: !150, line: 101, baseType: !204, size: 32, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !151, file: !150, line: 101, baseType: !204, size: 32, offset: 2528)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !151, file: !150, line: 102, baseType: !246, size: 64, offset: 2560)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !151, file: !150, line: 102, baseType: !246, size: 64, offset: 2624)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !151, file: !150, line: 103, baseType: !266, size: 64, offset: 2688)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !151, file: !150, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !151, file: !150, line: 104, baseType: !199, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !151, file: !150, line: 105, baseType: !204, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !151, file: !150, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !150, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !150, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !150, line: 62, baseType: !192, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !150, line: 63, baseType: !38, size: 64, offset: 64)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !151, file: !150, line: 107, baseType: !283, size: 64, offset: 3072)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !151, file: !150, line: 108, baseType: !38, size: 64, offset: 3136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !151, file: !150, line: 109, baseType: !286, size: 64, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!49, !38}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !151, file: !150, line: 111, baseType: !204, size: 32, offset: 3264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !151, file: !150, line: 112, baseType: !291, size: 320, offset: 3328)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !337)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!49, !295, !164, !38}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !298)
!298 = !{!299, !300, !325, !326, !327, !328, !329, !330, !331, !332, !333}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !297, file: !10, line: 100, baseType: !204, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 101, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !312, !313, !314, !318, !320, !322, !323, !324}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !303, file: !10, line: 84, baseType: !231, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !10, line: 85, baseType: !231, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !10, line: 86, baseType: !38, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !303, file: !10, line: 87, baseType: !223, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !303, file: !10, line: 88, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !303, file: !10, line: 89, baseType: !33, size: 8, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !303, file: !10, line: 90, baseType: !231, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !303, file: !10, line: 91, baseType: !315, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !316, line: 46, baseType: !317)
!316 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!317 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !10, line: 92, baseType: !319, size: 32, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !10, line: 93, baseType: !321, size: 32, offset: 544)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 94, baseType: !301, size: 64, offset: 576)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !303, file: !10, line: 95, baseType: !231, size: 64, offset: 640)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !303, file: !10, line: 96, baseType: !38, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !10, line: 103, baseType: !231, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !297, file: !10, line: 104, baseType: !34, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 416)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !297, file: !10, line: 106, baseType: !164, size: 64, offset: 512)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !10, line: 107, baseType: !334, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!337 = !{!338}
!338 = !DISubrange(count: 5)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !151, file: !150, line: 113, baseType: !340, size: 320, offset: 3648)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 320, elements: !337)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!49, !164, !38}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !151, file: !150, line: 114, baseType: !345, size: 320, offset: 3968)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 320, elements: !337)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !151, file: !150, line: 115, baseType: !319, size: 32, offset: 4288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !151, file: !150, line: 120, baseType: !334, size: 64, offset: 4352)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !151, file: !150, line: 121, baseType: !319, size: 32, offset: 4416)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !145, file: !146, line: 42, baseType: !350, size: 192, offset: 4480)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 192, elements: !200)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CharacteristicOps", file: !146, line: 35, size: 192, elements: !352)
!352 = !{!353, !358, !362}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !351, file: !146, line: 36, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!49, !357, !171}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "Characteristic", file: !138, line: 19, baseType: !144)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !351, file: !146, line: 37, baseType: !359, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!49, !357}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !351, file: !146, line: 38, baseType: !359, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !145, file: !146, line: 43, baseType: !204, size: 32, offset: 4672)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "structured", scope: !145, file: !146, line: 44, baseType: !319, size: 32, offset: 4704)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "numIds", scope: !145, file: !146, line: 45, baseType: !204, size: 32, offset: 4736)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "velocityDA", scope: !145, file: !146, line: 47, baseType: !367, size: 64, offset: 4800)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !368, line: 14, baseType: !369)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !368, line: 14, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "velocity", scope: !145, file: !146, line: 48, baseType: !372, size: 64, offset: 4864)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !373, line: 21, baseType: !374)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !373, line: 21, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "velocityOld", scope: !145, file: !146, line: 49, baseType: !372, size: 64, offset: 4928)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "numVelocityComp", scope: !145, file: !146, line: 50, baseType: !204, size: 32, offset: 4992)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "velocityComp", scope: !145, file: !146, line: 51, baseType: !249, size: 64, offset: 5056)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "velocityInterp", scope: !145, file: !146, line: 52, baseType: !380, size: 64, offset: 5120)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!49, !372, !257, !204, !249, !266, !38}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "velocityInterpLocal", scope: !145, file: !146, line: 53, baseType: !384, size: 64, offset: 5184)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!49, !38, !257, !204, !249, !266, !38}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "velocityCtx", scope: !145, file: !146, line: 54, baseType: !38, size: 64, offset: 5248)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "fieldDA", scope: !145, file: !146, line: 56, baseType: !367, size: 64, offset: 5312)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !145, file: !146, line: 57, baseType: !372, size: 64, offset: 5376)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "fieldOld", scope: !145, file: !146, line: 58, baseType: !372, size: 64, offset: 5440)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComp", scope: !145, file: !146, line: 59, baseType: !204, size: 32, offset: 5504)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "fieldComp", scope: !145, file: !146, line: 60, baseType: !249, size: 64, offset: 5568)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fieldInterp", scope: !145, file: !146, line: 61, baseType: !380, size: 64, offset: 5632)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fieldInterpLocal", scope: !145, file: !146, line: 62, baseType: !384, size: 64, offset: 5696)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fieldCtx", scope: !145, file: !146, line: 63, baseType: !38, size: 64, offset: 5760)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "itemType", scope: !145, file: !146, line: 65, baseType: !397, size: 64, offset: 5824)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !35, line: 331, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !35, line: 331, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !145, file: !146, line: 66, baseType: !401, size: 64, offset: 5888)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "Queue", file: !146, line: 33, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharacteristicPointDA2D", file: !146, line: 31, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Item", file: !146, line: 25, size: 1024, elements: !405)
!405 = !{!406, !407, !408, !409, !410, !411, !412, !413}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "proc", scope: !404, file: !146, line: 26, baseType: !50, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !404, file: !146, line: 27, baseType: !50, size: 32, offset: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !404, file: !146, line: 27, baseType: !50, size: 32, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !404, file: !146, line: 28, baseType: !267, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !404, file: !146, line: 28, baseType: !267, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !404, file: !146, line: 29, baseType: !267, size: 64, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !404, file: !146, line: 29, baseType: !267, size: 64, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !404, file: !146, line: 30, baseType: !414, size: 640, offset: 384)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 640, elements: !415)
!415 = !{!416}
!416 = !DISubrange(count: 10)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "queueSize", scope: !145, file: !146, line: 67, baseType: !204, size: 32, offset: 5952)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "queueMax", scope: !145, file: !146, line: 68, baseType: !204, size: 32, offset: 5984)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "queueLocal", scope: !145, file: !146, line: 69, baseType: !401, size: 64, offset: 6016)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "queueLocalSize", scope: !145, file: !146, line: 70, baseType: !204, size: 32, offset: 6080)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "queueLocalMax", scope: !145, file: !146, line: 71, baseType: !204, size: 32, offset: 6112)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "queueRemote", scope: !145, file: !146, line: 72, baseType: !401, size: 64, offset: 6144)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "queueRemoteSize", scope: !145, file: !146, line: 73, baseType: !204, size: 32, offset: 6208)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "queueRemoteMax", scope: !145, file: !146, line: 74, baseType: !204, size: 32, offset: 6240)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "numNeighbors", scope: !145, file: !146, line: 75, baseType: !204, size: 32, offset: 6272)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !145, file: !146, line: 76, baseType: !427, size: 64, offset: 6336)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "needCount", scope: !145, file: !146, line: 77, baseType: !249, size: 64, offset: 6400)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "localOffsets", scope: !145, file: !146, line: 78, baseType: !249, size: 64, offset: 6464)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "fillCount", scope: !145, file: !146, line: 79, baseType: !249, size: 64, offset: 6528)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "remoteOffsets", scope: !145, file: !146, line: 80, baseType: !249, size: 64, offset: 6592)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !145, file: !146, line: 81, baseType: !433, size: 64, offset: 6656)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !35, line: 339, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !35, line: 339, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !145, file: !146, line: 82, baseType: !438, size: 64, offset: 6720)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !35, line: 341, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !35, line: 351, size: 192, elements: !441)
!441 = !{!442, !443, !444, !445, !446}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !440, file: !35, line: 354, baseType: !50, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !440, file: !35, line: 355, baseType: !50, size: 32, offset: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !440, file: !35, line: 356, baseType: !50, size: 32, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !440, file: !35, line: 361, baseType: !50, size: 32, offset: 96)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !440, file: !35, line: 362, baseType: !315, size: 64, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !146, line: 83, baseType: !38, size: 64, offset: 6784)
!448 = !{}
!449 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !448)
!450 = !DISubroutineType(types: !451)
!451 = !{!49, !36, !50, !31, !31, !50, !24, !31, null}
