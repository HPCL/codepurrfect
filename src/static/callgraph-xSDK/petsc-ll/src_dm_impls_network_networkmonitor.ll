; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkmonitor.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkmonitor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
%struct._p_DMNetworkMonitor = type { %struct.ompi_communicator_t*, %struct._p_DM*, %struct._p_DMNetworkMonitorList* }
%struct.ompi_communicator_t = type opaque
%struct._p_DMNetworkMonitorList = type { %struct._p_PetscViewer*, %struct._p_Vec*, i32, i32, i32, i32, %struct._p_DMNetworkMonitorList* }
%struct._p_PetscViewer = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscObject = type opaque
%struct._p_PetscDrawLG = type opaque
%struct._p_PetscDrawAxis = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMNetworkMonitorCreate = private unnamed_addr constant [23 x i8] c"DMNetworkMonitorCreate\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkmonitor.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Parallel DMNetworkMonitor is not supported yet\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMNetworkMonitorDestroy = private unnamed_addr constant [24 x i8] c"DMNetworkMonitorDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMNetworkMonitorPop = private unnamed_addr constant [20 x i8] c"DMNetworkMonitorPop\00", align 1
@__func__.DMNetworkMonitorAdd = private unnamed_addr constant [20 x i8] c"DMNetworkMonitorAdd\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s @ vertex %d [%d / %d]\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%s @ edge %d [%d / %d]\00", align 1
@__func__.DMNetworkMonitorView = private unnamed_addr constant [21 x i8] c"DMNetworkMonitorView\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMNetworkMonitorCreate(%struct._p_DM* %0, %struct._p_DMNetworkMonitor** nocapture %1) local_unnamed_addr #0 !dbg !83 {
  %3 = alloca %struct._p_DMNetworkMonitor*, align 8
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !122, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor** %1, metadata !123, metadata !DIExpression()), !dbg !142
  %8 = bitcast %struct._p_DMNetworkMonitor** %3 to i8*, !dbg !143
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !143
  %9 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !144
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !144
  %10 = bitcast i32* %5 to i8*, !dbg !145
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !145
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !146, !tbaa !150
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !146
  br i1 %12, label %44, label %13, !dbg !154

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !155
  %15 = load i32, i32* %14, align 8, !dbg !155, !tbaa !158
  %16 = icmp slt i32 %15, 64, !dbg !155
  br i1 %16, label %17, label %34, !dbg !161

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !162
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !162
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMNetworkMonitorCreate, i64 0, i64 0), i8** %19, align 8, !dbg !162, !tbaa !150
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !162, !tbaa !150
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !162
  %22 = load i32, i32* %21, align 8, !dbg !162, !tbaa !158
  %23 = sext i32 %22 to i64, !dbg !162
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !162
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !162, !tbaa !150
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !162, !tbaa !150
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !162
  %27 = load i32, i32* %26, align 8, !dbg !162, !tbaa !158
  %28 = sext i32 %27 to i64, !dbg !162
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !162
  store i32 26, i32* %29, align 4, !dbg !162, !tbaa !164
  %30 = load i32, i32* %26, align 8, !dbg !162, !tbaa !158
  %31 = sext i32 %30 to i64, !dbg !162
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !162
  store i32 1, i32* %32, align 4, !dbg !162, !tbaa !164
  %33 = load i32, i32* %26, align 8, !dbg !161, !tbaa !158
  br label %34, !dbg !162

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !161
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !161
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !161
  %38 = add nsw i32 %35, 1, !dbg !161
  store i32 %38, i32* %37, align 8, !dbg !161, !tbaa !158
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !161
  %40 = load i32, i32* %39, align 4, !dbg !161, !tbaa !165
  %41 = icmp ne i32 %40, 0, !dbg !161
  %42 = zext i1 %41 to i32, !dbg !161
  %43 = add nsw i32 %40, %42, !dbg !161
  store i32 %43, i32* %39, align 4, !dbg !161, !tbaa !165
  br label %44, !dbg !161

44:                                               ; preds = %34, %2
  %45 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !166
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !126, metadata !DIExpression(DW_OP_deref)), !dbg !142
  %46 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %45, %struct.ompi_communicator_t** nonnull %4) #6, !dbg !167
  call void @llvm.dbg.value(metadata i32 %46, metadata !124, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32 %46, metadata !129, metadata !DIExpression()), !dbg !168
  %47 = icmp eq i32 %46, 0, !dbg !169
  br i1 %47, label %50, label %48, !dbg !171, !prof !172

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMNetworkMonitorCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !169
  br label %134

50:                                               ; preds = %44
  %51 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !173, !tbaa !150
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %51, metadata !126, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %5, metadata !127, metadata !DIExpression(DW_OP_deref)), !dbg !142
  %52 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %51, i32* nonnull %5) #6, !dbg !174
  call void @llvm.dbg.value(metadata i32 %52, metadata !124, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32 %52, metadata !131, metadata !DIExpression()), !dbg !175
  %53 = icmp eq i32 %52, 0, !dbg !176
  br i1 %53, label %59, label %54, !dbg !177, !prof !172

54:                                               ; preds = %50
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %55) #6, !dbg !178
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !133, metadata !DIExpression()), !dbg !178
  %56 = bitcast i32* %7 to i8*, !dbg !178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6, !dbg !178
  call void @llvm.dbg.value(metadata i32* %7, metadata !139, metadata !DIExpression(DW_OP_deref)), !dbg !179
  %57 = call i32 @MPI_Error_string(i32 %52, i8* nonnull %55, i32* nonnull %7) #6, !dbg !178
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMNetworkMonitorCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* nonnull %55) #6, !dbg !178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6, !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #6, !dbg !176
  br label %134

59:                                               ; preds = %50
  %60 = load i32, i32* %5, align 4, !dbg !180, !tbaa !164
  call void @llvm.dbg.value(metadata i32 %60, metadata !127, metadata !DIExpression()), !dbg !142
  %61 = icmp sgt i32 %60, 1, !dbg !182
  br i1 %61, label %62, label %64, !dbg !183

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMNetworkMonitorCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !184
  br label %134, !dbg !184

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor** %3, metadata !125, metadata !DIExpression(DW_OP_deref)), !dbg !142
  %65 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMNetworkMonitorCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %8) #6, !dbg !185
  call void @llvm.dbg.value(metadata i32 %65, metadata !124, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32 %65, metadata !140, metadata !DIExpression()), !dbg !186
  %66 = icmp eq i32 %65, 0, !dbg !187
  br i1 %66, label %69, label %67, !dbg !189, !prof !172

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMNetworkMonitorCreate, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !187
  br label %134

69:                                               ; preds = %64
  %70 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !190, !tbaa !150
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %70, metadata !126, metadata !DIExpression()), !dbg !142
  %71 = load %struct._p_DMNetworkMonitor*, %struct._p_DMNetworkMonitor** %3, align 8, !dbg !191, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor* %71, metadata !125, metadata !DIExpression()), !dbg !142
  %72 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %71, i64 0, i32 0, !dbg !192
  store %struct.ompi_communicator_t* %70, %struct.ompi_communicator_t** %72, align 8, !dbg !193, !tbaa !194
  %73 = load %struct._p_DMNetworkMonitor*, %struct._p_DMNetworkMonitor** %3, align 8, !dbg !196, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor* %73, metadata !125, metadata !DIExpression()), !dbg !142
  %74 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %73, i64 0, i32 1, !dbg !197
  store %struct._p_DM* %0, %struct._p_DM** %74, align 8, !dbg !198, !tbaa !199
  %75 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %73, i64 0, i32 2, !dbg !200
  store %struct._p_DMNetworkMonitorList* null, %struct._p_DMNetworkMonitorList** %75, align 8, !dbg !201, !tbaa !202
  store %struct._p_DMNetworkMonitor* %73, %struct._p_DMNetworkMonitor** %1, align 8, !dbg !203, !tbaa !150
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !204, !tbaa !150
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !204
  br i1 %77, label %134, label %78, !dbg !208

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !209
  %80 = load i32, i32* %79, align 8, !dbg !209, !tbaa !158
  %81 = icmp slt i32 %80, 1, !dbg !209
  br i1 %81, label %82, label %88, !dbg !212

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !213
  %84 = load i32, i32* %83, align 8, !dbg !213, !tbaa !216
  %85 = icmp eq i32 %84, 0, !dbg !213
  br i1 %85, label %134, label %86, !dbg !217

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMNetworkMonitorCreate, i64 0, i64 0)), !dbg !218
  br label %134, !dbg !218

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !220
  store i32 %89, i32* %79, align 8, !dbg !220, !tbaa !158
  %90 = icmp slt i32 %80, 65, !dbg !222
  br i1 %90, label %91, label %127, !dbg !220

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !224
  %93 = load i32, i32* %92, align 8, !dbg !224, !tbaa !216
  %94 = icmp eq i32 %93, 0, !dbg !224
  br i1 %94, label %109, label %95, !dbg !224

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !224
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !224
  %98 = load i32, i32* %97, align 4, !dbg !224, !tbaa !164
  %99 = icmp eq i32 %98, 0, !dbg !224
  br i1 %99, label %109, label %100, !dbg !224

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !224
  %102 = load i8*, i8** %101, align 8, !dbg !224, !tbaa !150
  %103 = icmp eq i8* %102, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMNetworkMonitorCreate, i64 0, i64 0), !dbg !224
  br i1 %103, label %109, label %104, !dbg !227

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMNetworkMonitorCreate, i64 0, i64 0)), !dbg !228
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !227, !tbaa !150
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !227, !tbaa !158
  br label %109, !dbg !228

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !227
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !227
  %112 = sext i32 %110 to i64, !dbg !227
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !227
  store i8* null, i8** %113, align 8, !dbg !227, !tbaa !150
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !227, !tbaa !150
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !227
  %116 = load i32, i32* %115, align 8, !dbg !227, !tbaa !158
  %117 = sext i32 %116 to i64, !dbg !227
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !227
  store i8* null, i8** %118, align 8, !dbg !227, !tbaa !150
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !227, !tbaa !150
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !227
  %121 = load i32, i32* %120, align 8, !dbg !227, !tbaa !158
  %122 = sext i32 %121 to i64, !dbg !227
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !227
  store i32 0, i32* %123, align 4, !dbg !227, !tbaa !164
  %124 = load i32, i32* %120, align 8, !dbg !227, !tbaa !158
  %125 = sext i32 %124 to i64, !dbg !227
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !227
  store i32 0, i32* %126, align 4, !dbg !227, !tbaa !164
  br label %127, !dbg !227

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !220
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !220
  %130 = load i32, i32* %129, align 4, !dbg !220, !tbaa !165
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !220
  %133 = select i1 %132, i32 %131, i32 0, !dbg !220
  store i32 %133, i32* %129, align 4, !dbg !220, !tbaa !165
  br label %134

134:                                              ; preds = %67, %54, %48, %69, %82, %86, %127, %62
  %135 = phi i32 [ %63, %62 ], [ %68, %67 ], [ %58, %54 ], [ %49, %48 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %69 ], !dbg !142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !230
  ret i32 %135, !dbg !230
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !231 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !237 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !240 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !244 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !247 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMNetworkMonitorDestroy(%struct._p_DMNetworkMonitor** nocapture %0) local_unnamed_addr #0 !dbg !250 {
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor** %0, metadata !254, metadata !DIExpression()), !dbg !261
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !262, !tbaa !150
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !262
  br i1 %3, label %35, label %4, !dbg !266

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !267
  %6 = load i32, i32* %5, align 8, !dbg !267, !tbaa !158
  %7 = icmp slt i32 %6, 64, !dbg !267
  br i1 %7, label %8, label %25, !dbg !270

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !271
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !271
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMNetworkMonitorDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !271, !tbaa !150
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !271, !tbaa !150
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !271
  %13 = load i32, i32* %12, align 8, !dbg !271, !tbaa !158
  %14 = sext i32 %13 to i64, !dbg !271
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !271
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !271, !tbaa !150
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !271, !tbaa !150
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !271
  %18 = load i32, i32* %17, align 8, !dbg !271, !tbaa !158
  %19 = sext i32 %18 to i64, !dbg !271
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !271
  store i32 56, i32* %20, align 4, !dbg !271, !tbaa !164
  %21 = load i32, i32* %17, align 8, !dbg !271, !tbaa !158
  %22 = sext i32 %21 to i64, !dbg !271
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !271
  store i32 1, i32* %23, align 4, !dbg !271, !tbaa !164
  %24 = load i32, i32* %17, align 8, !dbg !270, !tbaa !158
  br label %25, !dbg !271

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !270
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !270
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !270
  %29 = add nsw i32 %26, 1, !dbg !270
  store i32 %29, i32* %28, align 8, !dbg !270, !tbaa !158
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !270
  %31 = load i32, i32* %30, align 4, !dbg !270, !tbaa !165
  %32 = icmp ne i32 %31, 0, !dbg !270
  %33 = zext i1 %32 to i32, !dbg !270
  %34 = add nsw i32 %31, %33, !dbg !270
  store i32 %34, i32* %30, align 4, !dbg !270, !tbaa !165
  br label %35, !dbg !270

35:                                               ; preds = %25, %1
  br label %36, !dbg !273

36:                                               ; preds = %35, %41
  %37 = load %struct._p_DMNetworkMonitor*, %struct._p_DMNetworkMonitor** %0, align 8, !dbg !274, !tbaa !150
  %38 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %37, i64 0, i32 2, !dbg !275
  %39 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %38, align 8, !dbg !275, !tbaa !202
  %40 = icmp eq %struct._p_DMNetworkMonitorList* %39, null, !dbg !273
  br i1 %40, label %46, label %41, !dbg !273

41:                                               ; preds = %36
  %42 = tail call i32 @DMNetworkMonitorPop(%struct._p_DMNetworkMonitor* nonnull %37), !dbg !276
  call void @llvm.dbg.value(metadata i32 %42, metadata !255, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 %42, metadata !256, metadata !DIExpression()), !dbg !277
  %43 = icmp eq i32 %42, 0, !dbg !278
  br i1 %43, label %36, label %44, !dbg !280, !prof !172

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMNetworkMonitorDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !278
  br label %112

46:                                               ; preds = %36
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !281, !tbaa !150
  %48 = bitcast %struct._p_DMNetworkMonitor* %37 to i8*, !dbg !281
  %49 = tail call i32 %47(i8* %48, i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMNetworkMonitorDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !281
  %50 = icmp eq i32 %49, 0, !dbg !281
  br i1 %50, label %53, label %51, !dbg !281

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !255, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32 1, metadata !259, metadata !DIExpression()), !dbg !282
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMNetworkMonitorDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !283
  br label %112

