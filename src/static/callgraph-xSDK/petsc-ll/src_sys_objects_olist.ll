; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/olist.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/olist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscObjectList = type { [256 x i8], i32, %struct._p_PetscObject*, %struct._n_PetscObjectList* }
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscObjectListRemoveReference = private unnamed_addr constant [31 x i8] c"PetscObjectListRemoveReference\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/olist.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscObjectListAdd = private unnamed_addr constant [19 x i8] c"PetscObjectListAdd\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscObjectListDestroy = private unnamed_addr constant [23 x i8] c"PetscObjectListDestroy\00", align 1
@__func__.PetscObjectListFind = private unnamed_addr constant [20 x i8] c"PetscObjectListFind\00", align 1
@__func__.PetscObjectListReverseFind = private unnamed_addr constant [27 x i8] c"PetscObjectListReverseFind\00", align 1
@__func__.PetscObjectListDuplicate = private unnamed_addr constant [25 x i8] c"PetscObjectListDuplicate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscObjectListRemoveReference(%struct._n_PetscObjectList** nocapture readonly %0, i8* %1) local_unnamed_addr #0 !dbg !33 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList** %0, metadata !56, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i8* %1, metadata !57, metadata !DIExpression()), !dbg !70
  %4 = bitcast i32* %3 to i8*, !dbg !71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !71
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !72, !tbaa !76
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !72
  br i1 %6, label %38, label %7, !dbg !80

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !81
  %9 = load i32, i32* %8, align 8, !dbg !81, !tbaa !84
  %10 = icmp slt i32 %9, 64, !dbg !81
  br i1 %10, label %11, label %28, !dbg !87

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !88
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !88
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectListRemoveReference, i64 0, i64 0), i8** %13, align 8, !dbg !88, !tbaa !76
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !88, !tbaa !76
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !88
  %16 = load i32, i32* %15, align 8, !dbg !88, !tbaa !84
  %17 = sext i32 %16 to i64, !dbg !88
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !88
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !88, !tbaa !76
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !88, !tbaa !76
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !88
  %21 = load i32, i32* %20, align 8, !dbg !88, !tbaa !84
  %22 = sext i32 %21 to i64, !dbg !88
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !88
  store i32 40, i32* %23, align 4, !dbg !88, !tbaa !90
  %24 = load i32, i32* %20, align 8, !dbg !88, !tbaa !84
  %25 = sext i32 %24 to i64, !dbg !88
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !88
  store i32 1, i32* %26, align 4, !dbg !88, !tbaa !90
  %27 = load i32, i32* %20, align 8, !dbg !87, !tbaa !84
  br label %28, !dbg !88

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !87
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !87
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !87
  %32 = add nsw i32 %29, 1, !dbg !87
  store i32 %32, i32* %31, align 8, !dbg !87, !tbaa !84
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !87
  %34 = load i32, i32* %33, align 4, !dbg !87, !tbaa !91
  %35 = icmp ne i32 %34, 0, !dbg !87
  %36 = zext i1 %35 to i32, !dbg !87
  %37 = add nsw i32 %34, %36, !dbg !87
  store i32 %37, i32* %33, align 4, !dbg !87, !tbaa !91
  br label %38, !dbg !87

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* undef, metadata !58, metadata !DIExpression()), !dbg !70
  %40 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %0, align 8, !dbg !70, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %40, metadata !58, metadata !DIExpression()), !dbg !70
  %41 = icmp eq %struct._n_PetscObjectList* %40, null, !dbg !92
  br i1 %41, label %128, label %42, !dbg !92

42:                                               ; preds = %38, %122
  %43 = phi %struct._n_PetscObjectList* [ %124, %122 ], [ %40, %38 ]
  %44 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %43, i64 0, i32 0, i64 0, !dbg !93
  call void @llvm.dbg.value(metadata i32* %3, metadata !60, metadata !DIExpression(DW_OP_deref)), !dbg !70
  %45 = call i32 @PetscStrcmp(i8* %1, i8* nonnull %44, i32* nonnull %3) #6, !dbg !94
  call void @llvm.dbg.value(metadata i32 %45, metadata !59, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32 %45, metadata !61, metadata !DIExpression()), !dbg !95
  %46 = icmp eq i32 %45, 0, !dbg !96
  br i1 %46, label %49, label %47, !dbg !98, !prof !99

47:                                               ; preds = %42
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectListRemoveReference, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !96
  br label %187

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4, !dbg !100, !tbaa !101
  call void @llvm.dbg.value(metadata i32 %50, metadata !60, metadata !DIExpression()), !dbg !70
  %51 = icmp eq i32 %50, 0, !dbg !100
  br i1 %51, label %122, label %52, !dbg !102

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %43, i64 0, i32 1, !dbg !103
  %54 = load i32, i32* %53, align 8, !dbg !103, !tbaa !104
  %55 = icmp eq i32 %54, 0, !dbg !106
  br i1 %55, label %56, label %63, !dbg !107

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %43, i64 0, i32 2, !dbg !108
  %58 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !108, !tbaa !109
  %59 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %58) #6, !dbg !110
  call void @llvm.dbg.value(metadata i32 %59, metadata !59, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32 %59, metadata !64, metadata !DIExpression()), !dbg !111
  %60 = icmp eq i32 %59, 0, !dbg !112
  br i1 %60, label %63, label %61, !dbg !114, !prof !99

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectListRemoveReference, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !112
  br label %187

63:                                               ; preds = %56, %52
  store i32 1, i32* %53, align 8, !dbg !115, !tbaa !104
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !116, !tbaa !76
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !116
  br i1 %65, label %187, label %66, !dbg !120

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !121
  %68 = load i32, i32* %67, align 8, !dbg !121, !tbaa !84
  %69 = icmp slt i32 %68, 1, !dbg !121
  br i1 %69, label %70, label %76, !dbg !124

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !125
  %72 = load i32, i32* %71, align 8, !dbg !125, !tbaa !128
  %73 = icmp eq i32 %72, 0, !dbg !125
  br i1 %73, label %187, label %74, !dbg !129

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectListRemoveReference, i64 0, i64 0)), !dbg !130
  br label %187, !dbg !130

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !132
  store i32 %77, i32* %67, align 8, !dbg !132, !tbaa !84
  %78 = icmp slt i32 %68, 65, !dbg !134
  br i1 %78, label %79, label %115, !dbg !132

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !136
  %81 = load i32, i32* %80, align 8, !dbg !136, !tbaa !128
  %82 = icmp eq i32 %81, 0, !dbg !136
  br i1 %82, label %97, label %83, !dbg !136

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !136
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !136
  %86 = load i32, i32* %85, align 4, !dbg !136, !tbaa !90
  %87 = icmp eq i32 %86, 0, !dbg !136
  br i1 %87, label %97, label %88, !dbg !136

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !136
  %90 = load i8*, i8** %89, align 8, !dbg !136, !tbaa !76
  %91 = icmp eq i8* %90, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectListRemoveReference, i64 0, i64 0), !dbg !136
  br i1 %91, label %97, label %92, !dbg !139

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectListRemoveReference, i64 0, i64 0)), !dbg !140
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !76
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !139, !tbaa !84
  br label %97, !dbg !140

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !139
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !139
  %100 = sext i32 %98 to i64, !dbg !139
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !139
  store i8* null, i8** %101, align 8, !dbg !139, !tbaa !76
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !76
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !139
  %104 = load i32, i32* %103, align 8, !dbg !139, !tbaa !84
  %105 = sext i32 %104 to i64, !dbg !139
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !139
  store i8* null, i8** %106, align 8, !dbg !139, !tbaa !76
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !76
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !139
  %109 = load i32, i32* %108, align 8, !dbg !139, !tbaa !84
  %110 = sext i32 %109 to i64, !dbg !139
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !139
  store i32 0, i32* %111, align 4, !dbg !139, !tbaa !90
  %112 = load i32, i32* %108, align 8, !dbg !139, !tbaa !84
  %113 = sext i32 %112 to i64, !dbg !139
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !139
  store i32 0, i32* %114, align 4, !dbg !139, !tbaa !90
  br label %115, !dbg !139

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !132
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !132
  %118 = load i32, i32* %117, align 4, !dbg !132, !tbaa !91
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !132
  %121 = select i1 %120, i32 %119, i32 0, !dbg !132
  store i32 %121, i32* %117, align 4, !dbg !132, !tbaa !91
  br label %187

122:                                              ; preds = %49
  %123 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %43, i64 0, i32 3, !dbg !142
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* undef, metadata !58, metadata !DIExpression()), !dbg !70
  %124 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %123, align 8, !dbg !70, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %124, metadata !58, metadata !DIExpression()), !dbg !70
  %125 = icmp eq %struct._n_PetscObjectList* %124, null, !dbg !92
  br i1 %125, label %126, label %42, !dbg !92, !llvm.loop !143

126:                                              ; preds = %122
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !146, !tbaa !76
  br label %128, !dbg !146

128:                                              ; preds = %126, %38
  %129 = phi %struct.PetscStack* [ %127, %126 ], [ %39, %38 ], !dbg !146
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !146
  br i1 %130, label %187, label %131, !dbg !150

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !151
  %133 = load i32, i32* %132, align 8, !dbg !151, !tbaa !84
  %134 = icmp slt i32 %133, 1, !dbg !151
  br i1 %134, label %135, label %141, !dbg !154

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !155
  %137 = load i32, i32* %136, align 8, !dbg !155, !tbaa !128
  %138 = icmp eq i32 %137, 0, !dbg !155
  br i1 %138, label %187, label %139, !dbg !158

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectListRemoveReference, i64 0, i64 0)), !dbg !159
  br label %187, !dbg !159

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !161
  store i32 %142, i32* %132, align 8, !dbg !161, !tbaa !84
  %143 = icmp slt i32 %133, 65, !dbg !163
  br i1 %143, label %144, label %180, !dbg !161

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !165
  %146 = load i32, i32* %145, align 8, !dbg !165, !tbaa !128
  %147 = icmp eq i32 %146, 0, !dbg !165
  br i1 %147, label %162, label %148, !dbg !165

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !165
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !165
  %151 = load i32, i32* %150, align 4, !dbg !165, !tbaa !90
  %152 = icmp eq i32 %151, 0, !dbg !165
  br i1 %152, label %162, label %153, !dbg !165

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !165
  %155 = load i8*, i8** %154, align 8, !dbg !165, !tbaa !76
  %156 = icmp eq i8* %155, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectListRemoveReference, i64 0, i64 0), !dbg !165
  br i1 %156, label %162, label %157, !dbg !168

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectListRemoveReference, i64 0, i64 0)), !dbg !169
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !76
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !168, !tbaa !84
  br label %162, !dbg !169

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !168
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !168
  %165 = sext i32 %163 to i64, !dbg !168
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !168
  store i8* null, i8** %166, align 8, !dbg !168, !tbaa !76
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !76
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !168
  %169 = load i32, i32* %168, align 8, !dbg !168, !tbaa !84
  %170 = sext i32 %169 to i64, !dbg !168
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !168
  store i8* null, i8** %171, align 8, !dbg !168, !tbaa !76
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !76
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !168
  %174 = load i32, i32* %173, align 8, !dbg !168, !tbaa !84
  %175 = sext i32 %174 to i64, !dbg !168
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !168
  store i32 0, i32* %176, align 4, !dbg !168, !tbaa !90
  %177 = load i32, i32* %173, align 8, !dbg !168, !tbaa !84
  %178 = sext i32 %177 to i64, !dbg !168
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !168
  store i32 0, i32* %179, align 4, !dbg !168, !tbaa !90
  br label %180, !dbg !168

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !161
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !161
  %183 = load i32, i32* %182, align 4, !dbg !161, !tbaa !91
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !161
  %186 = select i1 %185, i32 %184, i32 0, !dbg !161
  store i32 %186, i32* %182, align 4, !dbg !161, !tbaa !91
  br label %187

187:                                              ; preds = %61, %47, %128, %135, %139, %180, %63, %70, %74, %115
  %188 = phi i32 [ %62, %61 ], [ %48, %47 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], !dbg !70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !171
  ret i32 %188, !dbg !171
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !172 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !178 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !181 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectListAdd(%struct._n_PetscObjectList** nocapture %0, i8* %1, %struct._p_PetscObject* %2) local_unnamed_addr #0 !dbg !184 {
  %4 = alloca %struct._n_PetscObjectList*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList** %0, metadata !188, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i8* %1, metadata !189, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !190, metadata !DIExpression()), !dbg !226
  %6 = bitcast %struct._n_PetscObjectList** %4 to i8*, !dbg !227
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !227
  %7 = bitcast i32* %5 to i8*, !dbg !228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !228
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !229, !tbaa !76
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !229
  br i1 %9, label %41, label %10, !dbg !233

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !234
  %12 = load i32, i32* %11, align 8, !dbg !234, !tbaa !84
  %13 = icmp slt i32 %12, 64, !dbg !234
  br i1 %13, label %14, label %31, !dbg !237

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !238
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !238
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8** %16, align 8, !dbg !238, !tbaa !76
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !238, !tbaa !76
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !238
  %19 = load i32, i32* %18, align 8, !dbg !238, !tbaa !84
  %20 = sext i32 %19 to i64, !dbg !238
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !238
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !238, !tbaa !76
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !238, !tbaa !76
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !238
  %24 = load i32, i32* %23, align 8, !dbg !238, !tbaa !84
  %25 = sext i32 %24 to i64, !dbg !238
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !238
  store i32 80, i32* %26, align 4, !dbg !238, !tbaa !90
  %27 = load i32, i32* %23, align 8, !dbg !238, !tbaa !84
  %28 = sext i32 %27 to i64, !dbg !238
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !238
  store i32 1, i32* %29, align 4, !dbg !238, !tbaa !90
  %30 = load i32, i32* %23, align 8, !dbg !237, !tbaa !84
  br label %31, !dbg !238

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !237
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !237
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !237
  %35 = add nsw i32 %32, 1, !dbg !237
  store i32 %35, i32* %34, align 8, !dbg !237, !tbaa !84
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !237
  %37 = load i32, i32* %36, align 4, !dbg !237, !tbaa !91
  %38 = icmp ne i32 %37, 0, !dbg !237
  %39 = zext i1 %38 to i32, !dbg !237
  %40 = add nsw i32 %37, %39, !dbg !237
  store i32 %40, i32* %36, align 4, !dbg !237, !tbaa !91
  br label %41, !dbg !237

