; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecglvis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecglvis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type opaque
%struct._p_PetscContainer = type opaque
%struct._n_PetscViewerGLVisVecInfo = type { i8* }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecView_GLVis = private unnamed_addr constant [14 x i8] c"VecView_GLVis\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecglvis.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__PETSc_dm\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"You need to provide a DM or use PetscViewerGLVisSetFields()\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"_glvis_info_container\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Mesh not present\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Don't know how to sample %D fields\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"parallel %d %d\0Asolution\0A\00", align 1
@__func__.PetscViewerGLVisVecInfoDestroy_Private = private unnamed_addr constant [39 x i8] c"PetscViewerGLVisVecInfoDestroy_Private\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @VecView_GLVis(%struct._p_Vec* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !56 {
  %3 = alloca i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)*, align 8
  %4 = alloca %struct._p_Vec**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct._p_PetscObject*, align 8
  %12 = alloca %struct._p_PetscObject*, align 8
  %13 = alloca %struct._p_PetscContainer*, align 8
  %14 = alloca %struct._n_PetscViewerGLVisVecInfo*, align 8
  %15 = alloca %struct._p_PetscObject*, align 8
  %16 = alloca %struct._p_PetscObject*, align 8
  %17 = alloca %struct._p_PetscViewer*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !70, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !71, metadata !DIExpression()), !dbg !212
  %25 = bitcast i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)** %3 to i8*, !dbg !213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !213
  %26 = bitcast %struct._p_Vec*** %4 to i8*, !dbg !214
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !214
  %27 = bitcast i8*** %5 to i8*, !dbg !215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !215
  %28 = bitcast i32* %6 to i8*, !dbg !216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !216
  %29 = bitcast i32* %7 to i8*, !dbg !217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6, !dbg !217
  %30 = bitcast i8** %8 to i8*, !dbg !218
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !218
  %31 = bitcast i32* %9 to i8*, !dbg !219
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !219
  %32 = bitcast i32** %10 to i8*, !dbg !219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !219
  call void @llvm.dbg.value(metadata i32 0, metadata !90, metadata !DIExpression()), !dbg !212
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !220, !tbaa !224
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !220
  br i1 %34, label %66, label %35, !dbg !228

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !229
  %37 = load i32, i32* %36, align 8, !dbg !229, !tbaa !232
  %38 = icmp slt i32 %37, 64, !dbg !229
  br i1 %38, label %39, label %56, !dbg !235

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !236
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !236
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8** %41, align 8, !dbg !236, !tbaa !224
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !224
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !236
  %44 = load i32, i32* %43, align 8, !dbg !236, !tbaa !232
  %45 = sext i32 %44 to i64, !dbg !236
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !236
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !236, !tbaa !224
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !224
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !236
  %49 = load i32, i32* %48, align 8, !dbg !236, !tbaa !232
  %50 = sext i32 %49 to i64, !dbg !236
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !236
  store i32 28, i32* %51, align 4, !dbg !236, !tbaa !238
  %52 = load i32, i32* %48, align 8, !dbg !236, !tbaa !232
  %53 = sext i32 %52 to i64, !dbg !236
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !236
  store i32 1, i32* %54, align 4, !dbg !236, !tbaa !238
  %55 = load i32, i32* %48, align 8, !dbg !235, !tbaa !232
  br label %56, !dbg !236

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !235
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !235
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !235
  %60 = add nsw i32 %57, 1, !dbg !235
  store i32 %60, i32* %59, align 8, !dbg !235, !tbaa !232
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !235
  %62 = load i32, i32* %61, align 4, !dbg !235, !tbaa !239
  %63 = icmp ne i32 %62, 0, !dbg !235
  %64 = zext i1 %63 to i32, !dbg !235
  %65 = add nsw i32 %62, %64, !dbg !235
  store i32 %65, i32* %61, align 4, !dbg !235, !tbaa !239
  br label %66, !dbg !235

66:                                               ; preds = %56, %2
  call void @llvm.dbg.value(metadata i32* %6, metadata !81, metadata !DIExpression(DW_OP_deref)), !dbg !212
  %67 = call i32 @PetscViewerGLVisGetStatus_Private(%struct._p_PetscViewer* %1, i32* nonnull %6) #6, !dbg !240
  call void @llvm.dbg.value(metadata i32 %67, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %67, metadata !93, metadata !DIExpression()), !dbg !241
  %68 = icmp eq i32 %67, 0, !dbg !242
  br i1 %68, label %71, label %69, !dbg !244, !prof !245

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !242
  br label %594

71:                                               ; preds = %66
  %72 = load i32, i32* %6, align 4, !dbg !246, !tbaa !248
  call void @llvm.dbg.value(metadata i32 %72, metadata !81, metadata !DIExpression()), !dbg !212
  %73 = icmp eq i32 %72, 2, !dbg !249
  br i1 %73, label %74, label %133, !dbg !250

74:                                               ; preds = %71
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !251, !tbaa !224
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !251
  br i1 %76, label %594, label %77, !dbg !255

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !256
  %79 = load i32, i32* %78, align 8, !dbg !256, !tbaa !232
  %80 = icmp slt i32 %79, 1, !dbg !256
  br i1 %80, label %81, label %87, !dbg !259

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !260
  %83 = load i32, i32* %82, align 8, !dbg !260, !tbaa !263
  %84 = icmp eq i32 %83, 0, !dbg !260
  br i1 %84, label %594, label %85, !dbg !264

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0)), !dbg !265
  br label %594, !dbg !265

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !267
  store i32 %88, i32* %78, align 8, !dbg !267, !tbaa !232
  %89 = icmp slt i32 %79, 65, !dbg !269
  br i1 %89, label %90, label %126, !dbg !267

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !271
  %92 = load i32, i32* %91, align 8, !dbg !271, !tbaa !263
  %93 = icmp eq i32 %92, 0, !dbg !271
  br i1 %93, label %108, label %94, !dbg !271

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !271
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !271
  %97 = load i32, i32* %96, align 4, !dbg !271, !tbaa !238
  %98 = icmp eq i32 %97, 0, !dbg !271
  br i1 %98, label %108, label %99, !dbg !271

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !271
  %101 = load i8*, i8** %100, align 8, !dbg !271, !tbaa !224
  %102 = icmp eq i8* %101, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), !dbg !271
  br i1 %102, label %108, label %103, !dbg !274

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0)), !dbg !275
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !274, !tbaa !224
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !274, !tbaa !232
  br label %108, !dbg !275

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !274
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !274
  %111 = sext i32 %109 to i64, !dbg !274
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !274
  store i8* null, i8** %112, align 8, !dbg !274, !tbaa !224
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !274, !tbaa !224
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !274
  %115 = load i32, i32* %114, align 8, !dbg !274, !tbaa !232
  %116 = sext i32 %115 to i64, !dbg !274
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !274
  store i8* null, i8** %117, align 8, !dbg !274, !tbaa !224
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !274, !tbaa !224
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !274
  %120 = load i32, i32* %119, align 8, !dbg !274, !tbaa !232
  %121 = sext i32 %120 to i64, !dbg !274
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !274
  store i32 0, i32* %122, align 4, !dbg !274, !tbaa !238
  %123 = load i32, i32* %119, align 8, !dbg !274, !tbaa !232
  %124 = sext i32 %123 to i64, !dbg !274
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !274
  store i32 0, i32* %125, align 4, !dbg !274, !tbaa !238
  br label %126, !dbg !274

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !267
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !267
  %129 = load i32, i32* %128, align 4, !dbg !267, !tbaa !239
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !267
  %132 = select i1 %131, i32 %130, i32 0, !dbg !267
  store i32 %132, i32* %128, align 4, !dbg !267, !tbaa !239
  br label %594

133:                                              ; preds = %71
  call void @llvm.dbg.value(metadata i32* %9, metadata !87, metadata !DIExpression(DW_OP_deref)), !dbg !212
  %134 = call i32 @PetscViewerGLVisGetFields_Private(%struct._p_PetscViewer* %1, i32* nonnull %9, i8*** null, i32** null, i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)** null, %struct._p_PetscObject*** null, i8** null) #6, !dbg !277
  call void @llvm.dbg.value(metadata i32 %134, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %134, metadata !95, metadata !DIExpression()), !dbg !278
  %135 = icmp eq i32 %134, 0, !dbg !279
  br i1 %135, label %138, label %136, !dbg !281, !prof !245

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !279
  br label %594

138:                                              ; preds = %133
  %139 = load i32, i32* %9, align 4, !dbg !282, !tbaa !238
  call void @llvm.dbg.value(metadata i32 %139, metadata !87, metadata !DIExpression()), !dbg !212
  %140 = icmp eq i32 %139, 0, !dbg !282
  br i1 %140, label %141, label %162, !dbg !283

141:                                              ; preds = %138
  %142 = bitcast %struct._p_PetscObject** %11 to i8*, !dbg !284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #6, !dbg !284
  %143 = bitcast %struct._p_Vec* %0 to %struct._p_PetscObject*, !dbg !285
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %11, metadata !97, metadata !DIExpression(DW_OP_deref)), !dbg !286
  %144 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %143, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), %struct._p_PetscObject** nonnull %11) #6, !dbg !287
  call void @llvm.dbg.value(metadata i32 %144, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %144, metadata !100, metadata !DIExpression()), !dbg !288
  %145 = icmp eq i32 %144, 0, !dbg !289
  br i1 %145, label %148, label %146, !dbg !291, !prof !245

146:                                              ; preds = %141
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !289
  br label %159

148:                                              ; preds = %141
  %149 = load %struct._p_PetscObject*, %struct._p_PetscObject** %11, align 8, !dbg !292, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %149, metadata !97, metadata !DIExpression()), !dbg !286
  %150 = icmp eq %struct._p_PetscObject* %149, null, !dbg !292
  br i1 %150, label %156, label %151, !dbg !293

151:                                              ; preds = %148
  %152 = call i32 @PetscViewerGLVisSetDM_Private(%struct._p_PetscViewer* %1, %struct._p_PetscObject* nonnull %149) #6, !dbg !294
  call void @llvm.dbg.value(metadata i32 %152, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %152, metadata !102, metadata !DIExpression()), !dbg !295
  %153 = icmp eq i32 %152, 0, !dbg !296
  br i1 %153, label %161, label %154, !dbg !298, !prof !245

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !296
  br label %159, !dbg !296

156:                                              ; preds = %148
  %157 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %143) #6, !dbg !299
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %157, i32 39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !299
  br label %159, !dbg !299

159:                                              ; preds = %146, %156, %154
  %160 = phi i32 [ %155, %154 ], [ %158, %156 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #6, !dbg !300
  br label %594

161:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #6, !dbg !300
  br label %162

162:                                              ; preds = %161, %138
  %163 = bitcast %struct._p_Vec*** %4 to %struct._p_PetscObject***, !dbg !301
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)** %3, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !212
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %4, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !212
  call void @llvm.dbg.value(metadata i8*** %5, metadata !79, metadata !DIExpression(DW_OP_deref)), !dbg !212
  call void @llvm.dbg.value(metadata i8** %8, metadata !85, metadata !DIExpression(DW_OP_deref)), !dbg !212
  call void @llvm.dbg.value(metadata i32* %9, metadata !87, metadata !DIExpression(DW_OP_deref)), !dbg !212
  call void @llvm.dbg.value(metadata i32** %10, metadata !88, metadata !DIExpression(DW_OP_deref)), !dbg !212
  %164 = call i32 @PetscViewerGLVisGetFields_Private(%struct._p_PetscViewer* %1, i32* nonnull %9, i8*** nonnull %5, i32** nonnull %10, i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)** nonnull %3, %struct._p_PetscObject*** nonnull %163, i8** nonnull %8) #6, !dbg !302
  call void @llvm.dbg.value(metadata i32 %164, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %164, metadata !106, metadata !DIExpression()), !dbg !303
  %165 = icmp eq i32 %164, 0, !dbg !304
  br i1 %165, label %168, label %166, !dbg !306, !prof !245

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !304
  br label %594

168:                                              ; preds = %162
  %169 = load i32, i32* %9, align 4, !dbg !307, !tbaa !238
  call void @llvm.dbg.value(metadata i32 %169, metadata !87, metadata !DIExpression()), !dbg !212
  %170 = icmp eq i32 %169, 0, !dbg !307
  br i1 %170, label %171, label %230, !dbg !309

171:                                              ; preds = %168
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !310, !tbaa !224
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !310
  br i1 %173, label %594, label %174, !dbg !314

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !315
  %176 = load i32, i32* %175, align 8, !dbg !315, !tbaa !232
  %177 = icmp slt i32 %176, 1, !dbg !315
  br i1 %177, label %178, label %184, !dbg !318

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !319
  %180 = load i32, i32* %179, align 8, !dbg !319, !tbaa !263
  %181 = icmp eq i32 %180, 0, !dbg !319
  br i1 %181, label %594, label %182, !dbg !322

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0)), !dbg !323
  br label %594, !dbg !323

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !325
  store i32 %185, i32* %175, align 8, !dbg !325, !tbaa !232
  %186 = icmp slt i32 %176, 65, !dbg !327
  br i1 %186, label %187, label %223, !dbg !325

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !329
  %189 = load i32, i32* %188, align 8, !dbg !329, !tbaa !263
  %190 = icmp eq i32 %189, 0, !dbg !329
  br i1 %190, label %205, label %191, !dbg !329

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !329
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !329
  %194 = load i32, i32* %193, align 4, !dbg !329, !tbaa !238
  %195 = icmp eq i32 %194, 0, !dbg !329
  br i1 %195, label %205, label %196, !dbg !329

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !329
  %198 = load i8*, i8** %197, align 8, !dbg !329, !tbaa !224
  %199 = icmp eq i8* %198, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), !dbg !329
  br i1 %199, label %205, label %200, !dbg !332

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0)), !dbg !333
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !332, !tbaa !224
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !332, !tbaa !232
  br label %205, !dbg !333

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !332
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !332
  %208 = sext i32 %206 to i64, !dbg !332
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !332
  store i8* null, i8** %209, align 8, !dbg !332, !tbaa !224
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !332, !tbaa !224
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !332
  %212 = load i32, i32* %211, align 8, !dbg !332, !tbaa !232
  %213 = sext i32 %212 to i64, !dbg !332
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !332
  store i8* null, i8** %214, align 8, !dbg !332, !tbaa !224
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !332, !tbaa !224
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !332
  %217 = load i32, i32* %216, align 8, !dbg !332, !tbaa !232
  %218 = sext i32 %217 to i64, !dbg !332
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !332
  store i32 0, i32* %219, align 4, !dbg !332, !tbaa !238
  %220 = load i32, i32* %216, align 8, !dbg !332, !tbaa !232
  %221 = sext i32 %220 to i64, !dbg !332
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !332
  store i32 0, i32* %222, align 4, !dbg !332, !tbaa !238
  br label %223, !dbg !332

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !325
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !325
  %226 = load i32, i32* %225, align 4, !dbg !325, !tbaa !239
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !325
  %229 = select i1 %228, i32 %227, i32 0, !dbg !325
  store i32 %229, i32* %225, align 4, !dbg !325, !tbaa !239
  br label %594

230:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32* %7, metadata !83, metadata !DIExpression(DW_OP_deref)), !dbg !212
  %231 = call i32 @PetscViewerGLVisGetType_Private(%struct._p_PetscViewer* %1, i32* nonnull %7) #6, !dbg !335
  call void @llvm.dbg.value(metadata i32 %231, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %231, metadata !108, metadata !DIExpression()), !dbg !336
  %232 = icmp eq i32 %231, 0, !dbg !337
  br i1 %232, label %233, label %243, !dbg !339, !prof !245

233:                                              ; preds = %230
  %234 = bitcast %struct._p_PetscObject** %12 to i8*
  %235 = bitcast %struct._p_PetscContainer** %13 to i8*
  %236 = bitcast %struct._p_PetscContainer** %13 to %struct._p_PetscObject**
  %237 = bitcast %struct._n_PetscViewerGLVisVecInfo** %14 to i8*
  %238 = bitcast %struct._p_Vec* %0 to %struct._p_PetscObject*
  %239 = bitcast %struct._n_PetscViewerGLVisVecInfo** %14 to i8**
  %240 = bitcast %struct._p_PetscObject** %15 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !86, metadata !DIExpression()), !dbg !212
  %241 = load i32, i32* %9, align 4, !dbg !340, !tbaa !238
  call void @llvm.dbg.value(metadata i32 %241, metadata !87, metadata !DIExpression()), !dbg !212
  %242 = icmp sgt i32 %241, 0, !dbg !341
  br i1 %242, label %245, label %361, !dbg !342

243:                                              ; preds = %230
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !337
  br label %594

245:                                              ; preds = %233, %356
  %246 = phi i64 [ %357, %356 ], [ 0, %233 ]
  call void @llvm.dbg.value(metadata i64 %246, metadata !86, metadata !DIExpression()), !dbg !212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #6, !dbg !343
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #6, !dbg !344
  %247 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !345, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** %247, metadata !77, metadata !DIExpression()), !dbg !212
  %248 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %247, i64 %246, !dbg !345
  %249 = bitcast %struct._p_Vec** %248 to %struct._p_PetscObject**, !dbg !345
  %250 = load %struct._p_PetscObject*, %struct._p_PetscObject** %249, align 8, !dbg !345, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %13, metadata !114, metadata !DIExpression(DW_OP_deref)), !dbg !346
  %251 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %250, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), %struct._p_PetscObject** nonnull %236) #6, !dbg !347
  call void @llvm.dbg.value(metadata i32 %251, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %251, metadata !118, metadata !DIExpression()), !dbg !348
  %252 = icmp eq i32 %251, 0, !dbg !349
  br i1 %252, label %255, label %253, !dbg !351, !prof !245

253:                                              ; preds = %245
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !349
  br label %354

255:                                              ; preds = %245
  %256 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %13, align 8, !dbg !352, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %256, metadata !114, metadata !DIExpression()), !dbg !346
  %257 = icmp eq %struct._p_PetscContainer* %256, null, !dbg !352
  br i1 %257, label %258, label %310, !dbg !353

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %237) #6, !dbg !354
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerGLVisVecInfo** %14, metadata !120, metadata !DIExpression(DW_OP_deref)), !dbg !355
  %259 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %237) #6, !dbg !356
  call void @llvm.dbg.value(metadata i32 %259, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %259, metadata !123, metadata !DIExpression()), !dbg !357
  %260 = icmp eq i32 %259, 0, !dbg !358
  br i1 %260, label %263, label %261, !dbg !360, !prof !245

261:                                              ; preds = %258
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !358
  br label %307

263:                                              ; preds = %258
  %264 = load i8**, i8*** %5, align 8, !dbg !361, !tbaa !224
  call void @llvm.dbg.value(metadata i8** %264, metadata !79, metadata !DIExpression()), !dbg !212
  %265 = getelementptr inbounds i8*, i8** %264, i64 %246, !dbg !361
  %266 = load i8*, i8** %265, align 8, !dbg !361, !tbaa !224
  %267 = load %struct._n_PetscViewerGLVisVecInfo*, %struct._n_PetscViewerGLVisVecInfo** %14, align 8, !dbg !362, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerGLVisVecInfo* %267, metadata !120, metadata !DIExpression()), !dbg !355
  %268 = getelementptr inbounds %struct._n_PetscViewerGLVisVecInfo, %struct._n_PetscViewerGLVisVecInfo* %267, i64 0, i32 0, !dbg !363
  %269 = call i32 @PetscStrallocpy(i8* %266, i8** %268) #6, !dbg !364
  call void @llvm.dbg.value(metadata i32 %269, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %269, metadata !125, metadata !DIExpression()), !dbg !365
  %270 = icmp eq i32 %269, 0, !dbg !366
  br i1 %270, label %273, label %271, !dbg !368, !prof !245

271:                                              ; preds = %263
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !366
  br label %307

273:                                              ; preds = %263
  %274 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %238) #6, !dbg !369
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %13, metadata !114, metadata !DIExpression(DW_OP_deref)), !dbg !346
  %275 = call i32 @PetscContainerCreate(%struct.ompi_communicator_t* %274, %struct._p_PetscContainer** nonnull %13) #6, !dbg !370
  call void @llvm.dbg.value(metadata i32 %275, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %275, metadata !127, metadata !DIExpression()), !dbg !371
  %276 = icmp eq i32 %275, 0, !dbg !372
  br i1 %276, label %279, label %277, !dbg !374, !prof !245

277:                                              ; preds = %273
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !372
  br label %307

279:                                              ; preds = %273
  %280 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %13, align 8, !dbg !375, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %280, metadata !114, metadata !DIExpression()), !dbg !346
  %281 = load i8*, i8** %239, align 8, !dbg !376, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._n_PetscViewerGLVisVecInfo* undef, metadata !120, metadata !DIExpression()), !dbg !355
  %282 = call i32 @PetscContainerSetPointer(%struct._p_PetscContainer* %280, i8* %281) #6, !dbg !377
  call void @llvm.dbg.value(metadata i32 %282, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %282, metadata !129, metadata !DIExpression()), !dbg !378
  %283 = icmp eq i32 %282, 0, !dbg !379
  br i1 %283, label %286, label %284, !dbg !381, !prof !245

284:                                              ; preds = %279
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !379
  br label %307

286:                                              ; preds = %279
  %287 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %13, align 8, !dbg !382, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %287, metadata !114, metadata !DIExpression()), !dbg !346
  %288 = call i32 @PetscContainerSetUserDestroy(%struct._p_PetscContainer* %287, i32 (i8*)* nonnull @PetscViewerGLVisVecInfoDestroy_Private) #6, !dbg !383
  call void @llvm.dbg.value(metadata i32 %288, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %288, metadata !131, metadata !DIExpression()), !dbg !384
  %289 = icmp eq i32 %288, 0, !dbg !385
  br i1 %289, label %292, label %290, !dbg !387, !prof !245

290:                                              ; preds = %286
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !385
  br label %307

292:                                              ; preds = %286
  %293 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !388, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** %293, metadata !77, metadata !DIExpression()), !dbg !212
  %294 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %293, i64 %246, !dbg !388
  %295 = bitcast %struct._p_Vec** %294 to %struct._p_PetscObject**, !dbg !388
  %296 = load %struct._p_PetscObject*, %struct._p_PetscObject** %295, align 8, !dbg !388, !tbaa !224
  %297 = load %struct._p_PetscObject*, %struct._p_PetscObject** %236, align 8, !dbg !389, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* undef, metadata !114, metadata !DIExpression()), !dbg !346
  %298 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %296, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), %struct._p_PetscObject* %297) #6, !dbg !390
  call void @llvm.dbg.value(metadata i32 %298, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %298, metadata !133, metadata !DIExpression()), !dbg !391
  %299 = icmp eq i32 %298, 0, !dbg !392
  br i1 %299, label %302, label %300, !dbg !394, !prof !245

300:                                              ; preds = %292
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !392
  br label %307

302:                                              ; preds = %292
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %13, metadata !114, metadata !DIExpression(DW_OP_deref)), !dbg !346
  %303 = call i32 @PetscContainerDestroy(%struct._p_PetscContainer** nonnull %13) #6, !dbg !395
  call void @llvm.dbg.value(metadata i32 %303, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %303, metadata !135, metadata !DIExpression()), !dbg !396
  %304 = icmp eq i32 %303, 0, !dbg !397
  br i1 %304, label %309, label %305, !dbg !399, !prof !245

305:                                              ; preds = %302
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !397
  br label %307, !dbg !397

307:                                              ; preds = %300, %290, %284, %277, %271, %261, %305
  %308 = phi i32 [ %306, %305 ], [ %262, %261 ], [ %272, %271 ], [ %278, %277 ], [ %285, %284 ], [ %291, %290 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #6, !dbg !400
  br label %354

309:                                              ; preds = %302
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #6, !dbg !400
  br label %310

310:                                              ; preds = %309, %255
  %311 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !401, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** %311, metadata !77, metadata !DIExpression()), !dbg !212
  %312 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %311, i64 %246, !dbg !401
  %313 = bitcast %struct._p_Vec** %312 to %struct._p_PetscObject**, !dbg !401
  %314 = load %struct._p_PetscObject*, %struct._p_PetscObject** %313, align 8, !dbg !401, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %12, metadata !110, metadata !DIExpression(DW_OP_deref)), !dbg !346
  %315 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %314, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), %struct._p_PetscObject** nonnull %12) #6, !dbg !402
  call void @llvm.dbg.value(metadata i32 %315, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %315, metadata !137, metadata !DIExpression()), !dbg !403
  %316 = icmp eq i32 %315, 0, !dbg !404
  br i1 %316, label %319, label %317, !dbg !406, !prof !245

317:                                              ; preds = %310
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !404
  br label %354

319:                                              ; preds = %310
  %320 = load %struct._p_PetscObject*, %struct._p_PetscObject** %12, align 8, !dbg !407, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %320, metadata !110, metadata !DIExpression()), !dbg !346
  %321 = icmp eq %struct._p_PetscObject* %320, null, !dbg !407
  br i1 %321, label %322, label %356, !dbg !408

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %240) #6, !dbg !409
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %15, metadata !139, metadata !DIExpression(DW_OP_deref)), !dbg !410
  %323 = call i32 @PetscViewerGLVisGetDM_Private(%struct._p_PetscViewer* %1, %struct._p_PetscObject** nonnull %15) #6, !dbg !411
  call void @llvm.dbg.value(metadata i32 %323, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %323, metadata !142, metadata !DIExpression()), !dbg !412
  %324 = icmp eq i32 %323, 0, !dbg !413
  br i1 %324, label %327, label %325, !dbg !415, !prof !245

325:                                              ; preds = %322
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !413
  br label %351

327:                                              ; preds = %322
  %328 = load %struct._p_PetscObject*, %struct._p_PetscObject** %15, align 8, !dbg !416, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %328, metadata !139, metadata !DIExpression()), !dbg !410
  %329 = icmp eq %struct._p_PetscObject* %328, null, !dbg !416
  br i1 %329, label %330, label %341, !dbg !417

330:                                              ; preds = %327
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %15, metadata !139, metadata !DIExpression(DW_OP_deref)), !dbg !410
  %331 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %238, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), %struct._p_PetscObject** nonnull %15) #6, !dbg !418
  call void @llvm.dbg.value(metadata i32 %331, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %331, metadata !144, metadata !DIExpression()), !dbg !419
  %332 = icmp eq i32 %331, 0, !dbg !420
  br i1 %332, label %335, label %333, !dbg !422, !prof !245

333:                                              ; preds = %330
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !420
  br label %351

335:                                              ; preds = %330
  %336 = load %struct._p_PetscObject*, %struct._p_PetscObject** %15, align 8, !dbg !423, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %336, metadata !139, metadata !DIExpression()), !dbg !410
  %337 = icmp eq %struct._p_PetscObject* %336, null, !dbg !423
  br i1 %337, label %338, label %341, !dbg !425

338:                                              ; preds = %335
  %339 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %238) #6, !dbg !426
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %339, i32 72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !426
  br label %351, !dbg !426

341:                                              ; preds = %327, %335
  %342 = phi %struct._p_PetscObject* [ %336, %335 ], [ %328, %327 ]
  %343 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !427, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** %343, metadata !77, metadata !DIExpression()), !dbg !212
  %344 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %343, i64 %246, !dbg !427
  %345 = bitcast %struct._p_Vec** %344 to %struct._p_PetscObject**, !dbg !427
  %346 = load %struct._p_PetscObject*, %struct._p_PetscObject** %345, align 8, !dbg !427, !tbaa !224
  %347 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %346, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), %struct._p_PetscObject* nonnull %342) #6, !dbg !428
  call void @llvm.dbg.value(metadata i32 %347, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %347, metadata !148, metadata !DIExpression()), !dbg !429
  %348 = icmp eq i32 %347, 0, !dbg !430
  br i1 %348, label %353, label %349, !dbg !432, !prof !245

349:                                              ; preds = %341
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !430
  br label %351, !dbg !430