53:                                               ; preds = %46
  store %struct._p_DMNetworkMonitor* null, %struct._p_DMNetworkMonitor** %0, align 8, !dbg !281, !tbaa !150
  call void @llvm.dbg.value(metadata i1 %50, metadata !255, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !261
  call void @llvm.dbg.value(metadata i1 %50, metadata !259, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !282
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !285, !tbaa !150
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !285
  br i1 %55, label %112, label %56, !dbg !289

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !290
  %58 = load i32, i32* %57, align 8, !dbg !290, !tbaa !158
  %59 = icmp slt i32 %58, 1, !dbg !290
  br i1 %59, label %60, label %66, !dbg !293

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !294
  %62 = load i32, i32* %61, align 8, !dbg !294, !tbaa !216
  %63 = icmp eq i32 %62, 0, !dbg !294
  br i1 %63, label %112, label %64, !dbg !297

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMNetworkMonitorDestroy, i64 0, i64 0)), !dbg !298
  br label %112, !dbg !298

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !300
  store i32 %67, i32* %57, align 8, !dbg !300, !tbaa !158
  %68 = icmp slt i32 %58, 65, !dbg !302
  br i1 %68, label %69, label %105, !dbg !300

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !304
  %71 = load i32, i32* %70, align 8, !dbg !304, !tbaa !216
  %72 = icmp eq i32 %71, 0, !dbg !304
  br i1 %72, label %87, label %73, !dbg !304

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !304
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !304
  %76 = load i32, i32* %75, align 4, !dbg !304, !tbaa !164
  %77 = icmp eq i32 %76, 0, !dbg !304
  br i1 %77, label %87, label %78, !dbg !304

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !304
  %80 = load i8*, i8** %79, align 8, !dbg !304, !tbaa !150
  %81 = icmp eq i8* %80, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMNetworkMonitorDestroy, i64 0, i64 0), !dbg !304
  br i1 %81, label %87, label %82, !dbg !307

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMNetworkMonitorDestroy, i64 0, i64 0)), !dbg !308
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !307, !tbaa !150
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !307, !tbaa !158
  br label %87, !dbg !308

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !307
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !307
  %90 = sext i32 %88 to i64, !dbg !307
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !307
  store i8* null, i8** %91, align 8, !dbg !307, !tbaa !150
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !307, !tbaa !150
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !307
  %94 = load i32, i32* %93, align 8, !dbg !307, !tbaa !158
  %95 = sext i32 %94 to i64, !dbg !307
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !307
  store i8* null, i8** %96, align 8, !dbg !307, !tbaa !150
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !307, !tbaa !150
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !307
  %99 = load i32, i32* %98, align 8, !dbg !307, !tbaa !158
  %100 = sext i32 %99 to i64, !dbg !307
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !307
  store i32 0, i32* %101, align 4, !dbg !307, !tbaa !164
  %102 = load i32, i32* %98, align 8, !dbg !307, !tbaa !158
  %103 = sext i32 %102 to i64, !dbg !307
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !307
  store i32 0, i32* %104, align 4, !dbg !307, !tbaa !164
  br label %105, !dbg !307

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !300
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !300
  %108 = load i32, i32* %107, align 4, !dbg !300, !tbaa !165
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !300
  %111 = select i1 %110, i32 %109, i32 0, !dbg !300
  store i32 %111, i32* %107, align 4, !dbg !300, !tbaa !165
  br label %112

112:                                              ; preds = %51, %44, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], [ %45, %44 ], !dbg !261
  ret i32 %113, !dbg !310
}

; Function Attrs: nounwind uwtable
define i32 @DMNetworkMonitorPop(%struct._p_DMNetworkMonitor* nocapture %0) local_unnamed_addr #0 !dbg !311 {
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor* %0, metadata !315, metadata !DIExpression()), !dbg !326
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !150
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !327
  br i1 %3, label %35, label %4, !dbg !331

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !332
  %6 = load i32, i32* %5, align 8, !dbg !332, !tbaa !158
  %7 = icmp slt i32 %6, 64, !dbg !332
  br i1 %7, label %8, label %25, !dbg !335

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !336
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !336
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorPop, i64 0, i64 0), i8** %10, align 8, !dbg !336, !tbaa !150
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !150
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !336
  %13 = load i32, i32* %12, align 8, !dbg !336, !tbaa !158
  %14 = sext i32 %13 to i64, !dbg !336
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !336
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !336, !tbaa !150
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !150
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !336
  %18 = load i32, i32* %17, align 8, !dbg !336, !tbaa !158
  %19 = sext i32 %18 to i64, !dbg !336
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !336
  store i32 82, i32* %20, align 4, !dbg !336, !tbaa !164
  %21 = load i32, i32* %17, align 8, !dbg !336, !tbaa !158
  %22 = sext i32 %21 to i64, !dbg !336
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !336
  store i32 1, i32* %23, align 4, !dbg !336, !tbaa !164
  %24 = load i32, i32* %17, align 8, !dbg !335, !tbaa !158
  br label %25, !dbg !336

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !335
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !335
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !335
  %29 = add nsw i32 %26, 1, !dbg !335
  store i32 %29, i32* %28, align 8, !dbg !335, !tbaa !158
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !335
  %31 = load i32, i32* %30, align 4, !dbg !335, !tbaa !165
  %32 = icmp ne i32 %31, 0, !dbg !335
  %33 = zext i1 %32 to i32, !dbg !335
  %34 = add nsw i32 %31, %33, !dbg !335
  store i32 %34, i32* %30, align 4, !dbg !335, !tbaa !165
  br label %35, !dbg !335

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %0, i64 0, i32 2, !dbg !338
  %38 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %37, align 8, !dbg !338, !tbaa !202
  %39 = icmp eq %struct._p_DMNetworkMonitorList* %38, null, !dbg !339
  br i1 %39, label %63, label %40, !dbg !340

40:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* %38, metadata !317, metadata !DIExpression()), !dbg !326
  %41 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %38, i64 0, i32 6, !dbg !341
  %42 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %41, align 8, !dbg !341, !tbaa !342
  store %struct._p_DMNetworkMonitorList* %42, %struct._p_DMNetworkMonitorList** %37, align 8, !dbg !344, !tbaa !202
  %43 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %38, i64 0, i32 0, !dbg !345
  %44 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %43) #6, !dbg !346
  call void @llvm.dbg.value(metadata i32 %44, metadata !316, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 %44, metadata !318, metadata !DIExpression()), !dbg !347
  %45 = icmp eq i32 %44, 0, !dbg !348
  br i1 %45, label %48, label %46, !dbg !350, !prof !172

46:                                               ; preds = %40
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorPop, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !348
  br label %122

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %38, i64 0, i32 1, !dbg !351
  %50 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %49) #6, !dbg !352
  call void @llvm.dbg.value(metadata i32 %50, metadata !316, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 %50, metadata !322, metadata !DIExpression()), !dbg !353
  %51 = icmp eq i32 %50, 0, !dbg !354
  br i1 %51, label %54, label %52, !dbg !356, !prof !172

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorPop, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !354
  br label %122

54:                                               ; preds = %48
  %55 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !357, !tbaa !150
  %56 = bitcast %struct._p_DMNetworkMonitorList* %38 to i8*, !dbg !357
  %57 = tail call i32 %55(i8* nonnull %56, i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorPop, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !357
  %58 = icmp eq i32 %57, 0, !dbg !357
  call void @llvm.dbg.value(metadata i1 %58, metadata !316, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !326
  call void @llvm.dbg.value(metadata i1 %58, metadata !324, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !358
  br i1 %58, label %59, label %61, !dbg !359, !prof !172

59:                                               ; preds = %54
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !360, !tbaa !150
  br label %63, !dbg !359

61:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 1, metadata !316, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 1, metadata !324, metadata !DIExpression()), !dbg !358
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorPop, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !364
  br label %122

63:                                               ; preds = %59, %35
  %64 = phi %struct.PetscStack* [ %60, %59 ], [ %36, %35 ], !dbg !360
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !360
  br i1 %65, label %122, label %66, !dbg !366

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !367
  %68 = load i32, i32* %67, align 8, !dbg !367, !tbaa !158
  %69 = icmp slt i32 %68, 1, !dbg !367
  br i1 %69, label %70, label %76, !dbg !370

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !371
  %72 = load i32, i32* %71, align 8, !dbg !371, !tbaa !216
  %73 = icmp eq i32 %72, 0, !dbg !371
  br i1 %73, label %122, label %74, !dbg !374

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorPop, i64 0, i64 0)), !dbg !375
  br label %122, !dbg !375

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !377
  store i32 %77, i32* %67, align 8, !dbg !377, !tbaa !158
  %78 = icmp slt i32 %68, 65, !dbg !379
  br i1 %78, label %79, label %115, !dbg !377

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !381
  %81 = load i32, i32* %80, align 8, !dbg !381, !tbaa !216
  %82 = icmp eq i32 %81, 0, !dbg !381
  br i1 %82, label %97, label %83, !dbg !381

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !381
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !381
  %86 = load i32, i32* %85, align 4, !dbg !381, !tbaa !164
  %87 = icmp eq i32 %86, 0, !dbg !381
  br i1 %87, label %97, label %88, !dbg !381

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !381
  %90 = load i8*, i8** %89, align 8, !dbg !381, !tbaa !150
  %91 = icmp eq i8* %90, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorPop, i64 0, i64 0), !dbg !381
  br i1 %91, label %97, label %92, !dbg !384

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorPop, i64 0, i64 0)), !dbg !385
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !150
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !384, !tbaa !158
  br label %97, !dbg !385

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !384
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !384
  %100 = sext i32 %98 to i64, !dbg !384
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !384
  store i8* null, i8** %101, align 8, !dbg !384, !tbaa !150
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !150
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !384
  %104 = load i32, i32* %103, align 8, !dbg !384, !tbaa !158
  %105 = sext i32 %104 to i64, !dbg !384
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !384
  store i8* null, i8** %106, align 8, !dbg !384, !tbaa !150
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !150
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !384
  %109 = load i32, i32* %108, align 8, !dbg !384, !tbaa !158
  %110 = sext i32 %109 to i64, !dbg !384
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !384
  store i32 0, i32* %111, align 4, !dbg !384, !tbaa !164
  %112 = load i32, i32* %108, align 8, !dbg !384, !tbaa !158
  %113 = sext i32 %112 to i64, !dbg !384
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !384
  store i32 0, i32* %114, align 4, !dbg !384, !tbaa !164
  br label %115, !dbg !384

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !377
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !377
  %118 = load i32, i32* %117, align 4, !dbg !377, !tbaa !165
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !377
  %121 = select i1 %120, i32 %119, i32 0, !dbg !377
  store i32 %121, i32* %117, align 4, !dbg !377, !tbaa !165
  br label %122

122:                                              ; preds = %61, %52, %46, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %53, %52 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !326
  ret i32 %123, !dbg !387
}

declare !dbg !388 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !392 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMNetworkMonitorAdd(%struct._p_DMNetworkMonitor* nocapture %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, double %6, double %7, double %8, double %9, i32 %10) local_unnamed_addr #0 !dbg !396 {
  %12 = alloca %struct._p_PetscDrawLG*, align 8
  %13 = alloca %struct._p_PetscDrawAxis*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._p_DMNetworkMonitorList*, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor* %0, metadata !403, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i8* %1, metadata !404, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %2, metadata !405, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %3, metadata !406, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %4, metadata !407, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %5, metadata !408, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata double %6, metadata !409, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata double %7, metadata !410, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata double %8, metadata !411, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata double %9, metadata !412, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %10, metadata !413, metadata !DIExpression()), !dbg !480
  %26 = bitcast %struct._p_PetscDrawLG** %12 to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !481
  %27 = bitcast %struct._p_PetscDrawAxis** %13 to i8*, !dbg !482
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !482
  %28 = bitcast i32* %14 to i8*, !dbg !483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !483
  %29 = bitcast i32* %15 to i8*, !dbg !483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6, !dbg !483
  %30 = bitcast %struct._p_DMNetworkMonitorList** %16 to i8*, !dbg !484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !484
  %31 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i64 0, i64 0, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %31) #6, !dbg !485
  call void @llvm.dbg.declare(metadata [64 x i8]* %17, metadata !427, metadata !DIExpression()), !dbg !486
  %32 = bitcast i32* %18 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !487
  %33 = bitcast i32* %19 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !487
  %34 = bitcast i32* %20 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !487
  %35 = bitcast i32* %21 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !487
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !150
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !488
  br i1 %37, label %69, label %38, !dbg !492

38:                                               ; preds = %11
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !493
  %40 = load i32, i32* %39, align 8, !dbg !493, !tbaa !158
  %41 = icmp slt i32 %40, 64, !dbg !493
  br i1 %41, label %42, label %59, !dbg !496

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64, !dbg !497
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %43, !dbg !497
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8** %44, align 8, !dbg !497, !tbaa !150
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !150
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !497
  %47 = load i32, i32* %46, align 8, !dbg !497, !tbaa !158
  %48 = sext i32 %47 to i64, !dbg !497
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !497
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %49, align 8, !dbg !497, !tbaa !150
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !150
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !497
  %52 = load i32, i32* %51, align 8, !dbg !497, !tbaa !158
  %53 = sext i32 %52 to i64, !dbg !497
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !497
  store i32 135, i32* %54, align 4, !dbg !497, !tbaa !164
  %55 = load i32, i32* %51, align 8, !dbg !497, !tbaa !158
  %56 = sext i32 %55 to i64, !dbg !497
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !497
  store i32 1, i32* %57, align 4, !dbg !497, !tbaa !164
  %58 = load i32, i32* %51, align 8, !dbg !496, !tbaa !158
  br label %59, !dbg !497

59:                                               ; preds = %42, %38
  %60 = phi i32 [ %58, %42 ], [ %40, %38 ], !dbg !496
  %61 = phi %struct.PetscStack* [ %50, %42 ], [ %36, %38 ], !dbg !496
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !496
  %63 = add nsw i32 %60, 1, !dbg !496
  store i32 %63, i32* %62, align 8, !dbg !496, !tbaa !158
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !496
  %65 = load i32, i32* %64, align 4, !dbg !496, !tbaa !165
  %66 = icmp ne i32 %65, 0, !dbg !496
  %67 = zext i1 %66 to i32, !dbg !496
  %68 = add nsw i32 %65, %67, !dbg !496
  store i32 %68, i32* %64, align 4, !dbg !496, !tbaa !165
  br label %69, !dbg !496

69:                                               ; preds = %59, %11
  %70 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %0, i64 0, i32 0, !dbg !499
  %71 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %70, align 8, !dbg !499, !tbaa !194
  call void @llvm.dbg.value(metadata i32* %14, metadata !424, metadata !DIExpression(DW_OP_deref)), !dbg !480
  %72 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %71, i32* nonnull %14) #6, !dbg !500
  call void @llvm.dbg.value(metadata i32 %72, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %72, metadata !435, metadata !DIExpression()), !dbg !501
  %73 = icmp eq i32 %72, 0, !dbg !502
  br i1 %73, label %79, label %74, !dbg !503, !prof !172

74:                                               ; preds = %69
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !504
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %75) #6, !dbg !504
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !437, metadata !DIExpression()), !dbg !504
  %76 = bitcast i32* %23 to i8*, !dbg !504
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #6, !dbg !504
  call void @llvm.dbg.value(metadata i32* %23, metadata !440, metadata !DIExpression(DW_OP_deref)), !dbg !505
  %77 = call i32 @MPI_Error_string(i32 %72, i8* nonnull %75, i32* nonnull %23) #6, !dbg !504
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* nonnull %75) #6, !dbg !504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #6, !dbg !502
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %75) #6, !dbg !502
  br label %322

79:                                               ; preds = %69
  %80 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %70, align 8, !dbg !506, !tbaa !194
  call void @llvm.dbg.value(metadata i32* %15, metadata !425, metadata !DIExpression(DW_OP_deref)), !dbg !480
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %15) #6, !dbg !507
  call void @llvm.dbg.value(metadata i32 %81, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %81, metadata !441, metadata !DIExpression()), !dbg !508
  %82 = icmp eq i32 %81, 0, !dbg !509
  br i1 %82, label %88, label %83, !dbg !510, !prof !172

83:                                               ; preds = %79
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !511
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %84) #6, !dbg !511
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !443, metadata !DIExpression()), !dbg !511
  %85 = bitcast i32* %25 to i8*, !dbg !511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #6, !dbg !511
  call void @llvm.dbg.value(metadata i32* %25, metadata !446, metadata !DIExpression(DW_OP_deref)), !dbg !512
  %86 = call i32 @MPI_Error_string(i32 %81, i8* nonnull %84, i32* nonnull %25) #6, !dbg !511
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* nonnull %84) #6, !dbg !511
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #6, !dbg !509
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %84) #6, !dbg !509
  br label %322

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %0, i64 0, i32 1, !dbg !513
  %90 = load %struct._p_DM*, %struct._p_DM** %89, align 8, !dbg !513, !tbaa !199
  call void @llvm.dbg.value(metadata i32* %18, metadata !431, metadata !DIExpression(DW_OP_deref)), !dbg !480
  call void @llvm.dbg.value(metadata i32* %19, metadata !432, metadata !DIExpression(DW_OP_deref)), !dbg !480
  %91 = call i32 @DMNetworkGetVertexRange(%struct._p_DM* %90, i32* nonnull %18, i32* nonnull %19) #6, !dbg !514
  call void @llvm.dbg.value(metadata i32 %91, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %91, metadata !447, metadata !DIExpression()), !dbg !515
  %92 = icmp eq i32 %91, 0, !dbg !516
  br i1 %92, label %95, label %93, !dbg !518, !prof !172

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !516
  br label %322