41:                                               ; preds = %31, %3
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %3 ]
  %43 = icmp eq %struct._p_PetscObject* %2, null, !dbg !240
  %44 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %0, align 8, !dbg !226, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %44, metadata !192, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %44, metadata !192, metadata !DIExpression()), !dbg !226
  %45 = icmp eq %struct._n_PetscObjectList* %44, null, !dbg !226
  br i1 %43, label %47, label %46, !dbg !241

46:                                               ; preds = %41
  br i1 %45, label %300, label %210, !dbg !242

47:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* null, metadata !193, metadata !DIExpression()), !dbg !226
  br i1 %45, label %151, label %48, !dbg !243

48:                                               ; preds = %47, %145
  %49 = phi %struct._n_PetscObjectList* [ %147, %145 ], [ %44, %47 ]
  %50 = phi %struct._n_PetscObjectList* [ %49, %145 ], [ null, %47 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %50, metadata !193, metadata !DIExpression()), !dbg !226
  %51 = getelementptr %struct._n_PetscObjectList, %struct._n_PetscObjectList* %49, i64 0, i32 0, i64 0, !dbg !244
  call void @llvm.dbg.value(metadata i32* %5, metadata !195, metadata !DIExpression(DW_OP_deref)), !dbg !226
  %52 = call i32 @PetscStrcmp(i8* %1, i8* nonnull %51, i32* nonnull %5) #6, !dbg !245
  call void @llvm.dbg.value(metadata i32 %52, metadata !194, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32 %52, metadata !196, metadata !DIExpression()), !dbg !246
  %53 = icmp eq i32 %52, 0, !dbg !247
  br i1 %53, label %56, label %54, !dbg !249, !prof !99

54:                                               ; preds = %48
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !247
  br label %392

56:                                               ; preds = %48
  %57 = load i32, i32* %5, align 4, !dbg !250, !tbaa !101
  call void @llvm.dbg.value(metadata i32 %57, metadata !195, metadata !DIExpression()), !dbg !226
  %58 = icmp eq i32 %57, 0, !dbg !250
  br i1 %58, label %145, label %59, !dbg !251

59:                                               ; preds = %56
  %60 = icmp eq %struct._n_PetscObjectList* %50, null, !dbg !252
  %61 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %49, i64 0, i32 3, !dbg !254
  %62 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %61, align 8, !dbg !254, !tbaa !255
  br i1 %60, label %65, label %63, !dbg !256

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %50, i64 0, i32 3, !dbg !257
  store %struct._n_PetscObjectList* %62, %struct._n_PetscObjectList** %64, align 8, !dbg !258, !tbaa !255
  br label %69, !dbg !259

65:                                               ; preds = %59
  %66 = icmp eq %struct._n_PetscObjectList* %62, null, !dbg !260
  br i1 %66, label %68, label %67, !dbg !262

67:                                               ; preds = %65
  store %struct._n_PetscObjectList* %62, %struct._n_PetscObjectList** %0, align 8, !dbg !263, !tbaa !76
  br label %69, !dbg !264

68:                                               ; preds = %65
  store %struct._n_PetscObjectList* null, %struct._n_PetscObjectList** %0, align 8, !dbg !265, !tbaa !76
  br label %69

69:                                               ; preds = %67, %68, %63
  %70 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %49, i64 0, i32 1, !dbg !266
  %71 = load i32, i32* %70, align 8, !dbg !266, !tbaa !104
  %72 = icmp eq i32 %71, 0, !dbg !267
  br i1 %72, label %73, label %80, !dbg !268

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %49, i64 0, i32 2, !dbg !269
  %75 = load %struct._p_PetscObject*, %struct._p_PetscObject** %74, align 8, !dbg !269, !tbaa !109
  %76 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %75) #6, !dbg !270
  call void @llvm.dbg.value(metadata i32 %76, metadata !194, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32 %76, metadata !201, metadata !DIExpression()), !dbg !271
  %77 = icmp eq i32 %76, 0, !dbg !272
  br i1 %77, label %80, label %78, !dbg !274, !prof !99

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !272
  br label %392

80:                                               ; preds = %73, %69
  %81 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !275, !tbaa !76
  %82 = call i32 %81(i8* %51, i32 93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #6, !dbg !275
  %83 = icmp eq i32 %82, 0, !dbg !275
  call void @llvm.dbg.value(metadata i1 %83, metadata !194, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !226
  call void @llvm.dbg.value(metadata i1 %83, metadata !207, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !276
  br i1 %83, label %86, label %84, !dbg !277, !prof !99

84:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 1, metadata !194, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32 1, metadata !207, metadata !DIExpression()), !dbg !276
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !278
  br label %392

86:                                               ; preds = %80
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !280, !tbaa !76
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !280
  br i1 %88, label %392, label %89, !dbg !284

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !285
  %91 = load i32, i32* %90, align 8, !dbg !285, !tbaa !84
  %92 = icmp slt i32 %91, 1, !dbg !285
  br i1 %92, label %93, label %99, !dbg !288

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !289
  %95 = load i32, i32* %94, align 8, !dbg !289, !tbaa !128
  %96 = icmp eq i32 %95, 0, !dbg !289
  br i1 %96, label %392, label %97, !dbg !292

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0)), !dbg !293
  br label %392, !dbg !293

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !295
  store i32 %100, i32* %90, align 8, !dbg !295, !tbaa !84
  %101 = icmp slt i32 %91, 65, !dbg !297
  br i1 %101, label %102, label %138, !dbg !295

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !299
  %104 = load i32, i32* %103, align 8, !dbg !299, !tbaa !128
  %105 = icmp eq i32 %104, 0, !dbg !299
  br i1 %105, label %120, label %106, !dbg !299

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !299
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !299
  %109 = load i32, i32* %108, align 4, !dbg !299, !tbaa !90
  %110 = icmp eq i32 %109, 0, !dbg !299
  br i1 %110, label %120, label %111, !dbg !299

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !299
  %113 = load i8*, i8** %112, align 8, !dbg !299, !tbaa !76
  %114 = icmp eq i8* %113, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), !dbg !299
  br i1 %114, label %120, label %115, !dbg !302

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0)), !dbg !303
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !76
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !302, !tbaa !84
  br label %120, !dbg !303

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !302
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !302
  %123 = sext i32 %121 to i64, !dbg !302
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !302
  store i8* null, i8** %124, align 8, !dbg !302, !tbaa !76
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !76
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !302
  %127 = load i32, i32* %126, align 8, !dbg !302, !tbaa !84
  %128 = sext i32 %127 to i64, !dbg !302
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !302
  store i8* null, i8** %129, align 8, !dbg !302, !tbaa !76
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !76
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !302
  %132 = load i32, i32* %131, align 8, !dbg !302, !tbaa !84
  %133 = sext i32 %132 to i64, !dbg !302
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !302
  store i32 0, i32* %134, align 4, !dbg !302, !tbaa !90
  %135 = load i32, i32* %131, align 8, !dbg !302, !tbaa !84
  %136 = sext i32 %135 to i64, !dbg !302
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !302
  store i32 0, i32* %137, align 4, !dbg !302, !tbaa !90
  br label %138, !dbg !302

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !295
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !295
  %141 = load i32, i32* %140, align 4, !dbg !295, !tbaa !91
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !295
  %144 = select i1 %143, i32 %142, i32 0, !dbg !295
  store i32 %144, i32* %140, align 4, !dbg !295, !tbaa !91
  br label %392

145:                                              ; preds = %56
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %49, metadata !193, metadata !DIExpression()), !dbg !226
  %146 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %49, i64 0, i32 3, !dbg !305
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* undef, metadata !192, metadata !DIExpression()), !dbg !226
  %147 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %146, align 8, !dbg !306, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %147, metadata !192, metadata !DIExpression()), !dbg !226
  %148 = icmp eq %struct._n_PetscObjectList* %147, null, !dbg !243
  br i1 %148, label %149, label %48, !dbg !243, !llvm.loop !307

149:                                              ; preds = %145
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !309, !tbaa !76
  br label %151, !dbg !309

151:                                              ; preds = %149, %47
  %152 = phi %struct.PetscStack* [ %150, %149 ], [ %42, %47 ], !dbg !309
  %153 = icmp eq %struct.PetscStack* %152, null, !dbg !309
  br i1 %153, label %392, label %154, !dbg !313

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !314
  %156 = load i32, i32* %155, align 8, !dbg !314, !tbaa !84
  %157 = icmp slt i32 %156, 1, !dbg !314
  br i1 %157, label %158, label %164, !dbg !317

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !318
  %160 = load i32, i32* %159, align 8, !dbg !318, !tbaa !128
  %161 = icmp eq i32 %160, 0, !dbg !318
  br i1 %161, label %392, label %162, !dbg !321

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0)), !dbg !322
  br label %392, !dbg !322

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !324
  store i32 %165, i32* %155, align 8, !dbg !324, !tbaa !84
  %166 = icmp slt i32 %156, 65, !dbg !326
  br i1 %166, label %167, label %203, !dbg !324

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !328
  %169 = load i32, i32* %168, align 8, !dbg !328, !tbaa !128
  %170 = icmp eq i32 %169, 0, !dbg !328
  br i1 %170, label %185, label %171, !dbg !328

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !328
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %172, !dbg !328
  %174 = load i32, i32* %173, align 4, !dbg !328, !tbaa !90
  %175 = icmp eq i32 %174, 0, !dbg !328
  br i1 %175, label %185, label %176, !dbg !328

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %172, !dbg !328
  %178 = load i8*, i8** %177, align 8, !dbg !328, !tbaa !76
  %179 = icmp eq i8* %178, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), !dbg !328
  br i1 %179, label %185, label %180, !dbg !331

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0)), !dbg !332
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !331, !tbaa !76
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !331, !tbaa !84
  br label %185, !dbg !332

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !331
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %152, %176 ], [ %152, %171 ], [ %152, %167 ], !dbg !331
  %188 = sext i32 %186 to i64, !dbg !331
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !331
  store i8* null, i8** %189, align 8, !dbg !331, !tbaa !76
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !331, !tbaa !76
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !331
  %192 = load i32, i32* %191, align 8, !dbg !331, !tbaa !84
  %193 = sext i32 %192 to i64, !dbg !331
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !331
  store i8* null, i8** %194, align 8, !dbg !331, !tbaa !76
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !331, !tbaa !76
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !331
  %197 = load i32, i32* %196, align 8, !dbg !331, !tbaa !84
  %198 = sext i32 %197 to i64, !dbg !331
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !331
  store i32 0, i32* %199, align 4, !dbg !331, !tbaa !90
  %200 = load i32, i32* %196, align 8, !dbg !331, !tbaa !84
  %201 = sext i32 %200 to i64, !dbg !331
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !331
  store i32 0, i32* %202, align 4, !dbg !331, !tbaa !90
  br label %203, !dbg !331

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %152, %164 ], !dbg !324
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !324
  %206 = load i32, i32* %205, align 4, !dbg !324, !tbaa !91
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !324
  %209 = select i1 %208, i32 %207, i32 0, !dbg !324
  store i32 %209, i32* %205, align 4, !dbg !324, !tbaa !91
  br label %392

210:                                              ; preds = %46, %296
  %211 = phi %struct._n_PetscObjectList* [ %298, %296 ], [ %44, %46 ]
  %212 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %211, i64 0, i32 0, i64 0, !dbg !334
  call void @llvm.dbg.value(metadata i32* %5, metadata !195, metadata !DIExpression(DW_OP_deref)), !dbg !226
  %213 = call i32 @PetscStrcmp(i8* %1, i8* nonnull %212, i32* nonnull %5) #6, !dbg !335
  call void @llvm.dbg.value(metadata i32 %213, metadata !194, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32 %213, metadata !209, metadata !DIExpression()), !dbg !336
  %214 = icmp eq i32 %213, 0, !dbg !337
  br i1 %214, label %217, label %215, !dbg !339, !prof !99

215:                                              ; preds = %210
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !337
  br label %392

217:                                              ; preds = %210
  %218 = load i32, i32* %5, align 4, !dbg !340, !tbaa !101
  call void @llvm.dbg.value(metadata i32 %218, metadata !195, metadata !DIExpression()), !dbg !226
  %219 = icmp eq i32 %218, 0, !dbg !340
  br i1 %219, label %296, label %220, !dbg !341

220:                                              ; preds = %217
  %221 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %2) #6, !dbg !342
  call void @llvm.dbg.value(metadata i32 %221, metadata !194, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32 %221, metadata !212, metadata !DIExpression()), !dbg !343
  %222 = icmp eq i32 %221, 0, !dbg !344
  br i1 %222, label %225, label %223, !dbg !346, !prof !99

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !344
  br label %392

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %211, i64 0, i32 1, !dbg !347
  %227 = load i32, i32* %226, align 8, !dbg !347, !tbaa !104
  %228 = icmp eq i32 %227, 0, !dbg !348
  br i1 %228, label %229, label %236, !dbg !349

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %211, i64 0, i32 2, !dbg !350
  %231 = load %struct._p_PetscObject*, %struct._p_PetscObject** %230, align 8, !dbg !350, !tbaa !109
  %232 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %231) #6, !dbg !351
  call void @llvm.dbg.value(metadata i32 %232, metadata !194, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32 %232, metadata !216, metadata !DIExpression()), !dbg !352
  %233 = icmp eq i32 %232, 0, !dbg !353
  br i1 %233, label %236, label %234, !dbg !355, !prof !99

234:                                              ; preds = %229
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !353
  br label %392

236:                                              ; preds = %229, %225
  store i32 0, i32* %226, align 8, !dbg !356, !tbaa !104
  %237 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %211, i64 0, i32 2, !dbg !357
  store %struct._p_PetscObject* %2, %struct._p_PetscObject** %237, align 8, !dbg !358, !tbaa !109
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !76
  %239 = icmp eq %struct.PetscStack* %238, null, !dbg !359
  br i1 %239, label %392, label %240, !dbg !363

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !364
  %242 = load i32, i32* %241, align 8, !dbg !364, !tbaa !84
  %243 = icmp slt i32 %242, 1, !dbg !364
  br i1 %243, label %244, label %250, !dbg !367

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 6, !dbg !368
  %246 = load i32, i32* %245, align 8, !dbg !368, !tbaa !128
  %247 = icmp eq i32 %246, 0, !dbg !368
  br i1 %247, label %392, label %248, !dbg !371

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %242, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0)), !dbg !372
  br label %392, !dbg !372