351:                                              ; preds = %333, %325, %338, %349
  %352 = phi i32 [ %350, %349 ], [ %340, %338 ], [ %326, %325 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #6, !dbg !433
  br label %354

353:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #6, !dbg !433
  br label %356

354:                                              ; preds = %317, %253, %307, %351
  %355 = phi i32 [ %352, %351 ], [ %308, %307 ], [ %254, %253 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #6, !dbg !434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #6, !dbg !434
  br label %594

356:                                              ; preds = %353, %319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #6, !dbg !434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #6, !dbg !434
  %357 = add nuw nsw i64 %246, 1, !dbg !435
  call void @llvm.dbg.value(metadata i64 %357, metadata !86, metadata !DIExpression()), !dbg !212
  %358 = load i32, i32* %9, align 4, !dbg !340, !tbaa !238
  call void @llvm.dbg.value(metadata i32 %358, metadata !87, metadata !DIExpression()), !dbg !212
  %359 = sext i32 %358 to i64, !dbg !341
  %360 = icmp slt i64 %357, %359, !dbg !341
  br i1 %360, label %245, label %361, !dbg !342, !llvm.loop !436

361:                                              ; preds = %356, %233
  %362 = phi i32 [ %241, %233 ], [ %358, %356 ], !dbg !340
  %363 = load i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)*, i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)** %3, align 8, !dbg !439, !tbaa !224
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)* %363, metadata !72, metadata !DIExpression()), !dbg !212
  %364 = icmp eq i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)* %363, null, !dbg !439
  br i1 %364, label %372, label %365, !dbg !440

365:                                              ; preds = %361
  %366 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %163, align 8, !dbg !441, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !77, metadata !DIExpression()), !dbg !212
  %367 = load i8*, i8** %8, align 8, !dbg !442, !tbaa !224
  call void @llvm.dbg.value(metadata i8* %367, metadata !85, metadata !DIExpression()), !dbg !212
  %368 = call i32 %363(%struct._p_PetscObject* %238, i32 %362, %struct._p_PetscObject** %366, i8* %367) #6, !dbg !443
  call void @llvm.dbg.value(metadata i32 %368, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %368, metadata !150, metadata !DIExpression()), !dbg !444
  %369 = icmp eq i32 %368, 0, !dbg !445
  br i1 %369, label %385, label %370, !dbg !447, !prof !245

370:                                              ; preds = %365
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !445
  br label %594

372:                                              ; preds = %361
  %373 = icmp sgt i32 %362, 1, !dbg !448
  br i1 %373, label %374, label %378, !dbg !450

374:                                              ; preds = %372
  %375 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %238) #6, !dbg !451
  %376 = load i32, i32* %9, align 4, !dbg !451, !tbaa !238
  call void @llvm.dbg.value(metadata i32 %376, metadata !87, metadata !DIExpression()), !dbg !212
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %375, i32 81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 %376) #6, !dbg !451
  br label %594, !dbg !451

378:                                              ; preds = %372
  %379 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !452, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** %379, metadata !77, metadata !DIExpression()), !dbg !212
  %380 = load %struct._p_Vec*, %struct._p_Vec** %379, align 8, !dbg !452, !tbaa !224
  %381 = call i32 @VecCopy(%struct._p_Vec* %0, %struct._p_Vec* %380) #6, !dbg !453
  call void @llvm.dbg.value(metadata i32 %381, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %381, metadata !154, metadata !DIExpression()), !dbg !454
  %382 = icmp eq i32 %381, 0, !dbg !455
  br i1 %382, label %385, label %383, !dbg !457, !prof !245

383:                                              ; preds = %378
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !455
  br label %594

385:                                              ; preds = %378, %365
  call void @llvm.dbg.value(metadata i32 0, metadata !86, metadata !DIExpression()), !dbg !212
  %386 = bitcast %struct._p_PetscObject** %16 to i8*
  %387 = bitcast %struct._p_PetscViewer** %17 to i8*
  %388 = bitcast i32* %18 to i8*
  %389 = bitcast i32* %19 to i8*
  %390 = bitcast i8** %20 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !90, metadata !DIExpression()), !dbg !212
  %391 = load i32, i32* %9, align 4, !dbg !458, !tbaa !238
  call void @llvm.dbg.value(metadata i32 %391, metadata !87, metadata !DIExpression()), !dbg !212
  %392 = icmp sgt i32 %391, 0, !dbg !459
  br i1 %392, label %393, label %535, !dbg !460

393:                                              ; preds = %385, %522
  %394 = phi i64 [ %524, %522 ], [ 0, %385 ]
  %395 = phi i32 [ %523, %522 ], [ 0, %385 ]
  call void @llvm.dbg.value(metadata i64 %394, metadata !86, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %395, metadata !90, metadata !DIExpression()), !dbg !212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %386) #6, !dbg !461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %387) #6, !dbg !462
  %396 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !463, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** %396, metadata !77, metadata !DIExpression()), !dbg !212
  %397 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %396, i64 %394, !dbg !463
  %398 = bitcast %struct._p_Vec** %397 to %struct._p_PetscObject**, !dbg !463
  %399 = load %struct._p_PetscObject*, %struct._p_PetscObject** %398, align 8, !dbg !463, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %16, metadata !157, metadata !DIExpression(DW_OP_deref)), !dbg !464
  %400 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %399, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), %struct._p_PetscObject** nonnull %16) #6, !dbg !465
  call void @llvm.dbg.value(metadata i32 %400, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %400, metadata !162, metadata !DIExpression()), !dbg !466
  %401 = icmp eq i32 %400, 0, !dbg !467
  br i1 %401, label %404, label %402, !dbg !469, !prof !245

402:                                              ; preds = %393
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !467
  br label %520

404:                                              ; preds = %393
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !161, metadata !DIExpression(DW_OP_deref)), !dbg !464
  %405 = trunc i64 %394 to i32, !dbg !470
  %406 = call i32 @PetscViewerGLVisGetWindow_Private(%struct._p_PetscViewer* %1, i32 %405, %struct._p_PetscViewer** nonnull %17) #6, !dbg !470
  call void @llvm.dbg.value(metadata i32 %406, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %406, metadata !164, metadata !DIExpression()), !dbg !471
  %407 = icmp eq i32 %406, 0, !dbg !472
  br i1 %407, label %410, label %408, !dbg !474, !prof !245

408:                                              ; preds = %404
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !472
  br label %520

410:                                              ; preds = %404
  %411 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !475, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %411, metadata !161, metadata !DIExpression()), !dbg !464
  %412 = icmp eq %struct._p_PetscViewer* %411, null, !dbg !475
  br i1 %412, label %522, label %413, !dbg !477

413:                                              ; preds = %410
  %414 = load i32, i32* %7, align 4, !dbg !478, !tbaa !248
  call void @llvm.dbg.value(metadata i32 %414, metadata !83, metadata !DIExpression()), !dbg !212
  %415 = icmp eq i32 %414, 1, !dbg !479
  br i1 %415, label %416, label %499, !dbg !480

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #6, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %389) #6, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %390) #6, !dbg !482
  %417 = load %struct._p_PetscObject*, %struct._p_PetscObject** %16, align 8, !dbg !483, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %417, metadata !157, metadata !DIExpression()), !dbg !464
  %418 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %417) #6, !dbg !484
  call void @llvm.dbg.value(metadata i32* %18, metadata !166, metadata !DIExpression(DW_OP_deref)), !dbg !485
  %419 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %418, i32* nonnull %18) #6, !dbg !486
  call void @llvm.dbg.value(metadata i32 %419, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %419, metadata !172, metadata !DIExpression()), !dbg !487
  %420 = icmp eq i32 %419, 0, !dbg !488
  br i1 %420, label %426, label %421, !dbg !489, !prof !245

421:                                              ; preds = %416
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !490
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %422) #6, !dbg !490
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !174, metadata !DIExpression()), !dbg !490
  %423 = bitcast i32* %22 to i8*, !dbg !490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %423) #6, !dbg !490
  call void @llvm.dbg.value(metadata i32* %22, metadata !180, metadata !DIExpression(DW_OP_deref)), !dbg !491
  %424 = call i32 @MPI_Error_string(i32 %419, i8* nonnull %422, i32* nonnull %22) #6, !dbg !490
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %419, i8* nonnull %422) #6, !dbg !490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %423) #6, !dbg !488
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %422) #6, !dbg !488
  br label %493

426:                                              ; preds = %416
  %427 = load %struct._p_PetscObject*, %struct._p_PetscObject** %16, align 8, !dbg !492, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %427, metadata !157, metadata !DIExpression()), !dbg !464
  %428 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %427) #6, !dbg !493
  call void @llvm.dbg.value(metadata i32* %19, metadata !170, metadata !DIExpression(DW_OP_deref)), !dbg !485
  %429 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %428, i32* nonnull %19) #6, !dbg !494
  call void @llvm.dbg.value(metadata i32 %429, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %429, metadata !181, metadata !DIExpression()), !dbg !495
  %430 = icmp eq i32 %429, 0, !dbg !496
  br i1 %430, label %436, label %431, !dbg !497, !prof !245

431:                                              ; preds = %426
  %432 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %432) #6, !dbg !498
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !183, metadata !DIExpression()), !dbg !498
  %433 = bitcast i32* %24 to i8*, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %433) #6, !dbg !498
  call void @llvm.dbg.value(metadata i32* %24, metadata !186, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %434 = call i32 @MPI_Error_string(i32 %429, i8* nonnull %432, i32* nonnull %24) #6, !dbg !498
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %429, i8* nonnull %432) #6, !dbg !498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %433) #6, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %432) #6, !dbg !496
  br label %493

436:                                              ; preds = %426
  %437 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !500, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** %437, metadata !77, metadata !DIExpression()), !dbg !212
  %438 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %437, i64 %394, !dbg !500
  %439 = bitcast %struct._p_Vec** %438 to %struct._p_PetscObject**, !dbg !500
  %440 = load %struct._p_PetscObject*, %struct._p_PetscObject** %439, align 8, !dbg !500, !tbaa !224
  call void @llvm.dbg.value(metadata i8** %20, metadata !171, metadata !DIExpression(DW_OP_deref)), !dbg !485
  %441 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %440, i8** nonnull %20) #6, !dbg !501
  call void @llvm.dbg.value(metadata i32 %441, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %441, metadata !187, metadata !DIExpression()), !dbg !502
  %442 = icmp eq i32 %441, 0, !dbg !503
  br i1 %442, label %445, label %443, !dbg !505, !prof !245

443:                                              ; preds = %436
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !503
  br label %493

445:                                              ; preds = %436
  %446 = load %struct._p_PetscObject*, %struct._p_PetscObject** %16, align 8, !dbg !506, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %446, metadata !157, metadata !DIExpression()), !dbg !464
  %447 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %446) #6, !dbg !507
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !161, metadata !DIExpression(DW_OP_deref)), !dbg !464
  %448 = call i32 @PetscGLVisCollectiveBegin(%struct.ompi_communicator_t* %447, %struct._p_PetscViewer** nonnull %17) #6, !dbg !508
  call void @llvm.dbg.value(metadata i32 %448, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %448, metadata !189, metadata !DIExpression()), !dbg !509
  %449 = icmp eq i32 %448, 0, !dbg !510
  br i1 %449, label %452, label %450, !dbg !512, !prof !245

450:                                              ; preds = %445
  %451 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %448, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !510
  br label %493

452:                                              ; preds = %445
  %453 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !513, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %453, metadata !161, metadata !DIExpression()), !dbg !464
  %454 = load i32, i32* %18, align 4, !dbg !514, !tbaa !238
  call void @llvm.dbg.value(metadata i32 %454, metadata !166, metadata !DIExpression()), !dbg !485
  %455 = load i32, i32* %19, align 4, !dbg !515, !tbaa !238
  call void @llvm.dbg.value(metadata i32 %455, metadata !170, metadata !DIExpression()), !dbg !485
  %456 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %453, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i32 %454, i32 %455) #6, !dbg !516
  call void @llvm.dbg.value(metadata i32 %456, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %456, metadata !191, metadata !DIExpression()), !dbg !517
  %457 = icmp eq i32 %456, 0, !dbg !518
  br i1 %457, label %460, label %458, !dbg !520, !prof !245

458:                                              ; preds = %452
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !518
  br label %493

460:                                              ; preds = %452
  %461 = load %struct._p_PetscObject*, %struct._p_PetscObject** %16, align 8, !dbg !521, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %461, metadata !157, metadata !DIExpression()), !dbg !464
  %462 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !522, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %462, metadata !161, metadata !DIExpression()), !dbg !464
  %463 = call i32 @PetscObjectView(%struct._p_PetscObject* %461, %struct._p_PetscViewer* %462) #6, !dbg !523
  call void @llvm.dbg.value(metadata i32 %463, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %463, metadata !193, metadata !DIExpression()), !dbg !524
  %464 = icmp eq i32 %463, 0, !dbg !525
  br i1 %464, label %467, label %465, !dbg !527, !prof !245

465:                                              ; preds = %460
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !525
  br label %493

467:                                              ; preds = %460
  %468 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !528, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** %468, metadata !77, metadata !DIExpression()), !dbg !212
  %469 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %468, i64 %394, !dbg !528
  %470 = load %struct._p_Vec*, %struct._p_Vec** %469, align 8, !dbg !528, !tbaa !224
  %471 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !529, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %471, metadata !161, metadata !DIExpression()), !dbg !464
  %472 = call i32 @VecView(%struct._p_Vec* %470, %struct._p_PetscViewer* %471) #6, !dbg !530
  call void @llvm.dbg.value(metadata i32 %472, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %472, metadata !195, metadata !DIExpression()), !dbg !531
  %473 = icmp eq i32 %472, 0, !dbg !532
  br i1 %473, label %476, label %474, !dbg !534, !prof !245

474:                                              ; preds = %467
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !532
  br label %493

476:                                              ; preds = %467
  %477 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !535, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %477, metadata !161, metadata !DIExpression()), !dbg !464
  %478 = load i32*, i32** %10, align 8, !dbg !536, !tbaa !224
  call void @llvm.dbg.value(metadata i32* %478, metadata !88, metadata !DIExpression()), !dbg !212
  %479 = getelementptr inbounds i32, i32* %478, i64 %394, !dbg !536
  %480 = load i32, i32* %479, align 4, !dbg !536, !tbaa !238
  %481 = load i8*, i8** %20, align 8, !dbg !537, !tbaa !224
  call void @llvm.dbg.value(metadata i8* %481, metadata !171, metadata !DIExpression()), !dbg !485
  %482 = call i32 @PetscViewerGLVisInitWindow_Private(%struct._p_PetscViewer* %477, i32 0, i32 %480, i8* %481) #6, !dbg !538
  call void @llvm.dbg.value(metadata i32 %482, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %482, metadata !197, metadata !DIExpression()), !dbg !539
  %483 = icmp eq i32 %482, 0, !dbg !540
  br i1 %483, label %486, label %484, !dbg !542, !prof !245