95:                                               ; preds = %88
  %96 = load %struct._p_DM*, %struct._p_DM** %89, align 8, !dbg !519, !tbaa !199
  call void @llvm.dbg.value(metadata i32* %20, metadata !433, metadata !DIExpression(DW_OP_deref)), !dbg !480
  call void @llvm.dbg.value(metadata i32* %21, metadata !434, metadata !DIExpression(DW_OP_deref)), !dbg !480
  %97 = call i32 @DMNetworkGetEdgeRange(%struct._p_DM* %96, i32* nonnull %20, i32* nonnull %21) #6, !dbg !520
  call void @llvm.dbg.value(metadata i32 %97, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %97, metadata !449, metadata !DIExpression()), !dbg !521
  %98 = icmp eq i32 %97, 0, !dbg !522
  br i1 %98, label %101, label %99, !dbg !524, !prof !172

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !522
  br label %322

101:                                              ; preds = %95
  %102 = load i32, i32* %18, align 4, !dbg !525, !tbaa !164
  call void @llvm.dbg.value(metadata i32 %102, metadata !431, metadata !DIExpression()), !dbg !480
  %103 = icmp sle i32 %102, %2, !dbg !526
  %104 = load i32, i32* %19, align 4
  %105 = icmp sgt i32 %104, %2
  %106 = select i1 %103, i1 %105, i1 false, !dbg !527
  call void @llvm.dbg.value(metadata i32 %104, metadata !432, metadata !DIExpression()), !dbg !480
  br i1 %106, label %107, label %116, !dbg !527

107:                                              ; preds = %101
  %108 = sub nsw i32 %2, %102, !dbg !528
  %109 = load i32, i32* %14, align 4, !dbg !529, !tbaa !164
  call void @llvm.dbg.value(metadata i32 %109, metadata !424, metadata !DIExpression()), !dbg !480
  %110 = load i32, i32* %15, align 4, !dbg !530, !tbaa !164
  call void @llvm.dbg.value(metadata i32 %110, metadata !425, metadata !DIExpression()), !dbg !480
  %111 = add nsw i32 %110, -1, !dbg !531
  %112 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %31, i64 64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32 %108, i32 %109, i32 %111) #6, !dbg !532
  call void @llvm.dbg.value(metadata i32 %112, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %112, metadata !451, metadata !DIExpression()), !dbg !533
  %113 = icmp eq i32 %112, 0, !dbg !534
  br i1 %113, label %190, label %114, !dbg !536, !prof !172

114:                                              ; preds = %107
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !534
  br label %322

116:                                              ; preds = %101
  %117 = load i32, i32* %20, align 4, !dbg !537, !tbaa !164
  call void @llvm.dbg.value(metadata i32 %117, metadata !433, metadata !DIExpression()), !dbg !480
  %118 = icmp sle i32 %117, %2, !dbg !538
  %119 = load i32, i32* %21, align 4
  %120 = icmp sgt i32 %119, %2
  %121 = select i1 %118, i1 %120, i1 false, !dbg !539
  call void @llvm.dbg.value(metadata i32 %119, metadata !434, metadata !DIExpression()), !dbg !480
  br i1 %121, label %122, label %131, !dbg !539

122:                                              ; preds = %116
  %123 = sub nsw i32 %2, %117, !dbg !540
  %124 = load i32, i32* %14, align 4, !dbg !541, !tbaa !164
  call void @llvm.dbg.value(metadata i32 %124, metadata !424, metadata !DIExpression()), !dbg !480
  %125 = load i32, i32* %15, align 4, !dbg !542, !tbaa !164
  call void @llvm.dbg.value(metadata i32 %125, metadata !425, metadata !DIExpression()), !dbg !480
  %126 = add nsw i32 %125, -1, !dbg !543
  %127 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %31, i64 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* %1, i32 %123, i32 %124, i32 %126) #6, !dbg !544
  call void @llvm.dbg.value(metadata i32 %127, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %127, metadata !455, metadata !DIExpression()), !dbg !545
  %128 = icmp eq i32 %127, 0, !dbg !546
  br i1 %128, label %190, label %129, !dbg !548, !prof !172

129:                                              ; preds = %122
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !546
  br label %322

131:                                              ; preds = %116
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !150
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !549
  br i1 %133, label %322, label %134, !dbg !554

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !555
  %136 = load i32, i32* %135, align 8, !dbg !555, !tbaa !158
  %137 = icmp slt i32 %136, 1, !dbg !555
  br i1 %137, label %138, label %144, !dbg !558

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !559
  %140 = load i32, i32* %139, align 8, !dbg !559, !tbaa !216
  %141 = icmp eq i32 %140, 0, !dbg !559
  br i1 %141, label %322, label %142, !dbg !562

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0)), !dbg !563
  br label %322, !dbg !563

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !565
  store i32 %145, i32* %135, align 8, !dbg !565, !tbaa !158
  %146 = icmp slt i32 %136, 65, !dbg !567
  br i1 %146, label %147, label %183, !dbg !565

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !569
  %149 = load i32, i32* %148, align 8, !dbg !569, !tbaa !216
  %150 = icmp eq i32 %149, 0, !dbg !569
  br i1 %150, label %165, label %151, !dbg !569

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !569
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !569
  %154 = load i32, i32* %153, align 4, !dbg !569, !tbaa !164
  %155 = icmp eq i32 %154, 0, !dbg !569
  br i1 %155, label %165, label %156, !dbg !569

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !569
  %158 = load i8*, i8** %157, align 8, !dbg !569, !tbaa !150
  %159 = icmp eq i8* %158, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), !dbg !569
  br i1 %159, label %165, label %160, !dbg !572

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0)), !dbg !573
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !150
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !572, !tbaa !158
  br label %165, !dbg !573

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !572
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !572
  %168 = sext i32 %166 to i64, !dbg !572
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !572
  store i8* null, i8** %169, align 8, !dbg !572, !tbaa !150
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !150
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !572
  %172 = load i32, i32* %171, align 8, !dbg !572, !tbaa !158
  %173 = sext i32 %172 to i64, !dbg !572
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !572
  store i8* null, i8** %174, align 8, !dbg !572, !tbaa !150
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !150
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !572
  %177 = load i32, i32* %176, align 8, !dbg !572, !tbaa !158
  %178 = sext i32 %177 to i64, !dbg !572
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !572
  store i32 0, i32* %179, align 4, !dbg !572, !tbaa !164
  %180 = load i32, i32* %176, align 8, !dbg !572, !tbaa !158
  %181 = sext i32 %180 to i64, !dbg !572
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !572
  store i32 0, i32* %182, align 4, !dbg !572, !tbaa !164
  br label %183, !dbg !572

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !565
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !565
  %186 = load i32, i32* %185, align 4, !dbg !565, !tbaa !165
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !565
  %189 = select i1 %188, i32 %187, i32 0, !dbg !565
  store i32 %189, i32* %185, align 4, !dbg !565, !tbaa !165
  br label %322

190:                                              ; preds = %122, %107
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList** %16, metadata !426, metadata !DIExpression(DW_OP_deref)), !dbg !480
  %191 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %30) #6, !dbg !575
  call void @llvm.dbg.value(metadata i32 %191, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %191, metadata !459, metadata !DIExpression()), !dbg !576
  %192 = icmp eq i32 %191, 0, !dbg !577
  br i1 %192, label %195, label %193, !dbg !579, !prof !172

193:                                              ; preds = %190
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !577
  br label %322

195:                                              ; preds = %190
  %196 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %70, align 8, !dbg !580, !tbaa !194
  %197 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %16, align 8, !dbg !581, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* %197, metadata !426, metadata !DIExpression()), !dbg !480
  %198 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %197, i64 0, i32 0, !dbg !582
  %199 = call i32 @PetscViewerDrawOpen(%struct.ompi_communicator_t* %196, i8* null, i8* nonnull %31, i32 -1, i32 -1, i32 -6, i32 -6, %struct._p_PetscViewer** %198) #6, !dbg !583
  call void @llvm.dbg.value(metadata i32 %199, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %199, metadata !461, metadata !DIExpression()), !dbg !584
  %200 = icmp eq i32 %199, 0, !dbg !585
  br i1 %200, label %203, label %201, !dbg !587, !prof !172

201:                                              ; preds = %195
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !585
  br label %322

203:                                              ; preds = %195
  %204 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %16, align 8, !dbg !588, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* %204, metadata !426, metadata !DIExpression()), !dbg !480
  %205 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %204, i64 0, i32 0, !dbg !589
  %206 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %205, align 8, !dbg !589, !tbaa !590
  %207 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %206, i32 24) #6, !dbg !591
  call void @llvm.dbg.value(metadata i32 %207, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %207, metadata !463, metadata !DIExpression()), !dbg !592
  %208 = icmp eq i32 %207, 0, !dbg !593
  br i1 %208, label %211, label %209, !dbg !595, !prof !172

209:                                              ; preds = %203
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !593
  br label %322

211:                                              ; preds = %203
  %212 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %16, align 8, !dbg !596, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* %212, metadata !426, metadata !DIExpression()), !dbg !480
  %213 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %212, i64 0, i32 0, !dbg !597
  %214 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %213, align 8, !dbg !597, !tbaa !590
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %12, metadata !415, metadata !DIExpression(DW_OP_deref)), !dbg !480
  %215 = call i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer* %214, i32 0, %struct._p_PetscDrawLG** nonnull %12) #6, !dbg !598
  call void @llvm.dbg.value(metadata i32 %215, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %215, metadata !465, metadata !DIExpression()), !dbg !599
  %216 = icmp eq i32 %215, 0, !dbg !600
  br i1 %216, label %219, label %217, !dbg !602, !prof !172

217:                                              ; preds = %211
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !600
  br label %322

219:                                              ; preds = %211
  %220 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %12, align 8, !dbg !603, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %220, metadata !415, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %13, metadata !420, metadata !DIExpression(DW_OP_deref)), !dbg !480
  %221 = call i32 @PetscDrawLGGetAxis(%struct._p_PetscDrawLG* %220, %struct._p_PetscDrawAxis** nonnull %13) #6, !dbg !604
  call void @llvm.dbg.value(metadata i32 %221, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %221, metadata !467, metadata !DIExpression()), !dbg !605
  %222 = icmp eq i32 %221, 0, !dbg !606
  br i1 %222, label %225, label %223, !dbg !608, !prof !172

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !606
  br label %322

225:                                              ; preds = %219
  %226 = fcmp une double %6, -1.000000e+00, !dbg !609
  %227 = fcmp une double %7, -1.000000e+00
  %228 = select i1 %226, i1 %227, i1 false, !dbg !610
  %229 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %13, align 8, !dbg !611, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %229, metadata !420, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %229, metadata !420, metadata !DIExpression()), !dbg !480
  br i1 %228, label %230, label %235, !dbg !610

230:                                              ; preds = %225
  %231 = call i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %229, double %6, double %7, double %8, double %9) #6, !dbg !612
  call void @llvm.dbg.value(metadata i32 %231, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %231, metadata !469, metadata !DIExpression()), !dbg !613
  %232 = icmp eq i32 %231, 0, !dbg !614
  br i1 %232, label %242, label %233, !dbg !616, !prof !172

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !614
  br label %322

235:                                              ; preds = %225
  %236 = add nsw i32 %3, -1, !dbg !617
  %237 = sitofp i32 %236 to double, !dbg !618
  %238 = call i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis* %229, double 0.000000e+00, double %237, double %8, double %9) #6, !dbg !619
  call void @llvm.dbg.value(metadata i32 %238, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %238, metadata !473, metadata !DIExpression()), !dbg !620
  %239 = icmp eq i32 %238, 0, !dbg !621
  br i1 %239, label %242, label %240, !dbg !623, !prof !172

240:                                              ; preds = %235
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !621
  br label %322

242:                                              ; preds = %235, %230
  %243 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %13, align 8, !dbg !624, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %243, metadata !420, metadata !DIExpression()), !dbg !480
  %244 = call i32 @PetscDrawAxisSetHoldLimits(%struct._p_PetscDrawAxis* %243, i32 %10) #6, !dbg !625
  call void @llvm.dbg.value(metadata i32 %244, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %244, metadata !476, metadata !DIExpression()), !dbg !626
  %245 = icmp eq i32 %244, 0, !dbg !627
  br i1 %245, label %248, label %246, !dbg !629, !prof !172

246:                                              ; preds = %242
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !627
  br label %322

248:                                              ; preds = %242
  %249 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %16, align 8, !dbg !630, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* %249, metadata !426, metadata !DIExpression()), !dbg !480
  %250 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %249, i64 0, i32 1, !dbg !631
  %251 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %3, %struct._p_Vec** nonnull %250) #6, !dbg !632
  call void @llvm.dbg.value(metadata i32 %251, metadata !414, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32 %251, metadata !478, metadata !DIExpression()), !dbg !633
  %252 = icmp eq i32 %251, 0, !dbg !634
  br i1 %252, label %255, label %253, !dbg !636, !prof !172

253:                                              ; preds = %248
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !634
  br label %322

255:                                              ; preds = %248
  %256 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %16, align 8, !dbg !637, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* %256, metadata !426, metadata !DIExpression()), !dbg !480
  %257 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %256, i64 0, i32 2, !dbg !638
  store i32 %2, i32* %257, align 8, !dbg !639, !tbaa !640
  %258 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %256, i64 0, i32 3, !dbg !641
  store i32 %3, i32* %258, align 4, !dbg !642, !tbaa !643
  %259 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %256, i64 0, i32 4, !dbg !644
  store i32 %4, i32* %259, align 8, !dbg !645, !tbaa !646
  %260 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %256, i64 0, i32 5, !dbg !647
  store i32 %5, i32* %260, align 4, !dbg !648, !tbaa !649
  %261 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %0, i64 0, i32 2, !dbg !650
  %262 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %261, align 8, !dbg !650, !tbaa !202
  %263 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %256, i64 0, i32 6, !dbg !651
  store %struct._p_DMNetworkMonitorList* %262, %struct._p_DMNetworkMonitorList** %263, align 8, !dbg !652, !tbaa !342
  store %struct._p_DMNetworkMonitorList* %256, %struct._p_DMNetworkMonitorList** %261, align 8, !dbg !653, !tbaa !202
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !150
  %265 = icmp eq %struct.PetscStack* %264, null, !dbg !654
  br i1 %265, label %322, label %266, !dbg !658

266:                                              ; preds = %255
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !659
  %268 = load i32, i32* %267, align 8, !dbg !659, !tbaa !158
  %269 = icmp slt i32 %268, 1, !dbg !659
  br i1 %269, label %270, label %276, !dbg !662

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 6, !dbg !663
  %272 = load i32, i32* %271, align 8, !dbg !663, !tbaa !216
  %273 = icmp eq i32 %272, 0, !dbg !663
  br i1 %273, label %322, label %274, !dbg !666

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %268, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0)), !dbg !667
  br label %322, !dbg !667

276:                                              ; preds = %266
  %277 = add nsw i32 %268, -1, !dbg !669
  store i32 %277, i32* %267, align 8, !dbg !669, !tbaa !158
  %278 = icmp slt i32 %268, 65, !dbg !671
  br i1 %278, label %279, label %315, !dbg !669

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 6, !dbg !673
  %281 = load i32, i32* %280, align 8, !dbg !673, !tbaa !216
  %282 = icmp eq i32 %281, 0, !dbg !673
  br i1 %282, label %297, label %283, !dbg !673

283:                                              ; preds = %279
  %284 = zext i32 %277 to i64, !dbg !673
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %284, !dbg !673
  %286 = load i32, i32* %285, align 4, !dbg !673, !tbaa !164
  %287 = icmp eq i32 %286, 0, !dbg !673
  br i1 %287, label %297, label %288, !dbg !673

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %284, !dbg !673
  %290 = load i8*, i8** %289, align 8, !dbg !673, !tbaa !150
  %291 = icmp eq i8* %290, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0), !dbg !673
  br i1 %291, label %297, label %292, !dbg !676

292:                                              ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %290, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMNetworkMonitorAdd, i64 0, i64 0)), !dbg !677
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !150
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4
  %296 = load i32, i32* %295, align 8, !dbg !676, !tbaa !158
  br label %297, !dbg !677