250:                                              ; preds = %240
  %251 = add nsw i32 %242, -1, !dbg !374
  store i32 %251, i32* %241, align 8, !dbg !374, !tbaa !84
  %252 = icmp slt i32 %242, 65, !dbg !376
  br i1 %252, label %253, label %289, !dbg !374

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 6, !dbg !378
  %255 = load i32, i32* %254, align 8, !dbg !378, !tbaa !128
  %256 = icmp eq i32 %255, 0, !dbg !378
  br i1 %256, label %271, label %257, !dbg !378

257:                                              ; preds = %253
  %258 = zext i32 %251 to i64, !dbg !378
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %258, !dbg !378
  %260 = load i32, i32* %259, align 4, !dbg !378, !tbaa !90
  %261 = icmp eq i32 %260, 0, !dbg !378
  br i1 %261, label %271, label %262, !dbg !378

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 0, i64 %258, !dbg !378
  %264 = load i8*, i8** %263, align 8, !dbg !378, !tbaa !76
  %265 = icmp eq i8* %264, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), !dbg !378
  br i1 %265, label %271, label %266, !dbg !381

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %264, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0)), !dbg !382
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !76
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4
  %270 = load i32, i32* %269, align 8, !dbg !381, !tbaa !84
  br label %271, !dbg !382

271:                                              ; preds = %266, %262, %257, %253
  %272 = phi i32 [ %270, %266 ], [ %251, %262 ], [ %251, %257 ], [ %251, %253 ], !dbg !381
  %273 = phi %struct.PetscStack* [ %268, %266 ], [ %238, %262 ], [ %238, %257 ], [ %238, %253 ], !dbg !381
  %274 = sext i32 %272 to i64, !dbg !381
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 0, i64 %274, !dbg !381
  store i8* null, i8** %275, align 8, !dbg !381, !tbaa !76
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !76
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !381
  %278 = load i32, i32* %277, align 8, !dbg !381, !tbaa !84
  %279 = sext i32 %278 to i64, !dbg !381
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 1, i64 %279, !dbg !381
  store i8* null, i8** %280, align 8, !dbg !381, !tbaa !76
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !76
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !381
  %283 = load i32, i32* %282, align 8, !dbg !381, !tbaa !84
  %284 = sext i32 %283 to i64, !dbg !381
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 2, i64 %284, !dbg !381
  store i32 0, i32* %285, align 4, !dbg !381, !tbaa !90
  %286 = load i32, i32* %282, align 8, !dbg !381, !tbaa !84
  %287 = sext i32 %286 to i64, !dbg !381
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 3, i64 %287, !dbg !381
  store i32 0, i32* %288, align 4, !dbg !381, !tbaa !90
  br label %289, !dbg !381

289:                                              ; preds = %271, %250
  %290 = phi %struct.PetscStack* [ %281, %271 ], [ %238, %250 ], !dbg !374
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 5, !dbg !374
  %292 = load i32, i32* %291, align 4, !dbg !374, !tbaa !91
  %293 = add nsw i32 %292, -1
  %294 = icmp sgt i32 %292, 0, !dbg !374
  %295 = select i1 %294, i32 %293, i32 0, !dbg !374
  store i32 %295, i32* %291, align 4, !dbg !374, !tbaa !91
  br label %392

296:                                              ; preds = %217
  %297 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %211, i64 0, i32 3, !dbg !384
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* undef, metadata !192, metadata !DIExpression()), !dbg !226
  %298 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %297, align 8, !dbg !226, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %298, metadata !192, metadata !DIExpression()), !dbg !226
  %299 = icmp eq %struct._n_PetscObjectList* %298, null, !dbg !242
  br i1 %299, label %300, label %210, !dbg !242, !llvm.loop !385

300:                                              ; preds = %296, %46
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList** %4, metadata !191, metadata !DIExpression(DW_OP_deref)), !dbg !226
  %301 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 280, i8* nonnull %6) #6, !dbg !387
  call void @llvm.dbg.value(metadata i32 %301, metadata !194, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32 %301, metadata !220, metadata !DIExpression()), !dbg !388
  %302 = icmp eq i32 %301, 0, !dbg !389
  br i1 %302, label %305, label %303, !dbg !391, !prof !99

303:                                              ; preds = %300
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !389
  br label %392

305:                                              ; preds = %300
  %306 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %4, align 8, !dbg !392, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %306, metadata !191, metadata !DIExpression()), !dbg !226
  %307 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %306, i64 0, i32 3, !dbg !393
  store %struct._n_PetscObjectList* null, %struct._n_PetscObjectList** %307, align 8, !dbg !394, !tbaa !255
  %308 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %306, i64 0, i32 2, !dbg !395
  store %struct._p_PetscObject* %2, %struct._p_PetscObject** %308, align 8, !dbg !396, !tbaa !109
  %309 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %2) #6, !dbg !397
  call void @llvm.dbg.value(metadata i32 %309, metadata !194, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32 %309, metadata !222, metadata !DIExpression()), !dbg !398
  %310 = icmp eq i32 %309, 0, !dbg !399
  br i1 %310, label %313, label %311, !dbg !401, !prof !99

311:                                              ; preds = %305
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !399
  br label %392

313:                                              ; preds = %305
  %314 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %4, align 8, !dbg !402, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %314, metadata !191, metadata !DIExpression()), !dbg !226
  %315 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %314, i64 0, i32 0, i64 0, !dbg !402
  %316 = call i32 @PetscStrcpy(i8* %315, i8* %1) #6, !dbg !403
  call void @llvm.dbg.value(metadata i32 %316, metadata !194, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32 %316, metadata !224, metadata !DIExpression()), !dbg !404
  %317 = icmp eq i32 %316, 0, !dbg !405
  br i1 %317, label %320, label %318, !dbg !407, !prof !99

318:                                              ; preds = %313
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !405
  br label %392

320:                                              ; preds = %313
  %321 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %0, align 8, !dbg !408, !tbaa !76
  %322 = icmp eq %struct._n_PetscObjectList* %321, null, !dbg !408
  br i1 %322, label %323, label %325, !dbg !410

323:                                              ; preds = %320
  %324 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %4, align 8, !dbg !411, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %324, metadata !191, metadata !DIExpression()), !dbg !226
  store %struct._n_PetscObjectList* %324, %struct._n_PetscObjectList** %0, align 8, !dbg !412, !tbaa !76
  br label %333, !dbg !413

325:                                              ; preds = %320, %325
  %326 = phi %struct._n_PetscObjectList* [ %328, %325 ], [ %321, %320 ], !dbg !414
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %326, metadata !192, metadata !DIExpression()), !dbg !226
  %327 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %326, i64 0, i32 3, !dbg !416
  %328 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %327, align 8, !dbg !416, !tbaa !255
  %329 = icmp eq %struct._n_PetscObjectList* %328, null, !dbg !417
  br i1 %329, label %330, label %325, !dbg !417, !llvm.loop !418

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %326, i64 0, i32 3, !dbg !416
  %332 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %4, align 8, !dbg !420, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %332, metadata !191, metadata !DIExpression()), !dbg !226
  store %struct._n_PetscObjectList* %332, %struct._n_PetscObjectList** %331, align 8, !dbg !421, !tbaa !255
  br label %333

333:                                              ; preds = %330, %323
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !76
  %335 = icmp eq %struct.PetscStack* %334, null, !dbg !422
  br i1 %335, label %392, label %336, !dbg !426

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !427
  %338 = load i32, i32* %337, align 8, !dbg !427, !tbaa !84
  %339 = icmp slt i32 %338, 1, !dbg !427
  br i1 %339, label %340, label %346, !dbg !430

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 6, !dbg !431
  %342 = load i32, i32* %341, align 8, !dbg !431, !tbaa !128
  %343 = icmp eq i32 %342, 0, !dbg !431
  br i1 %343, label %392, label %344, !dbg !434

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %338, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0)), !dbg !435
  br label %392, !dbg !435

346:                                              ; preds = %336
  %347 = add nsw i32 %338, -1, !dbg !437
  store i32 %347, i32* %337, align 8, !dbg !437, !tbaa !84
  %348 = icmp slt i32 %338, 65, !dbg !439
  br i1 %348, label %349, label %385, !dbg !437

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 6, !dbg !441
  %351 = load i32, i32* %350, align 8, !dbg !441, !tbaa !128
  %352 = icmp eq i32 %351, 0, !dbg !441
  br i1 %352, label %367, label %353, !dbg !441

353:                                              ; preds = %349
  %354 = zext i32 %347 to i64, !dbg !441
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 3, i64 %354, !dbg !441
  %356 = load i32, i32* %355, align 4, !dbg !441, !tbaa !90
  %357 = icmp eq i32 %356, 0, !dbg !441
  br i1 %357, label %367, label %358, !dbg !441

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 0, i64 %354, !dbg !441
  %360 = load i8*, i8** %359, align 8, !dbg !441, !tbaa !76
  %361 = icmp eq i8* %360, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0), !dbg !441
  br i1 %361, label %367, label %362, !dbg !444

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %360, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectListAdd, i64 0, i64 0)), !dbg !445
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !76
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4
  %366 = load i32, i32* %365, align 8, !dbg !444, !tbaa !84
  br label %367, !dbg !445

367:                                              ; preds = %362, %358, %353, %349
  %368 = phi i32 [ %366, %362 ], [ %347, %358 ], [ %347, %353 ], [ %347, %349 ], !dbg !444
  %369 = phi %struct.PetscStack* [ %364, %362 ], [ %334, %358 ], [ %334, %353 ], [ %334, %349 ], !dbg !444
  %370 = sext i32 %368 to i64, !dbg !444
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 0, i64 %370, !dbg !444
  store i8* null, i8** %371, align 8, !dbg !444, !tbaa !76
  %372 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !76
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 4, !dbg !444
  %374 = load i32, i32* %373, align 8, !dbg !444, !tbaa !84
  %375 = sext i32 %374 to i64, !dbg !444
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 1, i64 %375, !dbg !444
  store i8* null, i8** %376, align 8, !dbg !444, !tbaa !76
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !76
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4, !dbg !444
  %379 = load i32, i32* %378, align 8, !dbg !444, !tbaa !84
  %380 = sext i32 %379 to i64, !dbg !444
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 2, i64 %380, !dbg !444
  store i32 0, i32* %381, align 4, !dbg !444, !tbaa !90
  %382 = load i32, i32* %378, align 8, !dbg !444, !tbaa !84
  %383 = sext i32 %382 to i64, !dbg !444
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 3, i64 %383, !dbg !444
  store i32 0, i32* %384, align 4, !dbg !444, !tbaa !90
  br label %385, !dbg !444

385:                                              ; preds = %367, %346
  %386 = phi %struct.PetscStack* [ %377, %367 ], [ %334, %346 ], !dbg !437
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 5, !dbg !437
  %388 = load i32, i32* %387, align 4, !dbg !437, !tbaa !91
  %389 = add nsw i32 %388, -1
  %390 = icmp sgt i32 %388, 0, !dbg !437
  %391 = select i1 %390, i32 %389, i32 0, !dbg !437
  store i32 %391, i32* %387, align 4, !dbg !437, !tbaa !91
  br label %392

392:                                              ; preds = %318, %311, %303, %234, %223, %215, %84, %78, %54, %333, %340, %344, %385, %236, %244, %248, %289, %151, %158, %162, %203, %86, %93, %97, %138
  %393 = phi i32 [ %235, %234 ], [ %224, %223 ], [ %216, %215 ], [ %319, %318 ], [ %312, %311 ], [ %304, %303 ], [ %85, %84 ], [ %79, %78 ], [ %55, %54 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %151 ], [ 0, %289 ], [ 0, %248 ], [ 0, %244 ], [ 0, %236 ], [ 0, %385 ], [ 0, %344 ], [ 0, %340 ], [ 0, %333 ], !dbg !226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !447
  ret i32 %393, !dbg !447
}

declare !dbg !448 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !449 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !452 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscObjectListDestroy(%struct._n_PetscObjectList** nocapture %0) local_unnamed_addr #0 !dbg !456 {
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList** %0, metadata !460, metadata !DIExpression()), !dbg !471
  %2 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %0, align 8, !dbg !472, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %2, metadata !462, metadata !DIExpression()), !dbg !471
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !473, !tbaa !76
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !473
  br i1 %4, label %36, label %5, !dbg !477

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !478
  %7 = load i32, i32* %6, align 8, !dbg !478, !tbaa !84
  %8 = icmp slt i32 %7, 64, !dbg !478
  br i1 %8, label %9, label %26, !dbg !481

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !482
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !482
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectListDestroy, i64 0, i64 0), i8** %11, align 8, !dbg !482, !tbaa !76
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !482, !tbaa !76
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !482
  %14 = load i32, i32* %13, align 8, !dbg !482, !tbaa !84
  %15 = sext i32 %14 to i64, !dbg !482
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !482
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !482, !tbaa !76
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !482, !tbaa !76
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !482
  %19 = load i32, i32* %18, align 8, !dbg !482, !tbaa !84
  %20 = sext i32 %19 to i64, !dbg !482
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !482
  store i32 152, i32* %21, align 4, !dbg !482, !tbaa !90
  %22 = load i32, i32* %18, align 8, !dbg !482, !tbaa !84
  %23 = sext i32 %22 to i64, !dbg !482
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !482
  store i32 1, i32* %24, align 4, !dbg !482, !tbaa !90
  %25 = load i32, i32* %18, align 8, !dbg !481, !tbaa !84
  br label %26, !dbg !482

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !481
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !481
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !481
  %30 = add nsw i32 %27, 1, !dbg !481
  store i32 %30, i32* %29, align 8, !dbg !481, !tbaa !84
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !481
  %32 = load i32, i32* %31, align 4, !dbg !481, !tbaa !91
  %33 = icmp ne i32 %32, 0, !dbg !481
  %34 = zext i1 %33 to i32, !dbg !481
  %35 = add nsw i32 %32, %34, !dbg !481
  store i32 %35, i32* %31, align 4, !dbg !481, !tbaa !91
  br label %36, !dbg !481

36:                                               ; preds = %26, %1
  br label %37, !dbg !484