484:                                              ; preds = %476
  %485 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %482, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !540
  br label %493

486:                                              ; preds = %476
  %487 = load %struct._p_PetscObject*, %struct._p_PetscObject** %16, align 8, !dbg !543, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %487, metadata !157, metadata !DIExpression()), !dbg !464
  %488 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %487) #6, !dbg !544
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !161, metadata !DIExpression(DW_OP_deref)), !dbg !464
  %489 = call i32 @PetscGLVisCollectiveEnd(%struct.ompi_communicator_t* %488, %struct._p_PetscViewer** nonnull %17) #6, !dbg !545
  call void @llvm.dbg.value(metadata i32 %489, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %489, metadata !199, metadata !DIExpression()), !dbg !546
  %490 = icmp eq i32 %489, 0, !dbg !547
  br i1 %490, label %495, label %491, !dbg !549, !prof !245

491:                                              ; preds = %486
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !547
  br label %493

493:                                              ; preds = %491, %484, %474, %465, %458, %450, %443, %431, %421
  %494 = phi i32 [ %425, %421 ], [ %435, %431 ], [ %444, %443 ], [ %451, %450 ], [ %459, %458 ], [ %466, %465 ], [ %475, %474 ], [ %485, %484 ], [ %492, %491 ]
  call void @llvm.dbg.value(metadata i32 %498, metadata !90, metadata !DIExpression()), !dbg !212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %390) #6, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #6, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #6, !dbg !550
  br label %520

495:                                              ; preds = %486
  %496 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !551, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %496, metadata !161, metadata !DIExpression()), !dbg !464
  %497 = icmp eq %struct._p_PetscViewer* %496, null, !dbg !551
  %498 = select i1 %497, i32 %395, i32 1, !dbg !553
  call void @llvm.dbg.value(metadata i32 %498, metadata !90, metadata !DIExpression()), !dbg !212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %390) #6, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #6, !dbg !550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #6, !dbg !550
  br label %514

499:                                              ; preds = %413
  %500 = load %struct._p_PetscObject*, %struct._p_PetscObject** %16, align 8, !dbg !554, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %500, metadata !157, metadata !DIExpression()), !dbg !464
  %501 = call i32 @PetscObjectView(%struct._p_PetscObject* %500, %struct._p_PetscViewer* nonnull %411) #6, !dbg !555
  call void @llvm.dbg.value(metadata i32 %501, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %501, metadata !201, metadata !DIExpression()), !dbg !556
  %502 = icmp eq i32 %501, 0, !dbg !557
  br i1 %502, label %505, label %503, !dbg !559, !prof !245

503:                                              ; preds = %499
  %504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !557
  br label %520

505:                                              ; preds = %499
  %506 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !560, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_Vec** %506, metadata !77, metadata !DIExpression()), !dbg !212
  %507 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %506, i64 %394, !dbg !560
  %508 = load %struct._p_Vec*, %struct._p_Vec** %507, align 8, !dbg !560, !tbaa !224
  %509 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !561, !tbaa !224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %509, metadata !161, metadata !DIExpression()), !dbg !464
  %510 = call i32 @VecView(%struct._p_Vec* %508, %struct._p_PetscViewer* %509) #6, !dbg !562
  call void @llvm.dbg.value(metadata i32 %510, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %510, metadata !204, metadata !DIExpression()), !dbg !563
  %511 = icmp eq i32 %510, 0, !dbg !564
  br i1 %511, label %514, label %512, !dbg !566, !prof !245

512:                                              ; preds = %505
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !564
  br label %520

514:                                              ; preds = %505, %495
  %515 = phi i32 [ %498, %495 ], [ %395, %505 ], !dbg !212
  call void @llvm.dbg.value(metadata i32 %515, metadata !90, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !161, metadata !DIExpression(DW_OP_deref)), !dbg !464
  %516 = call i32 @PetscViewerGLVisRestoreWindow_Private(%struct._p_PetscViewer* %1, i32 %405, %struct._p_PetscViewer** nonnull %17) #6, !dbg !567
  call void @llvm.dbg.value(metadata i32 %516, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %516, metadata !206, metadata !DIExpression()), !dbg !568
  %517 = icmp eq i32 %516, 0, !dbg !569
  br i1 %517, label %522, label %518, !dbg !571, !prof !245

518:                                              ; preds = %514
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !569
  br label %520

520:                                              ; preds = %512, %503, %408, %402, %493, %518
  %521 = phi i32 [ %494, %493 ], [ %519, %518 ], [ %403, %402 ], [ %409, %408 ], [ %504, %503 ], [ %513, %512 ]
  call void @llvm.dbg.value(metadata i32 %523, metadata !90, metadata !DIExpression()), !dbg !212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %387) #6, !dbg !572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %386) #6, !dbg !572
  br label %594

522:                                              ; preds = %514, %410
  %523 = phi i32 [ %395, %410 ], [ %515, %514 ], !dbg !212
  call void @llvm.dbg.value(metadata i32 %523, metadata !90, metadata !DIExpression()), !dbg !212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %387) #6, !dbg !572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %386) #6, !dbg !572
  %524 = add nuw nsw i64 %394, 1, !dbg !573
  call void @llvm.dbg.value(metadata i64 %524, metadata !86, metadata !DIExpression()), !dbg !212
  %525 = load i32, i32* %9, align 4, !dbg !458, !tbaa !238
  call void @llvm.dbg.value(metadata i32 %525, metadata !87, metadata !DIExpression()), !dbg !212
  %526 = sext i32 %525 to i64, !dbg !459
  %527 = icmp slt i64 %524, %526, !dbg !459
  br i1 %527, label %393, label %528, !dbg !460, !llvm.loop !574

528:                                              ; preds = %522
  %529 = icmp eq i32 %523, 0, !dbg !576
  br i1 %529, label %535, label %530, !dbg !577

530:                                              ; preds = %528
  %531 = call i32 @PetscViewerGLVisPause_Private(%struct._p_PetscViewer* %1) #6, !dbg !578
  call void @llvm.dbg.value(metadata i32 %531, metadata !92, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32 %531, metadata !208, metadata !DIExpression()), !dbg !579
  %532 = icmp eq i32 %531, 0, !dbg !580
  br i1 %532, label %535, label %533, !dbg !582, !prof !245

533:                                              ; preds = %530
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !580
  br label %594

535:                                              ; preds = %385, %530, %528
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !224
  %537 = icmp eq %struct.PetscStack* %536, null, !dbg !583
  br i1 %537, label %594, label %538, !dbg !587

538:                                              ; preds = %535
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !588
  %540 = load i32, i32* %539, align 8, !dbg !588, !tbaa !232
  %541 = icmp slt i32 %540, 1, !dbg !588
  br i1 %541, label %542, label %548, !dbg !591

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 6, !dbg !592
  %544 = load i32, i32* %543, align 8, !dbg !592, !tbaa !263
  %545 = icmp eq i32 %544, 0, !dbg !592
  br i1 %545, label %594, label %546, !dbg !595

546:                                              ; preds = %542
  %547 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %540, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0)), !dbg !596
  br label %594, !dbg !596

548:                                              ; preds = %538
  %549 = add nsw i32 %540, -1, !dbg !598
  store i32 %549, i32* %539, align 8, !dbg !598, !tbaa !232
  %550 = icmp slt i32 %540, 65, !dbg !600
  br i1 %550, label %551, label %587, !dbg !598

551:                                              ; preds = %548
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 6, !dbg !602
  %553 = load i32, i32* %552, align 8, !dbg !602, !tbaa !263
  %554 = icmp eq i32 %553, 0, !dbg !602
  br i1 %554, label %569, label %555, !dbg !602

555:                                              ; preds = %551
  %556 = zext i32 %549 to i64, !dbg !602
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 3, i64 %556, !dbg !602
  %558 = load i32, i32* %557, align 4, !dbg !602, !tbaa !238
  %559 = icmp eq i32 %558, 0, !dbg !602
  br i1 %559, label %569, label %560, !dbg !602

560:                                              ; preds = %555
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 0, i64 %556, !dbg !602
  %562 = load i8*, i8** %561, align 8, !dbg !602, !tbaa !224
  %563 = icmp eq i8* %562, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0), !dbg !602
  br i1 %563, label %569, label %564, !dbg !605

564:                                              ; preds = %560
  %565 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %562, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecView_GLVis, i64 0, i64 0)), !dbg !606
  %566 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !224
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 4
  %568 = load i32, i32* %567, align 8, !dbg !605, !tbaa !232
  br label %569, !dbg !606

569:                                              ; preds = %564, %560, %555, %551
  %570 = phi i32 [ %568, %564 ], [ %549, %560 ], [ %549, %555 ], [ %549, %551 ], !dbg !605
  %571 = phi %struct.PetscStack* [ %566, %564 ], [ %536, %560 ], [ %536, %555 ], [ %536, %551 ], !dbg !605
  %572 = sext i32 %570 to i64, !dbg !605
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 0, i64 %572, !dbg !605
  store i8* null, i8** %573, align 8, !dbg !605, !tbaa !224
  %574 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !224
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 4, !dbg !605
  %576 = load i32, i32* %575, align 8, !dbg !605, !tbaa !232
  %577 = sext i32 %576 to i64, !dbg !605
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 1, i64 %577, !dbg !605
  store i8* null, i8** %578, align 8, !dbg !605, !tbaa !224
  %579 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !224
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 4, !dbg !605
  %581 = load i32, i32* %580, align 8, !dbg !605, !tbaa !232
  %582 = sext i32 %581 to i64, !dbg !605
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 2, i64 %582, !dbg !605
  store i32 0, i32* %583, align 4, !dbg !605, !tbaa !238
  %584 = load i32, i32* %580, align 8, !dbg !605, !tbaa !232
  %585 = sext i32 %584 to i64, !dbg !605
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 3, i64 %585, !dbg !605
  store i32 0, i32* %586, align 4, !dbg !605, !tbaa !238
  br label %587, !dbg !605

587:                                              ; preds = %569, %548
  %588 = phi %struct.PetscStack* [ %579, %569 ], [ %536, %548 ], !dbg !598
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 5, !dbg !598
  %590 = load i32, i32* %589, align 4, !dbg !598, !tbaa !239
  %591 = add nsw i32 %590, -1
  %592 = icmp sgt i32 %590, 0, !dbg !598
  %593 = select i1 %592, i32 %591, i32 0, !dbg !598
  store i32 %593, i32* %589, align 4, !dbg !598, !tbaa !239
  br label %594