297:                                              ; preds = %292, %288, %283, %279
  %298 = phi i32 [ %296, %292 ], [ %277, %288 ], [ %277, %283 ], [ %277, %279 ], !dbg !676
  %299 = phi %struct.PetscStack* [ %294, %292 ], [ %264, %288 ], [ %264, %283 ], [ %264, %279 ], !dbg !676
  %300 = sext i32 %298 to i64, !dbg !676
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 0, i64 %300, !dbg !676
  store i8* null, i8** %301, align 8, !dbg !676, !tbaa !150
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !150
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4, !dbg !676
  %304 = load i32, i32* %303, align 8, !dbg !676, !tbaa !158
  %305 = sext i32 %304 to i64, !dbg !676
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 1, i64 %305, !dbg !676
  store i8* null, i8** %306, align 8, !dbg !676, !tbaa !150
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !150
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !676
  %309 = load i32, i32* %308, align 8, !dbg !676, !tbaa !158
  %310 = sext i32 %309 to i64, !dbg !676
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 2, i64 %310, !dbg !676
  store i32 0, i32* %311, align 4, !dbg !676, !tbaa !164
  %312 = load i32, i32* %308, align 8, !dbg !676, !tbaa !158
  %313 = sext i32 %312 to i64, !dbg !676
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 3, i64 %313, !dbg !676
  store i32 0, i32* %314, align 4, !dbg !676, !tbaa !164
  br label %315, !dbg !676

315:                                              ; preds = %297, %276
  %316 = phi %struct.PetscStack* [ %307, %297 ], [ %264, %276 ], !dbg !669
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 5, !dbg !669
  %318 = load i32, i32* %317, align 4, !dbg !669, !tbaa !165
  %319 = add nsw i32 %318, -1
  %320 = icmp sgt i32 %318, 0, !dbg !669
  %321 = select i1 %320, i32 %319, i32 0, !dbg !669
  store i32 %321, i32* %317, align 4, !dbg !669, !tbaa !165
  br label %322

322:                                              ; preds = %253, %246, %240, %233, %223, %217, %209, %201, %193, %129, %114, %99, %93, %83, %74, %255, %270, %274, %315, %131, %138, %142, %183
  %323 = phi i32 [ %254, %253 ], [ %247, %246 ], [ %234, %233 ], [ %241, %240 ], [ %224, %223 ], [ %218, %217 ], [ %210, %209 ], [ %202, %201 ], [ %194, %193 ], [ %115, %114 ], [ %130, %129 ], [ %100, %99 ], [ %94, %93 ], [ %87, %83 ], [ %78, %74 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], [ 0, %315 ], [ 0, %274 ], [ 0, %270 ], [ 0, %255 ], !dbg !480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %31) #6, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !679
  ret i32 %323, !dbg !679
}

declare !dbg !680 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !681 i32 @DMNetworkGetVertexRange(%struct._p_DM*, i32*, i32*) local_unnamed_addr #3

declare !dbg !684 i32 @DMNetworkGetEdgeRange(%struct._p_DM*, i32*, i32*) local_unnamed_addr #3

declare !dbg !685 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !688 i32 @PetscViewerDrawOpen(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !691 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !694 i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG**) local_unnamed_addr #3

declare !dbg !698 i32 @PetscDrawLGGetAxis(%struct._p_PetscDrawLG*, %struct._p_PetscDrawAxis**) local_unnamed_addr #3

declare !dbg !703 i32 @PetscDrawAxisSetLimits(%struct._p_PetscDrawAxis*, double, double, double, double) local_unnamed_addr #3

declare !dbg !706 i32 @PetscDrawAxisSetHoldLimits(%struct._p_PetscDrawAxis*, i32) local_unnamed_addr #3

declare !dbg !709 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMNetworkMonitorView(%struct._p_DMNetworkMonitor* nocapture readonly %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !712 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor* %0, metadata !716, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !717, metadata !DIExpression()), !dbg !744
  %6 = bitcast i32* %3 to i8*, !dbg !745
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !745
  %7 = bitcast double** %4 to i8*, !dbg !746
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !746
  %8 = bitcast double** %5 to i8*, !dbg !747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !747
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !150
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !748
  br i1 %10, label %42, label %11, !dbg !752

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !753
  %13 = load i32, i32* %12, align 8, !dbg !753, !tbaa !158
  %14 = icmp slt i32 %13, 64, !dbg !753
  br i1 %14, label %15, label %32, !dbg !756

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !757
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !757
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0), i8** %17, align 8, !dbg !757, !tbaa !150
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !150
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !757
  %20 = load i32, i32* %19, align 8, !dbg !757, !tbaa !158
  %21 = sext i32 %20 to i64, !dbg !757
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !757
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !757, !tbaa !150
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !150
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !757
  %25 = load i32, i32* %24, align 8, !dbg !757, !tbaa !158
  %26 = sext i32 %25 to i64, !dbg !757
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !757
  store i32 201, i32* %27, align 4, !dbg !757, !tbaa !164
  %28 = load i32, i32* %24, align 8, !dbg !757, !tbaa !158
  %29 = sext i32 %28 to i64, !dbg !757
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !757
  store i32 1, i32* %30, align 4, !dbg !757, !tbaa !164
  %31 = load i32, i32* %24, align 8, !dbg !756, !tbaa !158
  br label %32, !dbg !757

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !756
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !756
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !756
  %36 = add nsw i32 %33, 1, !dbg !756
  store i32 %36, i32* %35, align 8, !dbg !756, !tbaa !158
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !756
  %38 = load i32, i32* %37, align 4, !dbg !756, !tbaa !165
  %39 = icmp ne i32 %38, 0, !dbg !756
  %40 = zext i1 %39 to i32, !dbg !756
  %41 = add nsw i32 %38, %40, !dbg !756
  store i32 %41, i32* %37, align 4, !dbg !756, !tbaa !165
  br label %42, !dbg !756

42:                                               ; preds = %32, %2
  call void @llvm.dbg.value(metadata double** %4, metadata !722, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %43 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %4) #6, !dbg !759
  call void @llvm.dbg.value(metadata i32 %43, metadata !718, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %43, metadata !729, metadata !DIExpression()), !dbg !760
  %44 = icmp eq i32 %43, 0, !dbg !761
  br i1 %44, label %47, label %45, !dbg !763, !prof !172

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !761
  br label %282

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %0, i64 0, i32 2, !dbg !764
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* undef, metadata !728, metadata !DIExpression()), !dbg !744
  %49 = getelementptr inbounds %struct._p_DMNetworkMonitor, %struct._p_DMNetworkMonitor* %0, i64 0, i32 1
  %50 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %48, align 8, !dbg !765, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* %50, metadata !728, metadata !DIExpression()), !dbg !744
  %51 = icmp eq %struct._p_DMNetworkMonitorList* %50, null, !dbg !766
  br i1 %51, label %218, label %56, !dbg !766

52:                                               ; preds = %210
  %53 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %57, i64 0, i32 6, !dbg !767
  %54 = load %struct._p_DMNetworkMonitorList*, %struct._p_DMNetworkMonitorList** %53, align 8, !dbg !765, !tbaa !150
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* %54, metadata !728, metadata !DIExpression()), !dbg !744
  %55 = icmp eq %struct._p_DMNetworkMonitorList* %54, null, !dbg !766
  br i1 %55, label %218, label %56, !dbg !766, !llvm.loop !768

56:                                               ; preds = %47, %52
  %57 = phi %struct._p_DMNetworkMonitorList* [ %54, %52 ], [ %50, %47 ]
  %58 = load %struct._p_DM*, %struct._p_DM** %49, align 8, !dbg !771, !tbaa !199
  %59 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %57, i64 0, i32 2, !dbg !772
  %60 = load i32, i32* %59, align 8, !dbg !772, !tbaa !640
  call void @llvm.dbg.value(metadata i32* %3, metadata !719, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %61 = call i32 @DMNetworkGetGlobalVecOffset(%struct._p_DM* %58, i32 %60, i32 -1, i32* nonnull %3) #6, !dbg !773
  call void @llvm.dbg.value(metadata i32 %61, metadata !718, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %61, metadata !731, metadata !DIExpression()), !dbg !774
  %62 = icmp eq i32 %61, 0, !dbg !775
  br i1 %62, label %65, label %63, !dbg !777, !prof !172

63:                                               ; preds = %56
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !775
  br label %282

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %57, i64 0, i32 1, !dbg !778
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !778, !tbaa !779
  call void @llvm.dbg.value(metadata double** %5, metadata !726, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %68 = call i32 @VecGetArray(%struct._p_Vec* %67, double** nonnull %5) #6, !dbg !780
  call void @llvm.dbg.value(metadata i32 %68, metadata !718, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %68, metadata !736, metadata !DIExpression()), !dbg !781
  %69 = icmp eq i32 %68, 0, !dbg !782
  br i1 %69, label %72, label %70, !dbg !784, !prof !172

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !782
  br label %282

72:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 undef, metadata !719, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 undef, metadata !721, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 0, metadata !720, metadata !DIExpression()), !dbg !744
  %73 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %57, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !643
  %75 = load double*, double** %4, align 8
  %76 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !720, metadata !DIExpression()), !dbg !744
  %77 = icmp sgt i32 %74, 0, !dbg !785
  br i1 %77, label %78, label %204, !dbg !788

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %57, i64 0, i32 4, !dbg !789
  %80 = load i32, i32* %79, align 8, !dbg !789, !tbaa !646
  %81 = load i32, i32* %3, align 4, !dbg !790, !tbaa !164
  call void @llvm.dbg.value(metadata i32 %81, metadata !719, metadata !DIExpression()), !dbg !744
  %82 = add nsw i32 %80, %81, !dbg !791
  call void @llvm.dbg.value(metadata i32 %82, metadata !721, metadata !DIExpression()), !dbg !744
  %83 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %57, i64 0, i32 5
  %84 = load i32, i32* %83, align 4, !tbaa !649
  %85 = sext i32 %84 to i64, !dbg !788
  %86 = sext i32 %82 to i64, !dbg !788
  %87 = zext i32 %74 to i64, !dbg !785
  %88 = icmp ugt i32 %74, 3, !dbg !788
  %89 = icmp eq i32 %84, 1, !dbg !788
  %90 = select i1 %88, i1 %89, i1 false, !dbg !788
  br i1 %90, label %91, label %157, !dbg !788

91:                                               ; preds = %78
  %92 = getelementptr double, double* %76, i64 %87, !dbg !788
  %93 = getelementptr double, double* %75, i64 %86, !dbg !788
  %94 = add nsw i64 %86, %87, !dbg !788
  %95 = getelementptr double, double* %75, i64 %94, !dbg !788
  %96 = icmp ult double* %76, %95, !dbg !788
  %97 = icmp ult double* %93, %92, !dbg !788
  %98 = and i1 %96, %97, !dbg !788
  br i1 %98, label %157, label %99

99:                                               ; preds = %91
  %100 = and i64 %87, 4294967292, !dbg !788
  %101 = add nsw i64 %100, -4, !dbg !788
  %102 = lshr exact i64 %101, 2, !dbg !788
  %103 = add nuw nsw i64 %102, 1, !dbg !788
  %104 = and i64 %103, 1, !dbg !788
  %105 = icmp eq i64 %101, 0, !dbg !788
  br i1 %105, label %139, label %106, !dbg !788

106:                                              ; preds = %99
  %107 = and i64 %103, 9223372036854775806, !dbg !788
  br label %108, !dbg !788

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %136, %108 ], !dbg !792
  %110 = phi i64 [ %107, %106 ], [ %137, %108 ]
  %111 = mul nsw i64 %109, %85, !dbg !792
  %112 = add nsw i64 %111, %86, !dbg !792
  %113 = getelementptr inbounds double, double* %75, i64 %112, !dbg !792
  %114 = bitcast double* %113 to <2 x double>*, !dbg !793
  %115 = load <2 x double>, <2 x double>* %114, align 8, !dbg !793, !tbaa !795, !alias.scope !797
  %116 = getelementptr inbounds double, double* %113, i64 2, !dbg !793
  %117 = bitcast double* %116 to <2 x double>*, !dbg !793
  %118 = load <2 x double>, <2 x double>* %117, align 8, !dbg !793, !tbaa !795, !alias.scope !797
  %119 = getelementptr inbounds double, double* %76, i64 %109, !dbg !792
  %120 = bitcast double* %119 to <2 x double>*, !dbg !800
  store <2 x double> %115, <2 x double>* %120, align 8, !dbg !800, !tbaa !795, !alias.scope !801, !noalias !797
  %121 = getelementptr inbounds double, double* %119, i64 2, !dbg !800
  %122 = bitcast double* %121 to <2 x double>*, !dbg !800
  store <2 x double> %118, <2 x double>* %122, align 8, !dbg !800, !tbaa !795, !alias.scope !801, !noalias !797
  %123 = or i64 %109, 4, !dbg !792
  %124 = mul nsw i64 %123, %85, !dbg !792
  %125 = add nsw i64 %124, %86, !dbg !792
  %126 = getelementptr inbounds double, double* %75, i64 %125, !dbg !792
  %127 = bitcast double* %126 to <2 x double>*, !dbg !793
  %128 = load <2 x double>, <2 x double>* %127, align 8, !dbg !793, !tbaa !795, !alias.scope !797
  %129 = getelementptr inbounds double, double* %126, i64 2, !dbg !793
  %130 = bitcast double* %129 to <2 x double>*, !dbg !793
  %131 = load <2 x double>, <2 x double>* %130, align 8, !dbg !793, !tbaa !795, !alias.scope !797
  %132 = getelementptr inbounds double, double* %76, i64 %123, !dbg !792
  %133 = bitcast double* %132 to <2 x double>*, !dbg !800
  store <2 x double> %128, <2 x double>* %133, align 8, !dbg !800, !tbaa !795, !alias.scope !801, !noalias !797
  %134 = getelementptr inbounds double, double* %132, i64 2, !dbg !800
  %135 = bitcast double* %134 to <2 x double>*, !dbg !800
  store <2 x double> %131, <2 x double>* %135, align 8, !dbg !800, !tbaa !795, !alias.scope !801, !noalias !797
  %136 = add i64 %109, 8, !dbg !792
  %137 = add i64 %110, -2, !dbg !792
  %138 = icmp eq i64 %137, 0, !dbg !792
  br i1 %138, label %139, label %108, !dbg !792, !llvm.loop !803

139:                                              ; preds = %108, %99
  %140 = phi i64 [ 0, %99 ], [ %136, %108 ]
  %141 = icmp eq i64 %104, 0, !dbg !792
  br i1 %141, label %155, label %142, !dbg !792

142:                                              ; preds = %139
  %143 = mul nsw i64 %140, %85, !dbg !792
  %144 = add nsw i64 %143, %86, !dbg !792
  %145 = getelementptr inbounds double, double* %75, i64 %144, !dbg !792
  %146 = bitcast double* %145 to <2 x double>*, !dbg !793
  %147 = load <2 x double>, <2 x double>* %146, align 8, !dbg !793, !tbaa !795, !alias.scope !797
  %148 = getelementptr inbounds double, double* %145, i64 2, !dbg !793
  %149 = bitcast double* %148 to <2 x double>*, !dbg !793
  %150 = load <2 x double>, <2 x double>* %149, align 8, !dbg !793, !tbaa !795, !alias.scope !797
  %151 = getelementptr inbounds double, double* %76, i64 %140, !dbg !792
  %152 = bitcast double* %151 to <2 x double>*, !dbg !800
  store <2 x double> %147, <2 x double>* %152, align 8, !dbg !800, !tbaa !795, !alias.scope !801, !noalias !797
  %153 = getelementptr inbounds double, double* %151, i64 2, !dbg !800
  %154 = bitcast double* %153 to <2 x double>*, !dbg !800
  store <2 x double> %150, <2 x double>* %154, align 8, !dbg !800, !tbaa !795, !alias.scope !801, !noalias !797
  br label %155, !dbg !788

155:                                              ; preds = %139, %142
  %156 = icmp eq i64 %100, %87, !dbg !788
  br i1 %156, label %204, label %157, !dbg !788