37:                                               ; preds = %36, %53
  %38 = phi %struct._n_PetscObjectList* [ %42, %53 ], [ %2, %36 ], !dbg !471
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %38, metadata !462, metadata !DIExpression()), !dbg !471
  %39 = icmp eq %struct._n_PetscObjectList* %38, null, !dbg !484
  br i1 %39, label %60, label %40, !dbg !484

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %38, i64 0, i32 3, !dbg !485
  %42 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %41, align 8, !dbg !485, !tbaa !255
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %42, metadata !461, metadata !DIExpression()), !dbg !471
  %43 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %38, i64 0, i32 1, !dbg !486
  %44 = load i32, i32* %43, align 8, !dbg !486, !tbaa !104
  %45 = icmp eq i32 %44, 0, !dbg !487
  br i1 %45, label %46, label %53, !dbg !488

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %38, i64 0, i32 2, !dbg !489
  %48 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !489, !tbaa !109
  %49 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* %48) #6, !dbg !490
  call void @llvm.dbg.value(metadata i32 %49, metadata !463, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i32 %49, metadata !464, metadata !DIExpression()), !dbg !491
  %50 = icmp eq i32 %49, 0, !dbg !492
  br i1 %50, label %53, label %51, !dbg !494, !prof !99

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectListDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !492
  br label %119

53:                                               ; preds = %46, %40
  %54 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !495, !tbaa !76
  %55 = getelementptr %struct._n_PetscObjectList, %struct._n_PetscObjectList* %38, i64 0, i32 0, i64 0, !dbg !495
  %56 = tail call i32 %54(i8* %55, i32 158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectListDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #6, !dbg !495
  %57 = icmp eq i32 %56, 0, !dbg !495
  call void @llvm.dbg.value(metadata i1 %57, metadata !463, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !471
  call void @llvm.dbg.value(metadata i1 %57, metadata !469, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !496
  br i1 %57, label %37, label %58, !dbg !497, !prof !99

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 1, metadata !463, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i32 1, metadata !469, metadata !DIExpression()), !dbg !496
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectListDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !498
  br label %119

60:                                               ; preds = %37
  store %struct._n_PetscObjectList* null, %struct._n_PetscObjectList** %0, align 8, !dbg !500, !tbaa !76
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !501, !tbaa !76
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !501
  br i1 %62, label %119, label %63, !dbg !505

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !506
  %65 = load i32, i32* %64, align 8, !dbg !506, !tbaa !84
  %66 = icmp slt i32 %65, 1, !dbg !506
  br i1 %66, label %67, label %73, !dbg !509

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !510
  %69 = load i32, i32* %68, align 8, !dbg !510, !tbaa !128
  %70 = icmp eq i32 %69, 0, !dbg !510
  br i1 %70, label %119, label %71, !dbg !513

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectListDestroy, i64 0, i64 0)), !dbg !514
  br label %119, !dbg !514

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !516
  store i32 %74, i32* %64, align 8, !dbg !516, !tbaa !84
  %75 = icmp slt i32 %65, 65, !dbg !518
  br i1 %75, label %76, label %112, !dbg !516

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !520
  %78 = load i32, i32* %77, align 8, !dbg !520, !tbaa !128
  %79 = icmp eq i32 %78, 0, !dbg !520
  br i1 %79, label %94, label %80, !dbg !520

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !520
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !520
  %83 = load i32, i32* %82, align 4, !dbg !520, !tbaa !90
  %84 = icmp eq i32 %83, 0, !dbg !520
  br i1 %84, label %94, label %85, !dbg !520

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !520
  %87 = load i8*, i8** %86, align 8, !dbg !520, !tbaa !76
  %88 = icmp eq i8* %87, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectListDestroy, i64 0, i64 0), !dbg !520
  br i1 %88, label %94, label %89, !dbg !523

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectListDestroy, i64 0, i64 0)), !dbg !524
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !76
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !523, !tbaa !84
  br label %94, !dbg !524

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !523
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !523
  %97 = sext i32 %95 to i64, !dbg !523
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !523
  store i8* null, i8** %98, align 8, !dbg !523, !tbaa !76
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !76
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !523
  %101 = load i32, i32* %100, align 8, !dbg !523, !tbaa !84
  %102 = sext i32 %101 to i64, !dbg !523
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !523
  store i8* null, i8** %103, align 8, !dbg !523, !tbaa !76
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !76
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !523
  %106 = load i32, i32* %105, align 8, !dbg !523, !tbaa !84
  %107 = sext i32 %106 to i64, !dbg !523
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !523
  store i32 0, i32* %108, align 4, !dbg !523, !tbaa !90
  %109 = load i32, i32* %105, align 8, !dbg !523, !tbaa !84
  %110 = sext i32 %109 to i64, !dbg !523
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !523
  store i32 0, i32* %111, align 4, !dbg !523, !tbaa !90
  br label %112, !dbg !523

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !516
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !516
  %115 = load i32, i32* %114, align 4, !dbg !516, !tbaa !91
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !516
  %118 = select i1 %117, i32 %116, i32 0, !dbg !516
  store i32 %118, i32* %114, align 4, !dbg !516, !tbaa !91
  br label %119

119:                                              ; preds = %58, %51, %60, %67, %71, %112
  %120 = phi i32 [ %52, %51 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], [ %59, %58 ], !dbg !471
  ret i32 %120, !dbg !526
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectListFind(%struct._n_PetscObjectList* %0, i8* %1, %struct._p_PetscObject** nocapture %2) local_unnamed_addr #0 !dbg !527 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %0, metadata !532, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i8* %1, metadata !533, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %2, metadata !534, metadata !DIExpression()), !dbg !540
  %5 = bitcast i32* %4 to i8*, !dbg !541
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !541
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !76
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !542
  br i1 %7, label %39, label %8, !dbg !546

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !547
  %10 = load i32, i32* %9, align 8, !dbg !547, !tbaa !84
  %11 = icmp slt i32 %10, 64, !dbg !547
  br i1 %11, label %12, label %29, !dbg !550

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !551
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !551
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectListFind, i64 0, i64 0), i8** %14, align 8, !dbg !551, !tbaa !76
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !76
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !551
  %17 = load i32, i32* %16, align 8, !dbg !551, !tbaa !84
  %18 = sext i32 %17 to i64, !dbg !551
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !551
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !551, !tbaa !76
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !76
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !551
  %22 = load i32, i32* %21, align 8, !dbg !551, !tbaa !84
  %23 = sext i32 %22 to i64, !dbg !551
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !551
  store i32 190, i32* %24, align 4, !dbg !551, !tbaa !90
  %25 = load i32, i32* %21, align 8, !dbg !551, !tbaa !84
  %26 = sext i32 %25 to i64, !dbg !551
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !551
  store i32 1, i32* %27, align 4, !dbg !551, !tbaa !90
  %28 = load i32, i32* %21, align 8, !dbg !550, !tbaa !84
  br label %29, !dbg !551

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !550
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !550
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !550
  %33 = add nsw i32 %30, 1, !dbg !550
  store i32 %33, i32* %32, align 8, !dbg !550, !tbaa !84
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !550
  %35 = load i32, i32* %34, align 4, !dbg !550, !tbaa !91
  %36 = icmp ne i32 %35, 0, !dbg !550
  %37 = zext i1 %36 to i32, !dbg !550
  %38 = add nsw i32 %35, %37, !dbg !550
  store i32 %38, i32* %34, align 4, !dbg !550, !tbaa !91
  br label %39, !dbg !550

39:                                               ; preds = %29, %3
  store %struct._p_PetscObject* null, %struct._p_PetscObject** %2, align 8, !dbg !553, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %0, metadata !532, metadata !DIExpression()), !dbg !540
  %40 = icmp eq %struct._n_PetscObjectList* %0, null, !dbg !554
  br i1 %40, label %58, label %41, !dbg !554

41:                                               ; preds = %39, %54
  %42 = phi %struct._n_PetscObjectList* [ %56, %54 ], [ %0, %39 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %42, metadata !532, metadata !DIExpression()), !dbg !540
  %43 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %42, i64 0, i32 0, i64 0, !dbg !555
  call void @llvm.dbg.value(metadata i32* %4, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !540
  %44 = call i32 @PetscStrcmp(i8* %1, i8* nonnull %43, i32* nonnull %4) #6, !dbg !556
  call void @llvm.dbg.value(metadata i32 %44, metadata !535, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.value(metadata i32 %44, metadata !537, metadata !DIExpression()), !dbg !557
  %45 = icmp eq i32 %44, 0, !dbg !558
  br i1 %45, label %48, label %46, !dbg !560, !prof !99

46:                                               ; preds = %41
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectListFind, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !558
  br label %117

48:                                               ; preds = %41
  %49 = load i32, i32* %4, align 4, !dbg !561, !tbaa !101
  call void @llvm.dbg.value(metadata i32 %49, metadata !536, metadata !DIExpression()), !dbg !540
  %50 = icmp eq i32 %49, 0, !dbg !561
  br i1 %50, label %54, label %51, !dbg !563

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %42, i64 0, i32 2, !dbg !564
  %53 = load %struct._p_PetscObject*, %struct._p_PetscObject** %52, align 8, !dbg !564, !tbaa !109
  store %struct._p_PetscObject* %53, %struct._p_PetscObject** %2, align 8, !dbg !566, !tbaa !76
  br label %58, !dbg !567

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %42, i64 0, i32 3, !dbg !568
  %56 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %55, align 8, !dbg !568, !tbaa !255
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %56, metadata !532, metadata !DIExpression()), !dbg !540
  %57 = icmp eq %struct._n_PetscObjectList* %56, null, !dbg !554
  br i1 %57, label %58, label %41, !dbg !554, !llvm.loop !569

58:                                               ; preds = %54, %39, %51
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !76
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !571
  br i1 %60, label %117, label %61, !dbg !575

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !576
  %63 = load i32, i32* %62, align 8, !dbg !576, !tbaa !84
  %64 = icmp slt i32 %63, 1, !dbg !576
  br i1 %64, label %65, label %71, !dbg !579

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !580
  %67 = load i32, i32* %66, align 8, !dbg !580, !tbaa !128
  %68 = icmp eq i32 %67, 0, !dbg !580
  br i1 %68, label %117, label %69, !dbg !583

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectListFind, i64 0, i64 0)), !dbg !584
  br label %117, !dbg !584

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !586
  store i32 %72, i32* %62, align 8, !dbg !586, !tbaa !84
  %73 = icmp slt i32 %63, 65, !dbg !588
  br i1 %73, label %74, label %110, !dbg !586

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !590
  %76 = load i32, i32* %75, align 8, !dbg !590, !tbaa !128
  %77 = icmp eq i32 %76, 0, !dbg !590
  br i1 %77, label %92, label %78, !dbg !590

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !590
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !590
  %81 = load i32, i32* %80, align 4, !dbg !590, !tbaa !90
  %82 = icmp eq i32 %81, 0, !dbg !590
  br i1 %82, label %92, label %83, !dbg !590

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !590
  %85 = load i8*, i8** %84, align 8, !dbg !590, !tbaa !76
  %86 = icmp eq i8* %85, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectListFind, i64 0, i64 0), !dbg !590
  br i1 %86, label %92, label %87, !dbg !593

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscObjectListFind, i64 0, i64 0)), !dbg !594
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !593, !tbaa !76
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !593, !tbaa !84
  br label %92, !dbg !594

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !593
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !593
  %95 = sext i32 %93 to i64, !dbg !593
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !593
  store i8* null, i8** %96, align 8, !dbg !593, !tbaa !76
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !593, !tbaa !76
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !593
  %99 = load i32, i32* %98, align 8, !dbg !593, !tbaa !84
  %100 = sext i32 %99 to i64, !dbg !593
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !593
  store i8* null, i8** %101, align 8, !dbg !593, !tbaa !76
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !593, !tbaa !76
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !593
  %104 = load i32, i32* %103, align 8, !dbg !593, !tbaa !84
  %105 = sext i32 %104 to i64, !dbg !593
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !593
  store i32 0, i32* %106, align 4, !dbg !593, !tbaa !90
  %107 = load i32, i32* %103, align 8, !dbg !593, !tbaa !84
  %108 = sext i32 %107 to i64, !dbg !593
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !593
  store i32 0, i32* %109, align 4, !dbg !593, !tbaa !90
  br label %110, !dbg !593

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !586
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !586
  %113 = load i32, i32* %112, align 4, !dbg !586, !tbaa !91
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !586
  %116 = select i1 %115, i32 %114, i32 0, !dbg !586
  store i32 %116, i32* %112, align 4, !dbg !586, !tbaa !91
  br label %117

117:                                              ; preds = %46, %58, %65, %69, %110
  %118 = phi i32 [ %47, %46 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !596
  ret i32 %118, !dbg !596
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscObjectListReverseFind(%struct._n_PetscObjectList* %0, %struct._p_PetscObject* readnone %1, i8** nocapture %2, i32* %3) local_unnamed_addr #4 !dbg !597 {
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %0, metadata !603, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !604, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i8** %2, metadata !605, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32* %3, metadata !606, metadata !DIExpression()), !dbg !607
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !76
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !608
  br i1 %6, label %38, label %7, !dbg !612

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !613
  %9 = load i32, i32* %8, align 8, !dbg !613, !tbaa !84
  %10 = icmp slt i32 %9, 64, !dbg !613
  br i1 %10, label %11, label %28, !dbg !616

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !617
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !617
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectListReverseFind, i64 0, i64 0), i8** %13, align 8, !dbg !617, !tbaa !76
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !76
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !617
  %16 = load i32, i32* %15, align 8, !dbg !617, !tbaa !84
  %17 = sext i32 %16 to i64, !dbg !617
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !617
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !617, !tbaa !76
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !76
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !617
  %21 = load i32, i32* %20, align 8, !dbg !617, !tbaa !84
  %22 = sext i32 %21 to i64, !dbg !617
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !617
  store i32 226, i32* %23, align 4, !dbg !617, !tbaa !90
  %24 = load i32, i32* %20, align 8, !dbg !617, !tbaa !84
  %25 = sext i32 %24 to i64, !dbg !617
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !617
  store i32 1, i32* %26, align 4, !dbg !617, !tbaa !90
  %27 = load i32, i32* %20, align 8, !dbg !616, !tbaa !84
  br label %28, !dbg !617

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !616
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !616
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !616
  %32 = add nsw i32 %29, 1, !dbg !616
  store i32 %32, i32* %31, align 8, !dbg !616, !tbaa !84
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !616
  %34 = load i32, i32* %33, align 4, !dbg !616, !tbaa !91
  %35 = icmp ne i32 %34, 0, !dbg !616
  %36 = zext i1 %35 to i32, !dbg !616
  %37 = add nsw i32 %34, %36, !dbg !616
  store i32 %37, i32* %33, align 4, !dbg !616, !tbaa !91
  br label %38, !dbg !616