594:                                              ; preds = %533, %520, %383, %370, %354, %243, %166, %159, %136, %69, %535, %542, %546, %587, %171, %178, %182, %223, %74, %81, %85, %126, %374
  %595 = phi i32 [ %534, %533 ], [ %371, %370 ], [ %377, %374 ], [ %384, %383 ], [ %167, %166 ], [ %137, %136 ], [ %70, %69 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %171 ], [ 0, %587 ], [ 0, %546 ], [ 0, %542 ], [ 0, %535 ], [ %160, %159 ], [ %244, %243 ], [ %355, %354 ], [ %521, %520 ], !dbg !212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !608
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !608
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !608
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6, !dbg !608
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !608
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !608
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !608
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !608
  ret i32 %595, !dbg !608
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !609 i32 @PetscViewerGLVisGetStatus_Private(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !614 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !617 i32 @PetscViewerGLVisGetFields_Private(%struct._p_PetscViewer*, i32*, i8***, i32**, i32 (%struct._p_PetscObject*, i32, %struct._p_PetscObject**, i8*)**, %struct._p_PetscObject***, i8**) local_unnamed_addr #3

declare !dbg !630 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !634 i32 @PetscViewerGLVisSetDM_Private(%struct._p_PetscViewer*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !637 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !640 i32 @PetscViewerGLVisGetType_Private(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !644 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !647 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !651 i32 @PetscContainerCreate(%struct.ompi_communicator_t*, %struct._p_PetscContainer**) local_unnamed_addr #3

declare !dbg !655 i32 @PetscContainerSetPointer(%struct._p_PetscContainer*, i8*) local_unnamed_addr #3

declare !dbg !658 i32 @PetscContainerSetUserDestroy(%struct._p_PetscContainer*, i32 (i8*)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscViewerGLVisVecInfoDestroy_Private(i8* %0) #0 !dbg !664 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !668, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i8* %0, metadata !669, metadata !DIExpression()), !dbg !675
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !224
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !676
  br i1 %3, label %35, label %4, !dbg !680

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !681
  %6 = load i32, i32* %5, align 8, !dbg !681, !tbaa !232
  %7 = icmp slt i32 %6, 64, !dbg !681
  br i1 %7, label %8, label %25, !dbg !684

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !685
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !685
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerGLVisVecInfoDestroy_Private, i64 0, i64 0), i8** %10, align 8, !dbg !685, !tbaa !224
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !224
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !685
  %13 = load i32, i32* %12, align 8, !dbg !685, !tbaa !232
  %14 = sext i32 %13 to i64, !dbg !685
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !685
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !685, !tbaa !224
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !224
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !685
  %18 = load i32, i32* %17, align 8, !dbg !685, !tbaa !232
  %19 = sext i32 %18 to i64, !dbg !685
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !685
  store i32 9, i32* %20, align 4, !dbg !685, !tbaa !238
  %21 = load i32, i32* %17, align 8, !dbg !685, !tbaa !232
  %22 = sext i32 %21 to i64, !dbg !685
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !685
  store i32 2, i32* %23, align 4, !dbg !685, !tbaa !238
  %24 = load i32, i32* %17, align 8, !dbg !684, !tbaa !232
  br label %25, !dbg !685

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !684
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !684
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !684
  %29 = add nsw i32 %26, 1, !dbg !684
  store i32 %29, i32* %28, align 8, !dbg !684, !tbaa !232
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !684
  %31 = load i32, i32* %30, align 4, !dbg !684, !tbaa !239
  %32 = icmp ne i32 %31, 0, !dbg !684
  %33 = zext i1 %32 to i32, !dbg !684
  %34 = add nsw i32 %31, %33, !dbg !684
  store i32 %34, i32* %30, align 4, !dbg !684, !tbaa !239
  br label %35, !dbg !684

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !687, !tbaa !224
  %37 = bitcast i8* %0 to i8**, !dbg !687
  %38 = load i8*, i8** %37, align 8, !dbg !687, !tbaa !688
  %39 = tail call i32 %36(i8* %38, i32 10, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerGLVisVecInfoDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !687
  %40 = icmp eq i32 %39, 0, !dbg !687
  br i1 %40, label %43, label %41, !dbg !687

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !670, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i32 1, metadata !671, metadata !DIExpression()), !dbg !690
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerGLVisVecInfoDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !691
  br label %108

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !687, !tbaa !688
  call void @llvm.dbg.value(metadata i1 %40, metadata !670, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !675
  call void @llvm.dbg.value(metadata i1 %40, metadata !671, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !693, !tbaa !224
  %45 = tail call i32 %44(i8* nonnull %0, i32 11, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerGLVisVecInfoDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !693
  %46 = icmp eq i32 %45, 0, !dbg !693
  call void @llvm.dbg.value(metadata i1 %46, metadata !670, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !675
  call void @llvm.dbg.value(metadata i1 %46, metadata !673, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !694
  br i1 %46, label %49, label %47, !dbg !695, !prof !245

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !670, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i32 1, metadata !673, metadata !DIExpression()), !dbg !694
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerGLVisVecInfoDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !696
  br label %108

49:                                               ; preds = %43
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !698, !tbaa !224
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !698
  br i1 %51, label %108, label %52, !dbg !702

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !703
  %54 = load i32, i32* %53, align 8, !dbg !703, !tbaa !232
  %55 = icmp slt i32 %54, 1, !dbg !703
  br i1 %55, label %56, label %62, !dbg !706

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !707
  %58 = load i32, i32* %57, align 8, !dbg !707, !tbaa !263
  %59 = icmp eq i32 %58, 0, !dbg !707
  br i1 %59, label %108, label %60, !dbg !710

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerGLVisVecInfoDestroy_Private, i64 0, i64 0)), !dbg !711
  br label %108, !dbg !711

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !713
  store i32 %63, i32* %53, align 8, !dbg !713, !tbaa !232
  %64 = icmp slt i32 %54, 65, !dbg !715
  br i1 %64, label %65, label %101, !dbg !713

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !717
  %67 = load i32, i32* %66, align 8, !dbg !717, !tbaa !263
  %68 = icmp eq i32 %67, 0, !dbg !717
  br i1 %68, label %83, label %69, !dbg !717

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !717
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !717
  %72 = load i32, i32* %71, align 4, !dbg !717, !tbaa !238
  %73 = icmp eq i32 %72, 0, !dbg !717
  br i1 %73, label %83, label %74, !dbg !717

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !717
  %76 = load i8*, i8** %75, align 8, !dbg !717, !tbaa !224
  %77 = icmp eq i8* %76, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerGLVisVecInfoDestroy_Private, i64 0, i64 0), !dbg !717
  br i1 %77, label %83, label %78, !dbg !720

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscViewerGLVisVecInfoDestroy_Private, i64 0, i64 0)), !dbg !721
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !720, !tbaa !224
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !720, !tbaa !232
  br label %83, !dbg !721

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !720
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !720
  %86 = sext i32 %84 to i64, !dbg !720
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !720
  store i8* null, i8** %87, align 8, !dbg !720, !tbaa !224
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !720, !tbaa !224
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !720
  %90 = load i32, i32* %89, align 8, !dbg !720, !tbaa !232
  %91 = sext i32 %90 to i64, !dbg !720
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !720
  store i8* null, i8** %92, align 8, !dbg !720, !tbaa !224
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !720, !tbaa !224
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !720
  %95 = load i32, i32* %94, align 8, !dbg !720, !tbaa !232
  %96 = sext i32 %95 to i64, !dbg !720
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !720
  store i32 0, i32* %97, align 4, !dbg !720, !tbaa !238
  %98 = load i32, i32* %94, align 8, !dbg !720, !tbaa !232
  %99 = sext i32 %98 to i64, !dbg !720
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !720
  store i32 0, i32* %100, align 4, !dbg !720, !tbaa !238
  br label %101, !dbg !720

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !713
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !713
  %104 = load i32, i32* %103, align 4, !dbg !713, !tbaa !239
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !713
  %107 = select i1 %106, i32 %105, i32 0, !dbg !713
  store i32 %107, i32* %103, align 4, !dbg !713, !tbaa !239
  br label %108

108:                                              ; preds = %47, %41, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %42, %41 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !675
  ret i32 %109, !dbg !723
}

declare !dbg !724 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !727 i32 @PetscContainerDestroy(%struct._p_PetscContainer**) local_unnamed_addr #3

declare !dbg !730 i32 @PetscViewerGLVisGetDM_Private(%struct._p_PetscViewer*, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !733 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !736 i32 @PetscViewerGLVisGetWindow_Private(%struct._p_PetscViewer*, i32, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !740 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !743 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !746 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !747 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !750 i32 @PetscGLVisCollectiveBegin(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !753 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !756 i32 @PetscObjectView(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !759 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !762 i32 @PetscViewerGLVisInitWindow_Private(%struct._p_PetscViewer*, i32, i32, i8*) local_unnamed_addr #3

declare !dbg !765 i32 @PetscGLVisCollectiveEnd(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !766 i32 @PetscViewerGLVisRestoreWindow_Private(%struct._p_PetscViewer*, i32, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !767 i32 @PetscViewerGLVisPause_Private(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!50, !51, !52, !53, !54}
!llvm.ident = !{!55}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecglvis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !15, !20}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 21, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/glvisviewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSCVIEWERGLVIS_DISCONNECTED", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSCVIEWERGLVIS_CONNECTED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSCVIEWERGLVIS_DISABLED", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 84, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_VIEWER_GLVIS_DUMP", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_VIEWER_GLVIS_SOCKET", value: 1, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 170, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 663, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!26 = !{!27, !31, !32, !35, !38, !39, !40, !43, !44, !45}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !28, line: 330, baseType: !29)
!28 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !28, line: 330, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !16, line: 430, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !16, line: 430, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !41, line: 46, baseType: !42)
!41 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!42 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerGLVisVecInfo", file: !4, line: 10, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscViewerGLVisVecInfo", file: !4, line: 7, size: 64, elements: !48)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fec_type", scope: !47, file: !4, line: 8, baseType: !43, size: 64)
!50 = !{i32 7, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{i32 1, !"wchar_size", i32 4}
!53 = !{i32 7, !"PIC Level", i32 2}
!54 = !{i32 7, !"uwtable", i32 1}
!55 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!56 = distinct !DISubprogram(name: "VecView_GLVis", scope: !57, file: !57, line: 16, type: !58, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecglvis.c", directory: "/home/users/ndemeye/xSDK")
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61, !65}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !16, line: 14, baseType: !44)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !62, line: 21, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !62, line: 21, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !66, line: 16, baseType: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !66, line: 16, flags: DIFlagFwdDecl)
!69 = !{!70, !71, !72, !77, !79, !81, !83, !85, !86, !87, !88, !90, !92, !93, !95, !97, !100, !102, !106, !108, !110, !114, !118, !120, !123, !125, !127, !129, !131, !133, !135, !137, !139, !142, !144, !148, !150, !154, !157, !161, !162, !164, !166, !170, !171, !172, !174, !180, !181, !183, !186, !187, !189, !191, !193, !195, !197, !199, !201, !204, !206, !208}
!70 = !DILocalVariable(name: "U", arg: 1, scope: !56, file: !57, line: 16, type: !61)
!71 = !DILocalVariable(name: "viewer", arg: 2, scope: !56, file: !57, line: 16, type: !65)
!72 = !DILocalVariable(name: "g2lfields", scope: !56, file: !57, line: 18, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!60, !35, !76, !39, !31}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !16, line: 102, baseType: !44)
!77 = !DILocalVariable(name: "Ufield", scope: !56, file: !57, line: 19, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!79 = !DILocalVariable(name: "fec_type", scope: !56, file: !57, line: 20, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!81 = !DILocalVariable(name: "sockstatus", scope: !56, file: !57, line: 21, type: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerGLVisStatus", file: !4, line: 21, baseType: !3)
!83 = !DILocalVariable(name: "socktype", scope: !56, file: !57, line: 22, type: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerGLVisType", file: !11, line: 84, baseType: !10)
!85 = !DILocalVariable(name: "userctx", scope: !56, file: !57, line: 23, type: !31)
!86 = !DILocalVariable(name: "i", scope: !56, file: !57, line: 24, type: !76)
!87 = !DILocalVariable(name: "nfields", scope: !56, file: !57, line: 24, type: !76)
!88 = !DILocalVariable(name: "spacedim", scope: !56, file: !57, line: 24, type: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!90 = !DILocalVariable(name: "pause", scope: !56, file: !57, line: 25, type: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !16, line: 170, baseType: !15)
!92 = !DILocalVariable(name: "ierr", scope: !56, file: !57, line: 26, type: !60)
!93 = !DILocalVariable(name: "ierr__", scope: !94, file: !57, line: 29, type: !60)
!94 = distinct !DILexicalBlock(scope: !56, file: !57, line: 29, column: 64)
!95 = !DILocalVariable(name: "ierr__", scope: !96, file: !57, line: 32, type: !60)
!96 = distinct !DILexicalBlock(scope: !56, file: !57, line: 32, column: 86)
!97 = !DILocalVariable(name: "dm", scope: !98, file: !57, line: 34, type: !35)
!98 = distinct !DILexicalBlock(scope: !99, file: !57, line: 33, column: 17)
!99 = distinct !DILexicalBlock(scope: !56, file: !57, line: 33, column: 7)
!100 = !DILocalVariable(name: "ierr__", scope: !101, file: !57, line: 36, type: !60)
!101 = distinct !DILexicalBlock(scope: !98, file: !57, line: 36, column: 63)
!102 = !DILocalVariable(name: "ierr__", scope: !103, file: !57, line: 38, type: !60)
!103 = distinct !DILexicalBlock(scope: !104, file: !57, line: 38, column: 55)
!104 = distinct !DILexicalBlock(scope: !105, file: !57, line: 37, column: 13)
!105 = distinct !DILexicalBlock(scope: !98, file: !57, line: 37, column: 9)
!106 = !DILocalVariable(name: "ierr__", scope: !107, file: !57, line: 41, type: !60)
!107 = distinct !DILexicalBlock(scope: !56, file: !57, line: 41, column: 124)
!108 = !DILocalVariable(name: "ierr__", scope: !109, file: !57, line: 44, type: !60)
!109 = distinct !DILexicalBlock(scope: !56, file: !57, line: 44, column: 60)
!110 = !DILocalVariable(name: "fdm", scope: !111, file: !57, line: 47, type: !35)
!111 = distinct !DILexicalBlock(scope: !112, file: !57, line: 46, column: 27)
!112 = distinct !DILexicalBlock(scope: !113, file: !57, line: 46, column: 3)
!113 = distinct !DILexicalBlock(scope: !56, file: !57, line: 46, column: 3)
!114 = !DILocalVariable(name: "container", scope: !111, file: !57, line: 48, type: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscContainer", file: !16, line: 514, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscContainer", file: !16, line: 514, flags: DIFlagFwdDecl)
!118 = !DILocalVariable(name: "ierr__", scope: !119, file: !57, line: 51, type: !60)
!119 = distinct !DILexicalBlock(scope: !111, file: !57, line: 51, column: 102)
!120 = !DILocalVariable(name: "info", scope: !121, file: !57, line: 53, type: !45)
!121 = distinct !DILexicalBlock(scope: !122, file: !57, line: 52, column: 21)
!122 = distinct !DILexicalBlock(scope: !111, file: !57, line: 52, column: 9)
!123 = !DILocalVariable(name: "ierr__", scope: !124, file: !57, line: 55, type: !60)
!124 = distinct !DILexicalBlock(scope: !121, file: !57, line: 55, column: 30)
!125 = !DILocalVariable(name: "ierr__", scope: !126, file: !57, line: 56, type: !60)
!126 = distinct !DILexicalBlock(scope: !121, file: !57, line: 56, column: 59)
!127 = !DILocalVariable(name: "ierr__", scope: !128, file: !57, line: 57, type: !60)
!128 = distinct !DILexicalBlock(scope: !121, file: !57, line: 57, column: 79)
!129 = !DILocalVariable(name: "ierr__", scope: !130, file: !57, line: 58, type: !60)
!130 = distinct !DILexicalBlock(scope: !121, file: !57, line: 58, column: 62)
!131 = !DILocalVariable(name: "ierr__", scope: !132, file: !57, line: 59, type: !60)
!132 = distinct !DILexicalBlock(scope: !121, file: !57, line: 59, column: 93)
!133 = !DILocalVariable(name: "ierr__", scope: !134, file: !57, line: 60, type: !60)
!134 = distinct !DILexicalBlock(scope: !121, file: !57, line: 60, column: 104)
!135 = !DILocalVariable(name: "ierr__", scope: !136, file: !57, line: 61, type: !60)
!136 = distinct !DILexicalBlock(scope: !121, file: !57, line: 61, column: 48)
!137 = !DILocalVariable(name: "ierr__", scope: !138, file: !57, line: 64, type: !60)
!138 = distinct !DILexicalBlock(scope: !111, file: !57, line: 64, column: 72)
!139 = !DILocalVariable(name: "dm", scope: !140, file: !57, line: 66, type: !35)
!140 = distinct !DILexicalBlock(scope: !141, file: !57, line: 65, column: 15)
!141 = distinct !DILexicalBlock(scope: !111, file: !57, line: 65, column: 9)
!142 = !DILocalVariable(name: "ierr__", scope: !143, file: !57, line: 68, type: !60)
!143 = distinct !DILexicalBlock(scope: !140, file: !57, line: 68, column: 56)
!144 = !DILocalVariable(name: "ierr__", scope: !145, file: !57, line: 70, type: !60)
!145 = distinct !DILexicalBlock(scope: !146, file: !57, line: 70, column: 67)
!146 = distinct !DILexicalBlock(scope: !147, file: !57, line: 69, column: 16)
!147 = distinct !DILexicalBlock(scope: !140, file: !57, line: 69, column: 11)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !57, line: 73, type: !60)
!149 = distinct !DILexicalBlock(scope: !140, file: !57, line: 73, column: 74)
!150 = !DILocalVariable(name: "ierr__", scope: !151, file: !57, line: 79, type: !60)
!151 = distinct !DILexicalBlock(scope: !152, file: !57, line: 79, column: 78)
!152 = distinct !DILexicalBlock(scope: !153, file: !57, line: 78, column: 18)
!153 = distinct !DILexicalBlock(scope: !56, file: !57, line: 78, column: 7)
!154 = !DILocalVariable(name: "ierr__", scope: !155, file: !57, line: 82, type: !60)
!155 = distinct !DILexicalBlock(scope: !156, file: !57, line: 82, column: 33)
!156 = distinct !DILexicalBlock(scope: !153, file: !57, line: 80, column: 10)
!157 = !DILocalVariable(name: "dm", scope: !158, file: !57, line: 87, type: !35)
!158 = distinct !DILexicalBlock(scope: !159, file: !57, line: 86, column: 29)
!159 = distinct !DILexicalBlock(scope: !160, file: !57, line: 86, column: 3)
!160 = distinct !DILexicalBlock(scope: !56, file: !57, line: 86, column: 3)
!161 = !DILocalVariable(name: "view", scope: !158, file: !57, line: 88, type: !65)
!162 = !DILocalVariable(name: "ierr__", scope: !163, file: !57, line: 90, type: !60)
!163 = distinct !DILexicalBlock(scope: !158, file: !57, line: 90, column: 71)
!164 = !DILocalVariable(name: "ierr__", scope: !165, file: !57, line: 91, type: !60)
!165 = distinct !DILexicalBlock(scope: !158, file: !57, line: 91, column: 62)
!166 = !DILocalVariable(name: "size", scope: !167, file: !57, line: 94, type: !169)
!167 = distinct !DILexicalBlock(scope: !168, file: !57, line: 93, column: 48)
!168 = distinct !DILexicalBlock(scope: !158, file: !57, line: 93, column: 9)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !16, line: 49, baseType: !44)
!170 = !DILocalVariable(name: "rank", scope: !167, file: !57, line: 94, type: !169)
!171 = !DILocalVariable(name: "name", scope: !167, file: !57, line: 95, type: !32)
!172 = !DILocalVariable(name: "_7_errorcode", scope: !173, file: !57, line: 97, type: !60)
!173 = distinct !DILexicalBlock(scope: !167, file: !57, line: 97, column: 55)
!174 = !DILocalVariable(name: "_7_errorstring", scope: !175, file: !57, line: 97, type: !177)
!175 = distinct !DILexicalBlock(scope: !176, file: !57, line: 97, column: 55)
!176 = distinct !DILexicalBlock(scope: !173, file: !57, line: 97, column: 55)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 2048, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 256)
!180 = !DILocalVariable(name: "_7_resultlen", scope: !175, file: !57, line: 97, type: !169)
!181 = !DILocalVariable(name: "_7_errorcode", scope: !182, file: !57, line: 98, type: !60)
!182 = distinct !DILexicalBlock(scope: !167, file: !57, line: 98, column: 55)
!183 = !DILocalVariable(name: "_7_errorstring", scope: !184, file: !57, line: 98, type: !177)
!184 = distinct !DILexicalBlock(scope: !185, file: !57, line: 98, column: 55)
!185 = distinct !DILexicalBlock(scope: !182, file: !57, line: 98, column: 55)
!186 = !DILocalVariable(name: "_7_resultlen", scope: !184, file: !57, line: 98, type: !169)
!187 = !DILocalVariable(name: "ierr__", scope: !188, file: !57, line: 99, type: !60)
!188 = distinct !DILexicalBlock(scope: !167, file: !57, line: 99, column: 63)
!189 = !DILocalVariable(name: "ierr__", scope: !190, file: !57, line: 101, type: !60)
!190 = distinct !DILexicalBlock(scope: !167, file: !57, line: 101, column: 67)
!191 = !DILocalVariable(name: "ierr__", scope: !192, file: !57, line: 102, type: !60)
!192 = distinct !DILexicalBlock(scope: !167, file: !57, line: 102, column: 82)
!193 = !DILocalVariable(name: "ierr__", scope: !194, file: !57, line: 103, type: !60)
!194 = distinct !DILexicalBlock(scope: !167, file: !57, line: 103, column: 39)
!195 = !DILocalVariable(name: "ierr__", scope: !196, file: !57, line: 104, type: !60)
!196 = distinct !DILexicalBlock(scope: !167, file: !57, line: 104, column: 38)
!197 = !DILocalVariable(name: "ierr__", scope: !198, file: !57, line: 105, type: !60)
!198 = distinct !DILexicalBlock(scope: !167, file: !57, line: 105, column: 84)
!199 = !DILocalVariable(name: "ierr__", scope: !200, file: !57, line: 106, type: !60)
!200 = distinct !DILexicalBlock(scope: !167, file: !57, line: 106, column: 65)
!201 = !DILocalVariable(name: "ierr__", scope: !202, file: !57, line: 109, type: !60)
!202 = distinct !DILexicalBlock(scope: !203, file: !57, line: 109, column: 39)
!203 = distinct !DILexicalBlock(scope: !168, file: !57, line: 108, column: 12)
!204 = !DILocalVariable(name: "ierr__", scope: !205, file: !57, line: 110, type: !60)
!205 = distinct !DILexicalBlock(scope: !203, file: !57, line: 110, column: 38)
!206 = !DILocalVariable(name: "ierr__", scope: !207, file: !57, line: 112, type: !60)
!207 = distinct !DILexicalBlock(scope: !158, file: !57, line: 112, column: 66)
!208 = !DILocalVariable(name: "ierr__", scope: !209, file: !57, line: 114, type: !60)
!209 = distinct !DILexicalBlock(scope: !210, file: !57, line: 114, column: 60)
!210 = distinct !DILexicalBlock(scope: !211, file: !57, line: 114, column: 14)
!211 = distinct !DILexicalBlock(scope: !56, file: !57, line: 114, column: 7)
!212 = !DILocation(line: 0, scope: !56)
!213 = !DILocation(line: 18, column: 3, scope: !56)
!214 = !DILocation(line: 19, column: 3, scope: !56)
!215 = !DILocation(line: 20, column: 3, scope: !56)
!216 = !DILocation(line: 21, column: 3, scope: !56)
!217 = !DILocation(line: 22, column: 3, scope: !56)
!218 = !DILocation(line: 23, column: 3, scope: !56)
!219 = !DILocation(line: 24, column: 3, scope: !56)
!220 = !DILocation(line: 28, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !57, line: 28, column: 3)
!222 = distinct !DILexicalBlock(scope: !223, file: !57, line: 28, column: 3)
!223 = distinct !DILexicalBlock(scope: !56, file: !57, line: 28, column: 3)
!224 = !{!225, !225, i64 0}
!225 = !{!"any pointer", !226, i64 0}
!226 = !{!"omnipotent char", !227, i64 0}
!227 = !{!"Simple C/C++ TBAA"}
!228 = !DILocation(line: 28, column: 3, scope: !222)
!229 = !DILocation(line: 28, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !57, line: 28, column: 3)
!231 = distinct !DILexicalBlock(scope: !221, file: !57, line: 28, column: 3)
!232 = !{!233, !234, i64 1536}
!233 = !{!"", !226, i64 0, !226, i64 512, !226, i64 1024, !226, i64 1280, !234, i64 1536, !234, i64 1540, !226, i64 1544}
!234 = !{!"int", !226, i64 0}
!235 = !DILocation(line: 28, column: 3, scope: !231)
!236 = !DILocation(line: 28, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !230, file: !57, line: 28, column: 3)
!238 = !{!234, !234, i64 0}
!239 = !{!233, !234, i64 1540}
!240 = !DILocation(line: 29, column: 10, scope: !56)
!241 = !DILocation(line: 0, scope: !94)
!242 = !DILocation(line: 29, column: 64, scope: !243)
!243 = distinct !DILexicalBlock(scope: !94, file: !57, line: 29, column: 64)
!244 = !DILocation(line: 29, column: 64, scope: !94)
!245 = !{!"branch_weights", i32 2000, i32 1}
!246 = !DILocation(line: 30, column: 7, scope: !247)
!247 = distinct !DILexicalBlock(scope: !56, file: !57, line: 30, column: 7)
!248 = !{!226, !226, i64 0}
!249 = !DILocation(line: 30, column: 18, scope: !247)
!250 = !DILocation(line: 30, column: 7, scope: !56)
!251 = !DILocation(line: 30, column: 48, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !57, line: 30, column: 48)
!253 = distinct !DILexicalBlock(scope: !254, file: !57, line: 30, column: 48)
!254 = distinct !DILexicalBlock(scope: !247, file: !57, line: 30, column: 48)
!255 = !DILocation(line: 30, column: 48, scope: !253)
!256 = !DILocation(line: 30, column: 48, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !57, line: 30, column: 48)
!258 = distinct !DILexicalBlock(scope: !252, file: !57, line: 30, column: 48)
!259 = !DILocation(line: 30, column: 48, scope: !258)
!260 = !DILocation(line: 30, column: 48, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !57, line: 30, column: 48)
!262 = distinct !DILexicalBlock(scope: !257, file: !57, line: 30, column: 48)
!263 = !{!233, !226, i64 1544}
!264 = !DILocation(line: 30, column: 48, scope: !262)
!265 = !DILocation(line: 30, column: 48, scope: !266)
!266 = distinct !DILexicalBlock(scope: !261, file: !57, line: 30, column: 48)
!267 = !DILocation(line: 30, column: 48, scope: !268)
!268 = distinct !DILexicalBlock(scope: !257, file: !57, line: 30, column: 48)
!269 = !DILocation(line: 30, column: 48, scope: !270)
!270 = distinct !DILexicalBlock(scope: !268, file: !57, line: 30, column: 48)
!271 = !DILocation(line: 30, column: 48, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !57, line: 30, column: 48)
!273 = distinct !DILexicalBlock(scope: !270, file: !57, line: 30, column: 48)
!274 = !DILocation(line: 30, column: 48, scope: !273)
!275 = !DILocation(line: 30, column: 48, scope: !276)
!276 = distinct !DILexicalBlock(scope: !272, file: !57, line: 30, column: 48)
!277 = !DILocation(line: 32, column: 10, scope: !56)
!278 = !DILocation(line: 0, scope: !96)
!279 = !DILocation(line: 32, column: 86, scope: !280)
!280 = distinct !DILexicalBlock(scope: !96, file: !57, line: 32, column: 86)
!281 = !DILocation(line: 32, column: 86, scope: !96)
!282 = !DILocation(line: 33, column: 8, scope: !99)
!283 = !DILocation(line: 33, column: 7, scope: !56)
!284 = !DILocation(line: 34, column: 5, scope: !98)
!285 = !DILocation(line: 36, column: 29, scope: !98)
!286 = !DILocation(line: 0, scope: !98)
!287 = !DILocation(line: 36, column: 12, scope: !98)
!288 = !DILocation(line: 0, scope: !101)
!289 = !DILocation(line: 36, column: 63, scope: !290)
!290 = distinct !DILexicalBlock(scope: !101, file: !57, line: 36, column: 63)
!291 = !DILocation(line: 36, column: 63, scope: !101)
!292 = !DILocation(line: 37, column: 9, scope: !105)
!293 = !DILocation(line: 37, column: 9, scope: !98)
!294 = !DILocation(line: 38, column: 14, scope: !104)
!295 = !DILocation(line: 0, scope: !103)
!296 = !DILocation(line: 38, column: 55, scope: !297)
!297 = distinct !DILexicalBlock(scope: !103, file: !57, line: 38, column: 55)
!298 = !DILocation(line: 38, column: 55, scope: !103)
!299 = !DILocation(line: 39, column: 12, scope: !105)
!300 = !DILocation(line: 40, column: 3, scope: !99)
!301 = !DILocation(line: 41, column: 91, scope: !56)
!302 = !DILocation(line: 41, column: 10, scope: !56)
!303 = !DILocation(line: 0, scope: !107)
!304 = !DILocation(line: 41, column: 124, scope: !305)
!305 = distinct !DILexicalBlock(scope: !107, file: !57, line: 41, column: 124)
!306 = !DILocation(line: 41, column: 124, scope: !107)
!307 = !DILocation(line: 42, column: 8, scope: !308)
!308 = distinct !DILexicalBlock(scope: !56, file: !57, line: 42, column: 7)
!309 = !DILocation(line: 42, column: 7, scope: !56)
!310 = !DILocation(line: 42, column: 17, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !57, line: 42, column: 17)
!312 = distinct !DILexicalBlock(scope: !313, file: !57, line: 42, column: 17)
!313 = distinct !DILexicalBlock(scope: !308, file: !57, line: 42, column: 17)
!314 = !DILocation(line: 42, column: 17, scope: !312)
!315 = !DILocation(line: 42, column: 17, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !57, line: 42, column: 17)
!317 = distinct !DILexicalBlock(scope: !311, file: !57, line: 42, column: 17)
!318 = !DILocation(line: 42, column: 17, scope: !317)
!319 = !DILocation(line: 42, column: 17, scope: !320)
!320 = distinct !DILexicalBlock(scope: !321, file: !57, line: 42, column: 17)
!321 = distinct !DILexicalBlock(scope: !316, file: !57, line: 42, column: 17)
!322 = !DILocation(line: 42, column: 17, scope: !321)
!323 = !DILocation(line: 42, column: 17, scope: !324)
!324 = distinct !DILexicalBlock(scope: !320, file: !57, line: 42, column: 17)
!325 = !DILocation(line: 42, column: 17, scope: !326)
!326 = distinct !DILexicalBlock(scope: !316, file: !57, line: 42, column: 17)
!327 = !DILocation(line: 42, column: 17, scope: !328)
!328 = distinct !DILexicalBlock(scope: !326, file: !57, line: 42, column: 17)
!329 = !DILocation(line: 42, column: 17, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !57, line: 42, column: 17)
!331 = distinct !DILexicalBlock(scope: !328, file: !57, line: 42, column: 17)
!332 = !DILocation(line: 42, column: 17, scope: !331)
!333 = !DILocation(line: 42, column: 17, scope: !334)
!334 = distinct !DILexicalBlock(scope: !330, file: !57, line: 42, column: 17)
!335 = !DILocation(line: 44, column: 10, scope: !56)
!336 = !DILocation(line: 0, scope: !109)
!337 = !DILocation(line: 44, column: 60, scope: !338)
!338 = distinct !DILexicalBlock(scope: !109, file: !57, line: 44, column: 60)
!339 = !DILocation(line: 44, column: 60, scope: !109)
!340 = !DILocation(line: 46, column: 14, scope: !112)
!341 = !DILocation(line: 46, column: 13, scope: !112)
!342 = !DILocation(line: 46, column: 3, scope: !113)
!343 = !DILocation(line: 47, column: 5, scope: !111)
!344 = !DILocation(line: 48, column: 5, scope: !111)
!345 = !DILocation(line: 51, column: 42, scope: !111)
!346 = !DILocation(line: 0, scope: !111)
!347 = !DILocation(line: 51, column: 12, scope: !111)
!348 = !DILocation(line: 0, scope: !119)
!349 = !DILocation(line: 51, column: 102, scope: !350)
!350 = distinct !DILexicalBlock(scope: !119, file: !57, line: 51, column: 102)
!351 = !DILocation(line: 51, column: 102, scope: !119)
!352 = !DILocation(line: 52, column: 10, scope: !122)
!353 = !DILocation(line: 52, column: 9, scope: !111)
!354 = !DILocation(line: 53, column: 7, scope: !121)
!355 = !DILocation(line: 0, scope: !121)
!356 = !DILocation(line: 55, column: 14, scope: !121)
!357 = !DILocation(line: 0, scope: !124)
!358 = !DILocation(line: 55, column: 30, scope: !359)
!359 = distinct !DILexicalBlock(scope: !124, file: !57, line: 55, column: 30)
!360 = !DILocation(line: 55, column: 30, scope: !124)
!361 = !DILocation(line: 56, column: 30, scope: !121)
!362 = !DILocation(line: 56, column: 43, scope: !121)
!363 = !DILocation(line: 56, column: 49, scope: !121)
!364 = !DILocation(line: 56, column: 14, scope: !121)
!365 = !DILocation(line: 0, scope: !126)
!366 = !DILocation(line: 56, column: 59, scope: !367)
!367 = distinct !DILexicalBlock(scope: !126, file: !57, line: 56, column: 59)
!368 = !DILocation(line: 56, column: 59, scope: !126)
!369 = !DILocation(line: 57, column: 35, scope: !121)
!370 = !DILocation(line: 57, column: 14, scope: !121)
!371 = !DILocation(line: 0, scope: !128)
!372 = !DILocation(line: 57, column: 79, scope: !373)
!373 = distinct !DILexicalBlock(scope: !128, file: !57, line: 57, column: 79)
!374 = !DILocation(line: 57, column: 79, scope: !128)
!375 = !DILocation(line: 58, column: 39, scope: !121)
!376 = !DILocation(line: 58, column: 56, scope: !121)
!377 = !DILocation(line: 58, column: 14, scope: !121)
!378 = !DILocation(line: 0, scope: !130)
!379 = !DILocation(line: 58, column: 62, scope: !380)
!380 = distinct !DILexicalBlock(scope: !130, file: !57, line: 58, column: 62)
!381 = !DILocation(line: 58, column: 62, scope: !130)
!382 = !DILocation(line: 59, column: 43, scope: !121)
!383 = !DILocation(line: 59, column: 14, scope: !121)
!384 = !DILocation(line: 0, scope: !132)
!385 = !DILocation(line: 59, column: 93, scope: !386)
!386 = distinct !DILexicalBlock(scope: !132, file: !57, line: 59, column: 93)
!387 = !DILocation(line: 59, column: 93, scope: !132)
!388 = !DILocation(line: 60, column: 46, scope: !121)
!389 = !DILocation(line: 60, column: 93, scope: !121)
!390 = !DILocation(line: 60, column: 14, scope: !121)
!391 = !DILocation(line: 0, scope: !134)
!392 = !DILocation(line: 60, column: 104, scope: !393)
!393 = distinct !DILexicalBlock(scope: !134, file: !57, line: 60, column: 104)
!394 = !DILocation(line: 60, column: 104, scope: !134)
!395 = !DILocation(line: 61, column: 14, scope: !121)
!396 = !DILocation(line: 0, scope: !136)
!397 = !DILocation(line: 61, column: 48, scope: !398)
!398 = distinct !DILexicalBlock(scope: !136, file: !57, line: 61, column: 48)
!399 = !DILocation(line: 61, column: 48, scope: !136)
!400 = !DILocation(line: 62, column: 5, scope: !122)
!401 = !DILocation(line: 64, column: 42, scope: !111)
!402 = !DILocation(line: 64, column: 12, scope: !111)
!403 = !DILocation(line: 0, scope: !138)
!404 = !DILocation(line: 64, column: 72, scope: !405)
!405 = distinct !DILexicalBlock(scope: !138, file: !57, line: 64, column: 72)
!406 = !DILocation(line: 64, column: 72, scope: !138)
!407 = !DILocation(line: 65, column: 10, scope: !141)
!408 = !DILocation(line: 65, column: 9, scope: !111)
!409 = !DILocation(line: 66, column: 7, scope: !140)
!410 = !DILocation(line: 0, scope: !140)
!411 = !DILocation(line: 68, column: 14, scope: !140)
!412 = !DILocation(line: 0, scope: !143)
!413 = !DILocation(line: 68, column: 56, scope: !414)
!414 = distinct !DILexicalBlock(scope: !143, file: !57, line: 68, column: 56)
!415 = !DILocation(line: 68, column: 56, scope: !143)
!416 = !DILocation(line: 69, column: 12, scope: !147)
!417 = !DILocation(line: 69, column: 11, scope: !140)
!418 = !DILocation(line: 70, column: 16, scope: !146)
!419 = !DILocation(line: 0, scope: !145)
!420 = !DILocation(line: 70, column: 67, scope: !421)
!421 = distinct !DILexicalBlock(scope: !145, file: !57, line: 70, column: 67)
!422 = !DILocation(line: 70, column: 67, scope: !145)
!423 = !DILocation(line: 72, column: 12, scope: !424)
!424 = distinct !DILexicalBlock(scope: !140, file: !57, line: 72, column: 11)
!425 = !DILocation(line: 72, column: 11, scope: !140)
!426 = !DILocation(line: 72, column: 16, scope: !424)
!427 = !DILocation(line: 73, column: 46, scope: !140)
!428 = !DILocation(line: 73, column: 14, scope: !140)
!429 = !DILocation(line: 0, scope: !149)
!430 = !DILocation(line: 73, column: 74, scope: !431)
!431 = distinct !DILexicalBlock(scope: !149, file: !57, line: 73, column: 74)
!432 = !DILocation(line: 73, column: 74, scope: !149)
!433 = !DILocation(line: 74, column: 5, scope: !141)
!434 = !DILocation(line: 75, column: 3, scope: !112)
!435 = !DILocation(line: 46, column: 23, scope: !112)
!436 = distinct !{!436, !342, !437, !438}
!437 = !DILocation(line: 75, column: 3, scope: !113)
!438 = !{!"llvm.loop.mustprogress"}
!439 = !DILocation(line: 78, column: 7, scope: !153)
!440 = !DILocation(line: 78, column: 7, scope: !56)
!441 = !DILocation(line: 79, column: 62, scope: !152)
!442 = !DILocation(line: 79, column: 69, scope: !152)
!443 = !DILocation(line: 79, column: 12, scope: !152)
!444 = !DILocation(line: 0, scope: !151)
!445 = !DILocation(line: 79, column: 78, scope: !446)
!446 = distinct !DILexicalBlock(scope: !151, file: !57, line: 79, column: 78)
!447 = !DILocation(line: 79, column: 78, scope: !151)
!448 = !DILocation(line: 81, column: 17, scope: !449)
!449 = distinct !DILexicalBlock(scope: !156, file: !57, line: 81, column: 9)
!450 = !DILocation(line: 81, column: 9, scope: !156)
!451 = !DILocation(line: 81, column: 22, scope: !449)
!452 = !DILocation(line: 82, column: 22, scope: !156)
!453 = !DILocation(line: 82, column: 12, scope: !156)
!454 = !DILocation(line: 0, scope: !155)
!455 = !DILocation(line: 82, column: 33, scope: !456)
!456 = distinct !DILexicalBlock(scope: !155, file: !57, line: 82, column: 33)
!457 = !DILocation(line: 82, column: 33, scope: !155)
!458 = !DILocation(line: 86, column: 15, scope: !159)
!459 = !DILocation(line: 86, column: 14, scope: !159)
!460 = !DILocation(line: 86, column: 3, scope: !160)
!461 = !DILocation(line: 87, column: 5, scope: !158)
!462 = !DILocation(line: 88, column: 5, scope: !158)
!463 = !DILocation(line: 90, column: 42, scope: !158)
!464 = !DILocation(line: 0, scope: !158)
!465 = !DILocation(line: 90, column: 12, scope: !158)
!466 = !DILocation(line: 0, scope: !163)
!467 = !DILocation(line: 90, column: 71, scope: !468)
!468 = distinct !DILexicalBlock(scope: !163, file: !57, line: 90, column: 71)
!469 = !DILocation(line: 90, column: 71, scope: !163)
!470 = !DILocation(line: 91, column: 12, scope: !158)
!471 = !DILocation(line: 0, scope: !165)
!472 = !DILocation(line: 91, column: 62, scope: !473)
!473 = distinct !DILexicalBlock(scope: !165, file: !57, line: 91, column: 62)
!474 = !DILocation(line: 91, column: 62, scope: !165)
!475 = !DILocation(line: 92, column: 10, scope: !476)
!476 = distinct !DILexicalBlock(scope: !158, file: !57, line: 92, column: 9)
!477 = !DILocation(line: 92, column: 9, scope: !158)
!478 = !DILocation(line: 93, column: 9, scope: !168)
!479 = !DILocation(line: 93, column: 18, scope: !168)
!480 = !DILocation(line: 93, column: 9, scope: !158)
!481 = !DILocation(line: 94, column: 7, scope: !167)
!482 = !DILocation(line: 95, column: 7, scope: !167)
!483 = !DILocation(line: 97, column: 44, scope: !167)
!484 = !DILocation(line: 97, column: 28, scope: !167)
!485 = !DILocation(line: 0, scope: !167)
!486 = !DILocation(line: 97, column: 14, scope: !167)
!487 = !DILocation(line: 0, scope: !173)
!488 = !DILocation(line: 97, column: 55, scope: !176)
!489 = !DILocation(line: 97, column: 55, scope: !173)
!490 = !DILocation(line: 97, column: 55, scope: !175)
!491 = !DILocation(line: 0, scope: !175)
!492 = !DILocation(line: 98, column: 44, scope: !167)
!493 = !DILocation(line: 98, column: 28, scope: !167)
!494 = !DILocation(line: 98, column: 14, scope: !167)
!495 = !DILocation(line: 0, scope: !182)
!496 = !DILocation(line: 98, column: 55, scope: !185)
!497 = !DILocation(line: 98, column: 55, scope: !182)
!498 = !DILocation(line: 98, column: 55, scope: !184)
!499 = !DILocation(line: 0, scope: !184)
!500 = !DILocation(line: 99, column: 46, scope: !167)
!501 = !DILocation(line: 99, column: 14, scope: !167)
!502 = !DILocation(line: 0, scope: !188)
!503 = !DILocation(line: 99, column: 63, scope: !504)
!504 = distinct !DILexicalBlock(scope: !188, file: !57, line: 99, column: 63)
!505 = !DILocation(line: 99, column: 63, scope: !188)
!506 = !DILocation(line: 101, column: 56, scope: !167)
!507 = !DILocation(line: 101, column: 40, scope: !167)
!508 = !DILocation(line: 101, column: 14, scope: !167)
!509 = !DILocation(line: 0, scope: !190)
!510 = !DILocation(line: 101, column: 67, scope: !511)
!511 = distinct !DILexicalBlock(scope: !190, file: !57, line: 101, column: 67)
!512 = !DILocation(line: 101, column: 67, scope: !190)
!513 = !DILocation(line: 102, column: 37, scope: !167)
!514 = !DILocation(line: 102, column: 71, scope: !167)
!515 = !DILocation(line: 102, column: 76, scope: !167)
!516 = !DILocation(line: 102, column: 14, scope: !167)
!517 = !DILocation(line: 0, scope: !192)
!518 = !DILocation(line: 102, column: 82, scope: !519)
!519 = distinct !DILexicalBlock(scope: !192, file: !57, line: 102, column: 82)
!520 = !DILocation(line: 102, column: 82, scope: !192)
!521 = !DILocation(line: 103, column: 30, scope: !167)
!522 = !DILocation(line: 103, column: 33, scope: !167)
!523 = !DILocation(line: 103, column: 14, scope: !167)
!524 = !DILocation(line: 0, scope: !194)
!525 = !DILocation(line: 103, column: 39, scope: !526)
!526 = distinct !DILexicalBlock(scope: !194, file: !57, line: 103, column: 39)
!527 = !DILocation(line: 103, column: 39, scope: !194)
!528 = !DILocation(line: 104, column: 22, scope: !167)
!529 = !DILocation(line: 104, column: 32, scope: !167)
!530 = !DILocation(line: 104, column: 14, scope: !167)
!531 = !DILocation(line: 0, scope: !196)
!532 = !DILocation(line: 104, column: 38, scope: !533)
!533 = distinct !DILexicalBlock(scope: !196, file: !57, line: 104, column: 38)
!534 = !DILocation(line: 104, column: 38, scope: !196)
!535 = !DILocation(line: 105, column: 49, scope: !167)
!536 = !DILocation(line: 105, column: 66, scope: !167)
!537 = !DILocation(line: 105, column: 78, scope: !167)
!538 = !DILocation(line: 105, column: 14, scope: !167)
!539 = !DILocation(line: 0, scope: !198)
!540 = !DILocation(line: 105, column: 84, scope: !541)
!541 = distinct !DILexicalBlock(scope: !198, file: !57, line: 105, column: 84)
!542 = !DILocation(line: 105, column: 84, scope: !198)
!543 = !DILocation(line: 106, column: 54, scope: !167)
!544 = !DILocation(line: 106, column: 38, scope: !167)
!545 = !DILocation(line: 106, column: 14, scope: !167)
!546 = !DILocation(line: 0, scope: !200)
!547 = !DILocation(line: 106, column: 65, scope: !548)
!548 = distinct !DILexicalBlock(scope: !200, file: !57, line: 106, column: 65)
!549 = !DILocation(line: 106, column: 65, scope: !200)
!550 = !DILocation(line: 108, column: 5, scope: !168)
!551 = !DILocation(line: 107, column: 11, scope: !552)
!552 = distinct !DILexicalBlock(scope: !167, file: !57, line: 107, column: 11)
!553 = !DILocation(line: 107, column: 11, scope: !167)
!554 = !DILocation(line: 109, column: 30, scope: !203)
!555 = !DILocation(line: 109, column: 14, scope: !203)
!556 = !DILocation(line: 0, scope: !202)
!557 = !DILocation(line: 109, column: 39, scope: !558)
!558 = distinct !DILexicalBlock(scope: !202, file: !57, line: 109, column: 39)
!559 = !DILocation(line: 109, column: 39, scope: !202)
!560 = !DILocation(line: 110, column: 22, scope: !203)
!561 = !DILocation(line: 110, column: 32, scope: !203)
!562 = !DILocation(line: 110, column: 14, scope: !203)
!563 = !DILocation(line: 0, scope: !205)
!564 = !DILocation(line: 110, column: 38, scope: !565)
!565 = distinct !DILexicalBlock(scope: !205, file: !57, line: 110, column: 38)
!566 = !DILocation(line: 110, column: 38, scope: !205)
!567 = !DILocation(line: 112, column: 12, scope: !158)
!568 = !DILocation(line: 0, scope: !207)
!569 = !DILocation(line: 112, column: 66, scope: !570)
!570 = distinct !DILexicalBlock(scope: !207, file: !57, line: 112, column: 66)
!571 = !DILocation(line: 112, column: 66, scope: !207)
!572 = !DILocation(line: 113, column: 3, scope: !159)
!573 = !DILocation(line: 86, column: 25, scope: !159)
!574 = distinct !{!574, !460, !575, !438}
!575 = !DILocation(line: 113, column: 3, scope: !160)
!576 = !DILocation(line: 114, column: 7, scope: !211)
!577 = !DILocation(line: 114, column: 7, scope: !56)
!578 = !DILocation(line: 114, column: 22, scope: !210)
!579 = !DILocation(line: 0, scope: !209)
!580 = !DILocation(line: 114, column: 60, scope: !581)
!581 = distinct !DILexicalBlock(scope: !209, file: !57, line: 114, column: 60)
!582 = !DILocation(line: 114, column: 60, scope: !209)
!583 = !DILocation(line: 115, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !57, line: 115, column: 3)
!585 = distinct !DILexicalBlock(scope: !586, file: !57, line: 115, column: 3)
!586 = distinct !DILexicalBlock(scope: !56, file: !57, line: 115, column: 3)
!587 = !DILocation(line: 115, column: 3, scope: !585)
!588 = !DILocation(line: 115, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !57, line: 115, column: 3)
!590 = distinct !DILexicalBlock(scope: !584, file: !57, line: 115, column: 3)
!591 = !DILocation(line: 115, column: 3, scope: !590)
!592 = !DILocation(line: 115, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !57, line: 115, column: 3)
!594 = distinct !DILexicalBlock(scope: !589, file: !57, line: 115, column: 3)
!595 = !DILocation(line: 115, column: 3, scope: !594)
!596 = !DILocation(line: 115, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !57, line: 115, column: 3)
!598 = !DILocation(line: 115, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !589, file: !57, line: 115, column: 3)
!600 = !DILocation(line: 115, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !599, file: !57, line: 115, column: 3)
!602 = !DILocation(line: 115, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !57, line: 115, column: 3)
!604 = distinct !DILexicalBlock(scope: !601, file: !57, line: 115, column: 3)
!605 = !DILocation(line: 115, column: 3, scope: !604)
!606 = !DILocation(line: 115, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !57, line: 115, column: 3)
!608 = !DILocation(line: 116, column: 1, scope: !56)
!609 = !DISubprogram(name: "PetscViewerGLVisGetStatus_Private", scope: !4, file: !4, line: 27, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!610 = !DISubroutineType(types: !611)
!611 = !{!44, !67, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!613 = !{}
!614 = !DISubprogram(name: "PetscError", scope: !21, file: !21, line: 668, type: !615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!615 = !DISubroutineType(types: !616)
!616 = !{!60, !29, !44, !32, !32, !44, !20, !32, null}
!617 = !DISubprogram(name: "PetscViewerGLVisGetFields_Private", scope: !4, file: !4, line: 31, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!618 = !DISubroutineType(types: !619)
!619 = !{!44, !67, !620, !621, !622, !623, !628, !629}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!44, !36, !44, !627, !31}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!630 = !DISubprogram(name: "PetscObjectQuery", scope: !631, file: !631, line: 1474, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!631 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!632 = !DISubroutineType(types: !633)
!633 = !{!44, !36, !32, !627}
!634 = !DISubprogram(name: "PetscViewerGLVisSetDM_Private", scope: !4, file: !4, line: 24, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!635 = !DISubroutineType(types: !636)
!636 = !{!44, !67, !36}
!637 = !DISubprogram(name: "PetscObjectComm", scope: !631, file: !631, line: 2649, type: !638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!638 = !DISubroutineType(types: !639)
!639 = !{!29, !36}
!640 = !DISubprogram(name: "PetscViewerGLVisGetType_Private", scope: !4, file: !4, line: 28, type: !641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!641 = !DISubroutineType(types: !642)
!642 = !{!44, !67, !643}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!644 = !DISubprogram(name: "PetscMallocA", scope: !631, file: !631, line: 1288, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!645 = !DISubroutineType(types: !646)
!646 = !{!60, !44, !15, !44, !32, !32, !42, !31, null}
!647 = !DISubprogram(name: "PetscStrallocpy", scope: !631, file: !631, line: 1363, type: !648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!648 = !DISubroutineType(types: !649)
!649 = !{!44, !32, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!651 = !DISubprogram(name: "PetscContainerCreate", scope: !631, file: !631, line: 1689, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!652 = !DISubroutineType(types: !653)
!653 = !{!44, !29, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!655 = !DISubprogram(name: "PetscContainerSetPointer", scope: !631, file: !631, line: 1687, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!656 = !DISubroutineType(types: !657)
!657 = !{!44, !116, !31}
!658 = !DISubprogram(name: "PetscContainerSetUserDestroy", scope: !631, file: !631, line: 1690, type: !659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!659 = !DISubroutineType(types: !660)
!660 = !{!44, !116, !661}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!44, !31}
!664 = distinct !DISubprogram(name: "PetscViewerGLVisVecInfoDestroy_Private", scope: !57, file: !57, line: 4, type: !665, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !667)
!665 = !DISubroutineType(types: !666)
!666 = !{!60, !31}
!667 = !{!668, !669, !670, !671, !673}
!668 = !DILocalVariable(name: "ptr", arg: 1, scope: !664, file: !57, line: 4, type: !31)
!669 = !DILocalVariable(name: "info", scope: !664, file: !57, line: 6, type: !45)
!670 = !DILocalVariable(name: "ierr", scope: !664, file: !57, line: 7, type: !60)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !57, line: 10, type: !60)
!672 = distinct !DILexicalBlock(scope: !664, file: !57, line: 10, column: 36)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !57, line: 11, type: !60)
!674 = distinct !DILexicalBlock(scope: !664, file: !57, line: 11, column: 26)
!675 = !DILocation(line: 0, scope: !664)
!676 = !DILocation(line: 9, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !57, line: 9, column: 3)
!678 = distinct !DILexicalBlock(scope: !679, file: !57, line: 9, column: 3)
!679 = distinct !DILexicalBlock(scope: !664, file: !57, line: 9, column: 3)
!680 = !DILocation(line: 9, column: 3, scope: !678)
!681 = !DILocation(line: 9, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !57, line: 9, column: 3)
!683 = distinct !DILexicalBlock(scope: !677, file: !57, line: 9, column: 3)
!684 = !DILocation(line: 9, column: 3, scope: !683)
!685 = !DILocation(line: 9, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !57, line: 9, column: 3)
!687 = !DILocation(line: 10, column: 10, scope: !664)
!688 = !{!689, !225, i64 0}
!689 = !{!"_n_PetscViewerGLVisVecInfo", !225, i64 0}
!690 = !DILocation(line: 0, scope: !672)
!691 = !DILocation(line: 10, column: 36, scope: !692)
!692 = distinct !DILexicalBlock(scope: !672, file: !57, line: 10, column: 36)
!693 = !DILocation(line: 11, column: 10, scope: !664)
!694 = !DILocation(line: 0, scope: !674)
!695 = !DILocation(line: 11, column: 26, scope: !674)
!696 = !DILocation(line: 11, column: 26, scope: !697)
!697 = distinct !DILexicalBlock(scope: !674, file: !57, line: 11, column: 26)
!698 = !DILocation(line: 12, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !57, line: 12, column: 3)
!700 = distinct !DILexicalBlock(scope: !701, file: !57, line: 12, column: 3)
!701 = distinct !DILexicalBlock(scope: !664, file: !57, line: 12, column: 3)
!702 = !DILocation(line: 12, column: 3, scope: !700)
!703 = !DILocation(line: 12, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !57, line: 12, column: 3)
!705 = distinct !DILexicalBlock(scope: !699, file: !57, line: 12, column: 3)
!706 = !DILocation(line: 12, column: 3, scope: !705)
!707 = !DILocation(line: 12, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !57, line: 12, column: 3)
!709 = distinct !DILexicalBlock(scope: !704, file: !57, line: 12, column: 3)
!710 = !DILocation(line: 12, column: 3, scope: !709)
!711 = !DILocation(line: 12, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !708, file: !57, line: 12, column: 3)
!713 = !DILocation(line: 12, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !704, file: !57, line: 12, column: 3)
!715 = !DILocation(line: 12, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !714, file: !57, line: 12, column: 3)
!717 = !DILocation(line: 12, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !57, line: 12, column: 3)
!719 = distinct !DILexicalBlock(scope: !716, file: !57, line: 12, column: 3)
!720 = !DILocation(line: 12, column: 3, scope: !719)
!721 = !DILocation(line: 12, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !57, line: 12, column: 3)
!723 = !DILocation(line: 13, column: 1, scope: !664)
!724 = !DISubprogram(name: "PetscObjectCompose", scope: !631, file: !631, line: 1472, type: !725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!725 = !DISubroutineType(types: !726)
!726 = !{!44, !36, !32, !36}
!727 = !DISubprogram(name: "PetscContainerDestroy", scope: !631, file: !631, line: 1688, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!728 = !DISubroutineType(types: !729)
!729 = !{!44, !654}
!730 = !DISubprogram(name: "PetscViewerGLVisGetDM_Private", scope: !4, file: !4, line: 25, type: !731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!731 = !DISubroutineType(types: !732)
!732 = !{!44, !67, !627}
!733 = !DISubprogram(name: "VecCopy", scope: !62, file: !62, line: 223, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!734 = !DISubroutineType(types: !735)
!735 = !{!44, !63, !63}
!736 = !DISubprogram(name: "PetscViewerGLVisGetWindow_Private", scope: !4, file: !4, line: 29, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!737 = !DISubroutineType(types: !738)
!738 = !{!44, !67, !44, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!740 = !DISubprogram(name: "MPI_Comm_size", scope: !28, file: !28, line: 1331, type: !741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!741 = !DISubroutineType(types: !742)
!742 = !{!44, !29, !620}
!743 = !DISubprogram(name: "MPI_Error_string", scope: !28, file: !28, line: 1357, type: !744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!744 = !DISubroutineType(types: !745)
!745 = !{!44, !44, !43, !620}
!746 = !DISubprogram(name: "MPI_Comm_rank", scope: !28, file: !28, line: 1324, type: !741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!747 = !DISubprogram(name: "PetscObjectGetName", scope: !631, file: !631, line: 1464, type: !748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!748 = !DISubroutineType(types: !749)
!749 = !{!44, !36, !80}
!750 = !DISubprogram(name: "PetscGLVisCollectiveBegin", scope: !4, file: !4, line: 35, type: !751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!751 = !DISubroutineType(types: !752)
!752 = !{!44, !29, !739}
!753 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !11, file: !11, line: 190, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!754 = !DISubroutineType(types: !755)
!755 = !{!60, !67, !32, null}
!756 = !DISubprogram(name: "PetscObjectView", scope: !631, file: !631, line: 1493, type: !757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!757 = !DISubroutineType(types: !758)
!758 = !{!44, !36, !67}
!759 = !DISubprogram(name: "VecView", scope: !62, file: !62, line: 364, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!760 = !DISubroutineType(types: !761)
!761 = !{!44, !63, !67}
!762 = !DISubprogram(name: "PetscViewerGLVisInitWindow_Private", scope: !4, file: !4, line: 26, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!763 = !DISubroutineType(types: !764)
!764 = !{!44, !67, !15, !44, !32}
!765 = !DISubprogram(name: "PetscGLVisCollectiveEnd", scope: !4, file: !4, line: 36, type: !751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!766 = !DISubprogram(name: "PetscViewerGLVisRestoreWindow_Private", scope: !4, file: !4, line: 30, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!767 = !DISubprogram(name: "PetscViewerGLVisPause_Private", scope: !4, file: !4, line: 23, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !613)
!768 = !DISubroutineType(types: !769)
!769 = !{!44, !67}