157:                                              ; preds = %91, %78, %155
  %158 = phi i64 [ 0, %91 ], [ 0, %78 ], [ %100, %155 ]
  %159 = xor i64 %158, -1, !dbg !788
  %160 = add nsw i64 %159, %87, !dbg !788
  %161 = and i64 %87, 3, !dbg !788
  %162 = icmp eq i64 %161, 0, !dbg !788
  br i1 %162, label %174, label %163, !dbg !788

163:                                              ; preds = %157, %163
  %164 = phi i64 [ %171, %163 ], [ %158, %157 ]
  %165 = phi i64 [ %172, %163 ], [ %161, %157 ]
  call void @llvm.dbg.value(metadata i64 %164, metadata !720, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata double* %75, metadata !722, metadata !DIExpression()), !dbg !744
  %166 = mul nsw i64 %164, %85, !dbg !806
  %167 = add nsw i64 %166, %86, !dbg !807
  %168 = getelementptr inbounds double, double* %75, i64 %167, !dbg !793
  %169 = load double, double* %168, align 8, !dbg !793, !tbaa !795
  call void @llvm.dbg.value(metadata double* %76, metadata !726, metadata !DIExpression()), !dbg !744
  %170 = getelementptr inbounds double, double* %76, i64 %164, !dbg !808
  store double %169, double* %170, align 8, !dbg !800, !tbaa !795
  %171 = add nuw nsw i64 %164, 1, !dbg !792
  call void @llvm.dbg.value(metadata i64 %171, metadata !720, metadata !DIExpression()), !dbg !744
  %172 = add i64 %165, -1, !dbg !788
  %173 = icmp eq i64 %172, 0, !dbg !788
  br i1 %173, label %174, label %163, !dbg !788, !llvm.loop !809

174:                                              ; preds = %163, %157
  %175 = phi i64 [ %158, %157 ], [ %171, %163 ]
  %176 = icmp ult i64 %160, 3, !dbg !788
  br i1 %176, label %204, label %177, !dbg !788

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %202, %177 ], [ %175, %174 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !720, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata double* %75, metadata !722, metadata !DIExpression()), !dbg !744
  %179 = mul nsw i64 %178, %85, !dbg !806
  %180 = add nsw i64 %179, %86, !dbg !807
  %181 = getelementptr inbounds double, double* %75, i64 %180, !dbg !793
  %182 = load double, double* %181, align 8, !dbg !793, !tbaa !795
  call void @llvm.dbg.value(metadata double* %76, metadata !726, metadata !DIExpression()), !dbg !744
  %183 = getelementptr inbounds double, double* %76, i64 %178, !dbg !808
  store double %182, double* %183, align 8, !dbg !800, !tbaa !795
  %184 = add nuw nsw i64 %178, 1, !dbg !792
  call void @llvm.dbg.value(metadata i64 %184, metadata !720, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i64 %184, metadata !720, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata double* %75, metadata !722, metadata !DIExpression()), !dbg !744
  %185 = mul nsw i64 %184, %85, !dbg !806
  %186 = add nsw i64 %185, %86, !dbg !807
  %187 = getelementptr inbounds double, double* %75, i64 %186, !dbg !793
  %188 = load double, double* %187, align 8, !dbg !793, !tbaa !795
  call void @llvm.dbg.value(metadata double* %76, metadata !726, metadata !DIExpression()), !dbg !744
  %189 = getelementptr inbounds double, double* %76, i64 %184, !dbg !808
  store double %188, double* %189, align 8, !dbg !800, !tbaa !795
  %190 = add nuw nsw i64 %178, 2, !dbg !792
  call void @llvm.dbg.value(metadata i64 %190, metadata !720, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i64 %190, metadata !720, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata double* %75, metadata !722, metadata !DIExpression()), !dbg !744
  %191 = mul nsw i64 %190, %85, !dbg !806
  %192 = add nsw i64 %191, %86, !dbg !807
  %193 = getelementptr inbounds double, double* %75, i64 %192, !dbg !793
  %194 = load double, double* %193, align 8, !dbg !793, !tbaa !795
  call void @llvm.dbg.value(metadata double* %76, metadata !726, metadata !DIExpression()), !dbg !744
  %195 = getelementptr inbounds double, double* %76, i64 %190, !dbg !808
  store double %194, double* %195, align 8, !dbg !800, !tbaa !795
  %196 = add nuw nsw i64 %178, 3, !dbg !792
  call void @llvm.dbg.value(metadata i64 %196, metadata !720, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i64 %196, metadata !720, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata double* %75, metadata !722, metadata !DIExpression()), !dbg !744
  %197 = mul nsw i64 %196, %85, !dbg !806
  %198 = add nsw i64 %197, %86, !dbg !807
  %199 = getelementptr inbounds double, double* %75, i64 %198, !dbg !793
  %200 = load double, double* %199, align 8, !dbg !793, !tbaa !795
  call void @llvm.dbg.value(metadata double* %76, metadata !726, metadata !DIExpression()), !dbg !744
  %201 = getelementptr inbounds double, double* %76, i64 %196, !dbg !808
  store double %200, double* %201, align 8, !dbg !800, !tbaa !795
  %202 = add nuw nsw i64 %178, 4, !dbg !792
  call void @llvm.dbg.value(metadata i64 %202, metadata !720, metadata !DIExpression()), !dbg !744
  %203 = icmp eq i64 %202, %87, !dbg !785
  br i1 %203, label %204, label %177, !dbg !788, !llvm.loop !811

204:                                              ; preds = %174, %177, %155, %72
  %205 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !812, !tbaa !779
  call void @llvm.dbg.value(metadata double** %5, metadata !726, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %206 = call i32 @VecRestoreArray(%struct._p_Vec* %205, double** nonnull %5) #6, !dbg !813
  call void @llvm.dbg.value(metadata i32 %206, metadata !718, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %206, metadata !738, metadata !DIExpression()), !dbg !814
  %207 = icmp eq i32 %206, 0, !dbg !815
  br i1 %207, label %210, label %208, !dbg !817, !prof !172

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !815
  br label %282

210:                                              ; preds = %204
  %211 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !818, !tbaa !779
  %212 = getelementptr inbounds %struct._p_DMNetworkMonitorList, %struct._p_DMNetworkMonitorList* %57, i64 0, i32 0, !dbg !819
  %213 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %212, align 8, !dbg !819, !tbaa !590
  %214 = call i32 @VecView(%struct._p_Vec* %211, %struct._p_PetscViewer* %213) #6, !dbg !820
  call void @llvm.dbg.value(metadata i32 %214, metadata !718, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %214, metadata !740, metadata !DIExpression()), !dbg !821
  %215 = icmp eq i32 %214, 0, !dbg !822
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitorList* undef, metadata !728, metadata !DIExpression()), !dbg !744
  br i1 %215, label %52, label %216, !dbg !824, !prof !172

216:                                              ; preds = %210
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !822
  br label %282

218:                                              ; preds = %52, %47
  call void @llvm.dbg.value(metadata double** %4, metadata !722, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %219 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %4) #6, !dbg !825
  call void @llvm.dbg.value(metadata i32 %219, metadata !718, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %219, metadata !742, metadata !DIExpression()), !dbg !826
  %220 = icmp eq i32 %219, 0, !dbg !827
  br i1 %220, label %223, label %221, !dbg !829, !prof !172

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !827
  br label %282

223:                                              ; preds = %218
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !150
  %225 = icmp eq %struct.PetscStack* %224, null, !dbg !830
  br i1 %225, label %282, label %226, !dbg !834

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !835
  %228 = load i32, i32* %227, align 8, !dbg !835, !tbaa !158
  %229 = icmp slt i32 %228, 1, !dbg !835
  br i1 %229, label %230, label %236, !dbg !838

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !839
  %232 = load i32, i32* %231, align 8, !dbg !839, !tbaa !216
  %233 = icmp eq i32 %232, 0, !dbg !839
  br i1 %233, label %282, label %234, !dbg !842

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0)), !dbg !843
  br label %282, !dbg !843

236:                                              ; preds = %226
  %237 = add nsw i32 %228, -1, !dbg !845
  store i32 %237, i32* %227, align 8, !dbg !845, !tbaa !158
  %238 = icmp slt i32 %228, 65, !dbg !847
  br i1 %238, label %239, label %275, !dbg !845

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !849
  %241 = load i32, i32* %240, align 8, !dbg !849, !tbaa !216
  %242 = icmp eq i32 %241, 0, !dbg !849
  br i1 %242, label %257, label %243, !dbg !849

243:                                              ; preds = %239
  %244 = zext i32 %237 to i64, !dbg !849
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %244, !dbg !849
  %246 = load i32, i32* %245, align 4, !dbg !849, !tbaa !164
  %247 = icmp eq i32 %246, 0, !dbg !849
  br i1 %247, label %257, label %248, !dbg !849

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %244, !dbg !849
  %250 = load i8*, i8** %249, align 8, !dbg !849, !tbaa !150
  %251 = icmp eq i8* %250, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0), !dbg !849
  br i1 %251, label %257, label %252, !dbg !852

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %250, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMNetworkMonitorView, i64 0, i64 0)), !dbg !853
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !150
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4
  %256 = load i32, i32* %255, align 8, !dbg !852, !tbaa !158
  br label %257, !dbg !853

257:                                              ; preds = %252, %248, %243, %239
  %258 = phi i32 [ %256, %252 ], [ %237, %248 ], [ %237, %243 ], [ %237, %239 ], !dbg !852
  %259 = phi %struct.PetscStack* [ %254, %252 ], [ %224, %248 ], [ %224, %243 ], [ %224, %239 ], !dbg !852
  %260 = sext i32 %258 to i64, !dbg !852
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 0, i64 %260, !dbg !852
  store i8* null, i8** %261, align 8, !dbg !852, !tbaa !150
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !150
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !852
  %264 = load i32, i32* %263, align 8, !dbg !852, !tbaa !158
  %265 = sext i32 %264 to i64, !dbg !852
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 1, i64 %265, !dbg !852
  store i8* null, i8** %266, align 8, !dbg !852, !tbaa !150
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !150
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !852
  %269 = load i32, i32* %268, align 8, !dbg !852, !tbaa !158
  %270 = sext i32 %269 to i64, !dbg !852
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 2, i64 %270, !dbg !852
  store i32 0, i32* %271, align 4, !dbg !852, !tbaa !164
  %272 = load i32, i32* %268, align 8, !dbg !852, !tbaa !158
  %273 = sext i32 %272 to i64, !dbg !852
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %273, !dbg !852
  store i32 0, i32* %274, align 4, !dbg !852, !tbaa !164
  br label %275, !dbg !852

275:                                              ; preds = %257, %236
  %276 = phi %struct.PetscStack* [ %267, %257 ], [ %224, %236 ], !dbg !845
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 5, !dbg !845
  %278 = load i32, i32* %277, align 4, !dbg !845, !tbaa !165
  %279 = add nsw i32 %278, -1
  %280 = icmp sgt i32 %278, 0, !dbg !845
  %281 = select i1 %280, i32 %279, i32 0, !dbg !845
  store i32 %281, i32* %277, align 4, !dbg !845, !tbaa !165
  br label %282

282:                                              ; preds = %221, %216, %208, %70, %63, %45, %223, %230, %234, %275
  %283 = phi i32 [ %217, %216 ], [ %209, %208 ], [ %71, %70 ], [ %64, %63 ], [ %222, %221 ], [ %46, %45 ], [ 0, %275 ], [ 0, %234 ], [ 0, %230 ], [ 0, %223 ], !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !855
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !855
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !855
  ret i32 %283, !dbg !855
}