38:                                               ; preds = %28, %4
  store i8* null, i8** %2, align 8, !dbg !619, !tbaa !76
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %0, metadata !603, metadata !DIExpression()), !dbg !607
  %39 = icmp eq %struct._n_PetscObjectList* %0, null, !dbg !620
  br i1 %39, label %55, label %40, !dbg !620

40:                                               ; preds = %38, %51
  %41 = phi %struct._n_PetscObjectList* [ %53, %51 ], [ %0, %38 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %41, metadata !603, metadata !DIExpression()), !dbg !607
  %42 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %41, i64 0, i32 2, !dbg !621
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !621, !tbaa !109
  %44 = icmp eq %struct._p_PetscObject* %43, %1, !dbg !624
  br i1 %44, label %45, label %51, !dbg !625

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %41, i64 0, i32 0, i64 0, !dbg !626
  store i8* %46, i8** %2, align 8, !dbg !628, !tbaa !76
  %47 = icmp eq i32* %3, null, !dbg !629
  br i1 %47, label %55, label %48, !dbg !631

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %41, i64 0, i32 1, !dbg !632
  %50 = load i32, i32* %49, align 8, !dbg !632, !tbaa !104
  store i32 %50, i32* %3, align 4, !dbg !633, !tbaa !101
  br label %55, !dbg !634

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %41, i64 0, i32 3, !dbg !635
  %53 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %52, align 8, !dbg !635, !tbaa !255
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %53, metadata !603, metadata !DIExpression()), !dbg !607
  %54 = icmp eq %struct._n_PetscObjectList* %53, null, !dbg !620
  br i1 %54, label %55, label %40, !dbg !620, !llvm.loop !636

55:                                               ; preds = %51, %38, %45, %48
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !638, !tbaa !76
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !638
  br i1 %57, label %114, label %58, !dbg !642

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !643
  %60 = load i32, i32* %59, align 8, !dbg !643, !tbaa !84
  %61 = icmp slt i32 %60, 1, !dbg !643
  br i1 %61, label %62, label %68, !dbg !646

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !647
  %64 = load i32, i32* %63, align 8, !dbg !647, !tbaa !128
  %65 = icmp eq i32 %64, 0, !dbg !647
  br i1 %65, label %114, label %66, !dbg !650

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectListReverseFind, i64 0, i64 0)), !dbg !651
  br label %114, !dbg !651

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !653
  store i32 %69, i32* %59, align 8, !dbg !653, !tbaa !84
  %70 = icmp slt i32 %60, 65, !dbg !655
  br i1 %70, label %71, label %107, !dbg !653

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !657
  %73 = load i32, i32* %72, align 8, !dbg !657, !tbaa !128
  %74 = icmp eq i32 %73, 0, !dbg !657
  br i1 %74, label %89, label %75, !dbg !657

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !657
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !657
  %78 = load i32, i32* %77, align 4, !dbg !657, !tbaa !90
  %79 = icmp eq i32 %78, 0, !dbg !657
  br i1 %79, label %89, label %80, !dbg !657

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !657
  %82 = load i8*, i8** %81, align 8, !dbg !657, !tbaa !76
  %83 = icmp eq i8* %82, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectListReverseFind, i64 0, i64 0), !dbg !657
  br i1 %83, label %89, label %84, !dbg !660

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectListReverseFind, i64 0, i64 0)), !dbg !661
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !76
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !660, !tbaa !84
  br label %89, !dbg !661

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !660
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !660
  %92 = sext i32 %90 to i64, !dbg !660
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !660
  store i8* null, i8** %93, align 8, !dbg !660, !tbaa !76
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !76
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !660
  %96 = load i32, i32* %95, align 8, !dbg !660, !tbaa !84
  %97 = sext i32 %96 to i64, !dbg !660
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !660
  store i8* null, i8** %98, align 8, !dbg !660, !tbaa !76
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !76
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !660
  %101 = load i32, i32* %100, align 8, !dbg !660, !tbaa !84
  %102 = sext i32 %101 to i64, !dbg !660
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !660
  store i32 0, i32* %103, align 4, !dbg !660, !tbaa !90
  %104 = load i32, i32* %100, align 8, !dbg !660, !tbaa !84
  %105 = sext i32 %104 to i64, !dbg !660
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !660
  store i32 0, i32* %106, align 4, !dbg !660, !tbaa !90
  br label %107, !dbg !660

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !653
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !653
  %110 = load i32, i32* %109, align 4, !dbg !653, !tbaa !91
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !653
  %113 = select i1 %112, i32 %111, i32 0, !dbg !653
  store i32 %113, i32* %109, align 4, !dbg !653, !tbaa !91
  br label %114

114:                                              ; preds = %107, %66, %62, %55
  ret i32 0, !dbg !663
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectListDuplicate(%struct._n_PetscObjectList* %0, %struct._n_PetscObjectList** nocapture %1) local_unnamed_addr #0 !dbg !664 {
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %0, metadata !668, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList** %1, metadata !669, metadata !DIExpression()), !dbg !674
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !675, !tbaa !76
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !675
  br i1 %4, label %36, label %5, !dbg !679

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !680
  %7 = load i32, i32* %6, align 8, !dbg !680, !tbaa !84
  %8 = icmp slt i32 %7, 64, !dbg !680
  br i1 %8, label %9, label %26, !dbg !683

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !684
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !684
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectListDuplicate, i64 0, i64 0), i8** %11, align 8, !dbg !684, !tbaa !76
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !76
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !684
  %14 = load i32, i32* %13, align 8, !dbg !684, !tbaa !84
  %15 = sext i32 %14 to i64, !dbg !684
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !684
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !684, !tbaa !76
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !76
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !684
  %19 = load i32, i32* %18, align 8, !dbg !684, !tbaa !84
  %20 = sext i32 %19 to i64, !dbg !684
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !684
  store i32 257, i32* %21, align 4, !dbg !684, !tbaa !90
  %22 = load i32, i32* %18, align 8, !dbg !684, !tbaa !84
  %23 = sext i32 %22 to i64, !dbg !684
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !684
  store i32 1, i32* %24, align 4, !dbg !684, !tbaa !90
  %25 = load i32, i32* %18, align 8, !dbg !683, !tbaa !84
  br label %26, !dbg !684

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !683
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !683
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !683
  %30 = add nsw i32 %27, 1, !dbg !683
  store i32 %30, i32* %29, align 8, !dbg !683, !tbaa !84
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !683
  %32 = load i32, i32* %31, align 4, !dbg !683, !tbaa !91
  %33 = icmp ne i32 %32, 0, !dbg !683
  %34 = zext i1 %33 to i32, !dbg !683
  %35 = add nsw i32 %32, %34, !dbg !683
  store i32 %35, i32* %31, align 4, !dbg !683, !tbaa !91
  br label %36, !dbg !683

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %0, metadata !668, metadata !DIExpression()), !dbg !674
  %38 = icmp eq %struct._n_PetscObjectList* %0, null, !dbg !686
  br i1 %38, label %54, label %39, !dbg !686

39:                                               ; preds = %36, %48
  %40 = phi %struct._n_PetscObjectList* [ %50, %48 ], [ %0, %36 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %40, metadata !668, metadata !DIExpression()), !dbg !674
  %41 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %40, i64 0, i32 0, i64 0, !dbg !687
  %42 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %40, i64 0, i32 2, !dbg !688
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !688, !tbaa !109
  %44 = tail call i32 @PetscObjectListAdd(%struct._n_PetscObjectList** %1, i8* nonnull %41, %struct._p_PetscObject* %43), !dbg !689
  call void @llvm.dbg.value(metadata i32 %44, metadata !670, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %44, metadata !671, metadata !DIExpression()), !dbg !690
  %45 = icmp eq i32 %44, 0, !dbg !691
  br i1 %45, label %48, label %46, !dbg !693, !prof !99

46:                                               ; preds = %39
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectListDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !691
  br label %113

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct._n_PetscObjectList, %struct._n_PetscObjectList* %40, i64 0, i32 3, !dbg !694
  %50 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %49, align 8, !dbg !694, !tbaa !255
  call void @llvm.dbg.value(metadata %struct._n_PetscObjectList* %50, metadata !668, metadata !DIExpression()), !dbg !674
  %51 = icmp eq %struct._n_PetscObjectList* %50, null, !dbg !686
  br i1 %51, label %52, label %39, !dbg !686, !llvm.loop !695

52:                                               ; preds = %48
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !76
  br label %54, !dbg !697

54:                                               ; preds = %52, %36
  %55 = phi %struct.PetscStack* [ %53, %52 ], [ %37, %36 ], !dbg !697
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !697
  br i1 %56, label %113, label %57, !dbg !701

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !702
  %59 = load i32, i32* %58, align 8, !dbg !702, !tbaa !84
  %60 = icmp slt i32 %59, 1, !dbg !702
  br i1 %60, label %61, label %67, !dbg !705

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !706
  %63 = load i32, i32* %62, align 8, !dbg !706, !tbaa !128
  %64 = icmp eq i32 %63, 0, !dbg !706
  br i1 %64, label %113, label %65, !dbg !709

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectListDuplicate, i64 0, i64 0)), !dbg !710
  br label %113, !dbg !710

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !712
  store i32 %68, i32* %58, align 8, !dbg !712, !tbaa !84
  %69 = icmp slt i32 %59, 65, !dbg !714
  br i1 %69, label %70, label %106, !dbg !712

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !716
  %72 = load i32, i32* %71, align 8, !dbg !716, !tbaa !128
  %73 = icmp eq i32 %72, 0, !dbg !716
  br i1 %73, label %88, label %74, !dbg !716

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !716
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !716
  %77 = load i32, i32* %76, align 4, !dbg !716, !tbaa !90
  %78 = icmp eq i32 %77, 0, !dbg !716
  br i1 %78, label %88, label %79, !dbg !716

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !716
  %81 = load i8*, i8** %80, align 8, !dbg !716, !tbaa !76
  %82 = icmp eq i8* %81, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectListDuplicate, i64 0, i64 0), !dbg !716
  br i1 %82, label %88, label %83, !dbg !719

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectListDuplicate, i64 0, i64 0)), !dbg !720
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !76
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !719, !tbaa !84
  br label %88, !dbg !720

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !719
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !719
  %91 = sext i32 %89 to i64, !dbg !719
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !719
  store i8* null, i8** %92, align 8, !dbg !719, !tbaa !76
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !76
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !719
  %95 = load i32, i32* %94, align 8, !dbg !719, !tbaa !84
  %96 = sext i32 %95 to i64, !dbg !719
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !719
  store i8* null, i8** %97, align 8, !dbg !719, !tbaa !76
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !76
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !719
  %100 = load i32, i32* %99, align 8, !dbg !719, !tbaa !84
  %101 = sext i32 %100 to i64, !dbg !719
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !719
  store i32 0, i32* %102, align 4, !dbg !719, !tbaa !90
  %103 = load i32, i32* %99, align 8, !dbg !719, !tbaa !84
  %104 = sext i32 %103 to i64, !dbg !719
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !719
  store i32 0, i32* %105, align 4, !dbg !719, !tbaa !90
  br label %106, !dbg !719

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !712
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !712
  %109 = load i32, i32* %108, align 4, !dbg !712, !tbaa !91
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !712
  %112 = select i1 %111, i32 %110, i32 0, !dbg !712
  store i32 %112, i32* %108, align 4, !dbg !712, !tbaa !91
  br label %113