declare !dbg !856 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !862 i32 @DMNetworkGetGlobalVecOffset(%struct._p_DM*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !865 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !870 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !871 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !874 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

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
!llvm.module.flags = !{!77, !78, !79, !80, !81}
!llvm.ident = !{!82}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !60, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkmonitor.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 119, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59}
!18 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!60 = !{!61, !64, !68, !69, !71, !72, !75}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !11, line: 430, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !11, line: 430, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !65, line: 330, baseType: !66)
!65 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !65, line: 330, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 46, baseType: !74)
!73 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!77 = !{i32 7, !"Dwarf Version", i32 4}
!78 = !{i32 2, !"Debug Info Version", i32 3}
!79 = !{i32 1, !"wchar_size", i32 4}
!80 = !{i32 7, !"PIC Level", i32 2}
!81 = !{i32 7, !"uwtable", i32 1}
!82 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!83 = distinct !DISubprogram(name: "DMNetworkMonitorCreate", scope: !84, file: !84, line: 19, type: !85, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkmonitor.c", directory: "/home/users/ndemeye/xSDK")
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !88, !92}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !71)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !89, line: 14, baseType: !90)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !89, line: 14, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkMonitor", file: !94, line: 71, baseType: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmnetwork.h", directory: "/home/users/ndemeye/xSDK")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMNetworkMonitor", file: !94, line: 72, size: 192, elements: !97)
!97 = !{!98, !99, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !96, file: !94, line: 74, baseType: !64, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "network", scope: !96, file: !94, line: 75, baseType: !88, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "firstnode", scope: !96, file: !94, line: 76, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkMonitorList", file: !94, line: 59, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMNetworkMonitorList", file: !94, line: 60, size: 320, elements: !104)
!104 = !{!105, !110, !115, !117, !118, !119, !120}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !103, file: !94, line: 62, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !107, line: 16, baseType: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !107, line: 16, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !103, file: !94, line: 63, baseType: !111, size: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !112, line: 21, baseType: !113)
!112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !112, line: 21, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !103, file: !94, line: 64, baseType: !116, size: 32, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !71)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !103, file: !94, line: 65, baseType: !116, size: 32, offset: 160)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !103, file: !94, line: 66, baseType: !116, size: 32, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !103, file: !94, line: 67, baseType: !116, size: 32, offset: 224)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !103, file: !94, line: 68, baseType: !101, size: 64, offset: 256)
!121 = !{!122, !123, !124, !125, !126, !127, !129, !131, !133, !139, !140}
!122 = !DILocalVariable(name: "network", arg: 1, scope: !83, file: !84, line: 19, type: !88)
!123 = !DILocalVariable(name: "monitorptr", arg: 2, scope: !83, file: !84, line: 19, type: !92)
!124 = !DILocalVariable(name: "ierr", scope: !83, file: !84, line: 21, type: !87)
!125 = !DILocalVariable(name: "monitor", scope: !83, file: !84, line: 22, type: !93)
!126 = !DILocalVariable(name: "comm", scope: !83, file: !84, line: 23, type: !64)
!127 = !DILocalVariable(name: "size", scope: !83, file: !84, line: 24, type: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !11, line: 49, baseType: !71)
!129 = !DILocalVariable(name: "ierr__", scope: !130, file: !84, line: 27, type: !87)
!130 = distinct !DILexicalBlock(scope: !83, file: !84, line: 27, column: 57)
!131 = !DILocalVariable(name: "_7_errorcode", scope: !132, file: !84, line: 28, type: !87)
!132 = distinct !DILexicalBlock(scope: !83, file: !84, line: 28, column: 37)
!133 = !DILocalVariable(name: "_7_errorstring", scope: !134, file: !84, line: 28, type: !136)
!134 = distinct !DILexicalBlock(scope: !135, file: !84, line: 28, column: 37)
!135 = distinct !DILexicalBlock(scope: !132, file: !84, line: 28, column: 37)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 2048, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 256)
!139 = !DILocalVariable(name: "_7_resultlen", scope: !134, file: !84, line: 28, type: !128)
!140 = !DILocalVariable(name: "ierr__", scope: !141, file: !84, line: 31, type: !87)
!141 = distinct !DILexicalBlock(scope: !83, file: !84, line: 31, column: 35)
!142 = !DILocation(line: 0, scope: !83)
!143 = !DILocation(line: 22, column: 3, scope: !83)
!144 = !DILocation(line: 23, column: 3, scope: !83)
!145 = !DILocation(line: 24, column: 3, scope: !83)
!146 = !DILocation(line: 26, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !84, line: 26, column: 3)
!148 = distinct !DILexicalBlock(scope: !149, file: !84, line: 26, column: 3)
!149 = distinct !DILexicalBlock(scope: !83, file: !84, line: 26, column: 3)
!150 = !{!151, !151, i64 0}
!151 = !{!"any pointer", !152, i64 0}
!152 = !{!"omnipotent char", !153, i64 0}
!153 = !{!"Simple C/C++ TBAA"}
!154 = !DILocation(line: 26, column: 3, scope: !148)
!155 = !DILocation(line: 26, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !84, line: 26, column: 3)
!157 = distinct !DILexicalBlock(scope: !147, file: !84, line: 26, column: 3)
!158 = !{!159, !160, i64 1536}
!159 = !{!"", !152, i64 0, !152, i64 512, !152, i64 1024, !152, i64 1280, !160, i64 1536, !160, i64 1540, !152, i64 1544}
!160 = !{!"int", !152, i64 0}
!161 = !DILocation(line: 26, column: 3, scope: !157)
!162 = !DILocation(line: 26, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !156, file: !84, line: 26, column: 3)
!164 = !{!160, !160, i64 0}
!165 = !{!159, !160, i64 1540}
!166 = !DILocation(line: 27, column: 29, scope: !83)
!167 = !DILocation(line: 27, column: 10, scope: !83)
!168 = !DILocation(line: 0, scope: !130)
!169 = !DILocation(line: 27, column: 57, scope: !170)
!170 = distinct !DILexicalBlock(scope: !130, file: !84, line: 27, column: 57)
!171 = !DILocation(line: 27, column: 57, scope: !130)
!172 = !{!"branch_weights", i32 2000, i32 1}
!173 = !DILocation(line: 28, column: 24, scope: !83)
!174 = !DILocation(line: 28, column: 10, scope: !83)
!175 = !DILocation(line: 0, scope: !132)
!176 = !DILocation(line: 28, column: 37, scope: !135)
!177 = !DILocation(line: 28, column: 37, scope: !132)
!178 = !DILocation(line: 28, column: 37, scope: !134)
!179 = !DILocation(line: 0, scope: !134)
!180 = !DILocation(line: 29, column: 7, scope: !181)
!181 = distinct !DILexicalBlock(scope: !83, file: !84, line: 29, column: 7)
!182 = !DILocation(line: 29, column: 12, scope: !181)
!183 = !DILocation(line: 29, column: 7, scope: !83)
!184 = !DILocation(line: 29, column: 17, scope: !181)
!185 = !DILocation(line: 31, column: 10, scope: !83)
!186 = !DILocation(line: 0, scope: !141)
!187 = !DILocation(line: 31, column: 35, scope: !188)
!188 = distinct !DILexicalBlock(scope: !141, file: !84, line: 31, column: 35)
!189 = !DILocation(line: 31, column: 35, scope: !141)
!190 = !DILocation(line: 32, column: 24, scope: !83)
!191 = !DILocation(line: 32, column: 3, scope: !83)
!192 = !DILocation(line: 32, column: 12, scope: !83)
!193 = !DILocation(line: 32, column: 22, scope: !83)
!194 = !{!195, !151, i64 0}
!195 = !{!"_p_DMNetworkMonitor", !151, i64 0, !151, i64 8, !151, i64 16}
!196 = !DILocation(line: 33, column: 3, scope: !83)
!197 = !DILocation(line: 33, column: 12, scope: !83)
!198 = !DILocation(line: 33, column: 22, scope: !83)
!199 = !{!195, !151, i64 8}
!200 = !DILocation(line: 34, column: 12, scope: !83)
!201 = !DILocation(line: 34, column: 22, scope: !83)
!202 = !{!195, !151, i64 16}
!203 = !DILocation(line: 36, column: 15, scope: !83)
!204 = !DILocation(line: 37, column: 3, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !84, line: 37, column: 3)
!206 = distinct !DILexicalBlock(scope: !207, file: !84, line: 37, column: 3)
!207 = distinct !DILexicalBlock(scope: !83, file: !84, line: 37, column: 3)
!208 = !DILocation(line: 37, column: 3, scope: !206)
!209 = !DILocation(line: 37, column: 3, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !84, line: 37, column: 3)
!211 = distinct !DILexicalBlock(scope: !205, file: !84, line: 37, column: 3)
!212 = !DILocation(line: 37, column: 3, scope: !211)
!213 = !DILocation(line: 37, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !84, line: 37, column: 3)
!215 = distinct !DILexicalBlock(scope: !210, file: !84, line: 37, column: 3)
!216 = !{!159, !152, i64 1544}
!217 = !DILocation(line: 37, column: 3, scope: !215)
!218 = !DILocation(line: 37, column: 3, scope: !219)
!219 = distinct !DILexicalBlock(scope: !214, file: !84, line: 37, column: 3)
!220 = !DILocation(line: 37, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !210, file: !84, line: 37, column: 3)
!222 = !DILocation(line: 37, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !221, file: !84, line: 37, column: 3)
!224 = !DILocation(line: 37, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !84, line: 37, column: 3)
!226 = distinct !DILexicalBlock(scope: !223, file: !84, line: 37, column: 3)
!227 = !DILocation(line: 37, column: 3, scope: !226)
!228 = !DILocation(line: 37, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !225, file: !84, line: 37, column: 3)
!230 = !DILocation(line: 38, column: 1, scope: !83)
!231 = !DISubprogram(name: "PetscObjectGetComm", scope: !232, file: !232, line: 1458, type: !233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!232 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!233 = !DISubroutineType(types: !234)
!234 = !{!71, !62, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!236 = !{}
!237 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!238 = !DISubroutineType(types: !239)
!239 = !{!87, !66, !71, !75, !75, !71, !3, !75, null}
!240 = !DISubprogram(name: "MPI_Comm_size", scope: !65, file: !65, line: 1331, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!241 = !DISubroutineType(types: !242)
!242 = !{!71, !66, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!244 = !DISubprogram(name: "MPI_Error_string", scope: !65, file: !65, line: 1357, type: !245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!245 = !DISubroutineType(types: !246)
!246 = !{!71, !71, !69, !243}
!247 = !DISubprogram(name: "PetscMallocA", scope: !232, file: !232, line: 1288, type: !248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!248 = !DISubroutineType(types: !249)
!249 = !{!87, !71, !10, !71, !75, !75, !74, !68, null}
!250 = distinct !DISubprogram(name: "DMNetworkMonitorDestroy", scope: !84, file: !84, line: 52, type: !251, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !253)
!251 = !DISubroutineType(types: !252)
!252 = !{!87, !92}
!253 = !{!254, !255, !256, !259}
!254 = !DILocalVariable(name: "monitor", arg: 1, scope: !250, file: !84, line: 52, type: !92)
!255 = !DILocalVariable(name: "ierr", scope: !250, file: !84, line: 54, type: !87)
!256 = !DILocalVariable(name: "ierr__", scope: !257, file: !84, line: 58, type: !87)
!257 = distinct !DILexicalBlock(scope: !258, file: !84, line: 58, column: 42)
!258 = distinct !DILexicalBlock(scope: !250, file: !84, line: 57, column: 33)
!259 = !DILocalVariable(name: "ierr__", scope: !260, file: !84, line: 61, type: !87)
!260 = distinct !DILexicalBlock(scope: !250, file: !84, line: 61, column: 30)
!261 = !DILocation(line: 0, scope: !250)
!262 = !DILocation(line: 56, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !84, line: 56, column: 3)
!264 = distinct !DILexicalBlock(scope: !265, file: !84, line: 56, column: 3)
!265 = distinct !DILexicalBlock(scope: !250, file: !84, line: 56, column: 3)
!266 = !DILocation(line: 56, column: 3, scope: !264)
!267 = !DILocation(line: 56, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !84, line: 56, column: 3)
!269 = distinct !DILexicalBlock(scope: !263, file: !84, line: 56, column: 3)
!270 = !DILocation(line: 56, column: 3, scope: !269)
!271 = !DILocation(line: 56, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !84, line: 56, column: 3)
!273 = !DILocation(line: 57, column: 3, scope: !250)
!274 = !DILocation(line: 57, column: 11, scope: !250)
!275 = !DILocation(line: 57, column: 22, scope: !250)
!276 = !DILocation(line: 58, column: 12, scope: !258)
!277 = !DILocation(line: 0, scope: !257)
!278 = !DILocation(line: 58, column: 42, scope: !279)
!279 = distinct !DILexicalBlock(scope: !257, file: !84, line: 58, column: 42)
!280 = !DILocation(line: 58, column: 42, scope: !257)
!281 = !DILocation(line: 61, column: 10, scope: !250)
!282 = !DILocation(line: 0, scope: !260)
!283 = !DILocation(line: 61, column: 30, scope: !284)
!284 = distinct !DILexicalBlock(scope: !260, file: !84, line: 61, column: 30)
!285 = !DILocation(line: 62, column: 3, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !84, line: 62, column: 3)
!287 = distinct !DILexicalBlock(scope: !288, file: !84, line: 62, column: 3)
!288 = distinct !DILexicalBlock(scope: !250, file: !84, line: 62, column: 3)
!289 = !DILocation(line: 62, column: 3, scope: !287)
!290 = !DILocation(line: 62, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !84, line: 62, column: 3)
!292 = distinct !DILexicalBlock(scope: !286, file: !84, line: 62, column: 3)
!293 = !DILocation(line: 62, column: 3, scope: !292)
!294 = !DILocation(line: 62, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !84, line: 62, column: 3)
!296 = distinct !DILexicalBlock(scope: !291, file: !84, line: 62, column: 3)
!297 = !DILocation(line: 62, column: 3, scope: !296)
!298 = !DILocation(line: 62, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !84, line: 62, column: 3)
!300 = !DILocation(line: 62, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !291, file: !84, line: 62, column: 3)
!302 = !DILocation(line: 62, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !301, file: !84, line: 62, column: 3)
!304 = !DILocation(line: 62, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !84, line: 62, column: 3)
!306 = distinct !DILexicalBlock(scope: !303, file: !84, line: 62, column: 3)
!307 = !DILocation(line: 62, column: 3, scope: !306)
!308 = !DILocation(line: 62, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !305, file: !84, line: 62, column: 3)
!310 = !DILocation(line: 63, column: 1, scope: !250)
!311 = distinct !DISubprogram(name: "DMNetworkMonitorPop", scope: !84, file: !84, line: 77, type: !312, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !314)
!312 = !DISubroutineType(types: !313)
!313 = !{!87, !93}
!314 = !{!315, !316, !317, !318, !322, !324}
!315 = !DILocalVariable(name: "monitor", arg: 1, scope: !311, file: !84, line: 77, type: !93)
!316 = !DILocalVariable(name: "ierr", scope: !311, file: !84, line: 79, type: !87)
!317 = !DILocalVariable(name: "node", scope: !311, file: !84, line: 80, type: !101)
!318 = !DILocalVariable(name: "ierr__", scope: !319, file: !84, line: 89, type: !87)
!319 = distinct !DILexicalBlock(scope: !320, file: !84, line: 89, column: 48)
!320 = distinct !DILexicalBlock(scope: !321, file: !84, line: 83, column: 27)
!321 = distinct !DILexicalBlock(scope: !311, file: !84, line: 83, column: 7)
!322 = !DILocalVariable(name: "ierr__", scope: !323, file: !84, line: 90, type: !87)
!323 = distinct !DILexicalBlock(scope: !320, file: !84, line: 90, column: 35)
!324 = !DILocalVariable(name: "ierr__", scope: !325, file: !84, line: 91, type: !87)
!325 = distinct !DILexicalBlock(scope: !320, file: !84, line: 91, column: 28)
!326 = !DILocation(line: 0, scope: !311)
!327 = !DILocation(line: 82, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !84, line: 82, column: 3)
!329 = distinct !DILexicalBlock(scope: !330, file: !84, line: 82, column: 3)
!330 = distinct !DILexicalBlock(scope: !311, file: !84, line: 82, column: 3)
!331 = !DILocation(line: 82, column: 3, scope: !329)
!332 = !DILocation(line: 82, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !84, line: 82, column: 3)
!334 = distinct !DILexicalBlock(scope: !328, file: !84, line: 82, column: 3)
!335 = !DILocation(line: 82, column: 3, scope: !334)
!336 = !DILocation(line: 82, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !333, file: !84, line: 82, column: 3)
!338 = !DILocation(line: 83, column: 16, scope: !321)
!339 = !DILocation(line: 83, column: 7, scope: !321)
!340 = !DILocation(line: 83, column: 7, scope: !311)
!341 = !DILocation(line: 86, column: 32, scope: !320)
!342 = !{!343, !151, i64 32}
!343 = !{!"_p_DMNetworkMonitorList", !151, i64 0, !151, i64 8, !160, i64 16, !160, i64 20, !160, i64 24, !160, i64 28, !151, i64 32}
!344 = !DILocation(line: 86, column: 24, scope: !320)
!345 = !DILocation(line: 89, column: 39, scope: !320)
!346 = !DILocation(line: 89, column: 12, scope: !320)
!347 = !DILocation(line: 0, scope: !319)
!348 = !DILocation(line: 89, column: 48, scope: !349)
!349 = distinct !DILexicalBlock(scope: !319, file: !84, line: 89, column: 48)
!350 = !DILocation(line: 89, column: 48, scope: !319)
!351 = !DILocation(line: 90, column: 31, scope: !320)
!352 = !DILocation(line: 90, column: 12, scope: !320)
!353 = !DILocation(line: 0, scope: !323)
!354 = !DILocation(line: 90, column: 35, scope: !355)
!355 = distinct !DILexicalBlock(scope: !323, file: !84, line: 90, column: 35)
!356 = !DILocation(line: 90, column: 35, scope: !323)
!357 = !DILocation(line: 91, column: 12, scope: !320)
!358 = !DILocation(line: 0, scope: !325)
!359 = !DILocation(line: 91, column: 28, scope: !325)
!360 = !DILocation(line: 93, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !84, line: 93, column: 3)
!362 = distinct !DILexicalBlock(scope: !363, file: !84, line: 93, column: 3)
!363 = distinct !DILexicalBlock(scope: !311, file: !84, line: 93, column: 3)
!364 = !DILocation(line: 91, column: 28, scope: !365)
!365 = distinct !DILexicalBlock(scope: !325, file: !84, line: 91, column: 28)
!366 = !DILocation(line: 93, column: 3, scope: !362)
!367 = !DILocation(line: 93, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !84, line: 93, column: 3)
!369 = distinct !DILexicalBlock(scope: !361, file: !84, line: 93, column: 3)
!370 = !DILocation(line: 93, column: 3, scope: !369)
!371 = !DILocation(line: 93, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !84, line: 93, column: 3)
!373 = distinct !DILexicalBlock(scope: !368, file: !84, line: 93, column: 3)
!374 = !DILocation(line: 93, column: 3, scope: !373)
!375 = !DILocation(line: 93, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !84, line: 93, column: 3)
!377 = !DILocation(line: 93, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !368, file: !84, line: 93, column: 3)
!379 = !DILocation(line: 93, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !378, file: !84, line: 93, column: 3)
!381 = !DILocation(line: 93, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !84, line: 93, column: 3)
!383 = distinct !DILexicalBlock(scope: !380, file: !84, line: 93, column: 3)
!384 = !DILocation(line: 93, column: 3, scope: !383)
!385 = !DILocation(line: 93, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !84, line: 93, column: 3)
!387 = !DILocation(line: 94, column: 1, scope: !311)
!388 = !DISubprogram(name: "PetscViewerDestroy", scope: !16, file: !16, line: 92, type: !389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!389 = !DISubroutineType(types: !390)
!390 = !{!71, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!392 = !DISubprogram(name: "VecDestroy", scope: !112, file: !112, line: 130, type: !393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!393 = !DISubroutineType(types: !394)
!394 = !{!71, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!396 = distinct !DISubprogram(name: "DMNetworkMonitorAdd", scope: !84, file: !84, line: 125, type: !397, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !402)
!397 = !DISubroutineType(types: !398)
!398 = !{!87, !93, !75, !116, !116, !116, !116, !399, !399, !399, !399, !401}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !11, line: 189, baseType: !400)
!400 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !10)
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !420, !424, !425, !426, !427, !431, !432, !433, !434, !435, !437, !440, !441, !443, !446, !447, !449, !451, !455, !459, !461, !463, !465, !467, !469, !473, !476, !478}
!403 = !DILocalVariable(name: "monitor", arg: 1, scope: !396, file: !84, line: 125, type: !93)
!404 = !DILocalVariable(name: "name", arg: 2, scope: !396, file: !84, line: 125, type: !75)
!405 = !DILocalVariable(name: "element", arg: 3, scope: !396, file: !84, line: 125, type: !116)
!406 = !DILocalVariable(name: "nodes", arg: 4, scope: !396, file: !84, line: 125, type: !116)
!407 = !DILocalVariable(name: "start", arg: 5, scope: !396, file: !84, line: 125, type: !116)
!408 = !DILocalVariable(name: "blocksize", arg: 6, scope: !396, file: !84, line: 125, type: !116)
!409 = !DILocalVariable(name: "xmin", arg: 7, scope: !396, file: !84, line: 125, type: !399)
!410 = !DILocalVariable(name: "xmax", arg: 8, scope: !396, file: !84, line: 125, type: !399)
!411 = !DILocalVariable(name: "ymin", arg: 9, scope: !396, file: !84, line: 125, type: !399)
!412 = !DILocalVariable(name: "ymax", arg: 10, scope: !396, file: !84, line: 125, type: !399)
!413 = !DILocalVariable(name: "hold", arg: 11, scope: !396, file: !84, line: 125, type: !401)
!414 = !DILocalVariable(name: "ierr", scope: !396, file: !84, line: 127, type: !87)
!415 = !DILocalVariable(name: "drawlg", scope: !396, file: !84, line: 128, type: !416)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !417, line: 43, baseType: !418)
!417 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !417, line: 43, flags: DIFlagFwdDecl)
!420 = !DILocalVariable(name: "axis", scope: !396, file: !84, line: 129, type: !421)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !417, line: 34, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !417, line: 34, flags: DIFlagFwdDecl)
!424 = !DILocalVariable(name: "rank", scope: !396, file: !84, line: 130, type: !128)
!425 = !DILocalVariable(name: "size", scope: !396, file: !84, line: 130, type: !128)
!426 = !DILocalVariable(name: "node", scope: !396, file: !84, line: 131, type: !101)
!427 = !DILocalVariable(name: "titleBuffer", scope: !396, file: !84, line: 132, type: !428)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 512, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 64)
!431 = !DILocalVariable(name: "vStart", scope: !396, file: !84, line: 133, type: !116)
!432 = !DILocalVariable(name: "vEnd", scope: !396, file: !84, line: 133, type: !116)
!433 = !DILocalVariable(name: "eStart", scope: !396, file: !84, line: 133, type: !116)
!434 = !DILocalVariable(name: "eEnd", scope: !396, file: !84, line: 133, type: !116)
!435 = !DILocalVariable(name: "_7_errorcode", scope: !436, file: !84, line: 136, type: !87)
!436 = distinct !DILexicalBlock(scope: !396, file: !84, line: 136, column: 46)
!437 = !DILocalVariable(name: "_7_errorstring", scope: !438, file: !84, line: 136, type: !136)
!438 = distinct !DILexicalBlock(scope: !439, file: !84, line: 136, column: 46)
!439 = distinct !DILexicalBlock(scope: !436, file: !84, line: 136, column: 46)
!440 = !DILocalVariable(name: "_7_resultlen", scope: !438, file: !84, line: 136, type: !128)
!441 = !DILocalVariable(name: "_7_errorcode", scope: !442, file: !84, line: 137, type: !87)
!442 = distinct !DILexicalBlock(scope: !396, file: !84, line: 137, column: 46)
!443 = !DILocalVariable(name: "_7_errorstring", scope: !444, file: !84, line: 137, type: !136)
!444 = distinct !DILexicalBlock(scope: !445, file: !84, line: 137, column: 46)
!445 = distinct !DILexicalBlock(scope: !442, file: !84, line: 137, column: 46)
!446 = !DILocalVariable(name: "_7_resultlen", scope: !444, file: !84, line: 137, type: !128)
!447 = !DILocalVariable(name: "ierr__", scope: !448, file: !84, line: 139, type: !87)
!448 = distinct !DILexicalBlock(scope: !396, file: !84, line: 139, column: 68)
!449 = !DILocalVariable(name: "ierr__", scope: !450, file: !84, line: 140, type: !87)
!450 = distinct !DILexicalBlock(scope: !396, file: !84, line: 140, column: 66)
!451 = !DILocalVariable(name: "ierr__", scope: !452, file: !84, line: 144, type: !87)
!452 = distinct !DILexicalBlock(scope: !453, file: !84, line: 144, column: 109)
!453 = distinct !DILexicalBlock(scope: !454, file: !84, line: 143, column: 44)
!454 = distinct !DILexicalBlock(scope: !396, file: !84, line: 143, column: 7)
!455 = !DILocalVariable(name: "ierr__", scope: !456, file: !84, line: 146, type: !87)
!456 = distinct !DILexicalBlock(scope: !457, file: !84, line: 146, column: 107)
!457 = distinct !DILexicalBlock(scope: !458, file: !84, line: 145, column: 51)
!458 = distinct !DILexicalBlock(scope: !454, file: !84, line: 145, column: 14)
!459 = !DILocalVariable(name: "ierr__", scope: !460, file: !84, line: 152, type: !87)
!460 = distinct !DILexicalBlock(scope: !396, file: !84, line: 152, column: 33)
!461 = !DILocalVariable(name: "ierr__", scope: !462, file: !84, line: 155, type: !87)
!462 = distinct !DILexicalBlock(scope: !396, file: !84, line: 155, column: 159)
!463 = !DILocalVariable(name: "ierr__", scope: !464, file: !84, line: 156, type: !87)
!464 = distinct !DILexicalBlock(scope: !396, file: !84, line: 156, column: 75)
!465 = !DILocalVariable(name: "ierr__", scope: !466, file: !84, line: 157, type: !87)
!466 = distinct !DILexicalBlock(scope: !396, file: !84, line: 157, column: 61)
!467 = !DILocalVariable(name: "ierr__", scope: !468, file: !84, line: 158, type: !87)
!468 = distinct !DILexicalBlock(scope: !396, file: !84, line: 158, column: 44)
!469 = !DILocalVariable(name: "ierr__", scope: !470, file: !84, line: 160, type: !87)
!470 = distinct !DILexicalBlock(scope: !471, file: !84, line: 160, column: 65)
!471 = distinct !DILexicalBlock(scope: !472, file: !84, line: 159, column: 53)
!472 = distinct !DILexicalBlock(scope: !396, file: !84, line: 159, column: 7)
!473 = !DILocalVariable(name: "ierr__", scope: !474, file: !84, line: 162, type: !87)
!474 = distinct !DILexicalBlock(scope: !475, file: !84, line: 162, column: 65)
!475 = distinct !DILexicalBlock(scope: !472, file: !84, line: 161, column: 10)
!476 = !DILocalVariable(name: "ierr__", scope: !477, file: !84, line: 164, type: !87)
!477 = distinct !DILexicalBlock(scope: !396, file: !84, line: 164, column: 49)
!478 = !DILocalVariable(name: "ierr__", scope: !479, file: !84, line: 167, type: !87)
!479 = distinct !DILexicalBlock(scope: !396, file: !84, line: 167, column: 59)
!480 = !DILocation(line: 0, scope: !396)
!481 = !DILocation(line: 128, column: 3, scope: !396)
!482 = !DILocation(line: 129, column: 3, scope: !396)
!483 = !DILocation(line: 130, column: 3, scope: !396)
!484 = !DILocation(line: 131, column: 3, scope: !396)
!485 = !DILocation(line: 132, column: 3, scope: !396)
!486 = !DILocation(line: 132, column: 24, scope: !396)
!487 = !DILocation(line: 133, column: 3, scope: !396)
!488 = !DILocation(line: 135, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !84, line: 135, column: 3)
!490 = distinct !DILexicalBlock(scope: !491, file: !84, line: 135, column: 3)
!491 = distinct !DILexicalBlock(scope: !396, file: !84, line: 135, column: 3)
!492 = !DILocation(line: 135, column: 3, scope: !490)
!493 = !DILocation(line: 135, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !84, line: 135, column: 3)
!495 = distinct !DILexicalBlock(scope: !489, file: !84, line: 135, column: 3)
!496 = !DILocation(line: 135, column: 3, scope: !495)
!497 = !DILocation(line: 135, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !494, file: !84, line: 135, column: 3)
!499 = !DILocation(line: 136, column: 33, scope: !396)
!500 = !DILocation(line: 136, column: 10, scope: !396)
!501 = !DILocation(line: 0, scope: !436)
!502 = !DILocation(line: 136, column: 46, scope: !439)
!503 = !DILocation(line: 136, column: 46, scope: !436)
!504 = !DILocation(line: 136, column: 46, scope: !438)
!505 = !DILocation(line: 0, scope: !438)
!506 = !DILocation(line: 137, column: 33, scope: !396)
!507 = !DILocation(line: 137, column: 10, scope: !396)
!508 = !DILocation(line: 0, scope: !442)
!509 = !DILocation(line: 137, column: 46, scope: !445)
!510 = !DILocation(line: 137, column: 46, scope: !442)
!511 = !DILocation(line: 137, column: 46, scope: !444)
!512 = !DILocation(line: 0, scope: !444)
!513 = !DILocation(line: 139, column: 43, scope: !396)
!514 = !DILocation(line: 139, column: 10, scope: !396)
!515 = !DILocation(line: 0, scope: !448)
!516 = !DILocation(line: 139, column: 68, scope: !517)
!517 = distinct !DILexicalBlock(scope: !448, file: !84, line: 139, column: 68)
!518 = !DILocation(line: 139, column: 68, scope: !448)
!519 = !DILocation(line: 140, column: 41, scope: !396)
!520 = !DILocation(line: 140, column: 10, scope: !396)
!521 = !DILocation(line: 0, scope: !450)
!522 = !DILocation(line: 140, column: 66, scope: !523)
!523 = distinct !DILexicalBlock(scope: !450, file: !84, line: 140, column: 66)
!524 = !DILocation(line: 140, column: 66, scope: !450)
!525 = !DILocation(line: 143, column: 7, scope: !454)
!526 = !DILocation(line: 143, column: 14, scope: !454)
!527 = !DILocation(line: 143, column: 25, scope: !454)
!528 = !DILocation(line: 144, column: 85, scope: !453)
!529 = !DILocation(line: 144, column: 95, scope: !453)
!530 = !DILocation(line: 144, column: 101, scope: !453)
!531 = !DILocation(line: 144, column: 105, scope: !453)
!532 = !DILocation(line: 144, column: 12, scope: !453)
!533 = !DILocation(line: 0, scope: !452)
!534 = !DILocation(line: 144, column: 109, scope: !535)
!535 = distinct !DILexicalBlock(scope: !452, file: !84, line: 144, column: 109)
!536 = !DILocation(line: 144, column: 109, scope: !452)
!537 = !DILocation(line: 145, column: 14, scope: !458)
!538 = !DILocation(line: 145, column: 21, scope: !458)
!539 = !DILocation(line: 145, column: 32, scope: !458)
!540 = !DILocation(line: 146, column: 83, scope: !457)
!541 = !DILocation(line: 146, column: 93, scope: !457)
!542 = !DILocation(line: 146, column: 99, scope: !457)
!543 = !DILocation(line: 146, column: 103, scope: !457)
!544 = !DILocation(line: 146, column: 12, scope: !457)
!545 = !DILocation(line: 0, scope: !456)
!546 = !DILocation(line: 146, column: 107, scope: !547)
!547 = distinct !DILexicalBlock(scope: !456, file: !84, line: 146, column: 107)
!548 = !DILocation(line: 146, column: 107, scope: !456)
!549 = !DILocation(line: 149, column: 5, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !84, line: 149, column: 5)
!551 = distinct !DILexicalBlock(scope: !552, file: !84, line: 149, column: 5)
!552 = distinct !DILexicalBlock(scope: !553, file: !84, line: 149, column: 5)
!553 = distinct !DILexicalBlock(scope: !458, file: !84, line: 147, column: 10)
!554 = !DILocation(line: 149, column: 5, scope: !551)
!555 = !DILocation(line: 149, column: 5, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !84, line: 149, column: 5)
!557 = distinct !DILexicalBlock(scope: !550, file: !84, line: 149, column: 5)
!558 = !DILocation(line: 149, column: 5, scope: !557)
!559 = !DILocation(line: 149, column: 5, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !84, line: 149, column: 5)
!561 = distinct !DILexicalBlock(scope: !556, file: !84, line: 149, column: 5)
!562 = !DILocation(line: 149, column: 5, scope: !561)
!563 = !DILocation(line: 149, column: 5, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !84, line: 149, column: 5)
!565 = !DILocation(line: 149, column: 5, scope: !566)
!566 = distinct !DILexicalBlock(scope: !556, file: !84, line: 149, column: 5)
!567 = !DILocation(line: 149, column: 5, scope: !568)
!568 = distinct !DILexicalBlock(scope: !566, file: !84, line: 149, column: 5)
!569 = !DILocation(line: 149, column: 5, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !84, line: 149, column: 5)
!571 = distinct !DILexicalBlock(scope: !568, file: !84, line: 149, column: 5)
!572 = !DILocation(line: 149, column: 5, scope: !571)
!573 = !DILocation(line: 149, column: 5, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !84, line: 149, column: 5)
!575 = !DILocation(line: 152, column: 10, scope: !396)
!576 = !DILocation(line: 0, scope: !460)
!577 = !DILocation(line: 152, column: 33, scope: !578)
!578 = distinct !DILexicalBlock(scope: !460, file: !84, line: 152, column: 33)
!579 = !DILocation(line: 152, column: 33, scope: !460)
!580 = !DILocation(line: 155, column: 39, scope: !396)
!581 = !DILocation(line: 155, column: 144, scope: !396)
!582 = !DILocation(line: 155, column: 150, scope: !396)
!583 = !DILocation(line: 155, column: 10, scope: !396)
!584 = !DILocation(line: 0, scope: !462)
!585 = !DILocation(line: 155, column: 159, scope: !586)
!586 = distinct !DILexicalBlock(scope: !462, file: !84, line: 155, column: 159)
!587 = !DILocation(line: 155, column: 159, scope: !462)
!588 = !DILocation(line: 156, column: 32, scope: !396)
!589 = !DILocation(line: 156, column: 38, scope: !396)
!590 = !{!343, !151, i64 0}
!591 = !DILocation(line: 156, column: 10, scope: !396)
!592 = !DILocation(line: 0, scope: !464)
!593 = !DILocation(line: 156, column: 75, scope: !594)
!594 = distinct !DILexicalBlock(scope: !464, file: !84, line: 156, column: 75)
!595 = !DILocation(line: 156, column: 75, scope: !464)
!596 = !DILocation(line: 157, column: 35, scope: !396)
!597 = !DILocation(line: 157, column: 41, scope: !396)
!598 = !DILocation(line: 157, column: 10, scope: !396)
!599 = !DILocation(line: 0, scope: !466)
!600 = !DILocation(line: 157, column: 61, scope: !601)
!601 = distinct !DILexicalBlock(scope: !466, file: !84, line: 157, column: 61)
!602 = !DILocation(line: 157, column: 61, scope: !466)
!603 = !DILocation(line: 158, column: 29, scope: !396)
!604 = !DILocation(line: 158, column: 10, scope: !396)
!605 = !DILocation(line: 0, scope: !468)
!606 = !DILocation(line: 158, column: 44, scope: !607)
!607 = distinct !DILexicalBlock(scope: !468, file: !84, line: 158, column: 44)
!608 = !DILocation(line: 158, column: 44, scope: !468)
!609 = !DILocation(line: 159, column: 12, scope: !472)
!610 = !DILocation(line: 159, column: 28, scope: !472)
!611 = !DILocation(line: 0, scope: !472)
!612 = !DILocation(line: 160, column: 12, scope: !471)
!613 = !DILocation(line: 0, scope: !470)
!614 = !DILocation(line: 160, column: 65, scope: !615)
!615 = distinct !DILexicalBlock(scope: !470, file: !84, line: 160, column: 65)
!616 = !DILocation(line: 160, column: 65, scope: !470)
!617 = !DILocation(line: 162, column: 49, scope: !475)
!618 = !DILocation(line: 162, column: 44, scope: !475)
!619 = !DILocation(line: 162, column: 12, scope: !475)
!620 = !DILocation(line: 0, scope: !474)
!621 = !DILocation(line: 162, column: 65, scope: !622)
!622 = distinct !DILexicalBlock(scope: !474, file: !84, line: 162, column: 65)
!623 = !DILocation(line: 162, column: 65, scope: !474)
!624 = !DILocation(line: 164, column: 37, scope: !396)
!625 = !DILocation(line: 164, column: 10, scope: !396)
!626 = !DILocation(line: 0, scope: !477)
!627 = !DILocation(line: 164, column: 49, scope: !628)
!628 = distinct !DILexicalBlock(scope: !477, file: !84, line: 164, column: 49)
!629 = !DILocation(line: 164, column: 49, scope: !477)
!630 = !DILocation(line: 167, column: 49, scope: !396)
!631 = !DILocation(line: 167, column: 55, scope: !396)
!632 = !DILocation(line: 167, column: 10, scope: !396)
!633 = !DILocation(line: 0, scope: !479)
!634 = !DILocation(line: 167, column: 59, scope: !635)
!635 = distinct !DILexicalBlock(scope: !479, file: !84, line: 167, column: 59)
!636 = !DILocation(line: 167, column: 59, scope: !479)
!637 = !DILocation(line: 169, column: 3, scope: !396)
!638 = !DILocation(line: 169, column: 9, scope: !396)
!639 = !DILocation(line: 169, column: 19, scope: !396)
!640 = !{!343, !160, i64 16}
!641 = !DILocation(line: 170, column: 9, scope: !396)
!642 = !DILocation(line: 170, column: 19, scope: !396)
!643 = !{!343, !160, i64 20}
!644 = !DILocation(line: 171, column: 9, scope: !396)
!645 = !DILocation(line: 171, column: 19, scope: !396)
!646 = !{!343, !160, i64 24}
!647 = !DILocation(line: 172, column: 9, scope: !396)
!648 = !DILocation(line: 172, column: 19, scope: !396)
!649 = !{!343, !160, i64 28}
!650 = !DILocation(line: 174, column: 33, scope: !396)
!651 = !DILocation(line: 174, column: 9, scope: !396)
!652 = !DILocation(line: 174, column: 22, scope: !396)
!653 = !DILocation(line: 175, column: 22, scope: !396)
!654 = !DILocation(line: 176, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !84, line: 176, column: 3)
!656 = distinct !DILexicalBlock(scope: !657, file: !84, line: 176, column: 3)
!657 = distinct !DILexicalBlock(scope: !396, file: !84, line: 176, column: 3)
!658 = !DILocation(line: 176, column: 3, scope: !656)
!659 = !DILocation(line: 176, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !84, line: 176, column: 3)
!661 = distinct !DILexicalBlock(scope: !655, file: !84, line: 176, column: 3)
!662 = !DILocation(line: 176, column: 3, scope: !661)
!663 = !DILocation(line: 176, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !84, line: 176, column: 3)
!665 = distinct !DILexicalBlock(scope: !660, file: !84, line: 176, column: 3)
!666 = !DILocation(line: 176, column: 3, scope: !665)
!667 = !DILocation(line: 176, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !84, line: 176, column: 3)
!669 = !DILocation(line: 176, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !660, file: !84, line: 176, column: 3)
!671 = !DILocation(line: 176, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !670, file: !84, line: 176, column: 3)
!673 = !DILocation(line: 176, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !84, line: 176, column: 3)
!675 = distinct !DILexicalBlock(scope: !672, file: !84, line: 176, column: 3)
!676 = !DILocation(line: 176, column: 3, scope: !675)
!677 = !DILocation(line: 176, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !84, line: 176, column: 3)
!679 = !DILocation(line: 177, column: 1, scope: !396)
!680 = !DISubprogram(name: "MPI_Comm_rank", scope: !65, file: !65, line: 1324, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!681 = !DISubprogram(name: "DMNetworkGetVertexRange", scope: !94, file: !94, line: 24, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!682 = !DISubroutineType(types: !683)
!683 = !{!71, !90, !243, !243}
!684 = !DISubprogram(name: "DMNetworkGetEdgeRange", scope: !94, file: !94, line: 25, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!685 = !DISubprogram(name: "PetscSNPrintf", scope: !232, file: !232, line: 1660, type: !686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!686 = !DISubroutineType(types: !687)
!687 = !{!87, !69, !74, !75, null}
!688 = !DISubprogram(name: "PetscViewerDrawOpen", scope: !16, file: !16, line: 62, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!689 = !DISubroutineType(types: !690)
!690 = !{!71, !66, !75, !75, !71, !71, !71, !71, !391}
!691 = !DISubprogram(name: "PetscViewerPushFormat", scope: !16, file: !16, line: 166, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!692 = !DISubroutineType(types: !693)
!693 = !{!71, !108, !15}
!694 = !DISubprogram(name: "PetscViewerDrawGetDrawLG", scope: !16, file: !16, line: 70, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!695 = !DISubroutineType(types: !696)
!696 = !{!71, !108, !71, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!698 = !DISubprogram(name: "PetscDrawLGGetAxis", scope: !699, file: !699, line: 259, type: !700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!699 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!700 = !DISubroutineType(types: !701)
!701 = !{!71, !418, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!703 = !DISubprogram(name: "PetscDrawAxisSetLimits", scope: !699, file: !699, line: 239, type: !704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!704 = !DISubroutineType(types: !705)
!705 = !{!71, !422, !400, !400, !400, !400}
!706 = !DISubprogram(name: "PetscDrawAxisSetHoldLimits", scope: !699, file: !699, line: 241, type: !707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!707 = !DISubroutineType(types: !708)
!708 = !{!71, !422, !10}
!709 = !DISubprogram(name: "VecCreateSeq", scope: !112, file: !112, line: 119, type: !710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!710 = !DISubroutineType(types: !711)
!711 = !{!71, !66, !71, !395}
!712 = distinct !DISubprogram(name: "DMNetworkMonitorView", scope: !84, file: !84, line: 193, type: !713, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
!713 = !DISubroutineType(types: !714)
!714 = !{!87, !93, !111}
!715 = !{!716, !717, !718, !719, !720, !721, !722, !726, !728, !729, !731, !736, !738, !740, !742}
!716 = !DILocalVariable(name: "monitor", arg: 1, scope: !712, file: !84, line: 193, type: !93)
!717 = !DILocalVariable(name: "x", arg: 2, scope: !712, file: !84, line: 193, type: !111)
!718 = !DILocalVariable(name: "ierr", scope: !712, file: !84, line: 195, type: !87)
!719 = !DILocalVariable(name: "varoffset", scope: !712, file: !84, line: 196, type: !116)
!720 = !DILocalVariable(name: "i", scope: !712, file: !84, line: 196, type: !116)
!721 = !DILocalVariable(name: "start", scope: !712, file: !84, line: 196, type: !116)
!722 = !DILocalVariable(name: "xx", scope: !712, file: !84, line: 197, type: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !11, line: 305, baseType: !399)
!726 = !DILocalVariable(name: "vv", scope: !712, file: !84, line: 198, type: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!728 = !DILocalVariable(name: "node", scope: !712, file: !84, line: 199, type: !101)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !84, line: 202, type: !87)
!730 = distinct !DILexicalBlock(scope: !712, file: !84, line: 202, column: 34)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !84, line: 204, type: !87)
!732 = distinct !DILexicalBlock(scope: !733, file: !84, line: 204, column: 101)
!733 = distinct !DILexicalBlock(scope: !734, file: !84, line: 203, column: 60)
!734 = distinct !DILexicalBlock(scope: !735, file: !84, line: 203, column: 3)
!735 = distinct !DILexicalBlock(scope: !712, file: !84, line: 203, column: 3)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !84, line: 205, type: !87)
!737 = distinct !DILexicalBlock(scope: !733, file: !84, line: 205, column: 38)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !84, line: 210, type: !87)
!739 = distinct !DILexicalBlock(scope: !733, file: !84, line: 210, column: 42)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !84, line: 211, type: !87)
!741 = distinct !DILexicalBlock(scope: !733, file: !84, line: 211, column: 43)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !84, line: 213, type: !87)
!743 = distinct !DILexicalBlock(scope: !712, file: !84, line: 213, column: 38)
!744 = !DILocation(line: 0, scope: !712)
!745 = !DILocation(line: 196, column: 3, scope: !712)
!746 = !DILocation(line: 197, column: 3, scope: !712)
!747 = !DILocation(line: 198, column: 3, scope: !712)
!748 = !DILocation(line: 201, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !84, line: 201, column: 3)
!750 = distinct !DILexicalBlock(scope: !751, file: !84, line: 201, column: 3)
!751 = distinct !DILexicalBlock(scope: !712, file: !84, line: 201, column: 3)
!752 = !DILocation(line: 201, column: 3, scope: !750)
!753 = !DILocation(line: 201, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !84, line: 201, column: 3)
!755 = distinct !DILexicalBlock(scope: !749, file: !84, line: 201, column: 3)
!756 = !DILocation(line: 201, column: 3, scope: !755)
!757 = !DILocation(line: 201, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !84, line: 201, column: 3)
!759 = !DILocation(line: 202, column: 10, scope: !712)
!760 = !DILocation(line: 0, scope: !730)
!761 = !DILocation(line: 202, column: 34, scope: !762)
!762 = distinct !DILexicalBlock(scope: !730, file: !84, line: 202, column: 34)
!763 = !DILocation(line: 202, column: 34, scope: !730)
!764 = !DILocation(line: 203, column: 24, scope: !735)
!765 = !DILocation(line: 0, scope: !735)
!766 = !DILocation(line: 203, column: 3, scope: !735)
!767 = !DILocation(line: 203, column: 54, scope: !734)
!768 = distinct !{!768, !766, !769, !770}
!769 = !DILocation(line: 212, column: 3, scope: !735)
!770 = !{!"llvm.loop.mustprogress"}
!771 = !DILocation(line: 204, column: 49, scope: !733)
!772 = !DILocation(line: 204, column: 64, scope: !733)
!773 = !DILocation(line: 204, column: 12, scope: !733)
!774 = !DILocation(line: 0, scope: !732)
!775 = !DILocation(line: 204, column: 101, scope: !776)
!776 = distinct !DILexicalBlock(scope: !732, file: !84, line: 204, column: 101)
!777 = !DILocation(line: 204, column: 101, scope: !732)
!778 = !DILocation(line: 205, column: 30, scope: !733)
!779 = !{!343, !151, i64 8}
!780 = !DILocation(line: 205, column: 12, scope: !733)
!781 = !DILocation(line: 0, scope: !737)
!782 = !DILocation(line: 205, column: 38, scope: !783)
!783 = distinct !DILexicalBlock(scope: !737, file: !84, line: 205, column: 38)
!784 = !DILocation(line: 205, column: 38, scope: !737)
!785 = !DILocation(line: 207, column: 19, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !84, line: 207, column: 5)
!787 = distinct !DILexicalBlock(scope: !733, file: !84, line: 207, column: 5)
!788 = !DILocation(line: 207, column: 5, scope: !787)
!789 = !DILocation(line: 206, column: 31, scope: !733)
!790 = !DILocation(line: 206, column: 13, scope: !733)
!791 = !DILocation(line: 206, column: 23, scope: !733)
!792 = !DILocation(line: 207, column: 35, scope: !786)
!793 = !DILocation(line: 208, column: 15, scope: !794)
!794 = distinct !DILexicalBlock(scope: !786, file: !84, line: 207, column: 39)
!795 = !{!796, !796, i64 0}
!796 = !{!"double", !152, i64 0}
!797 = !{!798}
!798 = distinct !{!798, !799}
!799 = distinct !{!799, !"LVerDomain"}
!800 = !DILocation(line: 208, column: 13, scope: !794)
!801 = !{!802}
!802 = distinct !{!802, !799}
!803 = distinct !{!803, !788, !804, !770, !805}
!804 = !DILocation(line: 209, column: 5, scope: !787)
!805 = !{!"llvm.loop.isvectorized", i32 1}
!806 = !DILocation(line: 208, column: 25, scope: !794)
!807 = !DILocation(line: 208, column: 23, scope: !794)
!808 = !DILocation(line: 208, column: 7, scope: !794)
!809 = distinct !{!809, !810}
!810 = !{!"llvm.loop.unroll.disable"}
!811 = distinct !{!811, !788, !804, !770, !805}
!812 = !DILocation(line: 210, column: 34, scope: !733)
!813 = !DILocation(line: 210, column: 12, scope: !733)
!814 = !DILocation(line: 0, scope: !739)
!815 = !DILocation(line: 210, column: 42, scope: !816)
!816 = distinct !DILexicalBlock(scope: !739, file: !84, line: 210, column: 42)
!817 = !DILocation(line: 210, column: 42, scope: !739)
!818 = !DILocation(line: 211, column: 26, scope: !733)
!819 = !DILocation(line: 211, column: 35, scope: !733)
!820 = !DILocation(line: 211, column: 12, scope: !733)
!821 = !DILocation(line: 0, scope: !741)
!822 = !DILocation(line: 211, column: 43, scope: !823)
!823 = distinct !DILexicalBlock(scope: !741, file: !84, line: 211, column: 43)
!824 = !DILocation(line: 211, column: 43, scope: !741)
!825 = !DILocation(line: 213, column: 10, scope: !712)
!826 = !DILocation(line: 0, scope: !743)
!827 = !DILocation(line: 213, column: 38, scope: !828)
!828 = distinct !DILexicalBlock(scope: !743, file: !84, line: 213, column: 38)
!829 = !DILocation(line: 213, column: 38, scope: !743)
!830 = !DILocation(line: 214, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !84, line: 214, column: 3)
!832 = distinct !DILexicalBlock(scope: !833, file: !84, line: 214, column: 3)
!833 = distinct !DILexicalBlock(scope: !712, file: !84, line: 214, column: 3)
!834 = !DILocation(line: 214, column: 3, scope: !832)
!835 = !DILocation(line: 214, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !84, line: 214, column: 3)
!837 = distinct !DILexicalBlock(scope: !831, file: !84, line: 214, column: 3)
!838 = !DILocation(line: 214, column: 3, scope: !837)
!839 = !DILocation(line: 214, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !84, line: 214, column: 3)
!841 = distinct !DILexicalBlock(scope: !836, file: !84, line: 214, column: 3)
!842 = !DILocation(line: 214, column: 3, scope: !841)
!843 = !DILocation(line: 214, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !84, line: 214, column: 3)
!845 = !DILocation(line: 214, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !84, line: 214, column: 3)
!847 = !DILocation(line: 214, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !846, file: !84, line: 214, column: 3)
!849 = !DILocation(line: 214, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !84, line: 214, column: 3)
!851 = distinct !DILexicalBlock(scope: !848, file: !84, line: 214, column: 3)
!852 = !DILocation(line: 214, column: 3, scope: !851)
!853 = !DILocation(line: 214, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !84, line: 214, column: 3)
!855 = !DILocation(line: 215, column: 1, scope: !712)
!856 = !DISubprogram(name: "VecGetArrayRead", scope: !112, file: !112, line: 480, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!857 = !DISubroutineType(types: !858)
!858 = !{!71, !113, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!862 = !DISubprogram(name: "DMNetworkGetGlobalVecOffset", scope: !94, file: !94, line: 31, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!863 = !DISubroutineType(types: !864)
!864 = !{!71, !90, !71, !71, !243}
!865 = !DISubprogram(name: "VecGetArray", scope: !112, file: !112, line: 478, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!866 = !DISubroutineType(types: !867)
!867 = !{!71, !113, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!870 = !DISubprogram(name: "VecRestoreArray", scope: !112, file: !112, line: 481, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!871 = !DISubprogram(name: "VecView", scope: !112, file: !112, line: 364, type: !872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
!872 = !DISubroutineType(types: !873)
!873 = !{!71, !113, !108}
!874 = !DISubprogram(name: "VecRestoreArrayRead", scope: !112, file: !112, line: 483, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !236)