113:                                              ; preds = %46, %54, %61, %65, %106
  %114 = phi i32 [ %47, %46 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !674
  ret i32 %114, !dbg !722
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/olist.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !{!16, !20, !21, !24}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "PetscObjectListRemoveReference", scope: !34, file: !34, line: 34, type: !35, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/olist.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !21}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !34, line: 8, size: 2240, elements: !43)
!43 = !{!44, !48, !50, !54}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !34, line: 9, baseType: !45, size: 2048)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 2048, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 256)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "skipdereference", scope: !42, file: !34, line: 10, baseType: !49, size: 32, offset: 2048)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !42, file: !34, line: 11, baseType: !51, size: 64, offset: 2112)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !4, line: 430, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !42, file: !34, line: 12, baseType: !40, size: 64, offset: 2176)
!55 = !{!56, !57, !58, !59, !60, !61, !64}
!56 = !DILocalVariable(name: "fl", arg: 1, scope: !33, file: !34, line: 34, type: !39)
!57 = !DILocalVariable(name: "name", arg: 2, scope: !33, file: !34, line: 34, type: !21)
!58 = !DILocalVariable(name: "nlist", scope: !33, file: !34, line: 36, type: !40)
!59 = !DILocalVariable(name: "ierr", scope: !33, file: !34, line: 37, type: !37)
!60 = !DILocalVariable(name: "match", scope: !33, file: !34, line: 38, type: !49)
!61 = !DILocalVariable(name: "ierr__", scope: !62, file: !34, line: 43, type: !37)
!62 = distinct !DILexicalBlock(scope: !63, file: !34, line: 43, column: 49)
!63 = distinct !DILexicalBlock(scope: !33, file: !34, line: 42, column: 17)
!64 = !DILocalVariable(name: "ierr__", scope: !65, file: !34, line: 46, type: !37)
!65 = distinct !DILexicalBlock(scope: !66, file: !34, line: 46, column: 51)
!66 = distinct !DILexicalBlock(scope: !67, file: !34, line: 45, column: 36)
!67 = distinct !DILexicalBlock(scope: !68, file: !34, line: 45, column: 11)
!68 = distinct !DILexicalBlock(scope: !69, file: !34, line: 44, column: 16)
!69 = distinct !DILexicalBlock(scope: !63, file: !34, line: 44, column: 9)
!70 = !DILocation(line: 0, scope: !33)
!71 = !DILocation(line: 38, column: 3, scope: !33)
!72 = !DILocation(line: 40, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !34, line: 40, column: 3)
!74 = distinct !DILexicalBlock(scope: !75, file: !34, line: 40, column: 3)
!75 = distinct !DILexicalBlock(scope: !33, file: !34, line: 40, column: 3)
!76 = !{!77, !77, i64 0}
!77 = !{!"any pointer", !78, i64 0}
!78 = !{!"omnipotent char", !79, i64 0}
!79 = !{!"Simple C/C++ TBAA"}
!80 = !DILocation(line: 40, column: 3, scope: !74)
!81 = !DILocation(line: 40, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !34, line: 40, column: 3)
!83 = distinct !DILexicalBlock(scope: !73, file: !34, line: 40, column: 3)
!84 = !{!85, !86, i64 1536}
!85 = !{!"", !78, i64 0, !78, i64 512, !78, i64 1024, !78, i64 1280, !86, i64 1536, !86, i64 1540, !78, i64 1544}
!86 = !{!"int", !78, i64 0}
!87 = !DILocation(line: 40, column: 3, scope: !83)
!88 = !DILocation(line: 40, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !82, file: !34, line: 40, column: 3)
!90 = !{!86, !86, i64 0}
!91 = !{!85, !86, i64 1540}
!92 = !DILocation(line: 42, column: 3, scope: !33)
!93 = !DILocation(line: 43, column: 29, scope: !63)
!94 = !DILocation(line: 43, column: 12, scope: !63)
!95 = !DILocation(line: 0, scope: !62)
!96 = !DILocation(line: 43, column: 49, scope: !97)
!97 = distinct !DILexicalBlock(scope: !62, file: !34, line: 43, column: 49)
!98 = !DILocation(line: 43, column: 49, scope: !62)
!99 = !{!"branch_weights", i32 2000, i32 1}
!100 = !DILocation(line: 44, column: 9, scope: !69)
!101 = !{!78, !78, i64 0}
!102 = !DILocation(line: 44, column: 9, scope: !63)
!103 = !DILocation(line: 45, column: 19, scope: !67)
!104 = !{!105, !78, i64 256}
!105 = !{!"_n_PetscObjectList", !78, i64 0, !78, i64 256, !77, i64 264, !77, i64 272}
!106 = !DILocation(line: 45, column: 12, scope: !67)
!107 = !DILocation(line: 45, column: 11, scope: !68)
!108 = !DILocation(line: 46, column: 46, scope: !66)
!109 = !{!105, !77, i64 264}
!110 = !DILocation(line: 46, column: 16, scope: !66)
!111 = !DILocation(line: 0, scope: !65)
!112 = !DILocation(line: 46, column: 51, scope: !113)
!113 = distinct !DILexicalBlock(scope: !65, file: !34, line: 46, column: 51)
!114 = !DILocation(line: 46, column: 51, scope: !65)
!115 = !DILocation(line: 48, column: 30, scope: !68)
!116 = !DILocation(line: 49, column: 7, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !34, line: 49, column: 7)
!118 = distinct !DILexicalBlock(scope: !119, file: !34, line: 49, column: 7)
!119 = distinct !DILexicalBlock(scope: !68, file: !34, line: 49, column: 7)
!120 = !DILocation(line: 49, column: 7, scope: !118)
!121 = !DILocation(line: 49, column: 7, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !34, line: 49, column: 7)
!123 = distinct !DILexicalBlock(scope: !117, file: !34, line: 49, column: 7)
!124 = !DILocation(line: 49, column: 7, scope: !123)
!125 = !DILocation(line: 49, column: 7, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !34, line: 49, column: 7)
!127 = distinct !DILexicalBlock(scope: !122, file: !34, line: 49, column: 7)
!128 = !{!85, !78, i64 1544}
!129 = !DILocation(line: 49, column: 7, scope: !127)
!130 = !DILocation(line: 49, column: 7, scope: !131)
!131 = distinct !DILexicalBlock(scope: !126, file: !34, line: 49, column: 7)
!132 = !DILocation(line: 49, column: 7, scope: !133)
!133 = distinct !DILexicalBlock(scope: !122, file: !34, line: 49, column: 7)
!134 = !DILocation(line: 49, column: 7, scope: !135)
!135 = distinct !DILexicalBlock(scope: !133, file: !34, line: 49, column: 7)
!136 = !DILocation(line: 49, column: 7, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !34, line: 49, column: 7)
!138 = distinct !DILexicalBlock(scope: !135, file: !34, line: 49, column: 7)
!139 = !DILocation(line: 49, column: 7, scope: !138)
!140 = !DILocation(line: 49, column: 7, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !34, line: 49, column: 7)
!142 = !DILocation(line: 51, column: 20, scope: !63)
!143 = distinct !{!143, !92, !144, !145}
!144 = !DILocation(line: 52, column: 3, scope: !33)
!145 = !{!"llvm.loop.mustprogress"}
!146 = !DILocation(line: 53, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !34, line: 53, column: 3)
!148 = distinct !DILexicalBlock(scope: !149, file: !34, line: 53, column: 3)
!149 = distinct !DILexicalBlock(scope: !33, file: !34, line: 53, column: 3)
!150 = !DILocation(line: 53, column: 3, scope: !148)
!151 = !DILocation(line: 53, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !34, line: 53, column: 3)
!153 = distinct !DILexicalBlock(scope: !147, file: !34, line: 53, column: 3)
!154 = !DILocation(line: 53, column: 3, scope: !153)
!155 = !DILocation(line: 53, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !34, line: 53, column: 3)
!157 = distinct !DILexicalBlock(scope: !152, file: !34, line: 53, column: 3)
!158 = !DILocation(line: 53, column: 3, scope: !157)
!159 = !DILocation(line: 53, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !34, line: 53, column: 3)
!161 = !DILocation(line: 53, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !152, file: !34, line: 53, column: 3)
!163 = !DILocation(line: 53, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !162, file: !34, line: 53, column: 3)
!165 = !DILocation(line: 53, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !34, line: 53, column: 3)
!167 = distinct !DILexicalBlock(scope: !164, file: !34, line: 53, column: 3)
!168 = !DILocation(line: 53, column: 3, scope: !167)
!169 = !DILocation(line: 53, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !166, file: !34, line: 53, column: 3)
!171 = !DILocation(line: 54, column: 1, scope: !33)
!172 = !DISubprogram(name: "PetscStrcmp", scope: !173, file: !173, line: 1346, type: !174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!174 = !DISubroutineType(types: !175)
!175 = !{!38, !21, !21, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!177 = !{}
!178 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!179 = !DISubroutineType(types: !180)
!180 = !{!37, !18, !38, !21, !21, !38, !9, !21, null}
!181 = !DISubprogram(name: "PetscObjectDereference", scope: !173, file: !173, line: 1470, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!182 = !DISubroutineType(types: !183)
!183 = !{!38, !52}
!184 = distinct !DISubprogram(name: "PetscObjectListAdd", scope: !34, file: !34, line: 74, type: !185, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !187)
!185 = !DISubroutineType(types: !186)
!186 = !{!37, !39, !21, !51}
!187 = !{!188, !189, !190, !191, !192, !193, !194, !195, !196, !201, !207, !209, !212, !216, !220, !222, !224}
!188 = !DILocalVariable(name: "fl", arg: 1, scope: !184, file: !34, line: 74, type: !39)
!189 = !DILocalVariable(name: "name", arg: 2, scope: !184, file: !34, line: 74, type: !21)
!190 = !DILocalVariable(name: "obj", arg: 3, scope: !184, file: !34, line: 74, type: !51)
!191 = !DILocalVariable(name: "olist", scope: !184, file: !34, line: 76, type: !40)
!192 = !DILocalVariable(name: "nlist", scope: !184, file: !34, line: 76, type: !40)
!193 = !DILocalVariable(name: "prev", scope: !184, file: !34, line: 76, type: !40)
!194 = !DILocalVariable(name: "ierr", scope: !184, file: !34, line: 77, type: !37)
!195 = !DILocalVariable(name: "match", scope: !184, file: !34, line: 78, type: !49)
!196 = !DILocalVariable(name: "ierr__", scope: !197, file: !34, line: 84, type: !37)
!197 = distinct !DILexicalBlock(scope: !198, file: !34, line: 84, column: 51)
!198 = distinct !DILexicalBlock(scope: !199, file: !34, line: 83, column: 19)
!199 = distinct !DILexicalBlock(scope: !200, file: !34, line: 81, column: 13)
!200 = distinct !DILexicalBlock(scope: !184, file: !34, line: 81, column: 7)
!201 = !DILocalVariable(name: "ierr__", scope: !202, file: !34, line: 91, type: !37)
!202 = distinct !DILexicalBlock(scope: !203, file: !34, line: 91, column: 53)
!203 = distinct !DILexicalBlock(scope: !204, file: !34, line: 90, column: 38)
!204 = distinct !DILexicalBlock(scope: !205, file: !34, line: 90, column: 13)
!205 = distinct !DILexicalBlock(scope: !206, file: !34, line: 85, column: 18)
!206 = distinct !DILexicalBlock(scope: !198, file: !34, line: 85, column: 11)
!207 = !DILocalVariable(name: "ierr__", scope: !208, file: !34, line: 93, type: !37)
!208 = distinct !DILexicalBlock(scope: !205, file: !34, line: 93, column: 33)
!209 = !DILocalVariable(name: "ierr__", scope: !210, file: !34, line: 104, type: !37)
!210 = distinct !DILexicalBlock(scope: !211, file: !34, line: 104, column: 49)
!211 = distinct !DILexicalBlock(scope: !184, file: !34, line: 103, column: 17)
!212 = !DILocalVariable(name: "ierr__", scope: !213, file: !34, line: 106, type: !37)
!213 = distinct !DILexicalBlock(scope: !214, file: !34, line: 106, column: 40)
!214 = distinct !DILexicalBlock(scope: !215, file: !34, line: 105, column: 16)
!215 = distinct !DILexicalBlock(scope: !211, file: !34, line: 105, column: 9)
!216 = !DILocalVariable(name: "ierr__", scope: !217, file: !34, line: 108, type: !37)
!217 = distinct !DILexicalBlock(scope: !218, file: !34, line: 108, column: 51)
!218 = distinct !DILexicalBlock(scope: !219, file: !34, line: 107, column: 36)
!219 = distinct !DILexicalBlock(scope: !214, file: !34, line: 107, column: 11)
!220 = !DILocalVariable(name: "ierr__", scope: !221, file: !34, line: 118, type: !37)
!221 = distinct !DILexicalBlock(scope: !184, file: !34, line: 118, column: 34)
!222 = !DILocalVariable(name: "ierr__", scope: !223, file: !34, line: 122, type: !37)
!223 = distinct !DILexicalBlock(scope: !184, file: !34, line: 122, column: 36)
!224 = !DILocalVariable(name: "ierr__", scope: !225, file: !34, line: 123, type: !37)
!225 = distinct !DILexicalBlock(scope: !184, file: !34, line: 123, column: 40)
!226 = !DILocation(line: 0, scope: !184)
!227 = !DILocation(line: 76, column: 3, scope: !184)
!228 = !DILocation(line: 78, column: 3, scope: !184)
!229 = !DILocation(line: 80, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !34, line: 80, column: 3)
!231 = distinct !DILexicalBlock(scope: !232, file: !34, line: 80, column: 3)
!232 = distinct !DILexicalBlock(scope: !184, file: !34, line: 80, column: 3)
!233 = !DILocation(line: 80, column: 3, scope: !231)
!234 = !DILocation(line: 80, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !34, line: 80, column: 3)
!236 = distinct !DILexicalBlock(scope: !230, file: !34, line: 80, column: 3)
!237 = !DILocation(line: 80, column: 3, scope: !236)
!238 = !DILocation(line: 80, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !34, line: 80, column: 3)
!240 = !DILocation(line: 81, column: 8, scope: !200)
!241 = !DILocation(line: 81, column: 7, scope: !184)
!242 = !DILocation(line: 103, column: 3, scope: !184)
!243 = !DILocation(line: 83, column: 5, scope: !199)
!244 = !DILocation(line: 84, column: 31, scope: !198)
!245 = !DILocation(line: 84, column: 14, scope: !198)
!246 = !DILocation(line: 0, scope: !197)
!247 = !DILocation(line: 84, column: 51, scope: !248)
!248 = distinct !DILexicalBlock(scope: !197, file: !34, line: 84, column: 51)
!249 = !DILocation(line: 84, column: 51, scope: !197)
!250 = !DILocation(line: 85, column: 11, scope: !206)
!251 = !DILocation(line: 85, column: 11, scope: !198)
!252 = !DILocation(line: 87, column: 13, scope: !253)
!253 = distinct !DILexicalBlock(scope: !205, file: !34, line: 87, column: 13)
!254 = !DILocation(line: 0, scope: !253)
!255 = !{!105, !77, i64 272}
!256 = !DILocation(line: 87, column: 13, scope: !205)
!257 = !DILocation(line: 87, column: 25, scope: !253)
!258 = !DILocation(line: 87, column: 30, scope: !253)
!259 = !DILocation(line: 87, column: 19, scope: !253)
!260 = !DILocation(line: 88, column: 18, scope: !261)
!261 = distinct !DILexicalBlock(scope: !253, file: !34, line: 88, column: 18)
!262 = !DILocation(line: 88, column: 18, scope: !253)
!263 = !DILocation(line: 88, column: 35, scope: !261)
!264 = !DILocation(line: 88, column: 31, scope: !261)
!265 = !DILocation(line: 89, column: 18, scope: !261)
!266 = !DILocation(line: 90, column: 21, scope: !204)
!267 = !DILocation(line: 90, column: 14, scope: !204)
!268 = !DILocation(line: 90, column: 13, scope: !205)
!269 = !DILocation(line: 91, column: 48, scope: !203)
!270 = !DILocation(line: 91, column: 18, scope: !203)
!271 = !DILocation(line: 0, scope: !202)
!272 = !DILocation(line: 91, column: 53, scope: !273)
!273 = distinct !DILexicalBlock(scope: !202, file: !34, line: 91, column: 53)
!274 = !DILocation(line: 91, column: 53, scope: !202)
!275 = !DILocation(line: 93, column: 16, scope: !205)
!276 = !DILocation(line: 0, scope: !208)
!277 = !DILocation(line: 93, column: 33, scope: !208)
!278 = !DILocation(line: 93, column: 33, scope: !279)
!279 = distinct !DILexicalBlock(scope: !208, file: !34, line: 93, column: 33)
!280 = !DILocation(line: 94, column: 9, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !34, line: 94, column: 9)
!282 = distinct !DILexicalBlock(scope: !283, file: !34, line: 94, column: 9)
!283 = distinct !DILexicalBlock(scope: !205, file: !34, line: 94, column: 9)
!284 = !DILocation(line: 94, column: 9, scope: !282)
!285 = !DILocation(line: 94, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !34, line: 94, column: 9)
!287 = distinct !DILexicalBlock(scope: !281, file: !34, line: 94, column: 9)
!288 = !DILocation(line: 94, column: 9, scope: !287)
!289 = !DILocation(line: 94, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !34, line: 94, column: 9)
!291 = distinct !DILexicalBlock(scope: !286, file: !34, line: 94, column: 9)
!292 = !DILocation(line: 94, column: 9, scope: !291)
!293 = !DILocation(line: 94, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !290, file: !34, line: 94, column: 9)
!295 = !DILocation(line: 94, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !286, file: !34, line: 94, column: 9)
!297 = !DILocation(line: 94, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !296, file: !34, line: 94, column: 9)
!299 = !DILocation(line: 94, column: 9, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !34, line: 94, column: 9)
!301 = distinct !DILexicalBlock(scope: !298, file: !34, line: 94, column: 9)
!302 = !DILocation(line: 94, column: 9, scope: !301)
!303 = !DILocation(line: 94, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !300, file: !34, line: 94, column: 9)
!305 = !DILocation(line: 97, column: 22, scope: !198)
!306 = !DILocation(line: 0, scope: !199)
!307 = distinct !{!307, !243, !308, !145}
!308 = !DILocation(line: 98, column: 5, scope: !199)
!309 = !DILocation(line: 99, column: 5, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !34, line: 99, column: 5)
!311 = distinct !DILexicalBlock(scope: !312, file: !34, line: 99, column: 5)
!312 = distinct !DILexicalBlock(scope: !199, file: !34, line: 99, column: 5)
!313 = !DILocation(line: 99, column: 5, scope: !311)
!314 = !DILocation(line: 99, column: 5, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !34, line: 99, column: 5)
!316 = distinct !DILexicalBlock(scope: !310, file: !34, line: 99, column: 5)
!317 = !DILocation(line: 99, column: 5, scope: !316)
!318 = !DILocation(line: 99, column: 5, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !34, line: 99, column: 5)
!320 = distinct !DILexicalBlock(scope: !315, file: !34, line: 99, column: 5)
!321 = !DILocation(line: 99, column: 5, scope: !320)
!322 = !DILocation(line: 99, column: 5, scope: !323)
!323 = distinct !DILexicalBlock(scope: !319, file: !34, line: 99, column: 5)
!324 = !DILocation(line: 99, column: 5, scope: !325)
!325 = distinct !DILexicalBlock(scope: !315, file: !34, line: 99, column: 5)
!326 = !DILocation(line: 99, column: 5, scope: !327)
!327 = distinct !DILexicalBlock(scope: !325, file: !34, line: 99, column: 5)
!328 = !DILocation(line: 99, column: 5, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !34, line: 99, column: 5)
!330 = distinct !DILexicalBlock(scope: !327, file: !34, line: 99, column: 5)
!331 = !DILocation(line: 99, column: 5, scope: !330)
!332 = !DILocation(line: 99, column: 5, scope: !333)
!333 = distinct !DILexicalBlock(scope: !329, file: !34, line: 99, column: 5)
!334 = !DILocation(line: 104, column: 29, scope: !211)
!335 = !DILocation(line: 104, column: 12, scope: !211)
!336 = !DILocation(line: 0, scope: !210)
!337 = !DILocation(line: 104, column: 49, scope: !338)
!338 = distinct !DILexicalBlock(scope: !210, file: !34, line: 104, column: 49)
!339 = !DILocation(line: 104, column: 49, scope: !210)
!340 = !DILocation(line: 105, column: 9, scope: !215)
!341 = !DILocation(line: 105, column: 9, scope: !211)
!342 = !DILocation(line: 106, column: 14, scope: !214)
!343 = !DILocation(line: 0, scope: !213)
!344 = !DILocation(line: 106, column: 40, scope: !345)
!345 = distinct !DILexicalBlock(scope: !213, file: !34, line: 106, column: 40)
!346 = !DILocation(line: 106, column: 40, scope: !213)
!347 = !DILocation(line: 107, column: 19, scope: !219)
!348 = !DILocation(line: 107, column: 12, scope: !219)
!349 = !DILocation(line: 107, column: 11, scope: !214)
!350 = !DILocation(line: 108, column: 46, scope: !218)
!351 = !DILocation(line: 108, column: 16, scope: !218)
!352 = !DILocation(line: 0, scope: !217)
!353 = !DILocation(line: 108, column: 51, scope: !354)
!354 = distinct !DILexicalBlock(scope: !217, file: !34, line: 108, column: 51)
!355 = !DILocation(line: 108, column: 51, scope: !217)
!356 = !DILocation(line: 110, column: 30, scope: !214)
!357 = !DILocation(line: 111, column: 14, scope: !214)
!358 = !DILocation(line: 111, column: 30, scope: !214)
!359 = !DILocation(line: 112, column: 7, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !34, line: 112, column: 7)
!361 = distinct !DILexicalBlock(scope: !362, file: !34, line: 112, column: 7)
!362 = distinct !DILexicalBlock(scope: !214, file: !34, line: 112, column: 7)
!363 = !DILocation(line: 112, column: 7, scope: !361)
!364 = !DILocation(line: 112, column: 7, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !34, line: 112, column: 7)
!366 = distinct !DILexicalBlock(scope: !360, file: !34, line: 112, column: 7)
!367 = !DILocation(line: 112, column: 7, scope: !366)
!368 = !DILocation(line: 112, column: 7, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !34, line: 112, column: 7)
!370 = distinct !DILexicalBlock(scope: !365, file: !34, line: 112, column: 7)
!371 = !DILocation(line: 112, column: 7, scope: !370)
!372 = !DILocation(line: 112, column: 7, scope: !373)
!373 = distinct !DILexicalBlock(scope: !369, file: !34, line: 112, column: 7)
!374 = !DILocation(line: 112, column: 7, scope: !375)
!375 = distinct !DILexicalBlock(scope: !365, file: !34, line: 112, column: 7)
!376 = !DILocation(line: 112, column: 7, scope: !377)
!377 = distinct !DILexicalBlock(scope: !375, file: !34, line: 112, column: 7)
!378 = !DILocation(line: 112, column: 7, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !34, line: 112, column: 7)
!380 = distinct !DILexicalBlock(scope: !377, file: !34, line: 112, column: 7)
!381 = !DILocation(line: 112, column: 7, scope: !380)
!382 = !DILocation(line: 112, column: 7, scope: !383)
!383 = distinct !DILexicalBlock(scope: !379, file: !34, line: 112, column: 7)
!384 = !DILocation(line: 114, column: 20, scope: !211)
!385 = distinct !{!385, !242, !386, !145}
!386 = !DILocation(line: 115, column: 3, scope: !184)
!387 = !DILocation(line: 118, column: 17, scope: !184)
!388 = !DILocation(line: 0, scope: !221)
!389 = !DILocation(line: 118, column: 34, scope: !390)
!390 = distinct !DILexicalBlock(scope: !221, file: !34, line: 118, column: 34)
!391 = !DILocation(line: 118, column: 34, scope: !221)
!392 = !DILocation(line: 119, column: 3, scope: !184)
!393 = !DILocation(line: 119, column: 10, scope: !184)
!394 = !DILocation(line: 119, column: 15, scope: !184)
!395 = !DILocation(line: 120, column: 10, scope: !184)
!396 = !DILocation(line: 120, column: 15, scope: !184)
!397 = !DILocation(line: 122, column: 10, scope: !184)
!398 = !DILocation(line: 0, scope: !223)
!399 = !DILocation(line: 122, column: 36, scope: !400)
!400 = distinct !DILexicalBlock(scope: !223, file: !34, line: 122, column: 36)
!401 = !DILocation(line: 122, column: 36, scope: !223)
!402 = !DILocation(line: 123, column: 22, scope: !184)
!403 = !DILocation(line: 123, column: 10, scope: !184)
!404 = !DILocation(line: 0, scope: !225)
!405 = !DILocation(line: 123, column: 40, scope: !406)
!406 = distinct !DILexicalBlock(scope: !225, file: !34, line: 123, column: 40)
!407 = !DILocation(line: 123, column: 40, scope: !225)
!408 = !DILocation(line: 125, column: 8, scope: !409)
!409 = distinct !DILexicalBlock(scope: !184, file: !34, line: 125, column: 7)
!410 = !DILocation(line: 125, column: 7, scope: !184)
!411 = !DILocation(line: 125, column: 19, scope: !409)
!412 = !DILocation(line: 125, column: 17, scope: !409)
!413 = !DILocation(line: 125, column: 13, scope: !409)
!414 = !DILocation(line: 0, scope: !415)
!415 = distinct !DILexicalBlock(scope: !409, file: !34, line: 126, column: 8)
!416 = !DILocation(line: 128, column: 19, scope: !415)
!417 = !DILocation(line: 128, column: 5, scope: !415)
!418 = distinct !{!418, !417, !419, !145}
!419 = !DILocation(line: 130, column: 5, scope: !415)
!420 = !DILocation(line: 131, column: 19, scope: !415)
!421 = !DILocation(line: 131, column: 17, scope: !415)
!422 = !DILocation(line: 133, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !34, line: 133, column: 3)
!424 = distinct !DILexicalBlock(scope: !425, file: !34, line: 133, column: 3)
!425 = distinct !DILexicalBlock(scope: !184, file: !34, line: 133, column: 3)
!426 = !DILocation(line: 133, column: 3, scope: !424)
!427 = !DILocation(line: 133, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !34, line: 133, column: 3)
!429 = distinct !DILexicalBlock(scope: !423, file: !34, line: 133, column: 3)
!430 = !DILocation(line: 133, column: 3, scope: !429)
!431 = !DILocation(line: 133, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !34, line: 133, column: 3)
!433 = distinct !DILexicalBlock(scope: !428, file: !34, line: 133, column: 3)
!434 = !DILocation(line: 133, column: 3, scope: !433)
!435 = !DILocation(line: 133, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !34, line: 133, column: 3)
!437 = !DILocation(line: 133, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !428, file: !34, line: 133, column: 3)
!439 = !DILocation(line: 133, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !438, file: !34, line: 133, column: 3)
!441 = !DILocation(line: 133, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !34, line: 133, column: 3)
!443 = distinct !DILexicalBlock(scope: !440, file: !34, line: 133, column: 3)
!444 = !DILocation(line: 133, column: 3, scope: !443)
!445 = !DILocation(line: 133, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !442, file: !34, line: 133, column: 3)
!447 = !DILocation(line: 134, column: 1, scope: !184)
!448 = !DISubprogram(name: "PetscObjectReference", scope: !173, file: !173, line: 1468, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!449 = !DISubprogram(name: "PetscMallocA", scope: !173, file: !173, line: 1288, type: !450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!450 = !DISubroutineType(types: !451)
!451 = !{!37, !38, !3, !38, !21, !21, !26, !20, null}
!452 = !DISubprogram(name: "PetscStrcpy", scope: !173, file: !173, line: 1350, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !177)
!453 = !DISubroutineType(types: !454)
!454 = !{!38, !455, !21}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!456 = distinct !DISubprogram(name: "PetscObjectListDestroy", scope: !34, file: !34, line: 147, type: !457, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !459)
!457 = !DISubroutineType(types: !458)
!458 = !{!37, !39}
!459 = !{!460, !461, !462, !463, !464, !469}
!460 = !DILocalVariable(name: "ifl", arg: 1, scope: !456, file: !34, line: 147, type: !39)
!461 = !DILocalVariable(name: "tmp", scope: !456, file: !34, line: 149, type: !40)
!462 = !DILocalVariable(name: "fl", scope: !456, file: !34, line: 149, type: !40)
!463 = !DILocalVariable(name: "ierr", scope: !456, file: !34, line: 150, type: !37)
!464 = !DILocalVariable(name: "ierr__", scope: !465, file: !34, line: 156, type: !37)
!465 = distinct !DILexicalBlock(scope: !466, file: !34, line: 156, column: 46)
!466 = distinct !DILexicalBlock(scope: !467, file: !34, line: 155, column: 31)
!467 = distinct !DILexicalBlock(scope: !468, file: !34, line: 155, column: 9)
!468 = distinct !DILexicalBlock(scope: !456, file: !34, line: 153, column: 14)
!469 = !DILocalVariable(name: "ierr__", scope: !470, file: !34, line: 158, type: !37)
!470 = distinct !DILexicalBlock(scope: !468, file: !34, line: 158, column: 26)
!471 = !DILocation(line: 0, scope: !456)
!472 = !DILocation(line: 149, column: 28, scope: !456)
!473 = !DILocation(line: 152, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !34, line: 152, column: 3)
!475 = distinct !DILexicalBlock(scope: !476, file: !34, line: 152, column: 3)
!476 = distinct !DILexicalBlock(scope: !456, file: !34, line: 152, column: 3)
!477 = !DILocation(line: 152, column: 3, scope: !475)
!478 = !DILocation(line: 152, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !34, line: 152, column: 3)
!480 = distinct !DILexicalBlock(scope: !474, file: !34, line: 152, column: 3)
!481 = !DILocation(line: 152, column: 3, scope: !480)
!482 = !DILocation(line: 152, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !34, line: 152, column: 3)
!484 = !DILocation(line: 153, column: 3, scope: !456)
!485 = !DILocation(line: 154, column: 15, scope: !468)
!486 = !DILocation(line: 155, column: 14, scope: !467)
!487 = !DILocation(line: 155, column: 10, scope: !467)
!488 = !DILocation(line: 155, column: 9, scope: !468)
!489 = !DILocation(line: 156, column: 41, scope: !466)
!490 = !DILocation(line: 156, column: 14, scope: !466)
!491 = !DILocation(line: 0, scope: !465)
!492 = !DILocation(line: 156, column: 46, scope: !493)
!493 = distinct !DILexicalBlock(scope: !465, file: !34, line: 156, column: 46)
!494 = !DILocation(line: 156, column: 46, scope: !465)
!495 = !DILocation(line: 158, column: 12, scope: !468)
!496 = !DILocation(line: 0, scope: !470)
!497 = !DILocation(line: 158, column: 26, scope: !470)
!498 = !DILocation(line: 158, column: 26, scope: !499)
!499 = distinct !DILexicalBlock(scope: !470, file: !34, line: 158, column: 26)
!500 = !DILocation(line: 161, column: 8, scope: !456)
!501 = !DILocation(line: 162, column: 3, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !34, line: 162, column: 3)
!503 = distinct !DILexicalBlock(scope: !504, file: !34, line: 162, column: 3)
!504 = distinct !DILexicalBlock(scope: !456, file: !34, line: 162, column: 3)
!505 = !DILocation(line: 162, column: 3, scope: !503)
!506 = !DILocation(line: 162, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !34, line: 162, column: 3)
!508 = distinct !DILexicalBlock(scope: !502, file: !34, line: 162, column: 3)
!509 = !DILocation(line: 162, column: 3, scope: !508)
!510 = !DILocation(line: 162, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !34, line: 162, column: 3)
!512 = distinct !DILexicalBlock(scope: !507, file: !34, line: 162, column: 3)
!513 = !DILocation(line: 162, column: 3, scope: !512)
!514 = !DILocation(line: 162, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !34, line: 162, column: 3)
!516 = !DILocation(line: 162, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !507, file: !34, line: 162, column: 3)
!518 = !DILocation(line: 162, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !517, file: !34, line: 162, column: 3)
!520 = !DILocation(line: 162, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !34, line: 162, column: 3)
!522 = distinct !DILexicalBlock(scope: !519, file: !34, line: 162, column: 3)
!523 = !DILocation(line: 162, column: 3, scope: !522)
!524 = !DILocation(line: 162, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !521, file: !34, line: 162, column: 3)
!526 = !DILocation(line: 163, column: 1, scope: !456)
!527 = distinct !DISubprogram(name: "PetscObjectListFind", scope: !34, file: !34, line: 185, type: !528, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !531)
!528 = !DISubroutineType(types: !529)
!529 = !{!37, !40, !21, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!531 = !{!532, !533, !534, !535, !536, !537}
!532 = !DILocalVariable(name: "fl", arg: 1, scope: !527, file: !34, line: 185, type: !40)
!533 = !DILocalVariable(name: "name", arg: 2, scope: !527, file: !34, line: 185, type: !21)
!534 = !DILocalVariable(name: "obj", arg: 3, scope: !527, file: !34, line: 185, type: !530)
!535 = !DILocalVariable(name: "ierr", scope: !527, file: !34, line: 187, type: !37)
!536 = !DILocalVariable(name: "match", scope: !527, file: !34, line: 188, type: !49)
!537 = !DILocalVariable(name: "ierr__", scope: !538, file: !34, line: 193, type: !37)
!538 = distinct !DILexicalBlock(scope: !539, file: !34, line: 193, column: 46)
!539 = distinct !DILexicalBlock(scope: !527, file: !34, line: 192, column: 14)
!540 = !DILocation(line: 0, scope: !527)
!541 = !DILocation(line: 188, column: 3, scope: !527)
!542 = !DILocation(line: 190, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !34, line: 190, column: 3)
!544 = distinct !DILexicalBlock(scope: !545, file: !34, line: 190, column: 3)
!545 = distinct !DILexicalBlock(scope: !527, file: !34, line: 190, column: 3)
!546 = !DILocation(line: 190, column: 3, scope: !544)
!547 = !DILocation(line: 190, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !34, line: 190, column: 3)
!549 = distinct !DILexicalBlock(scope: !543, file: !34, line: 190, column: 3)
!550 = !DILocation(line: 190, column: 3, scope: !549)
!551 = !DILocation(line: 190, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !34, line: 190, column: 3)
!553 = !DILocation(line: 191, column: 8, scope: !527)
!554 = !DILocation(line: 192, column: 3, scope: !527)
!555 = !DILocation(line: 193, column: 29, scope: !539)
!556 = !DILocation(line: 193, column: 12, scope: !539)
!557 = !DILocation(line: 0, scope: !538)
!558 = !DILocation(line: 193, column: 46, scope: !559)
!559 = distinct !DILexicalBlock(scope: !538, file: !34, line: 193, column: 46)
!560 = !DILocation(line: 193, column: 46, scope: !538)
!561 = !DILocation(line: 194, column: 9, scope: !562)
!562 = distinct !DILexicalBlock(scope: !539, file: !34, line: 194, column: 9)
!563 = !DILocation(line: 194, column: 9, scope: !539)
!564 = !DILocation(line: 195, column: 18, scope: !565)
!565 = distinct !DILexicalBlock(scope: !562, file: !34, line: 194, column: 16)
!566 = !DILocation(line: 195, column: 12, scope: !565)
!567 = !DILocation(line: 196, column: 7, scope: !565)
!568 = !DILocation(line: 198, column: 14, scope: !539)
!569 = distinct !{!569, !554, !570, !145}
!570 = !DILocation(line: 199, column: 3, scope: !527)
!571 = !DILocation(line: 200, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !34, line: 200, column: 3)
!573 = distinct !DILexicalBlock(scope: !574, file: !34, line: 200, column: 3)
!574 = distinct !DILexicalBlock(scope: !527, file: !34, line: 200, column: 3)
!575 = !DILocation(line: 200, column: 3, scope: !573)
!576 = !DILocation(line: 200, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !34, line: 200, column: 3)
!578 = distinct !DILexicalBlock(scope: !572, file: !34, line: 200, column: 3)
!579 = !DILocation(line: 200, column: 3, scope: !578)
!580 = !DILocation(line: 200, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !34, line: 200, column: 3)
!582 = distinct !DILexicalBlock(scope: !577, file: !34, line: 200, column: 3)
!583 = !DILocation(line: 200, column: 3, scope: !582)
!584 = !DILocation(line: 200, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !581, file: !34, line: 200, column: 3)
!586 = !DILocation(line: 200, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !577, file: !34, line: 200, column: 3)
!588 = !DILocation(line: 200, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !587, file: !34, line: 200, column: 3)
!590 = !DILocation(line: 200, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !34, line: 200, column: 3)
!592 = distinct !DILexicalBlock(scope: !589, file: !34, line: 200, column: 3)
!593 = !DILocation(line: 200, column: 3, scope: !592)
!594 = !DILocation(line: 200, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !34, line: 200, column: 3)
!596 = !DILocation(line: 201, column: 1, scope: !527)
!597 = distinct !DISubprogram(name: "PetscObjectListReverseFind", scope: !34, file: !34, line: 224, type: !598, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !602)
!598 = !DISubroutineType(types: !599)
!599 = !{!37, !40, !51, !600, !601}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!602 = !{!603, !604, !605, !606}
!603 = !DILocalVariable(name: "fl", arg: 1, scope: !597, file: !34, line: 224, type: !40)
!604 = !DILocalVariable(name: "obj", arg: 2, scope: !597, file: !34, line: 224, type: !51)
!605 = !DILocalVariable(name: "name", arg: 3, scope: !597, file: !34, line: 224, type: !600)
!606 = !DILocalVariable(name: "skipdereference", arg: 4, scope: !597, file: !34, line: 224, type: !601)
!607 = !DILocation(line: 0, scope: !597)
!608 = !DILocation(line: 226, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !34, line: 226, column: 3)
!610 = distinct !DILexicalBlock(scope: !611, file: !34, line: 226, column: 3)
!611 = distinct !DILexicalBlock(scope: !597, file: !34, line: 226, column: 3)
!612 = !DILocation(line: 226, column: 3, scope: !610)
!613 = !DILocation(line: 226, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !34, line: 226, column: 3)
!615 = distinct !DILexicalBlock(scope: !609, file: !34, line: 226, column: 3)
!616 = !DILocation(line: 226, column: 3, scope: !615)
!617 = !DILocation(line: 226, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !34, line: 226, column: 3)
!619 = !DILocation(line: 227, column: 9, scope: !597)
!620 = !DILocation(line: 228, column: 3, scope: !597)
!621 = !DILocation(line: 229, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !34, line: 229, column: 9)
!623 = distinct !DILexicalBlock(scope: !597, file: !34, line: 228, column: 14)
!624 = !DILocation(line: 229, column: 17, scope: !622)
!625 = !DILocation(line: 229, column: 9, scope: !623)
!626 = !DILocation(line: 230, column: 15, scope: !627)
!627 = distinct !DILexicalBlock(scope: !622, file: !34, line: 229, column: 25)
!628 = !DILocation(line: 230, column: 13, scope: !627)
!629 = !DILocation(line: 231, column: 11, scope: !630)
!630 = distinct !DILexicalBlock(scope: !627, file: !34, line: 231, column: 11)
!631 = !DILocation(line: 231, column: 11, scope: !627)
!632 = !DILocation(line: 231, column: 51, scope: !630)
!633 = !DILocation(line: 231, column: 45, scope: !630)
!634 = !DILocation(line: 231, column: 28, scope: !630)
!635 = !DILocation(line: 234, column: 14, scope: !623)
!636 = distinct !{!636, !620, !637, !145}
!637 = !DILocation(line: 235, column: 3, scope: !597)
!638 = !DILocation(line: 236, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !34, line: 236, column: 3)
!640 = distinct !DILexicalBlock(scope: !641, file: !34, line: 236, column: 3)
!641 = distinct !DILexicalBlock(scope: !597, file: !34, line: 236, column: 3)
!642 = !DILocation(line: 236, column: 3, scope: !640)
!643 = !DILocation(line: 236, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !34, line: 236, column: 3)
!645 = distinct !DILexicalBlock(scope: !639, file: !34, line: 236, column: 3)
!646 = !DILocation(line: 236, column: 3, scope: !645)
!647 = !DILocation(line: 236, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !34, line: 236, column: 3)
!649 = distinct !DILexicalBlock(scope: !644, file: !34, line: 236, column: 3)
!650 = !DILocation(line: 236, column: 3, scope: !649)
!651 = !DILocation(line: 236, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !34, line: 236, column: 3)
!653 = !DILocation(line: 236, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !644, file: !34, line: 236, column: 3)
!655 = !DILocation(line: 236, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !654, file: !34, line: 236, column: 3)
!657 = !DILocation(line: 236, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !34, line: 236, column: 3)
!659 = distinct !DILexicalBlock(scope: !656, file: !34, line: 236, column: 3)
!660 = !DILocation(line: 236, column: 3, scope: !659)
!661 = !DILocation(line: 236, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !34, line: 236, column: 3)
!663 = !DILocation(line: 236, column: 3, scope: !641)
!664 = distinct !DISubprogram(name: "PetscObjectListDuplicate", scope: !34, file: !34, line: 253, type: !665, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !667)
!665 = !DISubroutineType(types: !666)
!666 = !{!37, !40, !39}
!667 = !{!668, !669, !670, !671}
!668 = !DILocalVariable(name: "fl", arg: 1, scope: !664, file: !34, line: 253, type: !40)
!669 = !DILocalVariable(name: "nl", arg: 2, scope: !664, file: !34, line: 253, type: !39)
!670 = !DILocalVariable(name: "ierr", scope: !664, file: !34, line: 255, type: !37)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !34, line: 259, type: !37)
!672 = distinct !DILexicalBlock(scope: !673, file: !34, line: 259, column: 52)
!673 = distinct !DILexicalBlock(scope: !664, file: !34, line: 258, column: 14)
!674 = !DILocation(line: 0, scope: !664)
!675 = !DILocation(line: 257, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !34, line: 257, column: 3)
!677 = distinct !DILexicalBlock(scope: !678, file: !34, line: 257, column: 3)
!678 = distinct !DILexicalBlock(scope: !664, file: !34, line: 257, column: 3)
!679 = !DILocation(line: 257, column: 3, scope: !677)
!680 = !DILocation(line: 257, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !34, line: 257, column: 3)
!682 = distinct !DILexicalBlock(scope: !676, file: !34, line: 257, column: 3)
!683 = !DILocation(line: 257, column: 3, scope: !682)
!684 = !DILocation(line: 257, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !34, line: 257, column: 3)
!686 = !DILocation(line: 258, column: 3, scope: !664)
!687 = !DILocation(line: 259, column: 34, scope: !673)
!688 = !DILocation(line: 259, column: 47, scope: !673)
!689 = !DILocation(line: 259, column: 12, scope: !673)
!690 = !DILocation(line: 0, scope: !672)
!691 = !DILocation(line: 259, column: 52, scope: !692)
!692 = distinct !DILexicalBlock(scope: !672, file: !34, line: 259, column: 52)
!693 = !DILocation(line: 259, column: 52, scope: !672)
!694 = !DILocation(line: 260, column: 16, scope: !673)
!695 = distinct !{!695, !686, !696, !145}
!696 = !DILocation(line: 261, column: 3, scope: !664)
!697 = !DILocation(line: 262, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !34, line: 262, column: 3)
!699 = distinct !DILexicalBlock(scope: !700, file: !34, line: 262, column: 3)
!700 = distinct !DILexicalBlock(scope: !664, file: !34, line: 262, column: 3)
!701 = !DILocation(line: 262, column: 3, scope: !699)
!702 = !DILocation(line: 262, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !34, line: 262, column: 3)
!704 = distinct !DILexicalBlock(scope: !698, file: !34, line: 262, column: 3)
!705 = !DILocation(line: 262, column: 3, scope: !704)
!706 = !DILocation(line: 262, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !34, line: 262, column: 3)
!708 = distinct !DILexicalBlock(scope: !703, file: !34, line: 262, column: 3)
!709 = !DILocation(line: 262, column: 3, scope: !708)
!710 = !DILocation(line: 262, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !34, line: 262, column: 3)
!712 = !DILocation(line: 262, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !703, file: !34, line: 262, column: 3)
!714 = !DILocation(line: 262, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !34, line: 262, column: 3)
!716 = !DILocation(line: 262, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !34, line: 262, column: 3)
!718 = distinct !DILexicalBlock(scope: !715, file: !34, line: 262, column: 3)
!719 = !DILocation(line: 262, column: 3, scope: !718)
!720 = !DILocation(line: 262, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !34, line: 262, column: 3)
!722 = !DILocation(line: 263, column: 1, scope: !664)
